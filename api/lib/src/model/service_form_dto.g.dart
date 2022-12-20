// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_form_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServiceFormDto extends ServiceFormDto {
  @override
  final String? uuid;
  @override
  final String? title;
  @override
  final bool? limitOne;

  factory _$ServiceFormDto([void Function(ServiceFormDtoBuilder)? updates]) =>
      (new ServiceFormDtoBuilder()..update(updates)).build();

  _$ServiceFormDto._({this.uuid, this.title, this.limitOne}) : super._();

  @override
  ServiceFormDto rebuild(void Function(ServiceFormDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServiceFormDtoBuilder toBuilder() =>
      new ServiceFormDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServiceFormDto &&
        uuid == other.uuid &&
        title == other.title &&
        limitOne == other.limitOne;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, uuid.hashCode), title.hashCode), limitOne.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ServiceFormDto')
          ..add('uuid', uuid)
          ..add('title', title)
          ..add('limitOne', limitOne))
        .toString();
  }
}

class ServiceFormDtoBuilder
    implements Builder<ServiceFormDto, ServiceFormDtoBuilder> {
  _$ServiceFormDto? _$v;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  bool? _limitOne;
  bool? get limitOne => _$this._limitOne;
  set limitOne(bool? limitOne) => _$this._limitOne = limitOne;

  ServiceFormDtoBuilder() {
    ServiceFormDto._defaults(this);
  }

  ServiceFormDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uuid = $v.uuid;
      _title = $v.title;
      _limitOne = $v.limitOne;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServiceFormDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServiceFormDto;
  }

  @override
  void update(void Function(ServiceFormDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ServiceFormDto build() {
    final _$result = _$v ??
        new _$ServiceFormDto._(uuid: uuid, title: title, limitOne: limitOne);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
