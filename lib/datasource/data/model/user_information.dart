
class UserInformationModel {
  int? id;
  String? email;
  String? name;
  String? accessToken;
  String? gender;
  String? phone;
  List<String>? roles;
  Permissions? permissions;
  String? departmentName;
  String? position;
  String? board;
  Avatar? avatar;

  UserInformationModel(
      {this.id,
        this.email,
        this.name,
        this.accessToken,
        this.gender,
        this.phone,
        this.roles,
        this.permissions,
        this.departmentName,
        this.position,
        this.board,
        this.avatar});

  UserInformationModel.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    email = json['email'];
    name = json['name'];
    accessToken = json['accessToken'];
    gender = json['gender'];
    phone = json['phone'];
    permissions = json['permissions'] != null
        ? new Permissions.fromJson(json['permissions'])
        : null;
    departmentName = json['departmentName'];
    position = json['position'];
    board = json['board'];
    avatar =
    json['avatar'] != null ? new Avatar.fromJson(json['avatar']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['email'] = this.email;
    data['name'] = this.name;
    data['accessToken'] = this.accessToken;
    data['gender'] = this.gender;
    data['phone'] = this.phone;
    data['roles'] = this.roles;
    if (this.permissions != null) {
      data['permissions'] = this.permissions!.toJson();
    }
    data['departmentName'] = this.departmentName;
    data['position'] = this.position;
    data['board'] = this.board;
    if (this.avatar != null) {
      data['avatar'] = this.avatar!.toJson();
    }
    return data;
  }
}

class Permissions {
  List<String>? bcsc;
  List<String>? qlvr;
  List<String>? dvti;

  Permissions({this.bcsc, this.qlvr, this.dvti});

  Permissions.fromJson(Map<String, dynamic> json) {

    bcsc =  List<String>.from(json['bcsc']);
    qlvr = List<String>.from(json['qlvr']);
    dvti = List<String>.from(json['dvti']);
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['bcsc'] = this.bcsc;
    data['qlvr'] = this.qlvr;
    data['dvti'] = this.dvti;
    return data;
  }
}

class Avatar {
  int? id;
  String? name;
  String? url;
  String? path;

  Avatar({this.id, this.name, this.url, this.path});

  Avatar.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    name = json['name'];
    url = json['url'];
    path = json['path'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['name'] = this.name;
    data['url'] = this.url;
    data['path'] = this.path;
    return data;
  }
}