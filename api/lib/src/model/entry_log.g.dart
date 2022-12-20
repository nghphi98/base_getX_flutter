// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entry_log.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EntryLog extends EntryLog {
  @override
  final int? id;
  @override
  final int? createdBy;
  @override
  final int? userId;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final String? actions;
  @override
  final String reason;
  @override
  final Location? location;
  @override
  final Visitor? visitor;
  @override
  final String? visitorName;
  @override
  final EntryRegister? entryRegister;

  factory _$EntryLog([void Function(EntryLogBuilder)? updates]) =>
      (new EntryLogBuilder()..update(updates)).build();

  _$EntryLog._(
      {this.id,
      this.createdBy,
      this.userId,
      this.createdAt,
      this.updatedAt,
      this.actions,
      required this.reason,
      this.location,
      this.visitor,
      this.visitorName,
      this.entryRegister})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(reason, 'EntryLog', 'reason');
  }

  @override
  EntryLog rebuild(void Function(EntryLogBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EntryLogBuilder toBuilder() => new EntryLogBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EntryLog &&
        id == other.id &&
        createdBy == other.createdBy &&
        userId == other.userId &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        actions == other.actions &&
        reason == other.reason &&
        location == other.location &&
        visitor == other.visitor &&
        visitorName == other.visitorName &&
        entryRegister == other.entryRegister;
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
                                        $jc($jc(0, id.hashCode),
                                            createdBy.hashCode),
                                        userId.hashCode),
                                    createdAt.hashCode),
                                updatedAt.hashCode),
                            actions.hashCode),
                        reason.hashCode),
                    location.hashCode),
                visitor.hashCode),
            visitorName.hashCode),
        entryRegister.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('EntryLog')
          ..add('id', id)
          ..add('createdBy', createdBy)
          ..add('userId', userId)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('actions', actions)
          ..add('reason', reason)
          ..add('location', location)
          ..add('visitor', visitor)
          ..add('visitorName', visitorName)
          ..add('entryRegister', entryRegister))
        .toString();
  }
}

class EntryLogBuilder implements Builder<EntryLog, EntryLogBuilder> {
  _$EntryLog? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _createdBy;
  int? get createdBy => _$this._createdBy;
  set createdBy(int? createdBy) => _$this._createdBy = createdBy;

  int? _userId;
  int? get userId => _$this._userId;
  set userId(int? userId) => _$this._userId = userId;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  String? _actions;
  String? get actions => _$this._actions;
  set actions(String? actions) => _$this._actions = actions;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  LocationBuilder? _location;
  LocationBuilder get location => _$this._location ??= new LocationBuilder();
  set location(LocationBuilder? location) => _$this._location = location;

  VisitorBuilder? _visitor;
  VisitorBuilder get visitor => _$this._visitor ??= new VisitorBuilder();
  set visitor(VisitorBuilder? visitor) => _$this._visitor = visitor;

  String? _visitorName;
  String? get visitorName => _$this._visitorName;
  set visitorName(String? visitorName) => _$this._visitorName = visitorName;

  EntryRegisterBuilder? _entryRegister;
  EntryRegisterBuilder get entryRegister =>
      _$this._entryRegister ??= new EntryRegisterBuilder();
  set entryRegister(EntryRegisterBuilder? entryRegister) =>
      _$this._entryRegister = entryRegister;

  EntryLogBuilder() {
    EntryLog._defaults(this);
  }

  EntryLogBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _createdBy = $v.createdBy;
      _userId = $v.userId;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _actions = $v.actions;
      _reason = $v.reason;
      _location = $v.location?.toBuilder();
      _visitor = $v.visitor?.toBuilder();
      _visitorName = $v.visitorName;
      _entryRegister = $v.entryRegister?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EntryLog other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EntryLog;
  }

  @override
  void update(void Function(EntryLogBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EntryLog build() {
    _$EntryLog _$result;
    try {
      _$result = _$v ??
          new _$EntryLog._(
              id: id,
              createdBy: createdBy,
              userId: userId,
              createdAt: createdAt,
              updatedAt: updatedAt,
              actions: actions,
              reason: BuiltValueNullFieldError.checkNotNull(
                  reason, 'EntryLog', 'reason'),
              location: _location?.build(),
              visitor: _visitor?.build(),
              visitorName: visitorName,
              entryRegister: _entryRegister?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'location';
        _location?.build();
        _$failedField = 'visitor';
        _visitor?.build();

        _$failedField = 'entryRegister';
        _entryRegister?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'EntryLog', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
