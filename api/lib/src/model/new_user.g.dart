// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'new_user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NewUser extends NewUser {
  @override
  final String? email;
  @override
  final String? phone;
  @override
  final String? gender;
  @override
  final String? name;
  @override
  final String? password;
  @override
  final BuiltList<String>? roles;
  @override
  final BuiltList<String>? permissions;

  factory _$NewUser([void Function(NewUserBuilder)? updates]) =>
      (new NewUserBuilder()..update(updates)).build();

  _$NewUser._(
      {this.email,
      this.phone,
      this.gender,
      this.name,
      this.password,
      this.roles,
      this.permissions})
      : super._();

  @override
  NewUser rebuild(void Function(NewUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NewUserBuilder toBuilder() => new NewUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NewUser &&
        email == other.email &&
        phone == other.phone &&
        gender == other.gender &&
        name == other.name &&
        password == other.password &&
        roles == other.roles &&
        permissions == other.permissions;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, email.hashCode), phone.hashCode),
                        gender.hashCode),
                    name.hashCode),
                password.hashCode),
            roles.hashCode),
        permissions.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('NewUser')
          ..add('email', email)
          ..add('phone', phone)
          ..add('gender', gender)
          ..add('name', name)
          ..add('password', password)
          ..add('roles', roles)
          ..add('permissions', permissions))
        .toString();
  }
}

class NewUserBuilder implements Builder<NewUser, NewUserBuilder> {
  _$NewUser? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _gender;
  String? get gender => _$this._gender;
  set gender(String? gender) => _$this._gender = gender;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  ListBuilder<String>? _roles;
  ListBuilder<String> get roles => _$this._roles ??= new ListBuilder<String>();
  set roles(ListBuilder<String>? roles) => _$this._roles = roles;

  ListBuilder<String>? _permissions;
  ListBuilder<String> get permissions =>
      _$this._permissions ??= new ListBuilder<String>();
  set permissions(ListBuilder<String>? permissions) =>
      _$this._permissions = permissions;

  NewUserBuilder() {
    NewUser._defaults(this);
  }

  NewUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _phone = $v.phone;
      _gender = $v.gender;
      _name = $v.name;
      _password = $v.password;
      _roles = $v.roles?.toBuilder();
      _permissions = $v.permissions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NewUser other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NewUser;
  }

  @override
  void update(void Function(NewUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$NewUser build() {
    _$NewUser _$result;
    try {
      _$result = _$v ??
          new _$NewUser._(
              email: email,
              phone: phone,
              gender: gender,
              name: name,
              password: password,
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
            'NewUser', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
