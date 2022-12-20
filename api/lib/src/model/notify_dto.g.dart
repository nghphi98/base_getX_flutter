// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notify_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NotifyDTO extends NotifyDTO {
  @override
  final String? title;
  @override
  final String? description;
  @override
  final DateTime? createdAt;

  factory _$NotifyDTO([void Function(NotifyDTOBuilder)? updates]) =>
      (new NotifyDTOBuilder()..update(updates)).build();

  _$NotifyDTO._({this.title, this.description, this.createdAt}) : super._();

  @override
  NotifyDTO rebuild(void Function(NotifyDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotifyDTOBuilder toBuilder() => new NotifyDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotifyDTO &&
        title == other.title &&
        description == other.description &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, title.hashCode), description.hashCode), createdAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('NotifyDTO')
          ..add('title', title)
          ..add('description', description)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class NotifyDTOBuilder implements Builder<NotifyDTO, NotifyDTOBuilder> {
  _$NotifyDTO? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  NotifyDTOBuilder() {
    NotifyDTO._defaults(this);
  }

  NotifyDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _description = $v.description;
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NotifyDTO other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotifyDTO;
  }

  @override
  void update(void Function(NotifyDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$NotifyDTO build() {
    final _$result = _$v ??
        new _$NotifyDTO._(
            title: title, description: description, createdAt: createdAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
