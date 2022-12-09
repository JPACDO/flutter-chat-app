class Usuario {
  bool online;
  String? email;
  String nombre;
  String? uid;

  Usuario({
    required this.online,
    this.email,
    required this.nombre,
    this.uid,
  });
}
