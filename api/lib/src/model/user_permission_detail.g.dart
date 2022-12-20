// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_permission_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserPermissionDetail extends UserPermissionDetail {
  @override
  final BuiltList<String>? bcsc;
  @override
  final BuiltList<String>? qlvr;
  @override
  final BuiltList<String>? dvti;

  factory _$UserPermissionDetail(
          [void Function(UserPermissionDetailBuilder)? updates]) =>
      (new UserPermissionDetailBuilder()..update(updates)).build();

  _$UserPermissionDetail._({this.bcsc, this.qlvr, this.dvti}) : super._();

  @override
  UserPermissionDetail rebuild(
          void Function(UserPermissionDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserPermissionDetailBuilder toBuilder() =>
      new UserPermissionDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserPermissionDetail &&
        bcsc == other.bcsc &&
        qlvr == other.qlvr &&
        dvti == other.dvti;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, bcsc.hashCode), qlvr.hashCode), dvti.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UserPermissionDetail')
          ..add('bcsc', bcsc)
          ..add('qlvr', qlvr)
          ..add('dvti', dvti))
        .toString();
  }
}

class UserPermissionDetailBuilder
    implements Builder<UserPermissionDetail, UserPermissionDetailBuilder> {
  _$UserPermissionDetail? _$v;

  ListBuilder<String>? _bcsc;
  ListBuilder<String> get bcsc => _$this._bcsc ??= new ListBuilder<String>();
  set bcsc(ListBuilder<String>? bcsc) => _$this._bcsc = bcsc;

  ListBuilder<String>? _qlvr;
  ListBuilder<String> get qlvr => _$this._qlvr ??= new ListBuilder<String>();
  set qlvr(ListBuilder<String>? qlvr) => _$this._qlvr = qlvr;

  ListBuilder<String>? _dvti;
  ListBuilder<String> get dvti => _$this._dvti ??= new ListBuilder<String>();
  set dvti(ListBuilder<String>? dvti) => _$this._dvti = dvti;

  UserPermissionDetailBuilder() {
    UserPermissionDetail._defaults(this);
  }

  UserPermissionDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bcsc = $v.bcsc?.toBuilder();
      _qlvr = $v.qlvr?.toBuilder();
      _dvti = $v.dvti?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserPermissionDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserPermissionDetail;
  }

  @override
  void update(void Function(UserPermissionDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UserPermissionDetail build() {
    _$UserPermissionDetail _$result;
    try {
      _$result = _$v ??
          new _$UserPermissionDetail._(
              bcsc: _bcsc?.build(), qlvr: _qlvr?.build(), dvti: _dvti?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'bcsc';
        _bcsc?.build();
        _$failedField = 'qlvr';
        _qlvr?.build();
        _$failedField = 'dvti';
        _dvti?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'UserPermissionDetail', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
