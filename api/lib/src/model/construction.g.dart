// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'construction.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ConstructionStatusEnum _$constructionStatusEnum_DRAFT =
    const ConstructionStatusEnum._('DRAFT');
const ConstructionStatusEnum _$constructionStatusEnum_ASSIGNED =
    const ConstructionStatusEnum._('ASSIGNED');
const ConstructionStatusEnum _$constructionStatusEnum_APPROVED =
    const ConstructionStatusEnum._('APPROVED');
const ConstructionStatusEnum _$constructionStatusEnum_CANCELED =
    const ConstructionStatusEnum._('CANCELED');
const ConstructionStatusEnum _$constructionStatusEnum_PENDING =
    const ConstructionStatusEnum._('PENDING');
const ConstructionStatusEnum _$constructionStatusEnum_DELETED =
    const ConstructionStatusEnum._('DELETED');
const ConstructionStatusEnum _$constructionStatusEnum_SUSPENDED =
    const ConstructionStatusEnum._('SUSPENDED');
const ConstructionStatusEnum _$constructionStatusEnum_PROCESSING =
    const ConstructionStatusEnum._('PROCESSING');
const ConstructionStatusEnum _$constructionStatusEnum_REJECTED_PROCESS =
    const ConstructionStatusEnum._('REJECTED_PROCESS');
const ConstructionStatusEnum _$constructionStatusEnum_REJECTED_APPROVE =
    const ConstructionStatusEnum._('REJECTED_APPROVE');
const ConstructionStatusEnum _$constructionStatusEnum_APPRAISED =
    const ConstructionStatusEnum._('APPRAISED');
const ConstructionStatusEnum _$constructionStatusEnum_APPRAISING =
    const ConstructionStatusEnum._('APPRAISING');

