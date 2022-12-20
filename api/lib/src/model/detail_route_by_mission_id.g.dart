// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'detail_route_by_mission_id.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DetailRouteByMissionId extends DetailRouteByMissionId {
  @override
  final TroubleRoute? troubleRoute;
  @override
  final ListResultTroubleRouteMissionResponse?
      troubleRouteActionResponseListResult;

  factory _$DetailRouteByMissionId(
          [void Function(DetailRouteByMissionIdBuilder)? updates]) =>
      (new DetailRouteByMissionIdBuilder()..update(updates)).build();

  _$DetailRouteByMissionId._(
      {this.troubleRoute, this.troubleRouteActionResponseListResult})
      : super._();

  @override
  DetailRouteByMissionId rebuild(
          void Function(DetailRouteByMissionIdBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DetailRouteByMissionIdBuilder toBuilder() =>
      new DetailRouteByMissionIdBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DetailRouteByMissionId &&
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
    return (newBuiltValueToStringHelper('DetailRouteByMissionId')
          ..add('troubleRoute', troubleRoute)
          ..add('troubleRouteActionResponseListResult',
              troubleRouteActionResponseListResult))
        .toString();
  }
}

class DetailRouteByMissionIdBuilder
    implements Builder<DetailRouteByMissionId, DetailRouteByMissionIdBuilder> {
  _$DetailRouteByMissionId? _$v;

  TroubleRouteBuilder? _troubleRoute;
  TroubleRouteBuilder get troubleRoute =>
      _$this._troubleRoute ??= new TroubleRouteBuilder();
  set troubleRoute(TroubleRouteBuilder? troubleRoute) =>
      _$this._troubleRoute = troubleRoute;

  ListResultTroubleRouteMissionResponseBuilder?
      _troubleRouteActionResponseListResult;
  ListResultTroubleRouteMissionResponseBuilder
      get troubleRouteActionResponseListResult =>
          _$this._troubleRouteActionResponseListResult ??=
              new ListResultTroubleRouteMissionResponseBuilder();
  set troubleRouteActionResponseListResult(
          ListResultTroubleRouteMissionResponseBuilder?
              troubleRouteActionResponseListResult) =>
      _$this._troubleRouteActionResponseListResult =
          troubleRouteActionResponseListResult;

  DetailRouteByMissionIdBuilder() {
    DetailRouteByMissionId._defaults(this);
  }

  DetailRouteByMissionIdBuilder get _$this {
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
  void replace(DetailRouteByMissionId other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DetailRouteByMissionId;
  }

  @override
  void update(void Function(DetailRouteByMissionIdBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DetailRouteByMissionId build() {
    _$DetailRouteByMissionId _$result;
    try {
      _$result = _$v ??
          new _$DetailRouteByMissionId._(
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
            'DetailRouteByMissionId', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
