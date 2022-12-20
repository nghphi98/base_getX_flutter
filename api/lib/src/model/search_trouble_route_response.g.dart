// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_trouble_route_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SearchTroubleRouteResponseStatusEnum
    _$searchTroubleRouteResponseStatusEnum_SAMPLE =
    const SearchTroubleRouteResponseStatusEnum._('SAMPLE');
const SearchTroubleRouteResponseStatusEnum
    _$searchTroubleRouteResponseStatusEnum_PENDING =
    const SearchTroubleRouteResponseStatusEnum._('PENDING');
const SearchTroubleRouteResponseStatusEnum
    _$searchTroubleRouteResponseStatusEnum_DOING =
    const SearchTroubleRouteResponseStatusEnum._('DOING');
const SearchTroubleRouteResponseStatusEnum
    _$searchTroubleRouteResponseStatusEnum_DONE =
    const SearchTroubleRouteResponseStatusEnum._('DONE');
const SearchTroubleRouteResponseStatusEnum
    _$searchTroubleRouteResponseStatusEnum_FAILED =
    const SearchTroubleRouteResponseStatusEnum._('FAILED');

SearchTroubleRouteResponseStatusEnum
    _$searchTroubleRouteResponseStatusEnumValueOf(String name) {
  switch (name) {
    case 'SAMPLE':
      return _$searchTroubleRouteResponseStatusEnum_SAMPLE;
    case 'PENDING':
      return _$searchTroubleRouteResponseStatusEnum_PENDING;
    case 'DOING':
      return _$searchTroubleRouteResponseStatusEnum_DOING;
    case 'DONE':
      return _$searchTroubleRouteResponseStatusEnum_DONE;
    case 'FAILED':
      return _$searchTroubleRouteResponseStatusEnum_FAILED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SearchTroubleRouteResponseStatusEnum>
    _$searchTroubleRouteResponseStatusEnumValues =
    new BuiltSet<SearchTroubleRouteResponseStatusEnum>(const <
        SearchTroubleRouteResponseStatusEnum>[
  _$searchTroubleRouteResponseStatusEnum_SAMPLE,
  _$searchTroubleRouteResponseStatusEnum_PENDING,
  _$searchTroubleRouteResponseStatusEnum_DOING,
  _$searchTroubleRouteResponseStatusEnum_DONE,
  _$searchTroubleRouteResponseStatusEnum_FAILED,
]);

Serializer<SearchTroubleRouteResponseStatusEnum>
    _$searchTroubleRouteResponseStatusEnumSerializer =
    new _$SearchTroubleRouteResponseStatusEnumSerializer();

class _$SearchTroubleRouteResponseStatusEnumSerializer
    implements PrimitiveSerializer<SearchTroubleRouteResponseStatusEnum> {
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
  final Iterable<Type> types = const <Type>[
    SearchTroubleRouteResponseStatusEnum
  ];
  @override
  final String wireName = 'SearchTroubleRouteResponseStatusEnum';

  @override
  Object serialize(
          Serializers serializers, SearchTroubleRouteResponseStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SearchTroubleRouteResponseStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SearchTroubleRouteResponseStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SearchTroubleRouteResponse extends SearchTroubleRouteResponse {
  @override
  final int? id;
  @override
  final String? title;
  @override
  final String? uuid;
  @override
  final int? totalActions;
  @override
  final int? completedActions;
  @override
  final int? totalMissions;
  @override
  final int? completedMissions;
  @override
  final SearchTroubleRouteResponseStatusEnum? status;
  @override
  final int? troubleLocationId;
  @override
  final int? troubleRouteCategoryId;
  @override
  final String? description;
  @override
  final int? createdBy;
  @override
  final DateTime? startTime;
  @override
  final DateTime? endTime;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final TroubleRouteCategoryResponse? troubleRouteCategory;

  factory _$SearchTroubleRouteResponse(
          [void Function(SearchTroubleRouteResponseBuilder)? updates]) =>
      (new SearchTroubleRouteResponseBuilder()..update(updates)).build();

  _$SearchTroubleRouteResponse._(
      {this.id,
      this.title,
      this.uuid,
      this.totalActions,
      this.completedActions,
      this.totalMissions,
      this.completedMissions,
      this.status,
      this.troubleLocationId,
      this.troubleRouteCategoryId,
      this.description,
      this.createdBy,
      this.startTime,
      this.endTime,
      this.createdAt,
      this.updatedAt,
      this.troubleRouteCategory})
      : super._();

  @override
  SearchTroubleRouteResponse rebuild(
          void Function(SearchTroubleRouteResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchTroubleRouteResponseBuilder toBuilder() =>
      new SearchTroubleRouteResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchTroubleRouteResponse &&
        id == other.id &&
        title == other.title &&
        uuid == other.uuid &&
        totalActions == other.totalActions &&
        completedActions == other.completedActions &&
        totalMissions == other.totalMissions &&
        completedMissions == other.completedMissions &&
        status == other.status &&
        troubleLocationId == other.troubleLocationId &&
        troubleRouteCategoryId == other.troubleRouteCategoryId &&
        description == other.description &&
        createdBy == other.createdBy &&
        startTime == other.startTime &&
        endTime == other.endTime &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        troubleRouteCategory == other.troubleRouteCategory;
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
                                                                        0,
                                                                        id
                                                                            .hashCode),
                                                                    title
                                                                        .hashCode),
                                                                uuid.hashCode),
                                                            totalActions
                                                                .hashCode),
                                                        completedActions
                                                            .hashCode),
                                                    totalMissions.hashCode),
                                                completedMissions.hashCode),
                                            status.hashCode),
                                        troubleLocationId.hashCode),
                                    troubleRouteCategoryId.hashCode),
                                description.hashCode),
                            createdBy.hashCode),
                        startTime.hashCode),
                    endTime.hashCode),
                createdAt.hashCode),
            updatedAt.hashCode),
        troubleRouteCategory.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SearchTroubleRouteResponse')
          ..add('id', id)
          ..add('title', title)
          ..add('uuid', uuid)
          ..add('totalActions', totalActions)
          ..add('completedActions', completedActions)
          ..add('totalMissions', totalMissions)
          ..add('completedMissions', completedMissions)
          ..add('status', status)
          ..add('troubleLocationId', troubleLocationId)
          ..add('troubleRouteCategoryId', troubleRouteCategoryId)
          ..add('description', description)
          ..add('createdBy', createdBy)
          ..add('startTime', startTime)
          ..add('endTime', endTime)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('troubleRouteCategory', troubleRouteCategory))
        .toString();
  }
}

