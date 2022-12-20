// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_response_check_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserResponseCheckList extends UserResponseCheckList {
  @override
  final String? fullname;
  @override
  final String? phone;
  @override
  final String? email;
  @override
  final String? department;

  factory _$UserResponseCheckList(
          [void Function(UserResponseCheckListBuilder)? updates]) =>
      (new UserResponseCheckListBuilder()..update(updates)).build();

  _$UserResponseCheckList._(
      {this.fullname, this.phone, this.email, this.department})
      : super._();

  @override
  UserResponseCheckList rebuild(
          void Function(UserResponseCheckListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserResponseCheckListBuilder toBuilder() =>
      new UserResponseCheckListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserResponseCheckList &&
        fullname == other.fullname &&
        phone == other.phone &&
        email == other.email &&
        department == other.department;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, fullname.hashCode), phone.hashCode), email.hashCode),
        department.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UserResponseCheckList')
          ..add('fullname', fullname)
          ..add('phone', phone)
          ..add('email', email)
          ..add('department', department))
        .toString();
  }
}

class UserResponseCheckListBuilder
    implements Builder<UserResponseCheckList, UserResponseCheckListBuilder> {
  _$UserResponseCheckList? _$v;

  String? _fullname;
  String? get fullname => _$this._fullname;
  set fullname(String? fullname) => _$this._fullname = fullname;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _department;
  String? get department => _$this._department;
  set department(String? department) => _$this._department = department;

  UserResponseCheckListBuilder() {
    UserResponseCheckList._defaults(this);
  }

  UserResponseCheckListBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fullname = $v.fullname;
      _phone = $v.phone;
      _email = $v.email;
      _department = $v.department;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserResponseCheckList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserResponseCheckList;
  }

  @override
  void update(void Function(UserResponseCheckListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UserResponseCheckList build() {
    final _$result = _$v ??
        new _$UserResponseCheckList._(
            fullname: fullname,
            phone: phone,
            email: email,
            department: department);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
