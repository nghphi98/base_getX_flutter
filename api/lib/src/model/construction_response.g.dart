// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'construction_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConstructionResponse extends ConstructionResponse {
  @override
  final int? id;
  @override
  final String? uuid;
  @override
  final String? name;
  @override
  final String? status;
  @override
  final int? constructionUnitId;
  @override
  final String? constructionUnitName;
  @override
  final int? investorUnitId;
  @override
  final int? constructionAreaId;
  @override
  final DateTime? startDate;
  @override
  final DateTime? endDate;
  @override
  final String? dayOfWeek;
  @override
  final String? hour;
  @override
  final String? timePattern;

  factory _$ConstructionResponse(
          [void Function(ConstructionResponseBuilder)? updates]) =>
      (new ConstructionResponseBuilder()..update(updates)).build();

  _$ConstructionResponse._(
      {this.id,
      this.uuid,
      this.name,
      this.status,
      this.constructionUnitId,
      this.constructionUnitName,
      this.investorUnitId,
      this.constructionAreaId,
      this.startDate,
      this.endDate,
      this.dayOfWeek,
      this.hour,
      this.timePattern})
      : super._();

  @override
  ConstructionResponse rebuild(
          void Function(ConstructionResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConstructionResponseBuilder toBuilder() =>
      new ConstructionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConstructionResponse &&
        id == other.id &&
        uuid == other.uuid &&
        name == other.name &&
        status == other.status &&
        constructionUnitId == other.constructionUnitId &&
        constructionUnitName == other.constructionUnitName &&
        investorUnitId == other.investorUnitId &&
        constructionAreaId == other.constructionAreaId &&
        startDate == other.startDate &&
        endDate == other.endDate &&
        dayOfWeek == other.dayOfWeek &&
        hour == other.hour &&
        timePattern == other.timePattern;
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
                                                $jc($jc(0, id.hashCode),
                                                    uuid.hashCode),
                                                name.hashCode),
                                            status.hashCode),
                                        constructionUnitId.hashCode),
                                    constructionUnitName.hashCode),
                                investorUnitId.hashCode),
                            constructionAreaId.hashCode),
                        startDate.hashCode),
                    endDate.hashCode),
                dayOfWeek.hashCode),
            hour.hashCode),
        timePattern.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ConstructionResponse')
          ..add('id', id)
          ..add('uuid', uuid)
          ..add('name', name)
          ..add('status', status)
          ..add('constructionUnitId', constructionUnitId)
          ..add('constructionUnitName', constructionUnitName)
          ..add('investorUnitId', investorUnitId)
          ..add('constructionAreaId', constructionAreaId)
          ..add('startDate', startDate)
          ..add('endDate', endDate)
          ..add('dayOfWeek', dayOfWeek)
          ..add('hour', hour)
          ..add('timePattern', timePattern))
        .toString();
  }
}

class ConstructionResponseBuilder
    implements Builder<ConstructionResponse, ConstructionResponseBuilder> {
  _$ConstructionResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  int? _constructionUnitId;
  int? get constructionUnitId => _$this._constructionUnitId;
  set constructionUnitId(int? constructionUnitId) =>
      _$this._constructionUnitId = constructionUnitId;

  String? _constructionUnitName;
  String? get constructionUnitName => _$this._constructionUnitName;
  set constructionUnitName(String? constructionUnitName) =>
      _$this._constructionUnitName = constructionUnitName;

  int? _investorUnitId;
  int? get investorUnitId => _$this._investorUnitId;
  set investorUnitId(int? investorUnitId) =>
      _$this._investorUnitId = investorUnitId;

  int? _constructionAreaId;
  int? get constructionAreaId => _$this._constructionAreaId;
  set constructionAreaId(int? constructionAreaId) =>
      _$this._constructionAreaId = constructionAreaId;

  DateTime? _startDate;
  DateTime? get startDate => _$this._startDate;
  set startDate(DateTime? startDate) => _$this._startDate = startDate;

  DateTime? _endDate;
  DateTime? get endDate => _$this._endDate;
  set endDate(DateTime? endDate) => _$this._endDate = endDate;

  String? _dayOfWeek;
  String? get dayOfWeek => _$this._dayOfWeek;
  set dayOfWeek(String? dayOfWeek) => _$this._dayOfWeek = dayOfWeek;

  String? _hour;
  String? get hour => _$this._hour;
  set hour(String? hour) => _$this._hour = hour;

  String? _timePattern;
  String? get timePattern => _$this._timePattern;
  set timePattern(String? timePattern) => _$this._timePattern = timePattern;

  ConstructionResponseBuilder() {
    ConstructionResponse._defaults(this);
  }

  ConstructionResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _uuid = $v.uuid;
      _name = $v.name;
      _status = $v.status;
      _constructionUnitId = $v.constructionUnitId;
      _constructionUnitName = $v.constructionUnitName;
      _investorUnitId = $v.investorUnitId;
      _constructionAreaId = $v.constructionAreaId;
      _startDate = $v.startDate;
      _endDate = $v.endDate;
      _dayOfWeek = $v.dayOfWeek;
      _hour = $v.hour;
      _timePattern = $v.timePattern;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConstructionResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ConstructionResponse;
  }

  @override
  void update(void Function(ConstructionResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ConstructionResponse build() {
    final _$result = _$v ??
        new _$ConstructionResponse._(
            id: id,
            uuid: uuid,
            name: name,
            status: status,
            constructionUnitId: constructionUnitId,
            constructionUnitName: constructionUnitName,
            investorUnitId: investorUnitId,
            constructionAreaId: constructionAreaId,
            startDate: startDate,
            endDate: endDate,
            dayOfWeek: dayOfWeek,
            hour: hour,
            timePattern: timePattern);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
