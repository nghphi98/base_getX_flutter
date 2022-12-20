// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trouble_report.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TroubleReportStatusEnum _$troubleReportStatusEnum_DRAFT =
    const TroubleReportStatusEnum._('DRAFT');
const TroubleReportStatusEnum _$troubleReportStatusEnum_PENDING =
    const TroubleReportStatusEnum._('PENDING');
const TroubleReportStatusEnum _$troubleReportStatusEnum_WAITING =
    const TroubleReportStatusEnum._('WAITING');
const TroubleReportStatusEnum _$troubleReportStatusEnum_EXECUTING =
    const TroubleReportStatusEnum._('EXECUTING');
const TroubleReportStatusEnum _$troubleReportStatusEnum_FINISHED =
    const TroubleReportStatusEnum._('FINISHED');
const TroubleReportStatusEnum _$troubleReportStatusEnum_CANCELED =
    const TroubleReportStatusEnum._('CANCELED');
const TroubleReportStatusEnum _$troubleReportStatusEnum_DELETED =
    const TroubleReportStatusEnum._('DELETED');

TroubleReportStatusEnum _$troubleReportStatusEnumValueOf(String name) {
  switch (name) {
    case 'DRAFT':
      return _$troubleReportStatusEnum_DRAFT;
    case 'PENDING':
      return _$troubleReportStatusEnum_PENDING;
    case 'WAITING':
      return _$troubleReportStatusEnum_WAITING;
    case 'EXECUTING':
      return _$troubleReportStatusEnum_EXECUTING;
    case 'FINISHED':
      return _$troubleReportStatusEnum_FINISHED;
    case 'CANCELED':
      return _$troubleReportStatusEnum_CANCELED;
    case 'DELETED':
      return _$troubleReportStatusEnum_DELETED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TroubleReportStatusEnum> _$troubleReportStatusEnumValues =
    new BuiltSet<TroubleReportStatusEnum>(const <TroubleReportStatusEnum>[
  _$troubleReportStatusEnum_DRAFT,
  _$troubleReportStatusEnum_PENDING,
  _$troubleReportStatusEnum_WAITING,
  _$troubleReportStatusEnum_EXECUTING,
  _$troubleReportStatusEnum_FINISHED,
  _$troubleReportStatusEnum_CANCELED,
  _$troubleReportStatusEnum_DELETED,
]);

Serializer<TroubleReportStatusEnum> _$troubleReportStatusEnumSerializer =
    new _$TroubleReportStatusEnumSerializer();

class _$TroubleReportStatusEnumSerializer
    implements PrimitiveSerializer<TroubleReportStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'DRAFT': 'DRAFT',
    'PENDING': 'PENDING',
    'WAITING': 'WAITING',
    'EXECUTING': 'EXECUTING',
    'FINISHED': 'FINISHED',
    'CANCELED': 'CANCELED',
    'DELETED': 'DELETED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'DRAFT': 'DRAFT',
    'PENDING': 'PENDING',
    'WAITING': 'WAITING',
    'EXECUTING': 'EXECUTING',
    'FINISHED': 'FINISHED',
    'CANCELED': 'CANCELED',
    'DELETED': 'DELETED',
  };

  @override
  final Iterable<Type> types = const <Type>[TroubleReportStatusEnum];
  @override
  final String wireName = 'TroubleReportStatusEnum';

  @override
  Object serialize(Serializers serializers, TroubleReportStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TroubleReportStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TroubleReportStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TroubleReport extends TroubleReport {
  @override
  final int? id;
  @override
  final String? description;
  @override
  final String? reasonReject;
  @override
  final TroubleCategory? category;
  @override
  final TroubleLocation? location;
  @override
  final String? uuid;
  @override
  final TroubleReportStatusEnum? status;
  @override
  final int? createdBy;
  @override
  final DateTime? acceptedAt;
  @override
  final DateTime? passedAt;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final DateTime? deletedAt;

  factory _$TroubleReport([void Function(TroubleReportBuilder)? updates]) =>
      (new TroubleReportBuilder()..update(updates)).build();

  _$TroubleReport._(
      {this.id,
      this.description,
      this.reasonReject,
      this.category,
      this.location,
      this.uuid,
      this.status,
      this.createdBy,
      this.acceptedAt,
      this.passedAt,
      this.createdAt,
      this.updatedAt,
      this.deletedAt})
      : super._();

  @override
  TroubleReport rebuild(void Function(TroubleReportBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TroubleReportBuilder toBuilder() => new TroubleReportBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TroubleReport &&
        id == other.id &&
        description == other.description &&
        reasonReject == other.reasonReject &&
        category == other.category &&
        location == other.location &&
        uuid == other.uuid &&
        status == other.status &&
        createdBy == other.createdBy &&
        acceptedAt == other.acceptedAt &&
        passedAt == other.passedAt &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        deletedAt == other.deletedAt;
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
                                                    description.hashCode),
                                                reasonReject.hashCode),
                                            category.hashCode),
                                        location.hashCode),
                                    uuid.hashCode),
                                status.hashCode),
                            createdBy.hashCode),
                        acceptedAt.hashCode),
                    passedAt.hashCode),
                createdAt.hashCode),
            updatedAt.hashCode),
        deletedAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TroubleReport')
          ..add('id', id)
          ..add('description', description)
          ..add('reasonReject', reasonReject)
          ..add('category', category)
          ..add('location', location)
          ..add('uuid', uuid)
          ..add('status', status)
          ..add('createdBy', createdBy)
          ..add('acceptedAt', acceptedAt)
          ..add('passedAt', passedAt)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('deletedAt', deletedAt))
        .toString();
  }
}

