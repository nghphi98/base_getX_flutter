// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'visitor_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VisitorDto extends VisitorDto {
  @override
  final int? id;
  @override
  final String? address;
  @override
  final int? createdBy;
  @override
  final String? email;
  @override
  final String? idNumber;
  @override
  final String? name;
  @override
  final String? gender;
  @override
  final String? phone;
  @override
  final String? status;
  @override
  final DateTime? birthDay;
  @override
  final bool? inBlackList;
  @override
  final FileInfo? visitorAvatar;

  factory _$VisitorDto([void Function(VisitorDtoBuilder)? updates]) =>
      (new VisitorDtoBuilder()..update(updates)).build();

  _$VisitorDto._(
      {this.id,
      this.address,
      this.createdBy,
      this.email,
      this.idNumber,
      this.name,
      this.gender,
      this.phone,
      this.status,
      this.birthDay,
      this.inBlackList,
      this.visitorAvatar})
      : super._();

  @override
  VisitorDto rebuild(void Function(VisitorDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VisitorDtoBuilder toBuilder() => new VisitorDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VisitorDto &&
        id == other.id &&
        address == other.address &&
        createdBy == other.createdBy &&
        email == other.email &&
        idNumber == other.idNumber &&
        name == other.name &&
        gender == other.gender &&
        phone == other.phone &&
        status == other.status &&
        birthDay == other.birthDay &&
        inBlackList == other.inBlackList &&
        visitorAvatar == other.visitorAvatar;
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
                                                address.hashCode),
                                            createdBy.hashCode),
                                        email.hashCode),
                                    idNumber.hashCode),
                                name.hashCode),
                            gender.hashCode),
                        phone.hashCode),
                    status.hashCode),
                birthDay.hashCode),
            inBlackList.hashCode),
        visitorAvatar.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('VisitorDto')
          ..add('id', id)
          ..add('address', address)
          ..add('createdBy', createdBy)
          ..add('email', email)
          ..add('idNumber', idNumber)
          ..add('name', name)
          ..add('gender', gender)
          ..add('phone', phone)
          ..add('status', status)
          ..add('birthDay', birthDay)
          ..add('inBlackList', inBlackList)
          ..add('visitorAvatar', visitorAvatar))
        .toString();
  }
}

class VisitorDtoBuilder implements Builder<VisitorDto, VisitorDtoBuilder> {
  _$VisitorDto? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  int? _createdBy;
  int? get createdBy => _$this._createdBy;
  set createdBy(int? createdBy) => _$this._createdBy = createdBy;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _idNumber;
  String? get idNumber => _$this._idNumber;
  set idNumber(String? idNumber) => _$this._idNumber = idNumber;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _gender;
  String? get gender => _$this._gender;
  set gender(String? gender) => _$this._gender = gender;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  DateTime? _birthDay;
  DateTime? get birthDay => _$this._birthDay;
  set birthDay(DateTime? birthDay) => _$this._birthDay = birthDay;

  bool? _inBlackList;
  bool? get inBlackList => _$this._inBlackList;
  set inBlackList(bool? inBlackList) => _$this._inBlackList = inBlackList;

  FileInfoBuilder? _visitorAvatar;
  FileInfoBuilder get visitorAvatar =>
      _$this._visitorAvatar ??= new FileInfoBuilder();
  set visitorAvatar(FileInfoBuilder? visitorAvatar) =>
      _$this._visitorAvatar = visitorAvatar;

  VisitorDtoBuilder() {
    VisitorDto._defaults(this);
  }

  VisitorDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _address = $v.address;
      _createdBy = $v.createdBy;
      _email = $v.email;
      _idNumber = $v.idNumber;
      _name = $v.name;
      _gender = $v.gender;
      _phone = $v.phone;
      _status = $v.status;
      _birthDay = $v.birthDay;
      _inBlackList = $v.inBlackList;
      _visitorAvatar = $v.visitorAvatar?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VisitorDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VisitorDto;
  }

  @override
  void update(void Function(VisitorDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$VisitorDto build() {
    _$VisitorDto _$result;
    try {
      _$result = _$v ??
          new _$VisitorDto._(
              id: id,
              address: address,
              createdBy: createdBy,
              email: email,
              idNumber: idNumber,
              name: name,
              gender: gender,
              phone: phone,
              status: status,
              birthDay: birthDay,
              inBlackList: inBlackList,
              visitorAvatar: _visitorAvatar?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'visitorAvatar';
        _visitorAvatar?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'VisitorDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
