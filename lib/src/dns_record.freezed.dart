// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'dns_record.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DnsRecord _$DnsRecordFromJson(Map<String, dynamic> json) {
  return _DnsRecord.fromJson(json);
}

/// @nodoc
mixin _$DnsRecord {
  @JsonKey(name: 'Status')
  int get status => throw _privateConstructorUsedError;
  bool get TC => throw _privateConstructorUsedError;
  bool get RD => throw _privateConstructorUsedError;
  bool get RA => throw _privateConstructorUsedError;
  bool get AD => throw _privateConstructorUsedError;
  bool get CD => throw _privateConstructorUsedError;
  @JsonKey(name: 'edns_client_subnet')
  String? get ednsClientSubnet => throw _privateConstructorUsedError;
  @JsonKey(name: 'Answer')
  List<Answer>? get answer => throw _privateConstructorUsedError;
  @JsonKey(name: 'Comment')
  String? get comment => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DnsRecordCopyWith<DnsRecord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DnsRecordCopyWith<$Res> {
  factory $DnsRecordCopyWith(DnsRecord value, $Res Function(DnsRecord) then) =
      _$DnsRecordCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'Status') int status,
      bool TC,
      bool RD,
      bool RA,
      bool AD,
      bool CD,
      @JsonKey(name: 'edns_client_subnet') String? ednsClientSubnet,
      @JsonKey(name: 'Answer') List<Answer>? answer,
      @JsonKey(name: 'Comment') String? comment});
}

/// @nodoc
class _$DnsRecordCopyWithImpl<$Res> implements $DnsRecordCopyWith<$Res> {
  _$DnsRecordCopyWithImpl(this._value, this._then);

  final DnsRecord _value;
  // ignore: unused_field
  final $Res Function(DnsRecord) _then;