class TroubleReportBuilder
    implements Builder<TroubleReport, TroubleReportBuilder> {
  _$TroubleReport? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _reasonReject;
  String? get reasonReject => _$this._reasonReject;
  set reasonReject(String? reasonReject) => _$this._reasonReject = reasonReject;

  TroubleCategoryBuilder? _category;
  TroubleCategoryBuilder get category =>
      _$this._category ??= new TroubleCategoryBuilder();
  set category(TroubleCategoryBuilder? category) => _$this._category = category;

  TroubleLocationBuilder? _location;
  TroubleLocationBuilder get location =>
      _$this._location ??= new TroubleLocationBuilder();
  set location(TroubleLocationBuilder? location) => _$this._location = location;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  TroubleReportStatusEnum? _status;
  TroubleReportStatusEnum? get status => _$this._status;
  set status(TroubleReportStatusEnum? status) => _$this._status = status;

  int? _createdBy;
  int? get createdBy => _$this._createdBy;
  set createdBy(int? createdBy) => _$this._createdBy = createdBy;

  DateTime? _acceptedAt;
  DateTime? get acceptedAt => _$this._acceptedAt;
  set acceptedAt(DateTime? acceptedAt) => _$this._acceptedAt = acceptedAt;

  DateTime? _passedAt;
  DateTime? get passedAt => _$this._passedAt;
  set passedAt(DateTime? passedAt) => _$this._passedAt = passedAt;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  DateTime? _deletedAt;
  DateTime? get deletedAt => _$this._deletedAt;
  set deletedAt(DateTime? deletedAt) => _$this._deletedAt = deletedAt;

  TroubleReportBuilder() {
    TroubleReport._defaults(this);
  }

  TroubleReportBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _description = $v.description;
      _reasonReject = $v.reasonReject;
      _category = $v.category?.toBuilder();
      _location = $v.location?.toBuilder();
      _uuid = $v.uuid;
      _status = $v.status;
      _createdBy = $v.createdBy;
      _acceptedAt = $v.acceptedAt;
      _passedAt = $v.passedAt;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _deletedAt = $v.deletedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TroubleReport other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TroubleReport;
  }

  @override
  void update(void Function(TroubleReportBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TroubleReport build() {
    _$TroubleReport _$result;
    try {
      _$result = _$v ??
          new _$TroubleReport._(
              id: id,
              description: description,
              reasonReject: reasonReject,
              category: _category?.build(),
              location: _location?.build(),
              uuid: uuid,
              status: status,
              createdBy: createdBy,
              acceptedAt: acceptedAt,
              passedAt: passedAt,
              createdAt: createdAt,
              updatedAt: updatedAt,
              deletedAt: deletedAt);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'category';
        _category?.build();
        _$failedField = 'location';
        _location?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'TroubleReport', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
