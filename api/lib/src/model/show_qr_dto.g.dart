// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'show_qr_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ShowQRDto extends ShowQRDto {
  @override
  final UserInformation? userResponse;
  @override
  final CheckListDetailNameResponse? details;
  @override
  final DateTime? checkListCreatedAt;

  factory _$ShowQRDto([void Function(ShowQRDtoBuilder)? updates]) =>
      (new ShowQRDtoBuilder()..update(updates)).build();

  _$ShowQRDto._({this.userResponse, this.details, this.checkListCreatedAt})
      : super._();

  @override
  ShowQRDto rebuild(void Function(ShowQRDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ShowQRDtoBuilder toBuilder() => new ShowQRDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ShowQRDto &&
        userResponse == other.userResponse &&
        details == other.details &&
        checkListCreatedAt == other.checkListCreatedAt;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, userResponse.hashCode), details.hashCode),
        checkListCreatedAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ShowQRDto')
          ..add('userResponse', userResponse)
          ..add('details', details)
          ..add('checkListCreatedAt', checkListCreatedAt))
        .toString();
  }
}

class ShowQRDtoBuilder implements Builder<ShowQRDto, ShowQRDtoBuilder> {
  _$ShowQRDto? _$v;

  UserInformationBuilder? _userResponse;
  UserInformationBuilder get userResponse =>
      _$this._userResponse ??= new UserInformationBuilder();
  set userResponse(UserInformationBuilder? userResponse) =>
      _$this._userResponse = userResponse;

  CheckListDetailNameResponseBuilder? _details;
  CheckListDetailNameResponseBuilder get details =>
      _$this._details ??= new CheckListDetailNameResponseBuilder();
  set details(CheckListDetailNameResponseBuilder? details) =>
      _$this._details = details;

  DateTime? _checkListCreatedAt;
  DateTime? get checkListCreatedAt => _$this._checkListCreatedAt;
  set checkListCreatedAt(DateTime? checkListCreatedAt) =>
      _$this._checkListCreatedAt = checkListCreatedAt;

  ShowQRDtoBuilder() {
    ShowQRDto._defaults(this);
  }

  ShowQRDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userResponse = $v.userResponse?.toBuilder();
      _details = $v.details?.toBuilder();
      _checkListCreatedAt = $v.checkListCreatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ShowQRDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ShowQRDto;
  }

  @override
  void update(void Function(ShowQRDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ShowQRDto build() {
    _$ShowQRDto _$result;
    try {
      _$result = _$v ??
          new _$ShowQRDto._(
              userResponse: _userResponse?.build(),
              details: _details?.build(),
              checkListCreatedAt: checkListCreatedAt);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'userResponse';
        _userResponse?.build();
        _$failedField = 'details';
        _details?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ShowQRDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
