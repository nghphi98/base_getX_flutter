// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trouble_file_uploaded_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TroubleFileUploadedResponse extends TroubleFileUploadedResponse {
  @override
  final BuiltList<int>? imageAndVideoFileIds;
  @override
  final BuiltList<int>? soundFileIds;

  factory _$TroubleFileUploadedResponse(
          [void Function(TroubleFileUploadedResponseBuilder)? updates]) =>
      (new TroubleFileUploadedResponseBuilder()..update(updates)).build();

  _$TroubleFileUploadedResponse._(
      {this.imageAndVideoFileIds, this.soundFileIds})
      : super._();

  @override
  TroubleFileUploadedResponse rebuild(
          void Function(TroubleFileUploadedResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TroubleFileUploadedResponseBuilder toBuilder() =>
      new TroubleFileUploadedResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TroubleFileUploadedResponse &&
        imageAndVideoFileIds == other.imageAndVideoFileIds &&
        soundFileIds == other.soundFileIds;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc(0, imageAndVideoFileIds.hashCode), soundFileIds.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TroubleFileUploadedResponse')
          ..add('imageAndVideoFileIds', imageAndVideoFileIds)
          ..add('soundFileIds', soundFileIds))
        .toString();
  }
}

class TroubleFileUploadedResponseBuilder
    implements
        Builder<TroubleFileUploadedResponse,
            TroubleFileUploadedResponseBuilder> {
  _$TroubleFileUploadedResponse? _$v;

  ListBuilder<int>? _imageAndVideoFileIds;
  ListBuilder<int> get imageAndVideoFileIds =>
      _$this._imageAndVideoFileIds ??= new ListBuilder<int>();
  set imageAndVideoFileIds(ListBuilder<int>? imageAndVideoFileIds) =>
      _$this._imageAndVideoFileIds = imageAndVideoFileIds;

  ListBuilder<int>? _soundFileIds;
  ListBuilder<int> get soundFileIds =>
      _$this._soundFileIds ??= new ListBuilder<int>();
  set soundFileIds(ListBuilder<int>? soundFileIds) =>
      _$this._soundFileIds = soundFileIds;

  TroubleFileUploadedResponseBuilder() {
    TroubleFileUploadedResponse._defaults(this);
  }

  TroubleFileUploadedResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _imageAndVideoFileIds = $v.imageAndVideoFileIds?.toBuilder();
      _soundFileIds = $v.soundFileIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TroubleFileUploadedResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TroubleFileUploadedResponse;
  }

  @override
  void update(void Function(TroubleFileUploadedResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TroubleFileUploadedResponse build() {
    _$TroubleFileUploadedResponse _$result;
    try {
      _$result = _$v ??
          new _$TroubleFileUploadedResponse._(
              imageAndVideoFileIds: _imageAndVideoFileIds?.build(),
              soundFileIds: _soundFileIds?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'imageAndVideoFileIds';
        _imageAndVideoFileIds?.build();
        _$failedField = 'soundFileIds';
        _soundFileIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'TroubleFileUploadedResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
