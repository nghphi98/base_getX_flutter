// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_trouble_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateTroubleRequest extends UpdateTroubleRequest {
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
  final BuiltList<UpdateFileProp>? updateDescriptions;
  @override
  final bool? canChangeStatus;
  @override
  final bool? draft;

  factory _$UpdateTroubleRequest(
          [void Function(UpdateTroubleRequestBuilder)? updates]) =>
      (new UpdateTroubleRequestBuilder()..update(updates)).build();

  _$UpdateTroubleRequest._(
      {this.description,
      this.categoryId,
      this.locationId,
      this.imageAndVideoFileIds,
      this.audioFileIds,
      this.updateDescriptions,
      this.canChangeStatus,
      this.draft})
      : super._();

  @override
  UpdateTroubleRequest rebuild(
          void Function(UpdateTroubleRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateTroubleRequestBuilder toBuilder() =>
      new UpdateTroubleRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateTroubleRequest &&
        description == other.description &&
        categoryId == other.categoryId &&
        locationId == other.locationId &&
        imageAndVideoFileIds == other.imageAndVideoFileIds &&
        audioFileIds == other.audioFileIds &&
        updateDescriptions == other.updateDescriptions &&
        canChangeStatus == other.canChangeStatus &&
        draft == other.draft;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc(0, description.hashCode),
                                categoryId.hashCode),
                            locationId.hashCode),
                        imageAndVideoFileIds.hashCode),
                    audioFileIds.hashCode),
                updateDescriptions.hashCode),
            canChangeStatus.hashCode),
        draft.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UpdateTroubleRequest')
          ..add('description', description)
          ..add('categoryId', categoryId)
          ..add('locationId', locationId)
          ..add('imageAndVideoFileIds', imageAndVideoFileIds)
          ..add('audioFileIds', audioFileIds)
          ..add('updateDescriptions', updateDescriptions)
          ..add('canChangeStatus', canChangeStatus)
          ..add('draft', draft))
        .toString();
  }
}

class UpdateTroubleRequestBuilder
    implements Builder<UpdateTroubleRequest, UpdateTroubleRequestBuilder> {
  _$UpdateTroubleRequest? _$v;

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

  ListBuilder<UpdateFileProp>? _updateDescriptions;
  ListBuilder<UpdateFileProp> get updateDescriptions =>
      _$this._updateDescriptions ??= new ListBuilder<UpdateFileProp>();
  set updateDescriptions(ListBuilder<UpdateFileProp>? updateDescriptions) =>
      _$this._updateDescriptions = updateDescriptions;

  bool? _canChangeStatus;
  bool? get canChangeStatus => _$this._canChangeStatus;
  set canChangeStatus(bool? canChangeStatus) =>
      _$this._canChangeStatus = canChangeStatus;

  bool? _draft;
  bool? get draft => _$this._draft;
  set draft(bool? draft) => _$this._draft = draft;

  UpdateTroubleRequestBuilder() {
    UpdateTroubleRequest._defaults(this);
  }

  UpdateTroubleRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _categoryId = $v.categoryId;
      _locationId = $v.locationId;
      _imageAndVideoFileIds = $v.imageAndVideoFileIds?.toBuilder();
      _audioFileIds = $v.audioFileIds?.toBuilder();
      _updateDescriptions = $v.updateDescriptions?.toBuilder();
      _canChangeStatus = $v.canChangeStatus;
      _draft = $v.draft;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateTroubleRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateTroubleRequest;
  }

  @override
  void update(void Function(UpdateTroubleRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UpdateTroubleRequest build() {
    _$UpdateTroubleRequest _$result;
    try {
      _$result = _$v ??
          new _$UpdateTroubleRequest._(
              description: description,
              categoryId: categoryId,
              locationId: locationId,
              imageAndVideoFileIds: _imageAndVideoFileIds?.build(),
              audioFileIds: _audioFileIds?.build(),
              updateDescriptions: _updateDescriptions?.build(),
              canChangeStatus: canChangeStatus,
              draft: draft);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'imageAndVideoFileIds';
        _imageAndVideoFileIds?.build();
        _$failedField = 'audioFileIds';
        _audioFileIds?.build();
        _$failedField = 'updateDescriptions';
        _updateDescriptions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'UpdateTroubleRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
