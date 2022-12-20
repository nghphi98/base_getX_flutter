// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trouble_category_detail_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TroubleCategoryDetailResponse extends TroubleCategoryDetailResponse {
  @override
  final BuiltList<UserInformation>? managers;
  @override
  final String? troubleCategory;
  @override
  final String? childTroubleCategory;

  factory _$TroubleCategoryDetailResponse(
          [void Function(TroubleCategoryDetailResponseBuilder)? updates]) =>
      (new TroubleCategoryDetailResponseBuilder()..update(updates)).build();

  _$TroubleCategoryDetailResponse._(
      {this.managers, this.troubleCategory, this.childTroubleCategory})
      : super._();

  @override
  TroubleCategoryDetailResponse rebuild(
          void Function(TroubleCategoryDetailResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TroubleCategoryDetailResponseBuilder toBuilder() =>
      new TroubleCategoryDetailResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TroubleCategoryDetailResponse &&
        managers == other.managers &&
        troubleCategory == other.troubleCategory &&
        childTroubleCategory == other.childTroubleCategory;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, managers.hashCode), troubleCategory.hashCode),
        childTroubleCategory.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TroubleCategoryDetailResponse')
          ..add('managers', managers)
          ..add('troubleCategory', troubleCategory)
          ..add('childTroubleCategory', childTroubleCategory))
        .toString();
  }
}

class TroubleCategoryDetailResponseBuilder
    implements
        Builder<TroubleCategoryDetailResponse,
            TroubleCategoryDetailResponseBuilder> {
  _$TroubleCategoryDetailResponse? _$v;

  ListBuilder<UserInformation>? _managers;
  ListBuilder<UserInformation> get managers =>
      _$this._managers ??= new ListBuilder<UserInformation>();
  set managers(ListBuilder<UserInformation>? managers) =>
      _$this._managers = managers;

  String? _troubleCategory;
  String? get troubleCategory => _$this._troubleCategory;
  set troubleCategory(String? troubleCategory) =>
      _$this._troubleCategory = troubleCategory;

  String? _childTroubleCategory;
  String? get childTroubleCategory => _$this._childTroubleCategory;
  set childTroubleCategory(String? childTroubleCategory) =>
      _$this._childTroubleCategory = childTroubleCategory;

  TroubleCategoryDetailResponseBuilder() {
    TroubleCategoryDetailResponse._defaults(this);
  }

  TroubleCategoryDetailResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _managers = $v.managers?.toBuilder();
      _troubleCategory = $v.troubleCategory;
      _childTroubleCategory = $v.childTroubleCategory;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TroubleCategoryDetailResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TroubleCategoryDetailResponse;
  }

  @override
  void update(void Function(TroubleCategoryDetailResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TroubleCategoryDetailResponse build() {
    _$TroubleCategoryDetailResponse _$result;
    try {
      _$result = _$v ??
          new _$TroubleCategoryDetailResponse._(
              managers: _managers?.build(),
              troubleCategory: troubleCategory,
              childTroubleCategory: childTroubleCategory);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'managers';
        _managers?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'TroubleCategoryDetailResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
