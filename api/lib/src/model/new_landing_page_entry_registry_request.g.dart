// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'new_landing_page_entry_registry_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NewLandingPageEntryRegistryRequest
    extends NewLandingPageEntryRegistryRequest {
  @override
  final int? sponsorId;
  @override
  final String? description;
  @override
  final num? earlyTime;
  @override
  final BuiltList<int>? locationIds;
  @override
  final String idNumber;
  @override
  final int? avatarId;
  @override
  final String name;
  @override
  final String? phone;
  @override
  final String? email;
  @override
  final String reason;
  @override
  final String? organization;
  @override
  final int? constructionId;
  @override
  final BuiltList<MobileTimeRangeRequest>? singleDayTimeRanges;
  @override
  final MobileRelativeTimeRangeRequest? relativeTimeRange;
  @override
  final String? pattern;

  factory _$NewLandingPageEntryRegistryRequest(
          [void Function(NewLandingPageEntryRegistryRequestBuilder)?
              updates]) =>
      (new NewLandingPageEntryRegistryRequestBuilder()..update(updates))
          .build();

  _$NewLandingPageEntryRegistryRequest._(
      {this.sponsorId,
      this.description,
      this.earlyTime,
      this.locationIds,
      required this.idNumber,
      this.avatarId,
      required this.name,
      this.phone,
      this.email,
      required this.reason,
      this.organization,
      this.constructionId,
      this.singleDayTimeRanges,
      this.relativeTimeRange,
      this.pattern})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        idNumber, 'NewLandingPageEntryRegistryRequest', 'idNumber');
    BuiltValueNullFieldError.checkNotNull(
        name, 'NewLandingPageEntryRegistryRequest', 'name');
    BuiltValueNullFieldError.checkNotNull(
        reason, 'NewLandingPageEntryRegistryRequest', 'reason');
  }

  @override
  NewLandingPageEntryRegistryRequest rebuild(
          void Function(NewLandingPageEntryRegistryRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NewLandingPageEntryRegistryRequestBuilder toBuilder() =>
      new NewLandingPageEntryRegistryRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NewLandingPageEntryRegistryRequest &&
        sponsorId == other.sponsorId &&
        description == other.description &&
        earlyTime == other.earlyTime &&
        locationIds == other.locationIds &&
        idNumber == other.idNumber &&
        avatarId == other.avatarId &&
        name == other.name &&
        phone == other.phone &&
        email == other.email &&
        reason == other.reason &&
        organization == other.organization &&
        constructionId == other.constructionId &&
        singleDayTimeRanges == other.singleDayTimeRanges &&
        relativeTimeRange == other.relativeTimeRange &&
        pattern == other.pattern;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                0,
                                                                sponsorId
                                                                    .hashCode),
                                                            description
                                                                .hashCode),
                                                        earlyTime.hashCode),
                                                    locationIds.hashCode),
                                                idNumber.hashCode),
                                            avatarId.hashCode),
                                        name.hashCode),
                                    phone.hashCode),
                                email.hashCode),
                            reason.hashCode),
                        organization.hashCode),
                    constructionId.hashCode),
                singleDayTimeRanges.hashCode),
            relativeTimeRange.hashCode),
        pattern.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('NewLandingPageEntryRegistryRequest')
          ..add('sponsorId', sponsorId)
          ..add('description', description)
          ..add('earlyTime', earlyTime)
          ..add('locationIds', locationIds)
          ..add('idNumber', idNumber)
          ..add('avatarId', avatarId)
          ..add('name', name)
          ..add('phone', phone)
          ..add('email', email)
          ..add('reason', reason)
          ..add('organization', organization)
          ..add('constructionId', constructionId)
          ..add('singleDayTimeRanges', singleDayTimeRanges)
          ..add('relativeTimeRange', relativeTimeRange)
          ..add('pattern', pattern))
        .toString();
  }
}