  @override
  $Res call({
    Object? status = freezed,
    Object? TC = freezed,
    Object? RD = freezed,
    Object? RA = freezed,
    Object? AD = freezed,
    Object? CD = freezed,
    Object? ednsClientSubnet = freezed,
    Object? answer = freezed,
    Object? comment = freezed,
  }) {
    return _then(_value.copyWith(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      TC: TC == freezed
          ? _value.TC
          : TC // ignore: cast_nullable_to_non_nullable
              as bool,
      RD: RD == freezed
          ? _value.RD
          : RD // ignore: cast_nullable_to_non_nullable
              as bool,
      RA: RA == freezed
          ? _value.RA
          : RA // ignore: cast_nullable_to_non_nullable
              as bool,
      AD: AD == freezed
          ? _value.AD
          : AD // ignore: cast_nullable_to_non_nullable
              as bool,
      CD: CD == freezed
          ? _value.CD
          : CD // ignore: cast_nullable_to_non_nullable
              as bool,
      ednsClientSubnet: ednsClientSubnet == freezed
          ? _value.ednsClientSubnet
          : ednsClientSubnet // ignore: cast_nullable_to_non_nullable
              as String?,
      answer: answer == freezed
          ? _value.answer
          : answer // ignore: cast_nullable_to_non_nullable
              as List<Answer>?,
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_DnsRecordCopyWith<$Res> implements $DnsRecordCopyWith<$Res> {
  factory _$$_DnsRecordCopyWith(
          _$_DnsRecord value, $Res Function(_$_DnsRecord) then) =
      __$$_DnsRecordCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'Status') int status,
      bool TC,
      bool RD,
      bool RA,
      bool AD,
      bool CD,
      @JsonKey(name: 'edns_client_subnet') String? ednsClientSubnet,
      @JsonKey(name: 'Answer') List<Answer>? answer,
      @JsonKey(name: 'Comment') String? comment});
}

/// @nodoc
class __$$_DnsRecordCopyWithImpl<$Res> extends _$DnsRecordCopyWithImpl<$Res>
    implements _$$_DnsRecordCopyWith<$Res> {
  __$$_DnsRecordCopyWithImpl(
      _$_DnsRecord _value, $Res Function(_$_DnsRecord) _then)
      : super(_value, (v) => _then(v as _$_DnsRecord));

  @override
  _$_DnsRecord get _value => super._value as _$_DnsRecord;

  @override
  $Res call({
    Object? status = freezed,
    Object? TC = freezed,
    Object? RD = freezed,
    Object? RA = freezed,
    Object? AD = freezed,
    Object? CD = freezed,
    Object? ednsClientSubnet = freezed,
    Object? answer = freezed,
    Object? comment = freezed,
  }) {
    return _then(_$_DnsRecord(
      status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      TC == freezed
          ? _value.TC
          : TC // ignore: cast_nullable_to_non_nullable
              as bool,
      RD == freezed
          ? _value.RD
          : RD // ignore: cast_nullable_to_non_nullable
              as bool,
      RA == freezed
          ? _value.RA
          : RA // ignore: cast_nullable_to_non_nullable
              as bool,
      AD == freezed
          ? _value.AD
          : AD // ignore: cast_nullable_to_non_nullable
              as bool,
      CD == freezed
          ? _value.CD
          : CD // ignore: cast_nullable_to_non_nullable
              as bool,
      ednsClientSubnet == freezed
          ? _value.ednsClientSubnet
          : ednsClientSubnet // ignore: cast_nullable_to_non_nullable
              as String?,
      answer == freezed
          ? _value._answer
          : answer // ignore: cast_nullable_to_non_nullable
              as List<Answer>?,
      comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DnsRecord extends _DnsRecord {
  const _$_DnsRecord(
      @JsonKey(name: 'Status') this.status,
      this.TC,
      this.RD,
      this.RA,
      this.AD,
      this.CD,
      @JsonKey(name: 'edns_client_subnet') this.ednsClientSubnet,
      @JsonKey(name: 'Answer') final List<Answer>? answer,
      @JsonKey(name: 'Comment') this.comment)
      : _answer = answer,
        super._();

  factory _$_DnsRecord.fromJson(Map<String, dynamic> json) =>
      _$$_DnsRecordFromJson(json);

  @override
  @JsonKey(name: 'Status')
  final int status;
  @override
  final bool TC;
  @override
  final bool RD;
  @override
  final bool RA;
  @override
  final bool AD;
  @override
  final bool CD;
  @override
  @JsonKey(name: 'edns_client_subnet')
  final String? ednsClientSubnet;
  final List<Answer>? _answer;
  @override
  @JsonKey(name: 'Answer')
  List<Answer>? get answer {
    final value = _answer;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'Comment')
  final String? comment;

  @override
  String toString() {
    return 'DnsRecord(status: $status, TC: $TC, RD: $RD, RA: $RA, AD: $AD, CD: $CD, ednsClientSubnet: $ednsClientSubnet, answer: $answer, comment: $comment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DnsRecord &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.TC, TC) &&
            const DeepCollectionEquality().equals(other.RD, RD) &&
            const DeepCollectionEquality().equals(other.RA, RA) &&
            const DeepCollectionEquality().equals(other.AD, AD) &&
            const DeepCollectionEquality().equals(other.CD, CD) &&
            const DeepCollectionEquality()
                .equals(other.ednsClientSubnet, ednsClientSubnet) &&
            const DeepCollectionEquality().equals(other._answer, _answer) &&
            const DeepCollectionEquality().equals(other.comment, comment));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(TC),
      const DeepCollectionEquality().hash(RD),
      const DeepCollectionEquality().hash(RA),
      const DeepCollectionEquality().hash(AD),
      const DeepCollectionEquality().hash(CD),
      const DeepCollectionEquality().hash(ednsClientSubnet),
      const DeepCollectionEquality().hash(_answer),
      const DeepCollectionEquality().hash(comment));

  @JsonKey(ignore: true)
  @override
  _$$_DnsRecordCopyWith<_$_DnsRecord> get copyWith =>
      __$$_DnsRecordCopyWithImpl<_$_DnsRecord>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DnsRecordToJson(this);
  }
}

abstract class _DnsRecord extends DnsRecord {
  const factory _DnsRecord(
      @JsonKey(name: 'Status') final int status,
      final bool TC,
      final bool RD,
      final bool RA,
      final bool AD,
      final bool CD,
      @JsonKey(name: 'edns_client_subnet') final String? ednsClientSubnet,
      @JsonKey(name: 'Answer') final List<Answer>? answer,
      @JsonKey(name: 'Comment') final String? comment) = _$_DnsRecord;
  const _DnsRecord._() : super._();

  factory _DnsRecord.fromJson(Map<String, dynamic> json) =
      _$_DnsRecord.fromJson;

  @override
  @JsonKey(name: 'Status')
  int get status => throw _privateConstructorUsedError;
  @override
  bool get TC => throw _privateConstructorUsedError;
  @override
  bool get RD => throw _privateConstructorUsedError;
  @override
  bool get RA => throw _privateConstructorUsedError;
  @override
  bool get AD => throw _privateConstructorUsedError;
  @override
  bool get CD => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'edns_client_subnet')
  String? get ednsClientSubnet => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'Answer')
  List<Answer>? get answer => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'Comment')
  String? get comment => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_DnsRecordCopyWith<_$_DnsRecord> get copyWith =>
      throw _privateConstructorUsedError;
}

Question _$QuestionFromJson(Map<String, dynamic> json) {
  return _Question.fromJson(json);
}

