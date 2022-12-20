// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entry_approval.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EntryApproval extends EntryApproval {
  @override
  final String? action;
  @override
  final String? rejectReason;

  factory _$EntryApproval([void Function(EntryApprovalBuilder)? updates]) =>
      (new EntryApprovalBuilder()..update(updates)).build();

  _$EntryApproval._({this.action, this.rejectReason}) : super._();

  @override
  EntryApproval rebuild(void Function(EntryApprovalBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EntryApprovalBuilder toBuilder() => new EntryApprovalBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EntryApproval &&
        action == other.action &&
        rejectReason == other.rejectReason;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, action.hashCode), rejectReason.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('EntryApproval')
          ..add('action', action)
          ..add('rejectReason', rejectReason))
        .toString();
  }
}

class EntryApprovalBuilder
    implements Builder<EntryApproval, EntryApprovalBuilder> {
  _$EntryApproval? _$v;

  String? _action;
  String? get action => _$this._action;
  set action(String? action) => _$this._action = action;

  String? _rejectReason;
  String? get rejectReason => _$this._rejectReason;
  set rejectReason(String? rejectReason) => _$this._rejectReason = rejectReason;

  EntryApprovalBuilder() {
    EntryApproval._defaults(this);
  }

  EntryApprovalBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _action = $v.action;
      _rejectReason = $v.rejectReason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EntryApproval other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EntryApproval;
  }

  @override
  void update(void Function(EntryApprovalBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EntryApproval build() {
    final _$result = _$v ??
        new _$EntryApproval._(action: action, rejectReason: rejectReason);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
