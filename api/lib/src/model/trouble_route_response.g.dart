// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trouble_route_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TroubleRouteResponseStatusEnum _$troubleRouteResponseStatusEnum_SAMPLE =
    const TroubleRouteResponseStatusEnum._('SAMPLE');
const TroubleRouteResponseStatusEnum _$troubleRouteResponseStatusEnum_PENDING =
    const TroubleRouteResponseStatusEnum._('PENDING');
const TroubleRouteResponseStatusEnum _$troubleRouteResponseStatusEnum_DOING =
    const TroubleRouteResponseStatusEnum._('DOING');
const TroubleRouteResponseStatusEnum _$troubleRouteResponseStatusEnum_DONE =
    const TroubleRouteResponseStatusEnum._('DONE');
const TroubleRouteResponseStatusEnum _$troubleRouteResponseStatusEnum_FAILED =
    const TroubleRouteResponseStatusEnum._('FAILED');

TroubleRouteResponseStatusEnum _$troubleRouteResponseStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'SAMPLE':
      return _$troubleRouteResponseStatusEnum_SAMPLE;
    case 'PENDING':
      return _$troubleRouteResponseStatusEnum_PENDING;
    case 'DOING':
      return _$troubleRouteResponseStatusEnum_DOING;
    case 'DONE':
      return _$troubleRouteResponseStatusEnum_DONE;
    case 'FAILED':
      return _$troubleRouteResponseStatusEnum_FAILED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TroubleRouteResponseStatusEnum>
    _$troubleRouteResponseStatusEnumValues = new BuiltSet<
        TroubleRouteResponseStatusEnum>(const <TroubleRouteResponseStatusEnum>[
  _$troubleRouteResponseStatusEnum_SAMPLE,
  _$troubleRouteResponseStatusEnum_PENDING,
  _$troubleRouteResponseStatusEnum_DOING,
  _$troubleRouteResponseStatusEnum_DONE,
  _$troubleRouteResponseStatusEnum_FAILED,
]);

const TroubleRouteResponseStateEnum _$troubleRouteResponseStateEnum_DRAFT =
    const TroubleRouteResponseStateEnum._('DRAFT');
const TroubleRouteResponseStateEnum _$troubleRouteResponseStateEnum_HAPPENING =
    const TroubleRouteResponseStateEnum._('HAPPENING');
const TroubleRouteResponseStateEnum _$troubleRouteResponseStateEnum_FINISHED =
    const TroubleRouteResponseStateEnum._('FINISHED');

TroubleRouteResponseStateEnum _$troubleRouteResponseStateEnumValueOf(
    String name) {
  switch (name) {
    case 'DRAFT':
      return _$troubleRouteResponseStateEnum_DRAFT;
    case 'HAPPENING':
      return _$troubleRouteResponseStateEnum_HAPPENING;
    case 'FINISHED':
      return _$troubleRouteResponseStateEnum_FINISHED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TroubleRouteResponseStateEnum>
    _$troubleRouteResponseStateEnumValues = new BuiltSet<
        TroubleRouteResponseStateEnum>(const <TroubleRouteResponseStateEnum>[
  _$troubleRouteResponseStateEnum_DRAFT,
  _$troubleRouteResponseStateEnum_HAPPENING,
  _$troubleRouteResponseStateEnum_FINISHED,
]);

Serializer<TroubleRouteResponseStatusEnum>
    _$troubleRouteResponseStatusEnumSerializer =
    new _$TroubleRouteResponseStatusEnumSerializer();
Serializer<TroubleRouteResponseStateEnum>
    _$troubleRouteResponseStateEnumSerializer =
    new _$TroubleRouteResponseStateEnumSerializer();

class _$TroubleRouteResponseStatusEnumSerializer
    implements PrimitiveSerializer<TroubleRouteResponseStatusEnum> {
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
  final Iterable<Type> types = const <Type>[TroubleRouteResponseStatusEnum];
  @override
  final String wireName = 'TroubleRouteResponseStatusEnum';

  @override
  Object serialize(
          Serializers serializers, TroubleRouteResponseStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TroubleRouteResponseStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TroubleRouteResponseStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TroubleRouteResponseStateEnumSerializer
    implements PrimitiveSerializer<TroubleRouteResponseStateEnum> {
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
  final Iterable<Type> types = const <Type>[TroubleRouteResponseStateEnum];
  @override
  final String wireName = 'TroubleRouteResponseStateEnum';

  @override
  Object serialize(
          Serializers serializers, TroubleRouteResponseStateEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TroubleRouteResponseStateEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TroubleRouteResponseStateEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TroubleRouteResponse extends TroubleRouteResponse {
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
  final TroubleRouteResponseStatusEnum? status;
  @override
  final TroubleRouteResponseStateEnum? state;
  @override
  final String? description;
  @override
  final int? createdBy;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final String? duration;
  @override
  final TroubleRouteCategory? troubleRouteCategory;
  @override
  final TroubleLocation? troubleLocation;
  @override
  final UserInformation? userInformation;

  factory _$TroubleRouteResponse(
          [void Function(TroubleRouteResponseBuilder)? updates]) =>
      (new TroubleRouteResponseBuilder()..update(updates)).build();

  _$TroubleRouteResponse._(
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
      this.description,
      this.createdBy,
      this.createdAt,
      this.updatedAt,
      this.duration,
      this.troubleRouteCategory,
      this.troubleLocation,
      this.userInformation})
      : super._();

  @override
  TroubleRouteResponse rebuild(
          void Function(TroubleRouteResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TroubleRouteResponseBuilder toBuilder() =>
      new TroubleRouteResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TroubleRouteResponse &&
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
        description == other.description &&
        createdBy == other.createdBy &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        duration == other.duration &&
        troubleRouteCategory == other.troubleRouteCategory &&
        troubleLocation == other.troubleLocation &&
        userInformation == other.userInformation;
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
                                                                            $jc($jc($jc(0, id.hashCode), title.hashCode),
                                                                                uuid.hashCode),
                                                                            startDate.hashCode),
                                                                        endDate.hashCode),
                                                                    startTime.hashCode),
                                                                effectiveTime.hashCode),
                                                            totalActions.hashCode),
                                                        completedActions.hashCode),
                                                    totalMissions.hashCode),
                                                completedMissions.hashCode),
                                            status.hashCode),
                                        state.hashCode),
                                    description.hashCode),
                                createdBy.hashCode),
                            createdAt.hashCode),
                        updatedAt.hashCode),
                    duration.hashCode),
                troubleRouteCategory.hashCode),
            troubleLocation.hashCode),
        userInformation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TroubleRouteResponse')
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
          ..add('description', description)
          ..add('createdBy', createdBy)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('duration', duration)
          ..add('troubleRouteCategory', troubleRouteCategory)
          ..add('troubleLocation', troubleLocation)
          ..add('userInformation', userInformation))
        .toString();
  }
}

