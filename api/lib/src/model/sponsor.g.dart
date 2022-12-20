// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sponsor.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Sponsor extends Sponsor {
  @override
  final int? id;
  @override
  final String? phone;
  @override
  final String? department;
  @override
  final String? name;
  @override
  final String? email;

  factory _$Sponsor([void Function(SponsorBuilder)? updates]) =>
      (new SponsorBuilder()..update(updates)).build();

  _$Sponsor._({this.id, this.phone, this.department, this.name, this.email})
      : super._();

  @override
  Sponsor rebuild(void Function(SponsorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SponsorBuilder toBuilder() => new SponsorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Sponsor &&
        id == other.id &&
        phone == other.phone &&
        department == other.department &&
        name == other.name &&
        email == other.email;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, id.hashCode), phone.hashCode), department.hashCode),
            name.hashCode),
        email.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Sponsor')
          ..add('id', id)
          ..add('phone', phone)
          ..add('department', department)
          ..add('name', name)
          ..add('email', email))
        .toString();
  }
}

class SponsorBuilder implements Builder<Sponsor, SponsorBuilder> {
  _$Sponsor? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _department;
  String? get department => _$this._department;
  set department(String? department) => _$this._department = department;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  SponsorBuilder() {
    Sponsor._defaults(this);
  }

  SponsorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _phone = $v.phone;
      _department = $v.department;
      _name = $v.name;
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Sponsor other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Sponsor;
  }

  @override
  void update(void Function(SponsorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Sponsor build() {
    final _$result = _$v ??
        new _$Sponsor._(
            id: id,
            phone: phone,
            department: department,
            name: name,
            email: email);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
