import 'package:niche_express/data/repositories/auth_repository/auth_repository.dart';

class NodeAuthRepository extends AuthRepository{
  @override
  void dispose() {
    // TODO: implement dispose
  }

  @override
  bool isSignedIn() {
    // TODO: implement isSignedIn
    throw UnimplementedError();
  }

  @override
  Future<void> resendVerificationEmail({required String email}) {
    // TODO: implement resendVerificationEmail
    throw UnimplementedError();
  }

  @override
  Future<void> signInWithEmailAndPassword(String email, String password) {
    // TODO: implement signInWithEmailAndPassword
    throw UnimplementedError();
  }

  @override
  Future<void> signInWithRefreshToken(Uri uri) {
    // TODO: implement signInWithRefreshToken
    throw UnimplementedError();
  }

  @override
  Future<void> signOut() {
    // TODO: implement signOut
    throw UnimplementedError();
  }

  @override
  Future<String?> signUpWithEmailAndPassword(String email, String password) {
    // TODO: implement signUpWithEmailAndPassword
    throw UnimplementedError();
  }

  @override
  // TODO: implement status
  Stream<AuthenticationStatus> get status => throw UnimplementedError();

  @override
  Future<bool> userAlreadyExists({required String email}) {
    // TODO: implement userAlreadyExists
    throw UnimplementedError();
  }

}