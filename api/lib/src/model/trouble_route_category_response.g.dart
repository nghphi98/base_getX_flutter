// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trouble_route_category_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TroubleRouteCategoryResponse extends TroubleRouteCategoryResponse {
  @override
  final int? id;
  @override
  final String? name;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final String? imagePath;

  factory _$TroubleRouteCategoryResponse(
          [void Function(TroubleRouteCategoryResponseBuilder)? updates]) =>
      (new TroubleRouteCategoryResponseBuilder()..update(updates)).build();

  _$TroubleRouteCategoryResponse._(
      {this.id, this.name, this.createdAt, this.updatedAt, this.imagePath})
      : super._();

  @override
  TroubleRouteCategoryResponse rebuild(
          void Function(TroubleRouteCategoryResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TroubleRouteCategoryResponseBuilder toBuilder() =>
      new TroubleRouteCategoryResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TroubleRouteCategoryResponse &&
        id == other.id &&
        name == other.name &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        imagePath == other.imagePath;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, id.hashCode), name.hashCode), createdAt.hashCode),
            updatedAt.hashCode),
        imagePath.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TroubleRouteCategoryResponse')
          ..add('id', id)
          ..add('name', name)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('imagePath', imagePath))
        .toString();
  }
}

class TroubleRouteCategoryResponseBuilder
    implements
        Builder<TroubleRouteCategoryResponse,
            TroubleRouteCategoryResponseBuilder> {
  _$TroubleRouteCategoryResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  String? _imagePath;
  String? get imagePath => _$this._imagePath;
  set imagePath(String? imagePath) => _$this._imagePath = imagePath;

  TroubleRouteCategoryResponseBuilder() {
    TroubleRouteCategoryResponse._defaults(this);
  }

  TroubleRouteCategoryResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _imagePath = $v.imagePath;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TroubleRouteCategoryResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TroubleRouteCategoryResponse;
  }

  @override
  void update(void Function(TroubleRouteCategoryResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TroubleRouteCategoryResponse build() {
    final _$result = _$v ??
        new _$TroubleRouteCategoryResponse._(
            id: id,
            name: name,
            createdAt: createdAt,
            updatedAt: updatedAt,
            imagePath: imagePath);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
