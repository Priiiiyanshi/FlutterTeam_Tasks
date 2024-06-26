





import 'package:firebase_auth/firebase_auth.dart';

class Auth{
  
  final FirebaseAuth _firebaseAuth =FirebaseAuth.instance;
  User? get currentUser => _firebaseAuth.currentUser;

  Stream<User?> get authStateChanges => _firebaseAuth.authStateChanges();
  Future<void> signInWithEmailAndPassword({
    required String email,
    required String Password,
    
  })async{
    await _firebaseAuth.signInWithEmailAndPassword(email: email, password: Password);
  }
  Future<void> createUserWithEmailAndPassword({
    required String email,
    required String Password,
    
  })async{
    await _firebaseAuth.createUserWithEmailAndPassword(email: email, password: Password);
  }
  Future<void> signOut() async {
    await _firebaseAuth.signOut();
  }
}