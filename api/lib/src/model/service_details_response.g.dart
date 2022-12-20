// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_details_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServiceDetailsResponse extends ServiceDetailsResponse {
  @override
  final ServiceFormTemplateDto? serviceFormDto;
  @override
  final BuiltList<ServiceDetailsDto>? serviceDetailsDtos;
  @override
  final DateTime? createdAt;

  factory _$ServiceDetailsResponse(
          [void Function(ServiceDetailsResponseBuilder)? updates]) =>
      (new ServiceDetailsResponseBuilder()..update(updates)).build();

  _$ServiceDetailsResponse._(
      {this.serviceFormDto, this.serviceDetailsDtos, this.createdAt})
      : super._();

  @override
  ServiceDetailsResponse rebuild(
          void Function(ServiceDetailsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServiceDetailsResponseBuilder toBuilder() =>
      new ServiceDetailsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServiceDetailsResponse &&
        serviceFormDto == other.serviceFormDto &&
        serviceDetailsDtos == other.serviceDetailsDtos &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, serviceFormDto.hashCode), serviceDetailsDtos.hashCode),
        createdAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ServiceDetailsResponse')
          ..add('serviceFormDto', serviceFormDto)
          ..add('serviceDetailsDtos', serviceDetailsDtos)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class ServiceDetailsResponseBuilder
    implements Builder<ServiceDetailsResponse, ServiceDetailsResponseBuilder> {
  _$ServiceDetailsResponse? _$v;

  ServiceFormTemplateDtoBuilder? _serviceFormDto;
  ServiceFormTemplateDtoBuilder get serviceFormDto =>
      _$this._serviceFormDto ??= new ServiceFormTemplateDtoBuilder();
  set serviceFormDto(ServiceFormTemplateDtoBuilder? serviceFormDto) =>
      _$this._serviceFormDto = serviceFormDto;

  ListBuilder<ServiceDetailsDto>? _serviceDetailsDtos;
  ListBuilder<ServiceDetailsDto> get serviceDetailsDtos =>
      _$this._serviceDetailsDtos ??= new ListBuilder<ServiceDetailsDto>();
  set serviceDetailsDtos(ListBuilder<ServiceDetailsDto>? serviceDetailsDtos) =>
      _$this._serviceDetailsDtos = serviceDetailsDtos;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  ServiceDetailsResponseBuilder() {
    ServiceDetailsResponse._defaults(this);
  }

  ServiceDetailsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _serviceFormDto = $v.serviceFormDto?.toBuilder();
      _serviceDetailsDtos = $v.serviceDetailsDtos?.toBuilder();
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServiceDetailsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServiceDetailsResponse;
  }

  @override
  void update(void Function(ServiceDetailsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ServiceDetailsResponse build() {
    _$ServiceDetailsResponse _$result;
    try {
      _$result = _$v ??
          new _$ServiceDetailsResponse._(
              serviceFormDto: _serviceFormDto?.build(),
              serviceDetailsDtos: _serviceDetailsDtos?.build(),
              createdAt: createdAt);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'serviceFormDto';
        _serviceFormDto?.build();
        _$failedField = 'serviceDetailsDtos';
        _serviceDetailsDtos?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ServiceDetailsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