class SearchTroubleRouteResponseBuilder
    implements
        Builder<SearchTroubleRouteResponse, SearchTroubleRouteResponseBuilder> {
  _$SearchTroubleRouteResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

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

  SearchTroubleRouteResponseStatusEnum? _status;
  SearchTroubleRouteResponseStatusEnum? get status => _$this._status;
  set status(SearchTroubleRouteResponseStatusEnum? status) =>
      _$this._status = status;

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

  DateTime? _startTime;
  DateTime? get startTime => _$this._startTime;
  set startTime(DateTime? startTime) => _$this._startTime = startTime;

  DateTime? _endTime;
  DateTime? get endTime => _$this._endTime;
  set endTime(DateTime? endTime) => _$this._endTime = endTime;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  TroubleRouteCategoryResponseBuilder? _troubleRouteCategory;
  TroubleRouteCategoryResponseBuilder get troubleRouteCategory =>
      _$this._troubleRouteCategory ??=
          new TroubleRouteCategoryResponseBuilder();
  set troubleRouteCategory(
          TroubleRouteCategoryResponseBuilder? troubleRouteCategory) =>
      _$this._troubleRouteCategory = troubleRouteCategory;

  SearchTroubleRouteResponseBuilder() {
    SearchTroubleRouteResponse._defaults(this);
  }

  SearchTroubleRouteResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _title = $v.title;
      _uuid = $v.uuid;
      _totalActions = $v.totalActions;
      _completedActions = $v.completedActions;
      _totalMissions = $v.totalMissions;
      _completedMissions = $v.completedMissions;
      _status = $v.status;
      _troubleLocationId = $v.troubleLocationId;
      _troubleRouteCategoryId = $v.troubleRouteCategoryId;
      _description = $v.description;
      _createdBy = $v.createdBy;
      _startTime = $v.startTime;
      _endTime = $v.endTime;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _troubleRouteCategory = $v.troubleRouteCategory?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchTroubleRouteResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SearchTroubleRouteResponse;
  }

  @override
  void update(void Function(SearchTroubleRouteResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SearchTroubleRouteResponse build() {
    _$SearchTroubleRouteResponse _$result;
    try {
      _$result = _$v ??
          new _$SearchTroubleRouteResponse._(
              id: id,
              title: title,
              uuid: uuid,
              totalActions: totalActions,
              completedActions: completedActions,
              totalMissions: totalMissions,
              completedMissions: completedMissions,
              status: status,
              troubleLocationId: troubleLocationId,
              troubleRouteCategoryId: troubleRouteCategoryId,
              description: description,
              createdBy: createdBy,
              startTime: startTime,
              endTime: endTime,
              createdAt: createdAt,
              updatedAt: updatedAt,
              troubleRouteCategory: _troubleRouteCategory?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'troubleRouteCategory';
        _troubleRouteCategory?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'SearchTroubleRouteResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
