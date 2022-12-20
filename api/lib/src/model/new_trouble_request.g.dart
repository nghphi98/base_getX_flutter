// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'new_trouble_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NewTroubleRequest extends NewTroubleRequest {
  @override
  final String? description;
  @override
  final int? categoryId;
  @override
  final int? locationId;
  @override
  final BuiltList<int>? imageAndVideoFileIds;
  @override
  final BuiltList<int>? audioFileIds;
  @override
  final bool? draft;

  factory _$NewTroubleRequest(
          [void Function(NewTroubleRequestBuilder)? updates]) =>
      (new NewTroubleRequestBuilder()..update(updates)).build();

  _$NewTroubleRequest._(
      {this.description,
      this.categoryId,
      this.locationId,
      this.imageAndVideoFileIds,
      this.audioFileIds,
      this.draft})
      : super._();

  @override
  NewTroubleRequest rebuild(void Function(NewTroubleRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NewTroubleRequestBuilder toBuilder() =>
      new NewTroubleRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NewTroubleRequest &&
        description == other.description &&
        categoryId == other.categoryId &&
        locationId == other.locationId &&
        imageAndVideoFileIds == other.imageAndVideoFileIds &&
        audioFileIds == other.audioFileIds &&
        draft == other.draft;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, description.hashCode), categoryId.hashCode),
                    locationId.hashCode),
                imageAndVideoFileIds.hashCode),
            audioFileIds.hashCode),
        draft.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('NewTroubleRequest')
          ..add('description', description)
          ..add('categoryId', categoryId)
          ..add('locationId', locationId)
          ..add('imageAndVideoFileIds', imageAndVideoFileIds)
          ..add('audioFileIds', audioFileIds)
          ..add('draft', draft))
        .toString();
  }
}

class NewTroubleRequestBuilder
    implements Builder<NewTroubleRequest, NewTroubleRequestBuilder> {
  _$NewTroubleRequest? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  int? _categoryId;
  int? get categoryId => _$this._categoryId;
  set categoryId(int? categoryId) => _$this._categoryId = categoryId;

  int? _locationId;
  int? get locationId => _$this._locationId;
  set locationId(int? locationId) => _$this._locationId = locationId;

  ListBuilder<int>? _imageAndVideoFileIds;
  ListBuilder<int> get imageAndVideoFileIds =>
      _$this._imageAndVideoFileIds ??= new ListBuilder<int>();
  set imageAndVideoFileIds(ListBuilder<int>? imageAndVideoFileIds) =>
      _$this._imageAndVideoFileIds = imageAndVideoFileIds;

  ListBuilder<int>? _audioFileIds;
  ListBuilder<int> get audioFileIds =>
      _$this._audioFileIds ??= new ListBuilder<int>();
  set audioFileIds(ListBuilder<int>? audioFileIds) =>
      _$this._audioFileIds = audioFileIds;

  bool? _draft;
  bool? get draft => _$this._draft;
  set draft(bool? draft) => _$this._draft = draft;

  NewTroubleRequestBuilder() {
    NewTroubleRequest._defaults(this);
  }

  NewTroubleRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _categoryId = $v.categoryId;
      _locationId = $v.locationId;
      _imageAndVideoFileIds = $v.imageAndVideoFileIds?.toBuilder();
      _audioFileIds = $v.audioFileIds?.toBuilder();
      _draft = $v.draft;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NewTroubleRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NewTroubleRequest;
  }

  @override
  void update(void Function(NewTroubleRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$NewTroubleRequest build() {
    _$NewTroubleRequest _$result;
    try {
      _$result = _$v ??
          new _$NewTroubleRequest._(
              description: description,
              categoryId: categoryId,
              locationId: locationId,
              imageAndVideoFileIds: _imageAndVideoFileIds?.build(),
              audioFileIds: _audioFileIds?.build(),
              draft: draft);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'imageAndVideoFileIds';
        _imageAndVideoFileIds?.build();
        _$failedField = 'audioFileIds';
        _audioFileIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'NewTroubleRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
