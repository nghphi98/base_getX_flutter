// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'take_photo_result_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TakePhotoResultDto extends TakePhotoResultDto {
  @override
  final BuiltList<TakePhotoDto>? response;

  factory _$TakePhotoResultDto(
          [void Function(TakePhotoResultDtoBuilder)? updates]) =>
      (new TakePhotoResultDtoBuilder()..update(updates)).build();

  _$TakePhotoResultDto._({this.response}) : super._();

  @override
  TakePhotoResultDto rebuild(
          void Function(TakePhotoResultDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TakePhotoResultDtoBuilder toBuilder() =>
      new TakePhotoResultDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TakePhotoResultDto && response == other.response;
  }

  @override
  int get hashCode {
    return $jf($jc(0, response.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TakePhotoResultDto')
          ..add('response', response))
        .toString();
  }
}

class TakePhotoResultDtoBuilder
    implements Builder<TakePhotoResultDto, TakePhotoResultDtoBuilder> {
  _$TakePhotoResultDto? _$v;

  ListBuilder<TakePhotoDto>? _response;
  ListBuilder<TakePhotoDto> get response =>
      _$this._response ??= new ListBuilder<TakePhotoDto>();
  set response(ListBuilder<TakePhotoDto>? response) =>
      _$this._response = response;

  TakePhotoResultDtoBuilder() {
    TakePhotoResultDto._defaults(this);
  }

  TakePhotoResultDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _response = $v.response?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TakePhotoResultDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TakePhotoResultDto;
  }

  @override
  void update(void Function(TakePhotoResultDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TakePhotoResultDto build() {
    _$TakePhotoResultDto _$result;
    try {
      _$result =
          _$v ?? new _$TakePhotoResultDto._(response: _response?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'response';
        _response?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'TakePhotoResultDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
