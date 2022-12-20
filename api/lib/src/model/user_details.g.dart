// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserDetails extends UserDetails {
  @override
  final int? id;
  @override
  final String? email;
  @override
  final String? name;
  @override
  final String? accessToken;
  @override
  final String? gender;
  @override
  final String? phone;
  @override
  final BuiltList<String>? roles;
  @override
  final UserPermissionDetail? permissions;
  @override
  final String? departmentName;
  @override
  final String? position;
  @override
  final String? board;
  @override
  final FileInfo? avatar;

  factory _$UserDetails([void Function(UserDetailsBuilder)? updates]) =>
      (new UserDetailsBuilder()..update(updates)).build();

  _$UserDetails._(
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
      this.avatar})
      : super._();

  @override
  UserDetails rebuild(void Function(UserDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserDetailsBuilder toBuilder() => new UserDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserDetails &&
        id == other.id &&
        email == other.email &&
        name == other.name &&
        accessToken == other.accessToken &&
        gender == other.gender &&
        phone == other.phone &&
        roles == other.roles &&
        permissions == other.permissions &&
        departmentName == other.departmentName &&
        position == other.position &&
        board == other.board &&
        avatar == other.avatar;
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
                                            $jc($jc(0, id.hashCode),
                                                email.hashCode),
                                            name.hashCode),
                                        accessToken.hashCode),
                                    gender.hashCode),
                                phone.hashCode),
                            roles.hashCode),
                        permissions.hashCode),
                    departmentName.hashCode),
                position.hashCode),
            board.hashCode),
        avatar.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UserDetails')
          ..add('id', id)
          ..add('email', email)
          ..add('name', name)
          ..add('accessToken', accessToken)
          ..add('gender', gender)
          ..add('phone', phone)
          ..add('roles', roles)
          ..add('permissions', permissions)
          ..add('departmentName', departmentName)
          ..add('position', position)
          ..add('board', board)
          ..add('avatar', avatar))
        .toString();
  }
}

class UserDetailsBuilder implements Builder<UserDetails, UserDetailsBuilder> {
  _$UserDetails? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _accessToken;
  String? get accessToken => _$this._accessToken;
  set accessToken(String? accessToken) => _$this._accessToken = accessToken;

  String? _gender;
  String? get gender => _$this._gender;
  set gender(String? gender) => _$this._gender = gender;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  ListBuilder<String>? _roles;
  ListBuilder<String> get roles => _$this._roles ??= new ListBuilder<String>();
  set roles(ListBuilder<String>? roles) => _$this._roles = roles;

  UserPermissionDetailBuilder? _permissions;
  UserPermissionDetailBuilder get permissions =>
      _$this._permissions ??= new UserPermissionDetailBuilder();
  set permissions(UserPermissionDetailBuilder? permissions) =>
      _$this._permissions = permissions;

  String? _departmentName;
  String? get departmentName => _$this._departmentName;
  set departmentName(String? departmentName) =>
      _$this._departmentName = departmentName;

  String? _position;
  String? get position => _$this._position;
  set position(String? position) => _$this._position = position;

  String? _board;
  String? get board => _$this._board;
  set board(String? board) => _$this._board = board;

  FileInfoBuilder? _avatar;
  FileInfoBuilder get avatar => _$this._avatar ??= new FileInfoBuilder();
  set avatar(FileInfoBuilder? avatar) => _$this._avatar = avatar;

  UserDetailsBuilder() {
    UserDetails._defaults(this);
  }

  UserDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _email = $v.email;
      _name = $v.name;
      _accessToken = $v.accessToken;
      _gender = $v.gender;
      _phone = $v.phone;
      _roles = $v.roles?.toBuilder();
      _permissions = $v.permissions?.toBuilder();
      _departmentName = $v.departmentName;
      _position = $v.position;
      _board = $v.board;
      _avatar = $v.avatar?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserDetails other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserDetails;
  }

  @override
  void update(void Function(UserDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UserDetails build() {
    _$UserDetails _$result;
    try {
      _$result = _$v ??
          new _$UserDetails._(
              id: id,
              email: email,
              name: name,
              accessToken: accessToken,
              gender: gender,
              phone: phone,
              roles: _roles?.build(),
              permissions: _permissions?.build(),
              departmentName: departmentName,
              position: position,
              board: board,
              avatar: _avatar?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'roles';
        _roles?.build();
        _$failedField = 'permissions';
        _permissions?.build();

        _$failedField = 'avatar';
        _avatar?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'UserDetails', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
