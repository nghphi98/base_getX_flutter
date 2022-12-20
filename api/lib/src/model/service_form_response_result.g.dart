// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_form_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServiceFormResponseResult extends ServiceFormResponseResult {
  @override
  final BuiltList<ServiceFormResponse>? serviceFormResponse;
  @override
  final BuiltList<String>? serviceFormStatus;

  factory _$ServiceFormResponseResult(
          [void Function(ServiceFormResponseResultBuilder)? updates]) =>
      (new ServiceFormResponseResultBuilder()..update(updates)).build();

  _$ServiceFormResponseResult._(
      {this.serviceFormResponse, this.serviceFormStatus})
      : super._();

  @override
  ServiceFormResponseResult rebuild(
          void Function(ServiceFormResponseResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServiceFormResponseResultBuilder toBuilder() =>
      new ServiceFormResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServiceFormResponseResult &&
        serviceFormResponse == other.serviceFormResponse &&
        serviceFormStatus == other.serviceFormStatus;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc(0, serviceFormResponse.hashCode), serviceFormStatus.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ServiceFormResponseResult')
          ..add('serviceFormResponse', serviceFormResponse)
          ..add('serviceFormStatus', serviceFormStatus))
        .toString();
  }
}

class ServiceFormResponseResultBuilder
    implements
        Builder<ServiceFormResponseResult, ServiceFormResponseResultBuilder> {
  _$ServiceFormResponseResult? _$v;

  ListBuilder<ServiceFormResponse>? _serviceFormResponse;
  ListBuilder<ServiceFormResponse> get serviceFormResponse =>
      _$this._serviceFormResponse ??= new ListBuilder<ServiceFormResponse>();
  set serviceFormResponse(
          ListBuilder<ServiceFormResponse>? serviceFormResponse) =>
      _$this._serviceFormResponse = serviceFormResponse;

  ListBuilder<String>? _serviceFormStatus;
  ListBuilder<String> get serviceFormStatus =>
      _$this._serviceFormStatus ??= new ListBuilder<String>();
  set serviceFormStatus(ListBuilder<String>? serviceFormStatus) =>
      _$this._serviceFormStatus = serviceFormStatus;

  ServiceFormResponseResultBuilder() {
    ServiceFormResponseResult._defaults(this);
  }

  ServiceFormResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _serviceFormResponse = $v.serviceFormResponse?.toBuilder();
      _serviceFormStatus = $v.serviceFormStatus?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServiceFormResponseResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServiceFormResponseResult;
  }

  @override
  void update(void Function(ServiceFormResponseResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ServiceFormResponseResult build() {
    _$ServiceFormResponseResult _$result;
    try {
      _$result = _$v ??
          new _$ServiceFormResponseResult._(
              serviceFormResponse: _serviceFormResponse?.build(),
              serviceFormStatus: _serviceFormStatus?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'serviceFormResponse';
        _serviceFormResponse?.build();
        _$failedField = 'serviceFormStatus';
        _serviceFormStatus?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ServiceFormResponseResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