class NewLandingPageEntryRegistryRequestBuilder
    implements
        Builder<NewLandingPageEntryRegistryRequest,
            NewLandingPageEntryRegistryRequestBuilder> {
  _$NewLandingPageEntryRegistryRequest? _$v;

  int? _sponsorId;
  int? get sponsorId => _$this._sponsorId;
  set sponsorId(int? sponsorId) => _$this._sponsorId = sponsorId;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  num? _earlyTime;
  num? get earlyTime => _$this._earlyTime;
  set earlyTime(num? earlyTime) => _$this._earlyTime = earlyTime;

  ListBuilder<int>? _locationIds;
  ListBuilder<int> get locationIds =>
      _$this._locationIds ??= new ListBuilder<int>();
  set locationIds(ListBuilder<int>? locationIds) =>
      _$this._locationIds = locationIds;

  String? _idNumber;
  String? get idNumber => _$this._idNumber;
  set idNumber(String? idNumber) => _$this._idNumber = idNumber;

  int? _avatarId;
  int? get avatarId => _$this._avatarId;
  set avatarId(int? avatarId) => _$this._avatarId = avatarId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  String? _organization;
  String? get organization => _$this._organization;
  set organization(String? organization) => _$this._organization = organization;

  int? _constructionId;
  int? get constructionId => _$this._constructionId;
  set constructionId(int? constructionId) =>
      _$this._constructionId = constructionId;

  ListBuilder<MobileTimeRangeRequest>? _singleDayTimeRanges;
  ListBuilder<MobileTimeRangeRequest> get singleDayTimeRanges =>
      _$this._singleDayTimeRanges ??= new ListBuilder<MobileTimeRangeRequest>();
  set singleDayTimeRanges(
          ListBuilder<MobileTimeRangeRequest>? singleDayTimeRanges) =>
      _$this._singleDayTimeRanges = singleDayTimeRanges;

  MobileRelativeTimeRangeRequestBuilder? _relativeTimeRange;
  MobileRelativeTimeRangeRequestBuilder get relativeTimeRange =>
      _$this._relativeTimeRange ??= new MobileRelativeTimeRangeRequestBuilder();
  set relativeTimeRange(
          MobileRelativeTimeRangeRequestBuilder? relativeTimeRange) =>
      _$this._relativeTimeRange = relativeTimeRange;

  String? _pattern;
  String? get pattern => _$this._pattern;
  set pattern(String? pattern) => _$this._pattern = pattern;

  NewLandingPageEntryRegistryRequestBuilder() {
    NewLandingPageEntryRegistryRequest._defaults(this);
  }

  NewLandingPageEntryRegistryRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sponsorId = $v.sponsorId;
      _description = $v.description;
      _earlyTime = $v.earlyTime;
      _locationIds = $v.locationIds?.toBuilder();
      _idNumber = $v.idNumber;
      _avatarId = $v.avatarId;
      _name = $v.name;
      _phone = $v.phone;
      _email = $v.email;
      _reason = $v.reason;
      _organization = $v.organization;
      _constructionId = $v.constructionId;
      _singleDayTimeRanges = $v.singleDayTimeRanges?.toBuilder();
      _relativeTimeRange = $v.relativeTimeRange?.toBuilder();
      _pattern = $v.pattern;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NewLandingPageEntryRegistryRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NewLandingPageEntryRegistryRequest;
  }

  @override
  void update(
      void Function(NewLandingPageEntryRegistryRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$NewLandingPageEntryRegistryRequest build() {
    _$NewLandingPageEntryRegistryRequest _$result;
    try {
      _$result = _$v ??
          new _$NewLandingPageEntryRegistryRequest._(
              sponsorId: sponsorId,
              description: description,
              earlyTime: earlyTime,
              locationIds: _locationIds?.build(),
              idNumber: BuiltValueNullFieldError.checkNotNull(
                  idNumber, 'NewLandingPageEntryRegistryRequest', 'idNumber'),
              avatarId: avatarId,
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'NewLandingPageEntryRegistryRequest', 'name'),
              phone: phone,
              email: email,
              reason: BuiltValueNullFieldError.checkNotNull(
                  reason, 'NewLandingPageEntryRegistryRequest', 'reason'),
              organization: organization,
              constructionId: constructionId,
              singleDayTimeRanges: _singleDayTimeRanges?.build(),
              relativeTimeRange: _relativeTimeRange?.build(),
              pattern: pattern);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'locationIds';
        _locationIds?.build();

        _$failedField = 'singleDayTimeRanges';
        _singleDayTimeRanges?.build();
        _$failedField = 'relativeTimeRange';
        _relativeTimeRange?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'NewLandingPageEntryRegistryRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