/// @nodoc
mixin _$Question {
  String get name => throw _privateConstructorUsedError;
  int get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuestionCopyWith<Question> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionCopyWith<$Res> {
  factory $QuestionCopyWith(Question value, $Res Function(Question) then) =
      _$QuestionCopyWithImpl<$Res>;
  $Res call({String name, int type});
}

/// @nodoc
class _$QuestionCopyWithImpl<$Res> implements $QuestionCopyWith<$Res> {
  _$QuestionCopyWithImpl(this._value, this._then);

  final Question _value;
  // ignore: unused_field
  final $Res Function(Question) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_QuestionCopyWith<$Res> implements $QuestionCopyWith<$Res> {
  factory _$$_QuestionCopyWith(
          _$_Question value, $Res Function(_$_Question) then) =
      __$$_QuestionCopyWithImpl<$Res>;
  @override
  $Res call({String name, int type});
}

/// @nodoc
class __$$_QuestionCopyWithImpl<$Res> extends _$QuestionCopyWithImpl<$Res>
    implements _$$_QuestionCopyWith<$Res> {
  __$$_QuestionCopyWithImpl(
      _$_Question _value, $Res Function(_$_Question) _then)
      : super(_value, (v) => _then(v as _$_Question));

  @override
  _$_Question get _value => super._value as _$_Question;

  @override
  $Res call({
    Object? name = freezed,
    Object? type = freezed,
  }) {
    return _then(_$_Question(
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Question implements _Question {
  const _$_Question(this.name, this.type);

  factory _$_Question.fromJson(Map<String, dynamic> json) =>
      _$$_QuestionFromJson(json);

  @override
  final String name;
  @override
  final int type;

  @override
  String toString() {
    return 'Question(name: $name, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Question &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.type, type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(type));

  @JsonKey(ignore: true)
  @override
  _$$_QuestionCopyWith<_$_Question> get copyWith =>
      __$$_QuestionCopyWithImpl<_$_Question>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_QuestionToJson(this);
  }
}

abstract class _Question implements Question {
  const factory _Question(final String name, final int type) = _$_Question;

  factory _Question.fromJson(Map<String, dynamic> json) = _$_Question.fromJson;

  @override
  String get name => throw _privateConstructorUsedError;
  @override
  int get type => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_QuestionCopyWith<_$_Question> get copyWith =>
      throw _privateConstructorUsedError;
}

Answer _$AnswerFromJson(Map<String, dynamic> json) {
  return _Answer.fromJson(json);
}

/// @nodoc
mixin _$Answer {
  String get name => throw _privateConstructorUsedError;
  int get type => throw _privateConstructorUsedError;
  int get TTL => throw _privateConstructorUsedError;
  String get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AnswerCopyWith<Answer> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnswerCopyWith<$Res> {
  factory $AnswerCopyWith(Answer value, $Res Function(Answer) then) =
      _$AnswerCopyWithImpl<$Res>;
  $Res call({String name, int type, int TTL, String data});
}

/// @nodoc
class _$AnswerCopyWithImpl<$Res> implements $AnswerCopyWith<$Res> {
  _$AnswerCopyWithImpl(this._value, this._then);

  final Answer _value;
  // ignore: unused_field
  final $Res Function(Answer) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? type = freezed,
    Object? TTL = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int,
      TTL: TTL == freezed
          ? _value.TTL
          : TTL // ignore: cast_nullable_to_non_nullable
              as int,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_AnswerCopyWith<$Res> implements $AnswerCopyWith<$Res> {
  factory _$$_AnswerCopyWith(_$_Answer value, $Res Function(_$_Answer) then) =
      __$$_AnswerCopyWithImpl<$Res>;
  @override
  $Res call({String name, int type, int TTL, String data});
}

/// @nodoc
class __$$_AnswerCopyWithImpl<$Res> extends _$AnswerCopyWithImpl<$Res>
    implements _$$_AnswerCopyWith<$Res> {
  __$$_AnswerCopyWithImpl(_$_Answer _value, $Res Function(_$_Answer) _then)
      : super(_value, (v) => _then(v as _$_Answer));

  @override
  _$_Answer get _value => super._value as _$_Answer;

  @override
  $Res call({
    Object? name = freezed,
    Object? type = freezed,
    Object? TTL = freezed,
    Object? data = freezed,
  }) {
    return _then(_$_Answer(
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int,
      TTL == freezed
          ? _value.TTL
          : TTL // ignore: cast_nullable_to_non_nullable
              as int,
      data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Answer implements _Answer {
  const _$_Answer(this.name, this.type, this.TTL, this.data);

  factory _$_Answer.fromJson(Map<String, dynamic> json) =>
      _$$_AnswerFromJson(json);

  @override
  final String name;
  @override
  final int type;
  @override
  final int TTL;
  @override
  final String data;

  @override
  String toString() {
    return 'Answer(name: $name, type: $type, TTL: $TTL, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Answer &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.TTL, TTL) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(TTL),
      const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$$_AnswerCopyWith<_$_Answer> get copyWith =>
      __$$_AnswerCopyWithImpl<_$_Answer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AnswerToJson(this);
  }
}

abstract class _Answer implements Answer {
  const factory _Answer(
          final String name, final int type, final int TTL, final String data) =
      _$_Answer;

  factory _Answer.fromJson(Map<String, dynamic> json) = _$_Answer.fromJson;

  @override
  String get name => throw _privateConstructorUsedError;
  @override
  int get type => throw _privateConstructorUsedError;
  @override
  int get TTL => throw _privateConstructorUsedError;
  @override
  String get data => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_AnswerCopyWith<_$_Answer> get copyWith =>
      throw _privateConstructorUsedError;
}
