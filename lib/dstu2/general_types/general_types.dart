import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../dstu2.dart';

import 'general_types.enums.dart';
part 'general_types.freezed.dart';
part 'general_types.g.dart';

@freezed
abstract class Period implements _$Period {
  Period._();
  factory Period({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    FhirDateTime start,
    @JsonKey(name: '_start') Element startElement,
    FhirDateTime end,
    @JsonKey(name: '_end') Element endElement,
  }) = _Period;

  factory Period.fromJson(Map<String, dynamic> json) => _$PeriodFromJson(json);
}

@freezed
abstract class Coding implements _$Coding {
  Coding._();
  factory Coding({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    FhirUri system,
    @JsonKey(name: '_system') Element systemElement,
    String version,
    @JsonKey(name: '_version') Element versionElement,
    Code code,
    @JsonKey(name: '_code') Element codeElement,
    String display,
    @JsonKey(name: '_display') Element displayElement,
    Boolean userSelected,
    @JsonKey(name: '_userSelected') Element userSelectedElement,
  }) = _Coding;

  factory Coding.fromJson(Map<String, dynamic> json) => _$CodingFromJson(json);
}

@freezed
abstract class Range implements _$Range {
  Range._();
  factory Range({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    Quantity low,
    Quantity high,
  }) = _Range;

  factory Range.fromJson(Map<String, dynamic> json) => _$RangeFromJson(json);
}

@freezed
abstract class Quantity implements _$Quantity {
  Quantity._();
  factory Quantity({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    Decimal value,
    @JsonKey(name: '_value') Element valueElement,
    @JsonKey(unknownEnumValue: QuantityComparator.unknown)
        QuantityComparator comparator,
    @JsonKey(name: '_comparator') Element comparatorElement,
    String unit,
    @JsonKey(name: '_unit') Element unitElement,
    FhirUri system,
    @JsonKey(name: '_system') Element systemElement,
    Code code,
    @JsonKey(name: '_code') Element codeElement,
  }) = _Quantity;

  factory Quantity.fromJson(Map<String, dynamic> json) =>
      _$QuantityFromJson(json);
}

@freezed
abstract class Attachment implements _$Attachment {
  Attachment._();
  factory Attachment({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    Code contentType,
    @JsonKey(name: '_contentType') Element contentTypeElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Base64Binary data,
    @JsonKey(name: '_data') Element dataElement,
    FhirUri url,
    @JsonKey(name: '_url') Element urlElement,
    UnsignedInt size,
    @JsonKey(name: '_size') Element sizeElement,
    Base64Binary hash,
    @JsonKey(name: '_hash') Element hashElement,
    String title,
    @JsonKey(name: '_title') Element titleElement,
    FhirDateTime creation,
    @JsonKey(name: '_creation') Element creationElement,
  }) = _Attachment;

  factory Attachment.fromJson(Map<String, dynamic> json) =>
      _$AttachmentFromJson(json);
}

@freezed
abstract class Ratio implements _$Ratio {
  Ratio._();
  factory Ratio({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    Quantity numerator,
    Quantity denominator,
  }) = _Ratio;

  factory Ratio.fromJson(Map<String, dynamic> json) => _$RatioFromJson(json);
}

@freezed
abstract class Annotation implements _$Annotation {
  Annotation._();
  factory Annotation({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    Reference authorReference,
    String authorString,
    @JsonKey(name: '_authorString') Element authorStringElement,
    FhirDateTime time,
    @JsonKey(name: '_time') Element timeElement,
    @JsonKey(required: true) @required String text,
    @JsonKey(name: '_text') Element textElement,
  }) = _Annotation;

  factory Annotation.fromJson(Map<String, dynamic> json) =>
      _$AnnotationFromJson(json);
}

@freezed
abstract class SampledData implements _$SampledData {
  SampledData._();
  factory SampledData({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    @JsonKey(required: true) @required Quantity origin,
    @JsonKey(required: true) @required Decimal period,
    @JsonKey(name: '_period') Element periodElement,
    Decimal factor,
    @JsonKey(name: '_factor') Element factorElement,
    Decimal lowerLimit,
    @JsonKey(name: '_lowerLimit') Element lowerLimitElement,
    Decimal upperLimit,
    @JsonKey(name: '_upperLimit') Element upperLimitElement,
    @JsonKey(required: true) @required PositiveInt dimensions,
    @JsonKey(name: '_dimensions') Element dimensionsElement,
    @JsonKey(required: true) @required String data,
    @JsonKey(name: '_data') Element dataElement,
  }) = _SampledData;

  factory SampledData.fromJson(Map<String, dynamic> json) =>
      _$SampledDataFromJson(json);
}

@freezed
abstract class CodeableConcept implements _$CodeableConcept {
  CodeableConcept._();
  factory CodeableConcept({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    List<Coding> coding,
    String text,
    @JsonKey(name: '_text') Element textElement,
  }) = _CodeableConcept;

  factory CodeableConcept.fromJson(Map<String, dynamic> json) =>
      _$CodeableConceptFromJson(json);
}

@freezed
abstract class Identifier implements _$Identifier {
  Identifier._();
  factory Identifier({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    @JsonKey(unknownEnumValue: IdentifierUse.unknown) IdentifierUse use,
    @JsonKey(name: '_use') Element useElement,
    CodeableConcept type,
    FhirUri system,
    @JsonKey(name: '_system') Element systemElement,
    String value,
    @JsonKey(name: '_value') Element valueElement,
    Period period,
    Reference assigner,
  }) = _Identifier;

