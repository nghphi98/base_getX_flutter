// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checklist_form.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChecklistForm extends ChecklistForm {
  @override
  final int? id;
  @override
  final String? uuid;
  @override
  final String? name;
  @override
  final bool? status;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$ChecklistForm([void Function(ChecklistFormBuilder)? updates]) =>
      (new ChecklistFormBuilder()..update(updates)).build();

  _$ChecklistForm._(
      {this.id,
      this.uuid,
      this.name,
      this.status,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  ChecklistForm rebuild(void Function(ChecklistFormBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChecklistFormBuilder toBuilder() => new ChecklistFormBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChecklistForm &&
        id == other.id &&
        uuid == other.uuid &&
        name == other.name &&
        status == other.status &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc($jc(0, id.hashCode), uuid.hashCode), name.hashCode),
                status.hashCode),
            createdAt.hashCode),
        updatedAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ChecklistForm')
          ..add('id', id)
          ..add('uuid', uuid)
          ..add('name', name)
          ..add('status', status)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class ChecklistFormBuilder
    implements Builder<ChecklistForm, ChecklistFormBuilder> {
  _$ChecklistForm? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _status;
  bool? get status => _$this._status;
  set status(bool? status) => _$this._status = status;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  ChecklistFormBuilder() {
    ChecklistForm._defaults(this);
  }

  ChecklistFormBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _uuid = $v.uuid;
      _name = $v.name;
      _status = $v.status;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChecklistForm other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ChecklistForm;
  }

  @override
  void update(void Function(ChecklistFormBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ChecklistForm build() {
    final _$result = _$v ??
        new _$ChecklistForm._(
            id: id,
            uuid: uuid,
            name: name,
            status: status,
            createdAt: createdAt,
            updatedAt: updatedAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
