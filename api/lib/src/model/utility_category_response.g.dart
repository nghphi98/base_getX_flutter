// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utility_category_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilityCategoryResponse extends UtilityCategoryResponse {
  @override
  final int? id;
  @override
  final String? name;
  @override
  final int? createdBy;
  @override
  final FileInfo? image;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$UtilityCategoryResponse(
          [void Function(UtilityCategoryResponseBuilder)? updates]) =>
      (new UtilityCategoryResponseBuilder()..update(updates)).build();

  _$UtilityCategoryResponse._(
      {this.id,
      this.name,
      this.createdBy,
      this.image,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  UtilityCategoryResponse rebuild(
          void Function(UtilityCategoryResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilityCategoryResponseBuilder toBuilder() =>
      new UtilityCategoryResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilityCategoryResponse &&
        id == other.id &&
        name == other.name &&
        createdBy == other.createdBy &&
        image == other.image &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, id.hashCode), name.hashCode),
                    createdBy.hashCode),
                image.hashCode),
            createdAt.hashCode),
        updatedAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UtilityCategoryResponse')
          ..add('id', id)
          ..add('name', name)
          ..add('createdBy', createdBy)
          ..add('image', image)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class UtilityCategoryResponseBuilder
    implements
        Builder<UtilityCategoryResponse, UtilityCategoryResponseBuilder> {
  _$UtilityCategoryResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _createdBy;
  int? get createdBy => _$this._createdBy;
  set createdBy(int? createdBy) => _$this._createdBy = createdBy;

  FileInfoBuilder? _image;
  FileInfoBuilder get image => _$this._image ??= new FileInfoBuilder();
  set image(FileInfoBuilder? image) => _$this._image = image;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  UtilityCategoryResponseBuilder() {
    UtilityCategoryResponse._defaults(this);
  }

  UtilityCategoryResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _createdBy = $v.createdBy;
      _image = $v.image?.toBuilder();
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilityCategoryResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UtilityCategoryResponse;
  }

  @override
  void update(void Function(UtilityCategoryResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UtilityCategoryResponse build() {
    _$UtilityCategoryResponse _$result;
    try {
      _$result = _$v ??
          new _$UtilityCategoryResponse._(
              id: id,
              name: name,
              createdBy: createdBy,
              image: _image?.build(),
              createdAt: createdAt,
              updatedAt: updatedAt);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'image';
        _image?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'UtilityCategoryResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