ConstructionStatusEnum _$constructionStatusEnumValueOf(String name) {
  switch (name) {
    case 'DRAFT':
      return _$constructionStatusEnum_DRAFT;
    case 'ASSIGNED':
      return _$constructionStatusEnum_ASSIGNED;
    case 'APPROVED':
      return _$constructionStatusEnum_APPROVED;
    case 'CANCELED':
      return _$constructionStatusEnum_CANCELED;
    case 'PENDING':
      return _$constructionStatusEnum_PENDING;
    case 'DELETED':
      return _$constructionStatusEnum_DELETED;
    case 'SUSPENDED':
      return _$constructionStatusEnum_SUSPENDED;
    case 'PROCESSING':
      return _$constructionStatusEnum_PROCESSING;
    case 'REJECTED_PROCESS':
      return _$constructionStatusEnum_REJECTED_PROCESS;
    case 'REJECTED_APPROVE':
      return _$constructionStatusEnum_REJECTED_APPROVE;
    case 'APPRAISED':
      return _$constructionStatusEnum_APPRAISED;
    case 'APPRAISING':
      return _$constructionStatusEnum_APPRAISING;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ConstructionStatusEnum> _$constructionStatusEnumValues =
    new BuiltSet<ConstructionStatusEnum>(const <ConstructionStatusEnum>[
  _$constructionStatusEnum_DRAFT,
  _$constructionStatusEnum_ASSIGNED,
  _$constructionStatusEnum_APPROVED,
  _$constructionStatusEnum_CANCELED,
  _$constructionStatusEnum_PENDING,
  _$constructionStatusEnum_DELETED,
  _$constructionStatusEnum_SUSPENDED,
  _$constructionStatusEnum_PROCESSING,
  _$constructionStatusEnum_REJECTED_PROCESS,
  _$constructionStatusEnum_REJECTED_APPROVE,
  _$constructionStatusEnum_APPRAISED,
  _$constructionStatusEnum_APPRAISING,
]);

Serializer<ConstructionStatusEnum> _$constructionStatusEnumSerializer =
    new _$ConstructionStatusEnumSerializer();

class _$ConstructionStatusEnumSerializer
    implements PrimitiveSerializer<ConstructionStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'DRAFT': 'DRAFT',
    'ASSIGNED': 'ASSIGNED',
    'APPROVED': 'APPROVED',
    'CANCELED': 'CANCELED',
    'PENDING': 'PENDING',
    'DELETED': 'DELETED',
    'SUSPENDED': 'SUSPENDED',
    'PROCESSING': 'PROCESSING',
    'REJECTED_PROCESS': 'REJECTED_PROCESS',
    'REJECTED_APPROVE': 'REJECTED_APPROVE',
    'APPRAISED': 'APPRAISED',
    'APPRAISING': 'APPRAISING',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'DRAFT': 'DRAFT',
    'ASSIGNED': 'ASSIGNED',
    'APPROVED': 'APPROVED',
    'CANCELED': 'CANCELED',
    'PENDING': 'PENDING',
    'DELETED': 'DELETED',
    'SUSPENDED': 'SUSPENDED',
    'PROCESSING': 'PROCESSING',
    'REJECTED_PROCESS': 'REJECTED_PROCESS',
    'REJECTED_APPROVE': 'REJECTED_APPROVE',
    'APPRAISED': 'APPRAISED',
    'APPRAISING': 'APPRAISING',
  };

  @override
  final Iterable<Type> types = const <Type>[ConstructionStatusEnum];
  @override
  final String wireName = 'ConstructionStatusEnum';

  @override
  Object serialize(Serializers serializers, ConstructionStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ConstructionStatusEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ConstructionStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Construction extends Construction {
  @override
  final int? id;
  @override
  final String? uuid;
  @override
  final String? name;
  @override
  final ConstructionStatusEnum? status;
  @override
  final int? constructionUnitId;
  @override
  final String? constructionUnitName;
  @override
  final String? fullName;
  @override
  final String? phone;
  @override
  final String? email;
  @override
  final int? investorUnitId;
  @override
  final int? createdBy;
  @override
  final int? constructionAreaId;
  @override
  final String? description;
  @override
  final DateTime? startDate;
  @override
  final DateTime? endDate;
  @override
  final String? dayOfWeek;
  @override
  final String? hour;
  @override
  final String? timePattern;
  @override
  final String? reason;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final String? appraisalOpinion;

  factory _$Construction([void Function(ConstructionBuilder)? updates]) =>
      (new ConstructionBuilder()..update(updates)).build();

  _$Construction._(
      {this.id,
      this.uuid,
      this.name,
      this.status,
      this.constructionUnitId,
      this.constructionUnitName,
      this.fullName,
      this.phone,
      this.email,
      this.investorUnitId,
      this.createdBy,
      this.constructionAreaId,
      this.description,
      this.startDate,
      this.endDate,
      this.dayOfWeek,
      this.hour,
      this.timePattern,
      this.reason,
      this.createdAt,
      this.updatedAt,
      this.appraisalOpinion})
      : super._();

  @override
  Construction rebuild(void Function(ConstructionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConstructionBuilder toBuilder() => new ConstructionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Construction &&
        id == other.id &&
        uuid == other.uuid &&
        name == other.name &&
        status == other.status &&
        constructionUnitId == other.constructionUnitId &&
        constructionUnitName == other.constructionUnitName &&
        fullName == other.fullName &&
        phone == other.phone &&
        email == other.email &&
        investorUnitId == other.investorUnitId &&
        createdBy == other.createdBy &&
        constructionAreaId == other.constructionAreaId &&
        description == other.description &&
        startDate == other.startDate &&
        endDate == other.endDate &&
        dayOfWeek == other.dayOfWeek &&
        hour == other.hour &&
        timePattern == other.timePattern &&
        reason == other.reason &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        appraisalOpinion == other.appraisalOpinion;
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
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            $jc($jc($jc($jc(0, id.hashCode), uuid.hashCode), name.hashCode),
                                                                                status.hashCode),
                                                                            constructionUnitId.hashCode),
                                                                        constructionUnitName.hashCode),
                                                                    fullName.hashCode),
                                                                phone.hashCode),
                                                            email.hashCode),
                                                        investorUnitId.hashCode),
                                                    createdBy.hashCode),
                                                constructionAreaId.hashCode),
                                            description.hashCode),
                                        startDate.hashCode),
                                    endDate.hashCode),
                                dayOfWeek.hashCode),
                            hour.hashCode),
                        timePattern.hashCode),
                    reason.hashCode),
                createdAt.hashCode),
            updatedAt.hashCode),
        appraisalOpinion.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Construction')
          ..add('id', id)
          ..add('uuid', uuid)
          ..add('name', name)
          ..add('status', status)
          ..add('constructionUnitId', constructionUnitId)
          ..add('constructionUnitName', constructionUnitName)
          ..add('fullName', fullName)
          ..add('phone', phone)
          ..add('email', email)
          ..add('investorUnitId', investorUnitId)
          ..add('createdBy', createdBy)
          ..add('constructionAreaId', constructionAreaId)
          ..add('description', description)
          ..add('startDate', startDate)
          ..add('endDate', endDate)
          ..add('dayOfWeek', dayOfWeek)
          ..add('hour', hour)
          ..add('timePattern', timePattern)
          ..add('reason', reason)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('appraisalOpinion', appraisalOpinion))
        .toString();
  }
}