  factory Identifier.fromJson(Map<String, dynamic> json) =>
      _$IdentifierFromJson(json);
}

@freezed
abstract class Signature implements _$Signature {
  Signature._();
  factory Signature({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    @JsonKey(required: true) @required List<Coding> type,
    @JsonKey(required: true) @required Instant when,
    @JsonKey(name: '_when') Element whenElement,
    FhirUri whoUri,
    Reference whoReference,
    @JsonKey(required: true) @required Code contentType,
    @JsonKey(required: true) @required Base64Binary blob,
    @JsonKey(name: '_targetFormat') Element targetFormatElement,
    @JsonKey(name: '_sigFormat') Element sigFormatElement,
    @JsonKey(name: '_data') Element dataElement,
    @JsonKey(name: '_contentType') Element contentTypeElement,
  }) = _Signature;

  factory Signature.fromJson(Map<String, dynamic> json) =>
      _$SignatureFromJson(json);
}

@freezed
abstract class Timing implements _$Timing {
  Timing._();
  factory Timing({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    List<FhirDateTime> event,
    @JsonKey(name: '_event') Element eventElement,
    TimingRepeat repeat,
    CodeableConcept code,
  }) = _Timing;

  factory Timing.fromJson(Map<String, dynamic> json) => _$TimingFromJson(json);
}

@freezed
abstract class Address implements _$Address {
  Address._();
  factory Address({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    @JsonKey(unknownEnumValue: AddressUse.unknown) AddressUse use,
    @JsonKey(name: '_use') Element useElement,
    @JsonKey(unknownEnumValue: AddressType.unknown) AddressType type,
    @JsonKey(name: '_type') Element typeElement,
    String text,
    @JsonKey(name: '_text') Element textElement,
    List<String> line,
    @JsonKey(name: '_line') Element lineElement,
    String city,
    @JsonKey(name: '_city') Element cityElement,
    String district,
    @JsonKey(name: '_district') Element districtElement,
    String state,
    @JsonKey(name: '_state') Element stateElement,
    String postalCode,
    @JsonKey(name: '_postalCode') Element postalCodeElement,
    String country,
    @JsonKey(name: '_country') Element countryElement,
    Period period,
  }) = _Address;

  factory Address.fromJson(Map<String, dynamic> json) =>
      _$AddressFromJson(json);
}

@freezed
abstract class HumanName implements _$HumanName {
  HumanName._();
  factory HumanName({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    @JsonKey(unknownEnumValue: HumanNameUse.unknown) HumanNameUse use,
    @JsonKey(name: '_use') Element useElement,
    String text,
    @JsonKey(name: '_text') Element textElement,
    List<String> family,
    @JsonKey(name: '_family') List<Element> familyElement,
    List<String> given,
    @JsonKey(name: '_given') List<Element> givenElement,
    List<String> prefix,
    @JsonKey(name: '_prefix') Element prefixElement,
    List<String> suffix,
    @JsonKey(name: '_suffix') Element suffixElement,
    Period period,
  }) = _HumanName;

  factory HumanName.fromJson(Map<String, dynamic> json) =>
      _$HumanNameFromJson(json);
}

@freezed
abstract class ContactPoint implements _$ContactPoint {
  ContactPoint._();
  factory ContactPoint({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    @JsonKey(unknownEnumValue: ContactPointSystem.unknown)
        ContactPointSystem system,
    @JsonKey(name: '_system') Element systemElement,
    String value,
    @JsonKey(name: '_value') Element valueElement,
    @JsonKey(unknownEnumValue: ContactPointUse.unknown) ContactPointUse use,
    @JsonKey(name: '_use') Element useElement,
    PositiveInt rank,
    @JsonKey(name: '_rank') Element rankElement,
    Period period,
  }) = _ContactPoint;

  factory ContactPoint.fromJson(Map<String, dynamic> json) =>
      _$ContactPointFromJson(json);
}

@freezed
abstract class TimingRepeat implements _$TimingRepeat {
  TimingRepeat._();
  factory TimingRepeat({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    Quantity boundsQuantity,
    Range boundsRange,
    Period boundsPeriod,
    Integer count,
    @JsonKey(name: '_count') Element countElement,
    Decimal duration,
    @JsonKey(name: '_duration') Element durationElement,
    Decimal durationMax,
    @JsonKey(name: '_durationMax') Element durationMaxElement,
    @JsonKey(unknownEnumValue: RepeatUnits.unknown) RepeatUnits durationUnits,
    @JsonKey(name: '_durationUnit') Element durationUnitElement,
    Integer frequency,
    @JsonKey(name: '_frequency') Element frequencyElement,
    Integer frequencyMax,
    @JsonKey(name: '_frequencyMax') Element frequencyMaxElement,
    Decimal period,
    @JsonKey(name: '_period') Element periodElement,
    Decimal periodMax,
    @JsonKey(name: '_periodMax') Element periodMaxElement,
    @JsonKey(unknownEnumValue: RepeatUnits.unknown) RepeatUnits periodUnits,
    @JsonKey(name: '_periodUnits') Element periodUnitElement,
    Code when,
    @JsonKey(name: '_when') Element whenElement,
  }) = _TimingRepeat;

  factory TimingRepeat.fromJson(Map<String, dynamic> json) =>
      _$TimingRepeatFromJson(json);
}
