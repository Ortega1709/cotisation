class UserModel {
  final int? id;
  final int? banqueId;
  final String? username;
  final String? nom;
  final String? mobile;
  final String? password;
  final String? adresse;
  final int? type;
  final int? actif;

  UserModel(
      {required this.id,
      required this.banqueId,
      required this.username,
      required this.nom,
      required this.mobile,
      required this.password,
      required this.adresse,
      required this.type,
      required this.actif});

  Map<String, dynamic> toJson() => {};

  // data fromJson
  factory UserModel.fromJson(Map<String, dynamic> json) => UserModel(
      id: int.parse(json["id"]),
      banqueId: int.parse(json["banqueId"]),
      username: json["username"],
      nom: json["nom_complet"],
      mobile: json["mobile"],
      password: json["password"],
      adresse: json["adresse"],
      type: int.parse(json["type"]),
      actif: int.parse(json["actif"]));
}
