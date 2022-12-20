// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trouble_route.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TroubleRouteStatusEnum _$troubleRouteStatusEnum_SAMPLE =
    const TroubleRouteStatusEnum._('SAMPLE');
const TroubleRouteStatusEnum _$troubleRouteStatusEnum_PENDING =
    const TroubleRouteStatusEnum._('PENDING');
const TroubleRouteStatusEnum _$troubleRouteStatusEnum_DOING =
    const TroubleRouteStatusEnum._('DOING');
const TroubleRouteStatusEnum _$troubleRouteStatusEnum_DONE =
    const TroubleRouteStatusEnum._('DONE');
const TroubleRouteStatusEnum _$troubleRouteStatusEnum_FAILED =
    const TroubleRouteStatusEnum._('FAILED');

TroubleRouteStatusEnum _$troubleRouteStatusEnumValueOf(String name) {
  switch (name) {
    case 'SAMPLE':
      return _$troubleRouteStatusEnum_SAMPLE;
    case 'PENDING':
      return _$troubleRouteStatusEnum_PENDING;
    case 'DOING':
      return _$troubleRouteStatusEnum_DOING;
    case 'DONE':
      return _$troubleRouteStatusEnum_DONE;
    case 'FAILED':
      return _$troubleRouteStatusEnum_FAILED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TroubleRouteStatusEnum> _$troubleRouteStatusEnumValues =
    new BuiltSet<TroubleRouteStatusEnum>(const <TroubleRouteStatusEnum>[
  _$troubleRouteStatusEnum_SAMPLE,
  _$troubleRouteStatusEnum_PENDING,
  _$troubleRouteStatusEnum_DOING,
  _$troubleRouteStatusEnum_DONE,
  _$troubleRouteStatusEnum_FAILED,
]);

const TroubleRouteStateEnum _$troubleRouteStateEnum_DRAFT =
    const TroubleRouteStateEnum._('DRAFT');
const TroubleRouteStateEnum _$troubleRouteStateEnum_HAPPENING =
    const TroubleRouteStateEnum._('HAPPENING');
const TroubleRouteStateEnum _$troubleRouteStateEnum_FINISHED =
    const TroubleRouteStateEnum._('FINISHED');

TroubleRouteStateEnum _$troubleRouteStateEnumValueOf(String name) {
  switch (name) {
    case 'DRAFT':
      return _$troubleRouteStateEnum_DRAFT;
    case 'HAPPENING':
      return _$troubleRouteStateEnum_HAPPENING;
    case 'FINISHED':
      return _$troubleRouteStateEnum_FINISHED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TroubleRouteStateEnum> _$troubleRouteStateEnumValues =
    new BuiltSet<TroubleRouteStateEnum>(const <TroubleRouteStateEnum>[
  _$troubleRouteStateEnum_DRAFT,
  _$troubleRouteStateEnum_HAPPENING,
  _$troubleRouteStateEnum_FINISHED,
]);

Serializer<TroubleRouteStatusEnum> _$troubleRouteStatusEnumSerializer =
    new _$TroubleRouteStatusEnumSerializer();
Serializer<TroubleRouteStateEnum> _$troubleRouteStateEnumSerializer =
    new _$TroubleRouteStateEnumSerializer();

class _$TroubleRouteStatusEnumSerializer
    implements PrimitiveSerializer<TroubleRouteStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'SAMPLE': 'SAMPLE',
    'PENDING': 'PENDING',
    'DOING': 'DOING',
    'DONE': 'DONE',
    'FAILED': 'FAILED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'SAMPLE': 'SAMPLE',
    'PENDING': 'PENDING',
    'DOING': 'DOING',
    'DONE': 'DONE',
    'FAILED': 'FAILED',
  };

  @override
  final Iterable<Type> types = const <Type>[TroubleRouteStatusEnum];
  @override
  final String wireName = 'TroubleRouteStatusEnum';

  @override
  Object serialize(Serializers serializers, TroubleRouteStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TroubleRouteStatusEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TroubleRouteStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TroubleRouteStateEnumSerializer
    implements PrimitiveSerializer<TroubleRouteStateEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'DRAFT': 'DRAFT',
    'HAPPENING': 'HAPPENING',
    'FINISHED': 'FINISHED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'DRAFT': 'DRAFT',
    'HAPPENING': 'HAPPENING',
    'FINISHED': 'FINISHED',
  };

  @override
  final Iterable<Type> types = const <Type>[TroubleRouteStateEnum];
  @override
  final String wireName = 'TroubleRouteStateEnum';

  @override
  Object serialize(Serializers serializers, TroubleRouteStateEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TroubleRouteStateEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TroubleRouteStateEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TroubleRoute extends TroubleRoute {
  @override
  final int? id;
  @override
  final String? title;
  @override
  final String? uuid;
  @override
  final DateTime? startDate;
  @override
  final DateTime? endDate;
  @override
  final DateTime? startTime;
  @override
  final int? effectiveTime;
  @override
  final int? totalActions;
  @override
  final int? completedActions;
  @override
  final int? totalMissions;
  @override
  final int? completedMissions;
  @override
  final TroubleRouteStatusEnum? status;
  @override
  final TroubleRouteStateEnum? state;
  @override
  final int? troubleLocationId;
  @override
  final int? troubleRouteCategoryId;
  @override
  final String? description;
  @override
  final int? createdBy;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$TroubleRoute([void Function(TroubleRouteBuilder)? updates]) =>
      (new TroubleRouteBuilder()..update(updates)).build();

  _$TroubleRoute._(
      {this.id,
      this.title,
      this.uuid,
      this.startDate,
      this.endDate,
      this.startTime,
      this.effectiveTime,
      this.totalActions,
      this.completedActions,
      this.totalMissions,
      this.completedMissions,
      this.status,
      this.state,
      this.troubleLocationId,
      this.troubleRouteCategoryId,
      this.description,
      this.createdBy,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  TroubleRoute rebuild(void Function(TroubleRouteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TroubleRouteBuilder toBuilder() => new TroubleRouteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TroubleRoute &&
        id == other.id &&
        title == other.title &&
        uuid == other.uuid &&
        startDate == other.startDate &&
        endDate == other.endDate &&
        startTime == other.startTime &&
        effectiveTime == other.effectiveTime &&
        totalActions == other.totalActions &&
        completedActions == other.completedActions &&
        totalMissions == other.totalMissions &&
        completedMissions == other.completedMissions &&
        status == other.status &&
        state == other.state &&
        troubleLocationId == other.troubleLocationId &&
        troubleRouteCategoryId == other.troubleRouteCategoryId &&
        description == other.description &&
        createdBy == other.createdBy &&
        createdAt == other.createdAt &&
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
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            $jc(
                                                                                0,
                                                                                id
                                                                                    .hashCode),
                                                                            title
                                                                                .hashCode),
                                                                        uuid
                                                                            .hashCode),
                                                                    startDate
                                                                        .hashCode),
                                                                endDate
                                                                    .hashCode),
                                                            startTime.hashCode),
                                                        effectiveTime.hashCode),
                                                    totalActions.hashCode),
                                                completedActions.hashCode),
                                            totalMissions.hashCode),
                                        completedMissions.hashCode),
                                    status.hashCode),
                                state.hashCode),
                            troubleLocationId.hashCode),
                        troubleRouteCategoryId.hashCode),
                    description.hashCode),
                createdBy.hashCode),
            createdAt.hashCode),
        updatedAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TroubleRoute')
          ..add('id', id)
          ..add('title', title)
          ..add('uuid', uuid)
          ..add('startDate', startDate)
          ..add('endDate', endDate)
          ..add('startTime', startTime)
          ..add('effectiveTime', effectiveTime)
          ..add('totalActions', totalActions)
          ..add('completedActions', completedActions)
          ..add('totalMissions', totalMissions)
          ..add('completedMissions', completedMissions)
          ..add('status', status)
          ..add('state', state)
          ..add('troubleLocationId', troubleLocationId)
          ..add('troubleRouteCategoryId', troubleRouteCategoryId)
          ..add('description', description)
          ..add('createdBy', createdBy)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class TroubleRouteBuilder
    implements Builder<TroubleRoute, TroubleRouteBuilder> {
  _$TroubleRoute? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  DateTime? _startDate;
  DateTime? get startDate => _$this._startDate;
  set startDate(DateTime? startDate) => _$this._startDate = startDate;

  DateTime? _endDate;
  DateTime? get endDate => _$this._endDate;
  set endDate(DateTime? endDate) => _$this._endDate = endDate;

  DateTime? _startTime;
  DateTime? get startTime => _$this._startTime;
  set startTime(DateTime? startTime) => _$this._startTime = startTime;

  int? _effectiveTime;
  int? get effectiveTime => _$this._effectiveTime;
  set effectiveTime(int? effectiveTime) =>
      _$this._effectiveTime = effectiveTime;

  int? _totalActions;
  int? get totalActions => _$this._totalActions;
  set totalActions(int? totalActions) => _$this._totalActions = totalActions;

  int? _completedActions;
  int? get completedActions => _$this._completedActions;
  set completedActions(int? completedActions) =>
      _$this._completedActions = completedActions;

  int? _totalMissions;
  int? get totalMissions => _$this._totalMissions;
  set totalMissions(int? totalMissions) =>
      _$this._totalMissions = totalMissions;

  int? _completedMissions;
  int? get completedMissions => _$this._completedMissions;
  set completedMissions(int? completedMissions) =>
      _$this._completedMissions = completedMissions;

  TroubleRouteStatusEnum? _status;
  TroubleRouteStatusEnum? get status => _$this._status;
  set status(TroubleRouteStatusEnum? status) => _$this._status = status;

  TroubleRouteStateEnum? _state;
  TroubleRouteStateEnum? get state => _$this._state;
  set state(TroubleRouteStateEnum? state) => _$this._state = state;

  int? _troubleLocationId;
  int? get troubleLocationId => _$this._troubleLocationId;
  set troubleLocationId(int? troubleLocationId) =>
      _$this._troubleLocationId = troubleLocationId;

  int? _troubleRouteCategoryId;
  int? get troubleRouteCategoryId => _$this._troubleRouteCategoryId;
  set troubleRouteCategoryId(int? troubleRouteCategoryId) =>
      _$this._troubleRouteCategoryId = troubleRouteCategoryId;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  int? _createdBy;
  int? get createdBy => _$this._createdBy;
  set createdBy(int? createdBy) => _$this._createdBy = createdBy;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  TroubleRouteBuilder() {
    TroubleRoute._defaults(this);
  }

  TroubleRouteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _title = $v.title;
      _uuid = $v.uuid;
      _startDate = $v.startDate;
      _endDate = $v.endDate;
      _startTime = $v.startTime;
      _effectiveTime = $v.effectiveTime;
      _totalActions = $v.totalActions;
      _completedActions = $v.completedActions;
      _totalMissions = $v.totalMissions;
      _completedMissions = $v.completedMissions;
      _status = $v.status;
      _state = $v.state;
      _troubleLocationId = $v.troubleLocationId;
      _troubleRouteCategoryId = $v.troubleRouteCategoryId;
      _description = $v.description;
      _createdBy = $v.createdBy;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TroubleRoute other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TroubleRoute;
  }

  @override
  void update(void Function(TroubleRouteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TroubleRoute build() {
    final _$result = _$v ??
        new _$TroubleRoute._(
            id: id,
            title: title,
            uuid: uuid,
            startDate: startDate,
            endDate: endDate,
            startTime: startTime,
            effectiveTime: effectiveTime,
            totalActions: totalActions,
            completedActions: completedActions,
            totalMissions: totalMissions,
            completedMissions: completedMissions,
            status: status,
            state: state,
            troubleLocationId: troubleLocationId,
            troubleRouteCategoryId: troubleRouteCategoryId,
            description: description,
            createdBy: createdBy,
            createdAt: createdAt,
            updatedAt: updatedAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
