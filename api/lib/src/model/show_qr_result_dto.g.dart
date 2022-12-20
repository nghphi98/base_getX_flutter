// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'show_qr_result_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ShowQRResultDto extends ShowQRResultDto {
  @override
  final BuiltList<ShowQRDto>? response;

  factory _$ShowQRResultDto([void Function(ShowQRResultDtoBuilder)? updates]) =>
      (new ShowQRResultDtoBuilder()..update(updates)).build();

  _$ShowQRResultDto._({this.response}) : super._();

  @override
  ShowQRResultDto rebuild(void Function(ShowQRResultDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ShowQRResultDtoBuilder toBuilder() =>
      new ShowQRResultDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ShowQRResultDto && response == other.response;
  }

  @override
  int get hashCode {
    return $jf($jc(0, response.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ShowQRResultDto')
          ..add('response', response))
        .toString();
  }
}

class ShowQRResultDtoBuilder
    implements Builder<ShowQRResultDto, ShowQRResultDtoBuilder> {
  _$ShowQRResultDto? _$v;

  ListBuilder<ShowQRDto>? _response;
  ListBuilder<ShowQRDto> get response =>
      _$this._response ??= new ListBuilder<ShowQRDto>();
  set response(ListBuilder<ShowQRDto>? response) => _$this._response = response;

  ShowQRResultDtoBuilder() {
    ShowQRResultDto._defaults(this);
  }

  ShowQRResultDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _response = $v.response?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ShowQRResultDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ShowQRResultDto;
  }

  @override
  void update(void Function(ShowQRResultDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ShowQRResultDto build() {
    _$ShowQRResultDto _$result;
    try {
      _$result = _$v ?? new _$ShowQRResultDto._(response: _response?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'response';
        _response?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ShowQRResultDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
