// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'landing_page_look_up_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LandingPageLookUpResponse extends LandingPageLookUpResponse {
  @override
  final Sponsor? sponsor;
  @override
  final Visitor? visitor;
  @override
  final BuiltList<LandingPageEntryRegister>? entryRegisters;

  factory _$LandingPageLookUpResponse(
          [void Function(LandingPageLookUpResponseBuilder)? updates]) =>
      (new LandingPageLookUpResponseBuilder()..update(updates)).build();

  _$LandingPageLookUpResponse._(
      {this.sponsor, this.visitor, this.entryRegisters})
      : super._();

  @override
  LandingPageLookUpResponse rebuild(
          void Function(LandingPageLookUpResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LandingPageLookUpResponseBuilder toBuilder() =>
      new LandingPageLookUpResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LandingPageLookUpResponse &&
        sponsor == other.sponsor &&
        visitor == other.visitor &&
        entryRegisters == other.entryRegisters;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, sponsor.hashCode), visitor.hashCode),
        entryRegisters.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('LandingPageLookUpResponse')
          ..add('sponsor', sponsor)
          ..add('visitor', visitor)
          ..add('entryRegisters', entryRegisters))
        .toString();
  }
}

class LandingPageLookUpResponseBuilder
    implements
        Builder<LandingPageLookUpResponse, LandingPageLookUpResponseBuilder> {
  _$LandingPageLookUpResponse? _$v;

  SponsorBuilder? _sponsor;
  SponsorBuilder get sponsor => _$this._sponsor ??= new SponsorBuilder();
  set sponsor(SponsorBuilder? sponsor) => _$this._sponsor = sponsor;

  VisitorBuilder? _visitor;
  VisitorBuilder get visitor => _$this._visitor ??= new VisitorBuilder();
  set visitor(VisitorBuilder? visitor) => _$this._visitor = visitor;

  ListBuilder<LandingPageEntryRegister>? _entryRegisters;
  ListBuilder<LandingPageEntryRegister> get entryRegisters =>
      _$this._entryRegisters ??= new ListBuilder<LandingPageEntryRegister>();
  set entryRegisters(ListBuilder<LandingPageEntryRegister>? entryRegisters) =>
      _$this._entryRegisters = entryRegisters;

  LandingPageLookUpResponseBuilder() {
    LandingPageLookUpResponse._defaults(this);
  }

  LandingPageLookUpResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sponsor = $v.sponsor?.toBuilder();
      _visitor = $v.visitor?.toBuilder();
      _entryRegisters = $v.entryRegisters?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LandingPageLookUpResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LandingPageLookUpResponse;
  }

  @override
  void update(void Function(LandingPageLookUpResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$LandingPageLookUpResponse build() {
    _$LandingPageLookUpResponse _$result;
    try {
      _$result = _$v ??
          new _$LandingPageLookUpResponse._(
              sponsor: _sponsor?.build(),
              visitor: _visitor?.build(),
              entryRegisters: _entryRegisters?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'sponsor';
        _sponsor?.build();
        _$failedField = 'visitor';
        _visitor?.build();
        _$failedField = 'entryRegisters';
        _entryRegisters?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'LandingPageLookUpResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
