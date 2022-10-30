import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:seom_v2/domain/auth/auth_failure.dart';
import 'package:seom_v2/domain/auth/seom_user.dart';
import 'package:seom_v2/infrastructure/auth/dto/seom_user_dto.dart';
import 'package:seom_v2/infrastructure/auth/seom_auth_facade.dart';
import 'package:seom_v2/infrastructure/core/http/dto/http_error_dto.dart';
import 'package:seom_v2/infrastructure/core/http/dto/http_response_type.dart';
import 'package:seom_v2/infrastructure/datasource/token_data_source.dart';
import 'package:seom_v2/infrastructure/datasource/user_data_source.dart';

import '../../infrastructure/core/http/seom_client_mock.dart';
import 'auth_bloc_test.mocks.dart';

@GenerateMocks([UserDataSource, TokenDataSource])
main() {
  final userDataSource = MockUserDataSource();
  final tokenDataSource = MockTokenDataSource();
  final seomUser = SeomUserDto(
    id: 1,
    cuil: '11111111111',
    firstName: 'Test',
    lastName: 'Test',
    birthdate: DateTime.now(),
    refreshToken: 'Test',
    token: 'Test',
  );

  group(
    'AuthBloc success cases tests',
    () {
      final seomClientMock = SeomClientMock(
        onPost: <T>() async => HTTPResponseType.ok(seomUser.toJson() as T),
      );
      final seomAuthFacade = SeomAuthFacade(
        seomClientMock,
        userDataSource,
        tokenDataSource,
      );

      test(
        'Should receive an user when call getSignedInUser',
        () {
          when(userDataSource.user).thenReturn(seomUser.toDomain());

          final result = seomAuthFacade.getSignedInUser();

          expect(result.isSome(), true);
          expect(result.getOrElse(() => seomUser.toDomain()), isA<SeomUser>());
        },
      );

      test(
        'Should not receive an user when call getSignedInUser',
        () {
          when(userDataSource.user).thenReturn(null);

          final result = seomAuthFacade.getSignedInUser();

          expect(result.isNone(), true);
          expect(
            result.fold(() => null, (seomUser) => seomUser),
            isNull,
          );
        },
      );

      test(
        'Should receive unit when call signOut',
        () async {
          when(userDataSource.user).thenReturn(seomUser.toDomain());

          final result = await seomAuthFacade.signOut();

          expect(result.isRight(), true);
          expect(result.getOrElse(() => unit), isA<Unit>());
        },
      );
    },
  );

  group(
    'AuthBloc ServerError error test case',
    () {
      const error = HTTPErrorDto(
        error: 'test',
        message: 'test',
        path: 'test',
        status: 500,
      );
      final seomClientMock = SeomClientMock(
        onPost: <T>() async => HTTPResponseType.error(error, 500),
      );
      final seomAuthFacade = SeomAuthFacade(
        seomClientMock,
        userDataSource,
        tokenDataSource,
      );

      test(
        'Should receive ServerError when call signOut',
        () async {
          when(userDataSource.user).thenReturn(seomUser.toDomain());

          final result = await seomAuthFacade.signOut();

          expect(result.isLeft(), true);
          expect(
            result.fold((failure) => failure, (_) => null),
            isA<ServerError>(),
          );
        },
      );
    },
  );
}
