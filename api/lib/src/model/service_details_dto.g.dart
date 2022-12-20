// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_details_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServiceDetailsDto extends ServiceDetailsDto {
  @override
  final int? serviceFormId;
  @override
  final String? name;
  @override
  final int? keyId;
  @override
  final String? type;
  @override
  final bool? required_;
  @override
  final BuiltList<ServiceFormValueDto>? options;

  factory _$ServiceDetailsDto(
          [void Function(ServiceDetailsDtoBuilder)? updates]) =>
      (new ServiceDetailsDtoBuilder()..update(updates)).build();

  _$ServiceDetailsDto._(
      {this.serviceFormId,
      this.name,
      this.keyId,
      this.type,
      this.required_,
      this.options})
      : super._();

  @override
  ServiceDetailsDto rebuild(void Function(ServiceDetailsDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServiceDetailsDtoBuilder toBuilder() =>
      new ServiceDetailsDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServiceDetailsDto &&
        serviceFormId == other.serviceFormId &&
        name == other.name &&
        keyId == other.keyId &&
        type == other.type &&
        required_ == other.required_ &&
        options == other.options;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, serviceFormId.hashCode), name.hashCode),
                    keyId.hashCode),
                type.hashCode),
            required_.hashCode),
        options.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ServiceDetailsDto')
          ..add('serviceFormId', serviceFormId)
          ..add('name', name)
          ..add('keyId', keyId)
          ..add('type', type)
          ..add('required_', required_)
          ..add('options', options))
        .toString();
  }
}

class ServiceDetailsDtoBuilder
    implements Builder<ServiceDetailsDto, ServiceDetailsDtoBuilder> {
  _$ServiceDetailsDto? _$v;

  int? _serviceFormId;
  int? get serviceFormId => _$this._serviceFormId;
  set serviceFormId(int? serviceFormId) =>
      _$this._serviceFormId = serviceFormId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _keyId;
  int? get keyId => _$this._keyId;
  set keyId(int? keyId) => _$this._keyId = keyId;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  bool? _required_;
  bool? get required_ => _$this._required_;
  set required_(bool? required_) => _$this._required_ = required_;

  ListBuilder<ServiceFormValueDto>? _options;
  ListBuilder<ServiceFormValueDto> get options =>
      _$this._options ??= new ListBuilder<ServiceFormValueDto>();
  set options(ListBuilder<ServiceFormValueDto>? options) =>
      _$this._options = options;

  ServiceDetailsDtoBuilder() {
    ServiceDetailsDto._defaults(this);
  }

  ServiceDetailsDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _serviceFormId = $v.serviceFormId;
      _name = $v.name;
      _keyId = $v.keyId;
      _type = $v.type;
      _required_ = $v.required_;
      _options = $v.options?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServiceDetailsDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServiceDetailsDto;
  }

  @override
  void update(void Function(ServiceDetailsDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ServiceDetailsDto build() {
    _$ServiceDetailsDto _$result;
    try {
      _$result = _$v ??
          new _$ServiceDetailsDto._(
              serviceFormId: serviceFormId,
              name: name,
              keyId: keyId,
              type: type,
              required_: required_,
              options: _options?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'options';
        _options?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ServiceDetailsDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
