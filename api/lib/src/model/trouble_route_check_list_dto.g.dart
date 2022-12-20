// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trouble_route_check_list_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TroubleRouteCheckListDto extends TroubleRouteCheckListDto {
  @override
  final UserInformation? userResponse;
  @override
  final BuiltList<CheckListItemDto>? checkListResponse;
  @override
  final CheckListDetailNameResponse? details;
  @override
  final DateTime? checkListCreatedAt;

  factory _$TroubleRouteCheckListDto(
          [void Function(TroubleRouteCheckListDtoBuilder)? updates]) =>
      (new TroubleRouteCheckListDtoBuilder()..update(updates)).build();

  _$TroubleRouteCheckListDto._(
      {this.userResponse,
      this.checkListResponse,
      this.details,
      this.checkListCreatedAt})
      : super._();

  @override
  TroubleRouteCheckListDto rebuild(
          void Function(TroubleRouteCheckListDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TroubleRouteCheckListDtoBuilder toBuilder() =>
      new TroubleRouteCheckListDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TroubleRouteCheckListDto &&
        userResponse == other.userResponse &&
        checkListResponse == other.checkListResponse &&
        details == other.details &&
        checkListCreatedAt == other.checkListCreatedAt;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, userResponse.hashCode), checkListResponse.hashCode),
            details.hashCode),
        checkListCreatedAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TroubleRouteCheckListDto')
          ..add('userResponse', userResponse)
          ..add('checkListResponse', checkListResponse)
          ..add('details', details)
          ..add('checkListCreatedAt', checkListCreatedAt))
        .toString();
  }
}

class TroubleRouteCheckListDtoBuilder
    implements
        Builder<TroubleRouteCheckListDto, TroubleRouteCheckListDtoBuilder> {
  _$TroubleRouteCheckListDto? _$v;

  UserInformationBuilder? _userResponse;
  UserInformationBuilder get userResponse =>
      _$this._userResponse ??= new UserInformationBuilder();
  set userResponse(UserInformationBuilder? userResponse) =>
      _$this._userResponse = userResponse;

  ListBuilder<CheckListItemDto>? _checkListResponse;
  ListBuilder<CheckListItemDto> get checkListResponse =>
      _$this._checkListResponse ??= new ListBuilder<CheckListItemDto>();
  set checkListResponse(ListBuilder<CheckListItemDto>? checkListResponse) =>
      _$this._checkListResponse = checkListResponse;

  CheckListDetailNameResponseBuilder? _details;
  CheckListDetailNameResponseBuilder get details =>
      _$this._details ??= new CheckListDetailNameResponseBuilder();
  set details(CheckListDetailNameResponseBuilder? details) =>
      _$this._details = details;

  DateTime? _checkListCreatedAt;
  DateTime? get checkListCreatedAt => _$this._checkListCreatedAt;
  set checkListCreatedAt(DateTime? checkListCreatedAt) =>
      _$this._checkListCreatedAt = checkListCreatedAt;

  TroubleRouteCheckListDtoBuilder() {
    TroubleRouteCheckListDto._defaults(this);
  }

  TroubleRouteCheckListDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userResponse = $v.userResponse?.toBuilder();
      _checkListResponse = $v.checkListResponse?.toBuilder();
      _details = $v.details?.toBuilder();
      _checkListCreatedAt = $v.checkListCreatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TroubleRouteCheckListDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TroubleRouteCheckListDto;
  }

  @override
  void update(void Function(TroubleRouteCheckListDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TroubleRouteCheckListDto build() {
    _$TroubleRouteCheckListDto _$result;
    try {
      _$result = _$v ??
          new _$TroubleRouteCheckListDto._(
              userResponse: _userResponse?.build(),
              checkListResponse: _checkListResponse?.build(),
              details: _details?.build(),
              checkListCreatedAt: checkListCreatedAt);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'userResponse';
        _userResponse?.build();
        _$failedField = 'checkListResponse';
        _checkListResponse?.build();
        _$failedField = 'details';
        _details?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'TroubleRouteCheckListDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
