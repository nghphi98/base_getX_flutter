// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trouble_route_check_list_result_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TroubleRouteCheckListResultDto extends TroubleRouteCheckListResultDto {
  @override
  final BuiltList<TroubleRouteCheckListDto>? response;

  factory _$TroubleRouteCheckListResultDto(
          [void Function(TroubleRouteCheckListResultDtoBuilder)? updates]) =>
      (new TroubleRouteCheckListResultDtoBuilder()..update(updates)).build();

  _$TroubleRouteCheckListResultDto._({this.response}) : super._();

  @override
  TroubleRouteCheckListResultDto rebuild(
          void Function(TroubleRouteCheckListResultDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TroubleRouteCheckListResultDtoBuilder toBuilder() =>
      new TroubleRouteCheckListResultDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TroubleRouteCheckListResultDto &&
        response == other.response;
  }

  @override
  int get hashCode {
    return $jf($jc(0, response.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TroubleRouteCheckListResultDto')
          ..add('response', response))
        .toString();
  }
}

class TroubleRouteCheckListResultDtoBuilder
    implements
        Builder<TroubleRouteCheckListResultDto,
            TroubleRouteCheckListResultDtoBuilder> {
  _$TroubleRouteCheckListResultDto? _$v;

  ListBuilder<TroubleRouteCheckListDto>? _response;
  ListBuilder<TroubleRouteCheckListDto> get response =>
      _$this._response ??= new ListBuilder<TroubleRouteCheckListDto>();
  set response(ListBuilder<TroubleRouteCheckListDto>? response) =>
      _$this._response = response;

  TroubleRouteCheckListResultDtoBuilder() {
    TroubleRouteCheckListResultDto._defaults(this);
  }

  TroubleRouteCheckListResultDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _response = $v.response?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TroubleRouteCheckListResultDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TroubleRouteCheckListResultDto;
  }

  @override
  void update(void Function(TroubleRouteCheckListResultDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TroubleRouteCheckListResultDto build() {
    _$TroubleRouteCheckListResultDto _$result;
    try {
      _$result = _$v ??
          new _$TroubleRouteCheckListResultDto._(response: _response?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'response';
        _response?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'TroubleRouteCheckListResultDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
