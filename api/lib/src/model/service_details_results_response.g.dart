// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_details_results_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServiceDetailsResultsResponse extends ServiceDetailsResultsResponse {
  @override
  final BuiltList<ServiceDetailsResponse>? response;

  factory _$ServiceDetailsResultsResponse(
          [void Function(ServiceDetailsResultsResponseBuilder)? updates]) =>
      (new ServiceDetailsResultsResponseBuilder()..update(updates)).build();

  _$ServiceDetailsResultsResponse._({this.response}) : super._();

  @override
  ServiceDetailsResultsResponse rebuild(
          void Function(ServiceDetailsResultsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServiceDetailsResultsResponseBuilder toBuilder() =>
      new ServiceDetailsResultsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServiceDetailsResultsResponse && response == other.response;
  }

  @override
  int get hashCode {
    return $jf($jc(0, response.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ServiceDetailsResultsResponse')
          ..add('response', response))
        .toString();
  }
}

class ServiceDetailsResultsResponseBuilder
    implements
        Builder<ServiceDetailsResultsResponse,
            ServiceDetailsResultsResponseBuilder> {
  _$ServiceDetailsResultsResponse? _$v;

  ListBuilder<ServiceDetailsResponse>? _response;
  ListBuilder<ServiceDetailsResponse> get response =>
      _$this._response ??= new ListBuilder<ServiceDetailsResponse>();
  set response(ListBuilder<ServiceDetailsResponse>? response) =>
      _$this._response = response;

  ServiceDetailsResultsResponseBuilder() {
    ServiceDetailsResultsResponse._defaults(this);
  }

  ServiceDetailsResultsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _response = $v.response?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServiceDetailsResultsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServiceDetailsResultsResponse;
  }

  @override
  void update(void Function(ServiceDetailsResultsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ServiceDetailsResultsResponse build() {
    _$ServiceDetailsResultsResponse _$result;
    try {
      _$result = _$v ??
          new _$ServiceDetailsResultsResponse._(response: _response?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'response';
        _response?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ServiceDetailsResultsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
