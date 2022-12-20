// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'managers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Managers extends Managers {
  @override
  final int? id;
  @override
  final String? email;
  @override
  final String? name;
  @override
  final String? phone;
  @override
  final String? room;
  @override
  final String? department;

  factory _$Managers([void Function(ManagersBuilder)? updates]) =>
      (new ManagersBuilder()..update(updates)).build();

  _$Managers._(
      {this.id, this.email, this.name, this.phone, this.room, this.department})
      : super._();

  @override
  Managers rebuild(void Function(ManagersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ManagersBuilder toBuilder() => new ManagersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Managers &&
        id == other.id &&
        email == other.email &&
        name == other.name &&
        phone == other.phone &&
        room == other.room &&
        department == other.department;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc($jc(0, id.hashCode), email.hashCode), name.hashCode),
                phone.hashCode),
            room.hashCode),
        department.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Managers')
          ..add('id', id)
          ..add('email', email)
          ..add('name', name)
          ..add('phone', phone)
          ..add('room', room)
          ..add('department', department))
        .toString();
  }
}

class ManagersBuilder implements Builder<Managers, ManagersBuilder> {
  _$Managers? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _room;
  String? get room => _$this._room;
  set room(String? room) => _$this._room = room;

  String? _department;
  String? get department => _$this._department;
  set department(String? department) => _$this._department = department;

  ManagersBuilder() {
    Managers._defaults(this);
  }

  ManagersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _email = $v.email;
      _name = $v.name;
      _phone = $v.phone;
      _room = $v.room;
      _department = $v.department;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Managers other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Managers;
  }

  @override
  void update(void Function(ManagersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Managers build() {
    final _$result = _$v ??
        new _$Managers._(
            id: id,
            email: email,
            name: name,
            phone: phone,
            room: room,
            department: department);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
