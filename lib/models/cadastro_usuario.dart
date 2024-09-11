import 'package:museu_gigi/models/dados_login.dart';

class UsuariosCadastrados {
  static final List<DadosLogin> usuarios = [
    DadosLogin(
      nome: 'admin', 
      usuario: 'Lena', 
      senha: '1234'),
  ];

  static DadosLogin? validarUsuario(String usuario, String senha) {
    for (var u in usuarios) {
      if (u.usuario == usuario && u.senha == senha) {
        return u;
      }
    }
    return null;
  }
}
