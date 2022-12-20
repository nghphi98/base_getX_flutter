// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'detail_mission_by_route_id.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DetailMissionByRouteId extends DetailMissionByRouteId {
  @override
  final TroubleRoute? troubleRoute;
  @override
  final ListResultTroubleRouteActionResponse?
      troubleRouteActionResponseListResult;

  factory _$DetailMissionByRouteId(
          [void Function(DetailMissionByRouteIdBuilder)? updates]) =>
      (new DetailMissionByRouteIdBuilder()..update(updates)).build();

  _$DetailMissionByRouteId._(
      {this.troubleRoute, this.troubleRouteActionResponseListResult})
      : super._();

  @override
  DetailMissionByRouteId rebuild(
          void Function(DetailMissionByRouteIdBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DetailMissionByRouteIdBuilder toBuilder() =>
      new DetailMissionByRouteIdBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DetailMissionByRouteId &&
        troubleRoute == other.troubleRoute &&
        troubleRouteActionResponseListResult ==
            other.troubleRouteActionResponseListResult;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, troubleRoute.hashCode),
        troubleRouteActionResponseListResult.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DetailMissionByRouteId')
          ..add('troubleRoute', troubleRoute)
          ..add('troubleRouteActionResponseListResult',
              troubleRouteActionResponseListResult))
        .toString();
  }
}

class DetailMissionByRouteIdBuilder
    implements Builder<DetailMissionByRouteId, DetailMissionByRouteIdBuilder> {
  _$DetailMissionByRouteId? _$v;

  TroubleRouteBuilder? _troubleRoute;
  TroubleRouteBuilder get troubleRoute =>
      _$this._troubleRoute ??= new TroubleRouteBuilder();
  set troubleRoute(TroubleRouteBuilder? troubleRoute) =>
      _$this._troubleRoute = troubleRoute;

  ListResultTroubleRouteActionResponseBuilder?
      _troubleRouteActionResponseListResult;
  ListResultTroubleRouteActionResponseBuilder
      get troubleRouteActionResponseListResult =>
          _$this._troubleRouteActionResponseListResult ??=
              new ListResultTroubleRouteActionResponseBuilder();
  set troubleRouteActionResponseListResult(
          ListResultTroubleRouteActionResponseBuilder?
              troubleRouteActionResponseListResult) =>
      _$this._troubleRouteActionResponseListResult =
          troubleRouteActionResponseListResult;

  DetailMissionByRouteIdBuilder() {
    DetailMissionByRouteId._defaults(this);
  }

  DetailMissionByRouteIdBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _troubleRoute = $v.troubleRoute?.toBuilder();
      _troubleRouteActionResponseListResult =
          $v.troubleRouteActionResponseListResult?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DetailMissionByRouteId other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DetailMissionByRouteId;
  }

  @override
  void update(void Function(DetailMissionByRouteIdBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DetailMissionByRouteId build() {
    _$DetailMissionByRouteId _$result;
    try {
      _$result = _$v ??
          new _$DetailMissionByRouteId._(
              troubleRoute: _troubleRoute?.build(),
              troubleRouteActionResponseListResult:
                  _troubleRouteActionResponseListResult?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'troubleRoute';
        _troubleRoute?.build();
        _$failedField = 'troubleRouteActionResponseListResult';
        _troubleRouteActionResponseListResult?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'DetailMissionByRouteId', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
