// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_file_prop.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateFileProp extends UpdateFileProp {
  @override
  final int? id;
  @override
  final String? description;

  factory _$UpdateFileProp([void Function(UpdateFilePropBuilder)? updates]) =>
      (new UpdateFilePropBuilder()..update(updates)).build();

  _$UpdateFileProp._({this.id, this.description}) : super._();

  @override
  UpdateFileProp rebuild(void Function(UpdateFilePropBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateFilePropBuilder toBuilder() =>
      new UpdateFilePropBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateFileProp &&
        id == other.id &&
        description == other.description;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, id.hashCode), description.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UpdateFileProp')
          ..add('id', id)
          ..add('description', description))
        .toString();
  }
}

class UpdateFilePropBuilder
    implements Builder<UpdateFileProp, UpdateFilePropBuilder> {
  _$UpdateFileProp? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  UpdateFilePropBuilder() {
    UpdateFileProp._defaults(this);
  }

  UpdateFilePropBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateFileProp other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateFileProp;
  }

  @override
  void update(void Function(UpdateFilePropBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UpdateFileProp build() {
    final _$result =
        _$v ?? new _$UpdateFileProp._(id: id, description: description);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
