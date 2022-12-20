// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'visitor.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const VisitorGenderEnum _$visitorGenderEnum_MALE =
    const VisitorGenderEnum._('MALE');
const VisitorGenderEnum _$visitorGenderEnum_FEMALE =
    const VisitorGenderEnum._('FEMALE');
const VisitorGenderEnum _$visitorGenderEnum_OTHER =
    const VisitorGenderEnum._('OTHER');

VisitorGenderEnum _$visitorGenderEnumValueOf(String name) {
  switch (name) {
    case 'MALE':
      return _$visitorGenderEnum_MALE;
    case 'FEMALE':
      return _$visitorGenderEnum_FEMALE;
    case 'OTHER':
      return _$visitorGenderEnum_OTHER;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<VisitorGenderEnum> _$visitorGenderEnumValues =
    new BuiltSet<VisitorGenderEnum>(const <VisitorGenderEnum>[
  _$visitorGenderEnum_MALE,
  _$visitorGenderEnum_FEMALE,
  _$visitorGenderEnum_OTHER,
]);

const VisitorStatusEnum _$visitorStatusEnum_ACTIVE =
    const VisitorStatusEnum._('ACTIVE');
const VisitorStatusEnum _$visitorStatusEnum_BLOCKED =
    const VisitorStatusEnum._('BLOCKED');
const VisitorStatusEnum _$visitorStatusEnum_SUSPEND =
    const VisitorStatusEnum._('SUSPEND');

VisitorStatusEnum _$visitorStatusEnumValueOf(String name) {
  switch (name) {
    case 'ACTIVE':
      return _$visitorStatusEnum_ACTIVE;
    case 'BLOCKED':
      return _$visitorStatusEnum_BLOCKED;
    case 'SUSPEND':
      return _$visitorStatusEnum_SUSPEND;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<VisitorStatusEnum> _$visitorStatusEnumValues =
    new BuiltSet<VisitorStatusEnum>(const <VisitorStatusEnum>[
  _$visitorStatusEnum_ACTIVE,
  _$visitorStatusEnum_BLOCKED,
  _$visitorStatusEnum_SUSPEND,
]);

Serializer<VisitorGenderEnum> _$visitorGenderEnumSerializer =
    new _$VisitorGenderEnumSerializer();
Serializer<VisitorStatusEnum> _$visitorStatusEnumSerializer =
    new _$VisitorStatusEnumSerializer();

class _$VisitorGenderEnumSerializer
    implements PrimitiveSerializer<VisitorGenderEnum> {
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
  final Iterable<Type> types = const <Type>[VisitorGenderEnum];
  @override
  final String wireName = 'VisitorGenderEnum';

  @override
  Object serialize(Serializers serializers, VisitorGenderEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  VisitorGenderEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      VisitorGenderEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$VisitorStatusEnumSerializer
    implements PrimitiveSerializer<VisitorStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ACTIVE': 'ACTIVE',
    'BLOCKED': 'BLOCKED',
    'SUSPEND': 'SUSPEND',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ACTIVE': 'ACTIVE',
    'BLOCKED': 'BLOCKED',
    'SUSPEND': 'SUSPEND',
  };

  @override
  final Iterable<Type> types = const <Type>[VisitorStatusEnum];
  @override
  final String wireName = 'VisitorStatusEnum';

  @override
  Object serialize(Serializers serializers, VisitorStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  VisitorStatusEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      VisitorStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Visitor extends Visitor {
  @override
  final int? id;
  @override
  final String? address;
  @override
  final DateTime? birthday;
  @override
  final DateTime? createdAt;
  @override
  final int? createdBy;
  @override
  final String? email;
  @override
  final DateTime? emailVerifiedAt;
  @override
  final String? idNumber;
  @override
  final String? name;
  @override
  final VisitorGenderEnum? gender;
  @override
  final String? phone;
  @override
  final VisitorStatusEnum? status;
  @override
  final DateTime? updatedAt;

  factory _$Visitor([void Function(VisitorBuilder)? updates]) =>
      (new VisitorBuilder()..update(updates)).build();

  _$Visitor._(
      {this.id,
      this.address,
      this.birthday,
      this.createdAt,
      this.createdBy,
      this.email,
      this.emailVerifiedAt,
      this.idNumber,
      this.name,
      this.gender,
      this.phone,
      this.status,
      this.updatedAt})
      : super._();

  @override
  Visitor rebuild(void Function(VisitorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VisitorBuilder toBuilder() => new VisitorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Visitor &&
        id == other.id &&
        address == other.address &&
        birthday == other.birthday &&
        createdAt == other.createdAt &&
        createdBy == other.createdBy &&
        email == other.email &&
        emailVerifiedAt == other.emailVerifiedAt &&
        idNumber == other.idNumber &&
        name == other.name &&
        gender == other.gender &&
        phone == other.phone &&
        status == other.status &&
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
                                        $jc(
                                            $jc(
                                                $jc($jc(0, id.hashCode),
                                                    address.hashCode),
                                                birthday.hashCode),
                                            createdAt.hashCode),
                                        createdBy.hashCode),
                                    email.hashCode),
                                emailVerifiedAt.hashCode),
                            idNumber.hashCode),
                        name.hashCode),
                    gender.hashCode),
                phone.hashCode),
            status.hashCode),
        updatedAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Visitor')
          ..add('id', id)
          ..add('address', address)
          ..add('birthday', birthday)
          ..add('createdAt', createdAt)
          ..add('createdBy', createdBy)
          ..add('email', email)
          ..add('emailVerifiedAt', emailVerifiedAt)
          ..add('idNumber', idNumber)
          ..add('name', name)
          ..add('gender', gender)
          ..add('phone', phone)
          ..add('status', status)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class VisitorBuilder implements Builder<Visitor, VisitorBuilder> {
  _$Visitor? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  DateTime? _birthday;
  DateTime? get birthday => _$this._birthday;
  set birthday(DateTime? birthday) => _$this._birthday = birthday;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  int? _createdBy;
  int? get createdBy => _$this._createdBy;
  set createdBy(int? createdBy) => _$this._createdBy = createdBy;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  DateTime? _emailVerifiedAt;
  DateTime? get emailVerifiedAt => _$this._emailVerifiedAt;
  set emailVerifiedAt(DateTime? emailVerifiedAt) =>
      _$this._emailVerifiedAt = emailVerifiedAt;

  String? _idNumber;
  String? get idNumber => _$this._idNumber;
  set idNumber(String? idNumber) => _$this._idNumber = idNumber;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  VisitorGenderEnum? _gender;
  VisitorGenderEnum? get gender => _$this._gender;
  set gender(VisitorGenderEnum? gender) => _$this._gender = gender;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  VisitorStatusEnum? _status;
  VisitorStatusEnum? get status => _$this._status;
  set status(VisitorStatusEnum? status) => _$this._status = status;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  VisitorBuilder() {
    Visitor._defaults(this);
  }

  VisitorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _address = $v.address;
      _birthday = $v.birthday;
      _createdAt = $v.createdAt;
      _createdBy = $v.createdBy;
      _email = $v.email;
      _emailVerifiedAt = $v.emailVerifiedAt;
      _idNumber = $v.idNumber;
      _name = $v.name;
      _gender = $v.gender;
      _phone = $v.phone;
      _status = $v.status;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Visitor other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Visitor;
  }

  @override
  void update(void Function(VisitorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Visitor build() {
    final _$result = _$v ??
        new _$Visitor._(
            id: id,
            address: address,
            birthday: birthday,
            createdAt: createdAt,
            createdBy: createdBy,
            email: email,
            emailVerifiedAt: emailVerifiedAt,
            idNumber: idNumber,
            name: name,
            gender: gender,
            phone: phone,
            status: status,
            updatedAt: updatedAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
