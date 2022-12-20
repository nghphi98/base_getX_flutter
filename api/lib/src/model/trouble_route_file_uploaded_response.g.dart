// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trouble_route_file_uploaded_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TroubleRouteFileUploadedResponse
    extends TroubleRouteFileUploadedResponse {
  @override
  final BuiltList<int>? imageFileIds;

  factory _$TroubleRouteFileUploadedResponse(
          [void Function(TroubleRouteFileUploadedResponseBuilder)? updates]) =>
      (new TroubleRouteFileUploadedResponseBuilder()..update(updates)).build();

  _$TroubleRouteFileUploadedResponse._({this.imageFileIds}) : super._();

  @override
  TroubleRouteFileUploadedResponse rebuild(
          void Function(TroubleRouteFileUploadedResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TroubleRouteFileUploadedResponseBuilder toBuilder() =>
      new TroubleRouteFileUploadedResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TroubleRouteFileUploadedResponse &&
        imageFileIds == other.imageFileIds;
  }

  @override
  int get hashCode {
    return $jf($jc(0, imageFileIds.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TroubleRouteFileUploadedResponse')
          ..add('imageFileIds', imageFileIds))
        .toString();
  }
}

class TroubleRouteFileUploadedResponseBuilder
    implements
        Builder<TroubleRouteFileUploadedResponse,
            TroubleRouteFileUploadedResponseBuilder> {
  _$TroubleRouteFileUploadedResponse? _$v;

  ListBuilder<int>? _imageFileIds;
  ListBuilder<int> get imageFileIds =>
      _$this._imageFileIds ??= new ListBuilder<int>();
  set imageFileIds(ListBuilder<int>? imageFileIds) =>
      _$this._imageFileIds = imageFileIds;

  TroubleRouteFileUploadedResponseBuilder() {
    TroubleRouteFileUploadedResponse._defaults(this);
  }

  TroubleRouteFileUploadedResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _imageFileIds = $v.imageFileIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TroubleRouteFileUploadedResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TroubleRouteFileUploadedResponse;
  }

  @override
  void update(void Function(TroubleRouteFileUploadedResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TroubleRouteFileUploadedResponse build() {
    _$TroubleRouteFileUploadedResponse _$result;
    try {
      _$result = _$v ??
          new _$TroubleRouteFileUploadedResponse._(
              imageFileIds: _imageFileIds?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'imageFileIds';
        _imageFileIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'TroubleRouteFileUploadedResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
