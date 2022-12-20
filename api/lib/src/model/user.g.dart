// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UserGenderEnum _$userGenderEnum_MALE = const UserGenderEnum._('MALE');
const UserGenderEnum _$userGenderEnum_FEMALE = const UserGenderEnum._('FEMALE');
const UserGenderEnum _$userGenderEnum_OTHER = const UserGenderEnum._('OTHER');

UserGenderEnum _$userGenderEnumValueOf(String name) {
  switch (name) {
    case 'MALE':
      return _$userGenderEnum_MALE;
    case 'FEMALE':
      return _$userGenderEnum_FEMALE;
    case 'OTHER':
      return _$userGenderEnum_OTHER;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<UserGenderEnum> _$userGenderEnumValues =
    new BuiltSet<UserGenderEnum>(const <UserGenderEnum>[
  _$userGenderEnum_MALE,
  _$userGenderEnum_FEMALE,
  _$userGenderEnum_OTHER,
]);

Serializer<UserGenderEnum> _$userGenderEnumSerializer =
    new _$UserGenderEnumSerializer();

class _$UserGenderEnumSerializer
    implements PrimitiveSerializer<UserGenderEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'MALE': 'MALE',
    'FEMALE': 'FEMALE',
    'OTHER': 'OTHER',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'MALE': 'MALE',
    'FEMALE': 'FEMALE',
    'OTHER': 'OTHER',
  };

  @override
  final Iterable<Type> types = const <Type>[UserGenderEnum];
  @override
  final String wireName = 'UserGenderEnum';

  @override
  Object serialize(Serializers serializers, UserGenderEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UserGenderEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UserGenderEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$User extends User {
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final String email;
  @override
  final String? phone;
  @override
  final DateTime? emailVerifiedAt;
  @override
  final String? name;
  @override
  final String? userName;
  @override
  final int? avatarId;
  @override
  final UserGenderEnum? gender;
  @override
  final int? departmentId;
  @override
  final String password;
  @override
  final String? rememberToken;
  @override
  final DateTime? updatedAt;
  @override
  final BuiltSet<Role>? roles;
  @override
  final BuiltSet<Permission>? permissions;

  factory _$User([void Function(UserBuilder)? updates]) =>
      (new UserBuilder()..update(updates)).build();

  _$User._(
      {this.id,
      this.createdAt,
      required this.email,
      this.phone,
      this.emailVerifiedAt,
      this.name,
      this.userName,
      this.avatarId,
      this.gender,
      this.departmentId,
      required this.password,
      this.rememberToken,
      this.updatedAt,
      this.roles,
      this.permissions})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(email, 'User', 'email');
    BuiltValueNullFieldError.checkNotNull(password, 'User', 'password');
  }

  @override
  User rebuild(void Function(UserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserBuilder toBuilder() => new UserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is User &&
        id == other.id &&
        createdAt == other.createdAt &&
        email == other.email &&
        phone == other.phone &&
        emailVerifiedAt == other.emailVerifiedAt &&
        name == other.name &&
        userName == other.userName &&
        avatarId == other.avatarId &&
        gender == other.gender &&
        departmentId == other.departmentId &&
        password == other.password &&
        rememberToken == other.rememberToken &&
        updatedAt == other.updatedAt &&
        roles == other.roles &&
        permissions == other.permissions;
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
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc($jc(0, id.hashCode),
                                                            createdAt.hashCode),
                                                        email.hashCode),
                                                    phone.hashCode),
                                                emailVerifiedAt.hashCode),
                                            name.hashCode),
                                        userName.hashCode),
                                    avatarId.hashCode),
                                gender.hashCode),
                            departmentId.hashCode),
                        password.hashCode),
                    rememberToken.hashCode),
                updatedAt.hashCode),
            roles.hashCode),
        permissions.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('User')
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('email', email)
          ..add('phone', phone)
          ..add('emailVerifiedAt', emailVerifiedAt)
          ..add('name', name)
          ..add('userName', userName)
          ..add('avatarId', avatarId)
          ..add('gender', gender)
          ..add('departmentId', departmentId)
          ..add('password', password)
          ..add('rememberToken', rememberToken)
          ..add('updatedAt', updatedAt)
          ..add('roles', roles)
          ..add('permissions', permissions))
        .toString();
  }
}

class UserBuilder implements Builder<User, UserBuilder> {
  _$User? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  DateTime? _emailVerifiedAt;
  DateTime? get emailVerifiedAt => _$this._emailVerifiedAt;
  set emailVerifiedAt(DateTime? emailVerifiedAt) =>
      _$this._emailVerifiedAt = emailVerifiedAt;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _userName;
  String? get userName => _$this._userName;
  set userName(String? userName) => _$this._userName = userName;

  int? _avatarId;
  int? get avatarId => _$this._avatarId;
  set avatarId(int? avatarId) => _$this._avatarId = avatarId;

  UserGenderEnum? _gender;
  UserGenderEnum? get gender => _$this._gender;
  set gender(UserGenderEnum? gender) => _$this._gender = gender;

  int? _departmentId;
  int? get departmentId => _$this._departmentId;
  set departmentId(int? departmentId) => _$this._departmentId = departmentId;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _rememberToken;
  String? get rememberToken => _$this._rememberToken;
  set rememberToken(String? rememberToken) =>
      _$this._rememberToken = rememberToken;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  SetBuilder<Role>? _roles;
  SetBuilder<Role> get roles => _$this._roles ??= new SetBuilder<Role>();
  set roles(SetBuilder<Role>? roles) => _$this._roles = roles;

  SetBuilder<Permission>? _permissions;
  SetBuilder<Permission> get permissions =>
      _$this._permissions ??= new SetBuilder<Permission>();
  set permissions(SetBuilder<Permission>? permissions) =>
      _$this._permissions = permissions;

  UserBuilder() {
    User._defaults(this);
  }

  UserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _createdAt = $v.createdAt;
      _email = $v.email;
      _phone = $v.phone;
      _emailVerifiedAt = $v.emailVerifiedAt;
      _name = $v.name;
      _userName = $v.userName;
      _avatarId = $v.avatarId;
      _gender = $v.gender;
      _departmentId = $v.departmentId;
      _password = $v.password;
      _rememberToken = $v.rememberToken;
      _updatedAt = $v.updatedAt;
      _roles = $v.roles?.toBuilder();
      _permissions = $v.permissions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(User other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$User;
  }

  @override
  void update(void Function(UserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$User build() {
    _$User _$result;
    try {
      _$result = _$v ??
          new _$User._(
              id: id,
              createdAt: createdAt,
              email:
                  BuiltValueNullFieldError.checkNotNull(email, 'User', 'email'),
              phone: phone,
              emailVerifiedAt: emailVerifiedAt,
              name: name,
              userName: userName,
              avatarId: avatarId,
              gender: gender,
              departmentId: departmentId,
              password: BuiltValueNullFieldError.checkNotNull(
                  password, 'User', 'password'),
              rememberToken: rememberToken,
              updatedAt: updatedAt,
              roles: _roles?.build(),
              permissions: _permissions?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'roles';
        _roles?.build();
        _$failedField = 'permissions';
        _permissions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'User', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
