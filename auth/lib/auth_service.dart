class AuthService {
  // Simulate a login request
  Future<bool> login({required String email, required String password}) async {
    try {
      // Replace this with actual API call (e.g., Firebase Auth or HTTP backend)
      await Future.delayed(
        const Duration(seconds: 2),
      ); // simulate network delay

      // Simple mock validation
      if (email.isNotEmpty && password.isNotEmpty) {
        return true;
      }
      return false;
    } catch (e) {
      // log error
      print('Login error: $e');
      return false;
    }
  }

  // Simulate a register request
  Future<bool> register({
    required String email,
    required String password,
  }) async {
    try {
      await Future.delayed(const Duration(seconds: 2));
      if (email.isNotEmpty && password.isNotEmpty) {
        return true;
      }
      return false;
    } catch (e) {
      print('Register error: $e');
      return false;
    }
  }
}
