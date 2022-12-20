// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'action_log.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ActionLog extends ActionLog {
  @override
  final int? id;
  @override
  final String? entity;
  @override
  final int? entityId;
  @override
  final String? action;
  @override
  final int? createdBy;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$ActionLog([void Function(ActionLogBuilder)? updates]) =>
      (new ActionLogBuilder()..update(updates)).build();

  _$ActionLog._(
      {this.id,
      this.entity,
      this.entityId,
      this.action,
      this.createdBy,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  ActionLog rebuild(void Function(ActionLogBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ActionLogBuilder toBuilder() => new ActionLogBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ActionLog &&
        id == other.id &&
        entity == other.entity &&
        entityId == other.entityId &&
        action == other.action &&
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
                    $jc($jc($jc(0, id.hashCode), entity.hashCode),
                        entityId.hashCode),
                    action.hashCode),
                createdBy.hashCode),
            createdAt.hashCode),
        updatedAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ActionLog')
          ..add('id', id)
          ..add('entity', entity)
          ..add('entityId', entityId)
          ..add('action', action)
          ..add('createdBy', createdBy)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class ActionLogBuilder implements Builder<ActionLog, ActionLogBuilder> {
  _$ActionLog? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _entity;
  String? get entity => _$this._entity;
  set entity(String? entity) => _$this._entity = entity;

  int? _entityId;
  int? get entityId => _$this._entityId;
  set entityId(int? entityId) => _$this._entityId = entityId;

  String? _action;
  String? get action => _$this._action;
  set action(String? action) => _$this._action = action;

  int? _createdBy;
  int? get createdBy => _$this._createdBy;
  set createdBy(int? createdBy) => _$this._createdBy = createdBy;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  ActionLogBuilder() {
    ActionLog._defaults(this);
  }

  ActionLogBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _entity = $v.entity;
      _entityId = $v.entityId;
      _action = $v.action;
      _createdBy = $v.createdBy;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ActionLog other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ActionLog;
  }

  @override
  void update(void Function(ActionLogBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ActionLog build() {
    final _$result = _$v ??
        new _$ActionLog._(
            id: id,
            entity: entity,
            entityId: entityId,
            action: action,
            createdBy: createdBy,
            createdAt: createdAt,
            updatedAt: updatedAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
