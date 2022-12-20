// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_information.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserInformation extends UserInformation {
  @override
  final int? id;
  @override
  final String? fullName;
  @override
  final String? username;
  @override
  final String? phone;
  @override
  final String? email;
  @override
  final String? department;
  @override
  final String? room;
  @override
  final String? position;
  @override
  final String? positionName;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$UserInformation([void Function(UserInformationBuilder)? updates]) =>
      (new UserInformationBuilder()..update(updates)).build();

  _$UserInformation._(
      {this.id,
      this.fullName,
      this.username,
      this.phone,
      this.email,
      this.department,
      this.room,
      this.position,
      this.positionName,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  UserInformation rebuild(void Function(UserInformationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserInformationBuilder toBuilder() =>
      new UserInformationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserInformation &&
        id == other.id &&
        fullName == other.fullName &&
        username == other.username &&
        phone == other.phone &&
        email == other.email &&
        department == other.department &&
        room == other.room &&
        position == other.position &&
        positionName == other.positionName &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc($jc(0, id.hashCode),
                                            fullName.hashCode),
                                        username.hashCode),
                                    phone.hashCode),
                                email.hashCode),
                            department.hashCode),
                        room.hashCode),
                    position.hashCode),
                positionName.hashCode),
            createdAt.hashCode),
        updatedAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UserInformation')
          ..add('id', id)
          ..add('fullName', fullName)
          ..add('username', username)
          ..add('phone', phone)
          ..add('email', email)
          ..add('department', department)
          ..add('room', room)
          ..add('position', position)
          ..add('positionName', positionName)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class UserInformationBuilder
    implements Builder<UserInformation, UserInformationBuilder> {
  _$UserInformation? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _fullName;
  String? get fullName => _$this._fullName;
  set fullName(String? fullName) => _$this._fullName = fullName;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _department;
  String? get department => _$this._department;
  set department(String? department) => _$this._department = department;

  String? _room;
  String? get room => _$this._room;
  set room(String? room) => _$this._room = room;

  String? _position;
  String? get position => _$this._position;
  set position(String? position) => _$this._position = position;

  String? _positionName;
  String? get positionName => _$this._positionName;
  set positionName(String? positionName) => _$this._positionName = positionName;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  UserInformationBuilder() {
    UserInformation._defaults(this);
  }

  UserInformationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _fullName = $v.fullName;
      _username = $v.username;
      _phone = $v.phone;
      _email = $v.email;
      _department = $v.department;
      _room = $v.room;
      _position = $v.position;
      _positionName = $v.positionName;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserInformation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserInformation;
  }

  @override
  void update(void Function(UserInformationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UserInformation build() {
    final _$result = _$v ??
        new _$UserInformation._(
            id: id,
            fullName: fullName,
            username: username,
            phone: phone,
            email: email,
            department: department,
            room: room,
            position: position,
            positionName: positionName,
            createdAt: createdAt,
            updatedAt: updatedAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