class ConstructionBuilder
    implements Builder<Construction, ConstructionBuilder> {
  _$Construction? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ConstructionStatusEnum? _status;
  ConstructionStatusEnum? get status => _$this._status;
  set status(ConstructionStatusEnum? status) => _$this._status = status;

  int? _constructionUnitId;
  int? get constructionUnitId => _$this._constructionUnitId;
  set constructionUnitId(int? constructionUnitId) =>
      _$this._constructionUnitId = constructionUnitId;

  String? _constructionUnitName;
  String? get constructionUnitName => _$this._constructionUnitName;
  set constructionUnitName(String? constructionUnitName) =>
      _$this._constructionUnitName = constructionUnitName;

  String? _fullName;
  String? get fullName => _$this._fullName;
  set fullName(String? fullName) => _$this._fullName = fullName;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  int? _investorUnitId;
  int? get investorUnitId => _$this._investorUnitId;
  set investorUnitId(int? investorUnitId) =>
      _$this._investorUnitId = investorUnitId;

  int? _createdBy;
  int? get createdBy => _$this._createdBy;
  set createdBy(int? createdBy) => _$this._createdBy = createdBy;

  int? _constructionAreaId;
  int? get constructionAreaId => _$this._constructionAreaId;
  set constructionAreaId(int? constructionAreaId) =>
      _$this._constructionAreaId = constructionAreaId;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  DateTime? _startDate;
  DateTime? get startDate => _$this._startDate;
  set startDate(DateTime? startDate) => _$this._startDate = startDate;

  DateTime? _endDate;
  DateTime? get endDate => _$this._endDate;
  set endDate(DateTime? endDate) => _$this._endDate = endDate;

  String? _dayOfWeek;
  String? get dayOfWeek => _$this._dayOfWeek;
  set dayOfWeek(String? dayOfWeek) => _$this._dayOfWeek = dayOfWeek;

  String? _hour;
  String? get hour => _$this._hour;
  set hour(String? hour) => _$this._hour = hour;

  String? _timePattern;
  String? get timePattern => _$this._timePattern;
  set timePattern(String? timePattern) => _$this._timePattern = timePattern;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  String? _appraisalOpinion;
  String? get appraisalOpinion => _$this._appraisalOpinion;
  set appraisalOpinion(String? appraisalOpinion) =>
      _$this._appraisalOpinion = appraisalOpinion;

  ConstructionBuilder() {
    Construction._defaults(this);
  }

  ConstructionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _uuid = $v.uuid;
      _name = $v.name;
      _status = $v.status;
      _constructionUnitId = $v.constructionUnitId;
      _constructionUnitName = $v.constructionUnitName;
      _fullName = $v.fullName;
      _phone = $v.phone;
      _email = $v.email;
      _investorUnitId = $v.investorUnitId;
      _createdBy = $v.createdBy;
      _constructionAreaId = $v.constructionAreaId;
      _description = $v.description;
      _startDate = $v.startDate;
      _endDate = $v.endDate;
      _dayOfWeek = $v.dayOfWeek;
      _hour = $v.hour;
      _timePattern = $v.timePattern;
      _reason = $v.reason;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _appraisalOpinion = $v.appraisalOpinion;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Construction other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Construction;
  }

  @override
  void update(void Function(ConstructionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Construction build() {
    final _$result = _$v ??
        new _$Construction._(
            id: id,
            uuid: uuid,
            name: name,
            status: status,
            constructionUnitId: constructionUnitId,
            constructionUnitName: constructionUnitName,
            fullName: fullName,
            phone: phone,
            email: email,
            investorUnitId: investorUnitId,
            createdBy: createdBy,
            constructionAreaId: constructionAreaId,
            description: description,
            startDate: startDate,
            endDate: endDate,
            dayOfWeek: dayOfWeek,
            hour: hour,
            timePattern: timePattern,
            reason: reason,
            createdAt: createdAt,
            updatedAt: updatedAt,
            appraisalOpinion: appraisalOpinion);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
