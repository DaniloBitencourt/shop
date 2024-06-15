class AuthException implements Exception {
  static const Map<String, String> errors = {
    'EMAIL_EXISTS': 'E-mail já cadastrado.',
    'OPERATION_NOT_ALLOWED': 'Operação não permitida.',
    'TOO_MANY_ATTEMPTS_TRY_LATER': 'Excesso de Tentativas. Tente mais tarde.',
    'EMAIL_NOT_FOUND': 'E-mail não encontrado.',
    'INVALID_PASSWORD': 'Senha inválida.',
    'USER_DISABLED': 'Conta do usuário desabilitada.',
    'INVALID_LOGIN_CREDENTIALS': 'Informações de login incorretas',
  };

  final String key;

  AuthException(this.key);
  
  @override
  String toString() {
    return errors[key] ?? 'Ocorreu um erro no processo de autenticação.';
  }
}