class TroubleRouteResponseBuilder
    implements Builder<TroubleRouteResponse, TroubleRouteResponseBuilder> {
  _$TroubleRouteResponse? _$v;

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

  TroubleRouteResponseStatusEnum? _status;
  TroubleRouteResponseStatusEnum? get status => _$this._status;
  set status(TroubleRouteResponseStatusEnum? status) => _$this._status = status;

  TroubleRouteResponseStateEnum? _state;
  TroubleRouteResponseStateEnum? get state => _$this._state;
  set state(TroubleRouteResponseStateEnum? state) => _$this._state = state;

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

  String? _duration;
  String? get duration => _$this._duration;
  set duration(String? duration) => _$this._duration = duration;

  TroubleRouteCategoryBuilder? _troubleRouteCategory;
  TroubleRouteCategoryBuilder get troubleRouteCategory =>
      _$this._troubleRouteCategory ??= new TroubleRouteCategoryBuilder();
  set troubleRouteCategory(TroubleRouteCategoryBuilder? troubleRouteCategory) =>
      _$this._troubleRouteCategory = troubleRouteCategory;

  TroubleLocationBuilder? _troubleLocation;
  TroubleLocationBuilder get troubleLocation =>
      _$this._troubleLocation ??= new TroubleLocationBuilder();
  set troubleLocation(TroubleLocationBuilder? troubleLocation) =>
      _$this._troubleLocation = troubleLocation;

  UserInformationBuilder? _userInformation;
  UserInformationBuilder get userInformation =>
      _$this._userInformation ??= new UserInformationBuilder();
  set userInformation(UserInformationBuilder? userInformation) =>
      _$this._userInformation = userInformation;

  TroubleRouteResponseBuilder() {
    TroubleRouteResponse._defaults(this);
  }

  TroubleRouteResponseBuilder get _$this {
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
      _description = $v.description;
      _createdBy = $v.createdBy;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _duration = $v.duration;
      _troubleRouteCategory = $v.troubleRouteCategory?.toBuilder();
      _troubleLocation = $v.troubleLocation?.toBuilder();
      _userInformation = $v.userInformation?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TroubleRouteResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TroubleRouteResponse;
  }

  @override
  void update(void Function(TroubleRouteResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TroubleRouteResponse build() {
    _$TroubleRouteResponse _$result;
    try {
      _$result = _$v ??
          new _$TroubleRouteResponse._(
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
              description: description,
              createdBy: createdBy,
              createdAt: createdAt,
              updatedAt: updatedAt,
              duration: duration,
              troubleRouteCategory: _troubleRouteCategory?.build(),
              troubleLocation: _troubleLocation?.build(),
              userInformation: _userInformation?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'troubleRouteCategory';
        _troubleRouteCategory?.build();
        _$failedField = 'troubleLocation';
        _troubleLocation?.build();
        _$failedField = 'userInformation';
        _userInformation?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'TroubleRouteResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
