import 'package:niche_express/data/repositories/user_repository/user_repository.dart';
import 'package:niche_express/models/user.dart';

class NodeUserRepository extends UserRepository{
  @override
  Future<void> createNewUser({required Map<String, dynamic> user, required String uuid}) {
    // TODO: implement createNewUser
    throw UnimplementedError();
  }

  @override
  // TODO: implement getLoggedInUser
  User? get getLoggedInUser => throw UnimplementedError();

  @override
  Future<User?> getUser() {
    // TODO: implement getUser
    throw UnimplementedError();
  }

}