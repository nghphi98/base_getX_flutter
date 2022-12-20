// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'take_photo_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TakePhotoDto extends TakePhotoDto {
  @override
  final UserInformation? userResponse;
  @override
  final CheckListDetailNameResponse? details;
  @override
  final DateTime? checkListCreatedAt;
  @override
  final BuiltList<String>? imageResponse;

  factory _$TakePhotoDto([void Function(TakePhotoDtoBuilder)? updates]) =>
      (new TakePhotoDtoBuilder()..update(updates)).build();

  _$TakePhotoDto._(
      {this.userResponse,
      this.details,
      this.checkListCreatedAt,
      this.imageResponse})
      : super._();

  @override
  TakePhotoDto rebuild(void Function(TakePhotoDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TakePhotoDtoBuilder toBuilder() => new TakePhotoDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TakePhotoDto &&
        userResponse == other.userResponse &&
        details == other.details &&
        checkListCreatedAt == other.checkListCreatedAt &&
        imageResponse == other.imageResponse;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, userResponse.hashCode), details.hashCode),
            checkListCreatedAt.hashCode),
        imageResponse.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TakePhotoDto')
          ..add('userResponse', userResponse)
          ..add('details', details)
          ..add('checkListCreatedAt', checkListCreatedAt)
          ..add('imageResponse', imageResponse))
        .toString();
  }
}

class TakePhotoDtoBuilder
    implements Builder<TakePhotoDto, TakePhotoDtoBuilder> {
  _$TakePhotoDto? _$v;

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

  ListBuilder<String>? _imageResponse;
  ListBuilder<String> get imageResponse =>
      _$this._imageResponse ??= new ListBuilder<String>();
  set imageResponse(ListBuilder<String>? imageResponse) =>
      _$this._imageResponse = imageResponse;

  TakePhotoDtoBuilder() {
    TakePhotoDto._defaults(this);
  }

  TakePhotoDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userResponse = $v.userResponse?.toBuilder();
      _details = $v.details?.toBuilder();
      _checkListCreatedAt = $v.checkListCreatedAt;
      _imageResponse = $v.imageResponse?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TakePhotoDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TakePhotoDto;
  }

  @override
  void update(void Function(TakePhotoDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TakePhotoDto build() {
    _$TakePhotoDto _$result;
    try {
      _$result = _$v ??
          new _$TakePhotoDto._(
              userResponse: _userResponse?.build(),
              details: _details?.build(),
              checkListCreatedAt: checkListCreatedAt,
              imageResponse: _imageResponse?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'userResponse';
        _userResponse?.build();
        _$failedField = 'details';
        _details?.build();

        _$failedField = 'imageResponse';
        _imageResponse?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'TakePhotoDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
