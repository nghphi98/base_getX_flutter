// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trouble_route_mission_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TroubleRouteMissionResponse extends TroubleRouteMissionResponse {
  @override
  final int? id;
  @override
  final int? routeId;
  @override
  final String? uuid;
  @override
  final String? title;
  @override
  final int? completedActions;
  @override
  final int? totalActions;
  @override
  final int? createdBy;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final bool? doingQrCheck;
  @override
  final bool? doingTakePhoto;
  @override
  final bool? doingChecklist;

  factory _$TroubleRouteMissionResponse(
          [void Function(TroubleRouteMissionResponseBuilder)? updates]) =>
      (new TroubleRouteMissionResponseBuilder()..update(updates)).build();

  _$TroubleRouteMissionResponse._(
      {this.id,
      this.routeId,
      this.uuid,
      this.title,
      this.completedActions,
      this.totalActions,
      this.createdBy,
      this.createdAt,
      this.updatedAt,
      this.doingQrCheck,
      this.doingTakePhoto,
      this.doingChecklist})
      : super._();

  @override
  TroubleRouteMissionResponse rebuild(
          void Function(TroubleRouteMissionResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TroubleRouteMissionResponseBuilder toBuilder() =>
      new TroubleRouteMissionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TroubleRouteMissionResponse &&
        id == other.id &&
        routeId == other.routeId &&
        uuid == other.uuid &&
        title == other.title &&
        completedActions == other.completedActions &&
        totalActions == other.totalActions &&
        createdBy == other.createdBy &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        doingQrCheck == other.doingQrCheck &&
        doingTakePhoto == other.doingTakePhoto &&
        doingChecklist == other.doingChecklist;
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
                                                routeId.hashCode),
                                            uuid.hashCode),
                                        title.hashCode),
                                    completedActions.hashCode),
                                totalActions.hashCode),
                            createdBy.hashCode),
                        createdAt.hashCode),
                    updatedAt.hashCode),
                doingQrCheck.hashCode),
            doingTakePhoto.hashCode),
        doingChecklist.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TroubleRouteMissionResponse')
          ..add('id', id)
          ..add('routeId', routeId)
          ..add('uuid', uuid)
          ..add('title', title)
          ..add('completedActions', completedActions)
          ..add('totalActions', totalActions)
          ..add('createdBy', createdBy)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('doingQrCheck', doingQrCheck)
          ..add('doingTakePhoto', doingTakePhoto)
          ..add('doingChecklist', doingChecklist))
        .toString();
  }
}

class TroubleRouteMissionResponseBuilder
    implements
        Builder<TroubleRouteMissionResponse,
            TroubleRouteMissionResponseBuilder> {
  _$TroubleRouteMissionResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _routeId;
  int? get routeId => _$this._routeId;
  set routeId(int? routeId) => _$this._routeId = routeId;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  int? _completedActions;
  int? get completedActions => _$this._completedActions;
  set completedActions(int? completedActions) =>
      _$this._completedActions = completedActions;

  int? _totalActions;
  int? get totalActions => _$this._totalActions;
  set totalActions(int? totalActions) => _$this._totalActions = totalActions;

  int? _createdBy;
  int? get createdBy => _$this._createdBy;
  set createdBy(int? createdBy) => _$this._createdBy = createdBy;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  bool? _doingQrCheck;
  bool? get doingQrCheck => _$this._doingQrCheck;
  set doingQrCheck(bool? doingQrCheck) => _$this._doingQrCheck = doingQrCheck;

  bool? _doingTakePhoto;
  bool? get doingTakePhoto => _$this._doingTakePhoto;
  set doingTakePhoto(bool? doingTakePhoto) =>
      _$this._doingTakePhoto = doingTakePhoto;

  bool? _doingChecklist;
  bool? get doingChecklist => _$this._doingChecklist;
  set doingChecklist(bool? doingChecklist) =>
      _$this._doingChecklist = doingChecklist;

  TroubleRouteMissionResponseBuilder() {
    TroubleRouteMissionResponse._defaults(this);
  }

  TroubleRouteMissionResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _routeId = $v.routeId;
      _uuid = $v.uuid;
      _title = $v.title;
      _completedActions = $v.completedActions;
      _totalActions = $v.totalActions;
      _createdBy = $v.createdBy;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _doingQrCheck = $v.doingQrCheck;
      _doingTakePhoto = $v.doingTakePhoto;
      _doingChecklist = $v.doingChecklist;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TroubleRouteMissionResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TroubleRouteMissionResponse;
  }

  @override
  void update(void Function(TroubleRouteMissionResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TroubleRouteMissionResponse build() {
    final _$result = _$v ??
        new _$TroubleRouteMissionResponse._(
            id: id,
            routeId: routeId,
            uuid: uuid,
            title: title,
            completedActions: completedActions,
            totalActions: totalActions,
            createdBy: createdBy,
            createdAt: createdAt,
            updatedAt: updatedAt,
            doingQrCheck: doingQrCheck,
            doingTakePhoto: doingTakePhoto,
            doingChecklist: doingChecklist);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
