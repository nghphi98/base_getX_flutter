// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'new_service_utility_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NewServiceUtilityRequest extends NewServiceUtilityRequest {
  @override
  final int? categoryId;
  @override
  final int? troubleLocationId;
  @override
  final BuiltList<TimeRangeRequest>? timeRanges;

  factory _$NewServiceUtilityRequest(
          [void Function(NewServiceUtilityRequestBuilder)? updates]) =>
      (new NewServiceUtilityRequestBuilder()..update(updates)).build();

  _$NewServiceUtilityRequest._(
      {this.categoryId, this.troubleLocationId, this.timeRanges})
      : super._();

  @override
  NewServiceUtilityRequest rebuild(
          void Function(NewServiceUtilityRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NewServiceUtilityRequestBuilder toBuilder() =>
      new NewServiceUtilityRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NewServiceUtilityRequest &&
        categoryId == other.categoryId &&
        troubleLocationId == other.troubleLocationId &&
        timeRanges == other.timeRanges;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, categoryId.hashCode), troubleLocationId.hashCode),
        timeRanges.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('NewServiceUtilityRequest')
          ..add('categoryId', categoryId)
          ..add('troubleLocationId', troubleLocationId)
          ..add('timeRanges', timeRanges))
        .toString();
  }
}

class NewServiceUtilityRequestBuilder
    implements
        Builder<NewServiceUtilityRequest, NewServiceUtilityRequestBuilder> {
  _$NewServiceUtilityRequest? _$v;

  int? _categoryId;
  int? get categoryId => _$this._categoryId;
  set categoryId(int? categoryId) => _$this._categoryId = categoryId;

  int? _troubleLocationId;
  int? get troubleLocationId => _$this._troubleLocationId;
  set troubleLocationId(int? troubleLocationId) =>
      _$this._troubleLocationId = troubleLocationId;

  ListBuilder<TimeRangeRequest>? _timeRanges;
  ListBuilder<TimeRangeRequest> get timeRanges =>
      _$this._timeRanges ??= new ListBuilder<TimeRangeRequest>();
  set timeRanges(ListBuilder<TimeRangeRequest>? timeRanges) =>
      _$this._timeRanges = timeRanges;

  NewServiceUtilityRequestBuilder() {
    NewServiceUtilityRequest._defaults(this);
  }

  NewServiceUtilityRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _categoryId = $v.categoryId;
      _troubleLocationId = $v.troubleLocationId;
      _timeRanges = $v.timeRanges?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NewServiceUtilityRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NewServiceUtilityRequest;
  }

  @override
  void update(void Function(NewServiceUtilityRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$NewServiceUtilityRequest build() {
    _$NewServiceUtilityRequest _$result;
    try {
      _$result = _$v ??
          new _$NewServiceUtilityRequest._(
              categoryId: categoryId,
              troubleLocationId: troubleLocationId,
              timeRanges: _timeRanges?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'timeRanges';
        _timeRanges?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'NewServiceUtilityRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
