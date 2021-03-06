import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../r4.dart';

part 'special_types.enums.dart';
part 'special_types.freezed.dart';
part 'special_types.g.dart';

@freezed
abstract class Narrative implements _$Narrative {
  Narrative._();
  factory Narrative({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    @JsonKey(unknownEnumValue: NarrativeStatus.unknown) NarrativeStatus status,
    @JsonKey(name: '_status') Element statusElement,
    @required String div,
  }) = _Narrative;

  factory Narrative.fromJson(Map<String, dynamic> json) =>
      _$NarrativeFromJson(json);
}

@freezed
abstract class Reference implements _$Reference {
  Reference._();
  factory Reference({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    String reference,
    @JsonKey(name: '_reference') Element referenceElement,
    FhirUri type,
    @JsonKey(name: '_type') Element typeElement,
    Identifier identifier,
    String display,
    @JsonKey(name: '_display') Element displayElement,
  }) = _Reference;

  factory Reference.fromJson(Map<String, dynamic> json) =>
      _$ReferenceFromJson(json);
}

@freezed
abstract class Meta with _$Meta {
  Meta._();
  factory Meta({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    Id versionId,
    @JsonKey(name: '_versionId') Element versionIdElement,
    Instant lastUpdated,
    @JsonKey(name: '_lastUpdated') Element lastUpdatedElement,
    FhirUri source,
    @JsonKey(name: '_source') Element sourceElement,
    List<Canonical> profile,
    List<Coding> security,
    List<Coding> tag,
  }) = _Meta;

  factory Meta.fromJson(Map<String, dynamic> json) => _$MetaFromJson(json);
}

@freezed
abstract class Dosage implements _$Dosage {
  Dosage._();
  factory Dosage({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Integer sequence,
    @JsonKey(name: '_sequence') Element sequenceElement,
    String text,
    @JsonKey(name: '_text') Element textElement,
    List<CodeableConcept> additionalInstruction,
    String patientInstruction,
    @JsonKey(name: '_patientInstruction') Element patientInstructionElement,
    Timing timing,
    Boolean asNeededBoolean,
    @JsonKey(name: '_asNeededBoolean') Element asNeededBooleanElement,
    CodeableConcept asNeededCodeableConcept,
    CodeableConcept site,
    CodeableConcept route,
    CodeableConcept method,
    List<DosageDoseAndRate> doseAndRate,
    Ratio maxDosePerPeriod,
    Quantity maxDosePerAdministration,
    Quantity maxDosePerLifetime,
  }) = _Dosage;

  factory Dosage.fromJson(Map<String, dynamic> json) => _$DosageFromJson(json);
}

@freezed
abstract class DosageDoseAndRate implements _$DosageDoseAndRate {
  DosageDoseAndRate._();
  factory DosageDoseAndRate({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept type,
    Range doseRange,
    Quantity doseQuantity,
    Ratio rateRatio,
    Range rateRange,
    Quantity rateQuantity,
  }) = _DosageDoseAndRate;

  factory DosageDoseAndRate.fromJson(Map<String, dynamic> json) =>
      _$DosageDoseAndRateFromJson(json);
}

@freezed
abstract class ElementDefinition implements _$ElementDefinition {
  ElementDefinition._();
  factory ElementDefinition({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String path,
    @JsonKey(name: '_path') Element pathElement,
    List<ElementDefinitionRepresentation> representation,
    @JsonKey(name: '_representation') List<Element> representationElement,
    String sliceName,
    @JsonKey(name: '_sliceName') Element sliceNameElement,
    Boolean sliceIsConstraining,
    @JsonKey(name: '_sliceIsConstraining') Element sliceIsConstrainingElement,
    String label,
    @JsonKey(name: '_label') Element labelElement,
    List<Coding> code,
    ElementDefinitionSlicing slicing,
    String short,
    @JsonKey(name: '_short') Element shortElement,
    Markdown definition,
    @JsonKey(name: '_definition') Element definitionElement,
    Markdown comment,
    @JsonKey(name: '_comment') Element commentElement,
    Markdown requirements,
    @JsonKey(name: '_requirements') Element requirementsElement,
    List<String> alias,
    @JsonKey(name: '_alias') List<Element> aliasElement,
    UnsignedInt min,
    @JsonKey(name: '_min') Element minElement,
    String max,
    @JsonKey(name: '_max') Element maxElement,
    ElementDefinitionBase base,
    FhirUri contentReference,
    @JsonKey(name: '_contentReference') Element contentReferenceElement,
    List<ElementDefinitionType> type,
    Base64Binary defaultValueBase64Binary,
    @JsonKey(name: '_defaultValueBase64Binary')
        Element defaultValueBase64BinaryElement,
    Boolean defaultValueBoolean,
    @JsonKey(name: '_defaultValueBoolean') Element defaultValueBooleanElement,
    Canonical defaultValueCanonical,
    @JsonKey(name: '_defaultValueCanonical')
        Element defaultValueCanonicalElement,
    Code defaultValueCode,
    @JsonKey(name: '_defaultValueCode') Element defaultValueCodeElement,
    Date defaultValueDate,
    @JsonKey(name: '_defaultValueDate') Element defaultValueDateElement,
    FhirDateTime defaultValueDateTime,
    @JsonKey(name: '_defaultValueDateTime') Element defaultValueDateTimeElement,
    Decimal defaultValueDecimal,
    @JsonKey(name: '_defaultValueDecimal') Element defaultValueDecimalElement,
    Id defaultValueId,
    @JsonKey(name: '_defaultValueId') Element defaultValueIdElement,
    Instant defaultValueInstant,
    @JsonKey(name: '_defaultValueInstant') Element defaultValueInstantElement,
    Integer defaultValueInteger,
    @JsonKey(name: '_defaultValueInteger') Element defaultValueIntegerElement,
    Markdown defaultValueMarkdown,
    @JsonKey(name: '_defaultValueMarkdown') Element defaultValueMarkdownElement,
    Oid defaultValueOid,
    @JsonKey(name: '_defaultValueOid') Element defaultValueOidElement,
    PositiveInt defaultValuePositiveInt,
    @JsonKey(name: '_defaultValuePositiveInt')
        Element defaultValuePositiveIntElement,
    String defaultValueString,
    @JsonKey(name: '_defaultValueString') Element defaultValueStringElement,
    Time defaultValueTime,
    @JsonKey(name: '_defaultValueTime') Element defaultValueTimeElement,
    UnsignedInt defaultValueUnsignedInt,
    @JsonKey(name: '_defaultValueUnsignedInt')
        Element defaultValueUnsignedIntElement,
    FhirUri defaultValueUri,
    @JsonKey(name: '_defaultValueUri') Element defaultValueUriElement,
    FhirUrl defaultValueUrl,
    @JsonKey(name: '_defaultValueUrl') Element defaultValueUrlElement,
    Uuid defaultValueUuid,
    @JsonKey(name: '_defaultValueUuid') Element defaultValueUuidElement,
    Address defaultValueAddress,
    Age defaultValueAge,
    Annotation defaultValueAnnotation,
    Attachment defaultValueAttachment,
    CodeableConcept defaultValueCodeableConcept,
    Coding defaultValueCoding,
    ContactPoint defaultValueContactPoint,
    Count defaultValueCount,
    Distance defaultValueDistance,
    Duration defaultValueDuration,
    HumanName defaultValueHumanName,
    Identifier defaultValueIdentifier,
    Money defaultValueMoney,
    Period defaultValuePeriod,
    Quantity defaultValueQuantity,
    Range defaultValueRange,
    Ratio defaultValueRatio,
    Reference defaultValueReference,
    SampledData defaultValueSampledData,
    Signature defaultValueSignature,
    Timing defaultValueTiming,
    ContactDetail defaultValueContactDetail,
    Contributor defaultValueContributor,
    DataRequirement defaultValueDataRequirement,
    Expression defaultValueExpression,
    ParameterDefinition defaultValueParameterDefinition,
    RelatedArtifact defaultValueRelatedArtifact,
    TriggerDefinition defaultValueTriggerDefinition,
    UsageContext defaultValueUsageContext,
    Dosage defaultValueDosage,
    Meta defaultValueMeta,
    Markdown meaningWhenMissing,
    @JsonKey(name: '_meaningWhenMissing') Element meaningWhenMissingElement,
    String orderMeaning,
    @JsonKey(name: '_orderMeaning') Element orderMeaningElement,
    Base64Binary fixedBase64Binary,
    @JsonKey(name: '_fixedBase64Binary') Element fixedBase64BinaryElement,
    Boolean fixedBoolean,
    @JsonKey(name: '_fixedBoolean') Element fixedBooleanElement,
    Canonical fixedCanonical,
    @JsonKey(name: '_fixedCanonical') Element fixedCanonicalElement,
    Code fixedCode,
    @JsonKey(name: '_fixedCode') Element fixedCodeElement,
    Date fixedDate,
    @JsonKey(name: '_fixedDate') Element fixedDateElement,
    FhirDateTime fixedDateTime,
    @JsonKey(name: '_fixedDateTime') Element fixedDateTimeElement,
    Decimal fixedDecimal,
    @JsonKey(name: '_fixedDecimal') Element fixedDecimalElement,
    Id fixedId,
    @JsonKey(name: '_fixedId') Element fixedIdElement,
    Instant fixedInstant,
    @JsonKey(name: '_fixedInstant') Element fixedInstantElement,
    Integer fixedInteger,
    @JsonKey(name: '_fixedInteger') Element fixedIntegerElement,
    Markdown fixedMarkdown,
    @JsonKey(name: '_fixedMarkdown') Element fixedMarkdownElement,
    Oid fixedOid,
    @JsonKey(name: '_fixedOid') Element fixedOidElement,
    PositiveInt fixedPositiveInt,
    @JsonKey(name: '_fixedPositiveInt') Element fixedPositiveIntElement,
    String fixedString,
    @JsonKey(name: '_fixedString') Element fixedStringElement,
    Time fixedTime,
    @JsonKey(name: '_fixedTime') Element fixedTimeElement,
    UnsignedInt fixedUnsignedInt,
    @JsonKey(name: '_fixedUnsignedInt') Element fixedUnsignedIntElement,
    FhirUri fixedUri,
    @JsonKey(name: '_fixedUri') Element fixedUriElement,
    FhirUrl fixedUrl,
    @JsonKey(name: '_fixedUrl') Element fixedUrlElement,
    Uuid fixedUuid,
    @JsonKey(name: '_fixedUuid') Element fixedUuidElement,
    Address fixedAddress,
    Age fixedAge,
    Annotation fixedAnnotation,
    Attachment fixedAttachment,
    CodeableConcept fixedCodeableConcept,
    Coding fixedCoding,
    ContactPoint fixedContactPoint,
    Count fixedCount,
    Distance fixedDistance,
    Duration fixedDuration,
    HumanName fixedHumanName,
    Identifier fixedIdentifier,
    Money fixedMoney,
    Period fixedPeriod,
    Quantity fixedQuantity,
    Range fixedRange,
    Ratio fixedRatio,
    Reference fixedReference,
    SampledData fixedSampledData,
    Signature fixedSignature,
    Timing fixedTiming,
    ContactDetail fixedContactDetail,
    Contributor fixedContributor,
    DataRequirement fixedDataRequirement,
    Expression fixedExpression,
    ParameterDefinition fixedParameterDefinition,
    RelatedArtifact fixedRelatedArtifact,
    TriggerDefinition fixedTriggerDefinition,
    UsageContext fixedUsageContext,
    Dosage fixedDosage,
    Meta fixedMeta,
    Base64Binary patternBase64Binary,
    @JsonKey(name: '_patternBase64Binary') Element patternBase64BinaryElement,
    Boolean patternBoolean,
    @JsonKey(name: '_patternBoolean') Element patternBooleanElement,
    Canonical patternCanonical,
    @JsonKey(name: '_patternCanonical') Element patternCanonicalElement,
    Code patternCode,
    @JsonKey(name: '_patternCode') Element patternCodeElement,
    Date patternDate,
    @JsonKey(name: '_patternDate') Element patternDateElement,
    FhirDateTime patternDateTime,
    @JsonKey(name: '_patternDateTime') Element patternDateTimeElement,
    Decimal patternDecimal,
    @JsonKey(name: '_patternDecimal') Element patternDecimalElement,
    Id patternId,
    @JsonKey(name: '_patternId') Element patternIdElement,
    Instant patternInstant,
    @JsonKey(name: '_patternInstant') Element patternInstantElement,
    Integer patternInteger,
    @JsonKey(name: '_patternInteger') Element patternIntegerElement,
    Markdown patternMarkdown,
    @JsonKey(name: '_patternMarkdown') Element patternMarkdownElement,
    Oid patternOid,
    @JsonKey(name: '_patternOid') Element patternOidElement,
    PositiveInt patternPositiveInt,
    @JsonKey(name: '_patternPositiveInt') Element patternPositiveIntElement,
    String patternString,
    @JsonKey(name: '_patternString') Element patternStringElement,
    Time patternTime,
    @JsonKey(name: '_patternTime') Element patternTimeElement,
    UnsignedInt patternUnsignedInt,
    @JsonKey(name: '_patternUnsignedInt') Element patternUnsignedIntElement,
    FhirUri patternUri,
    @JsonKey(name: '_patternUri') Element patternUriElement,
    FhirUrl patternUrl,
    @JsonKey(name: '_patternUrl') Element patternUrlElement,
    Uuid patternUuid,
    @JsonKey(name: '_patternUuid') Element patternUuidElement,
    Address patternAddress,
    Age patternAge,
    Annotation patternAnnotation,
    Attachment patternAttachment,
    CodeableConcept patternCodeableConcept,
    Coding patternCoding,
    ContactPoint patternContactPoint,
    Count patternCount,
    Distance patternDistance,
    Duration patternDuration,
    HumanName patternHumanName,
    Identifier patternIdentifier,
    Money patternMoney,
    Period patternPeriod,
    Quantity patternQuantity,
    Range patternRange,
    Ratio patternRatio,
    Reference patternReference,
    SampledData patternSampledData,
    Signature patternSignature,
    Timing patternTiming,
    ContactDetail patternContactDetail,
    Contributor patternContributor,
    DataRequirement patternDataRequirement,
    Expression patternExpression,
    ParameterDefinition patternParameterDefinition,
    RelatedArtifact patternRelatedArtifact,
    TriggerDefinition patternTriggerDefinition,
    UsageContext patternUsageContext,
    Dosage patternDosage,
    Meta patternMeta,
    List<ElementDefinitionExample> example,
    Date minValueDate,
    @JsonKey(name: '_minValueDate') Element minValueDateElement,
    FhirDateTime minValueDateTime,
    @JsonKey(name: '_minValueDateTime') Element minValueDateTimeElement,
    Instant minValueInstant,
    @JsonKey(name: '_minValueInstant') Element minValueInstantElement,
    Time minValueTime,
    @JsonKey(name: '_minValueTime') Element minValueTimeElement,
    Decimal minValueDecimal,
    @JsonKey(name: '_minValueDecimal') Element minValueDecimalElement,
    Integer minValueInteger,
    @JsonKey(name: '_minValueInteger') Element minValueIntegerElement,
    PositiveInt minValuePositiveInt,
    @JsonKey(name: '_minValuePositiveInt') Element minValuePositiveIntElement,
    UnsignedInt minValueUnsignedInt,
    @JsonKey(name: '_minValueUnsignedInt') Element minValueUnsignedIntElement,
    Quantity minValueQuantity,
    Date maxValueDate,
    @JsonKey(name: '_maxValueDate') Element maxValueDateElement,
    FhirDateTime maxValueDateTime,
    @JsonKey(name: '_maxValueDateTime') Element maxValueDateTimeElement,
    Instant maxValueInstant,
    @JsonKey(name: '_maxValueInstant') Element maxValueInstantElement,
    Time maxValueTime,
    @JsonKey(name: '_maxValueTime') Element maxValueTimeElement,
    Decimal maxValueDecimal,
    @JsonKey(name: '_maxValueDecimal') Element maxValueDecimalElement,
    Integer maxValueInteger,
    @JsonKey(name: '_maxValueInteger') Element maxValueIntegerElement,
    PositiveInt maxValuePositiveInt,
    @JsonKey(name: '_maxValuePositiveInt') Element maxValuePositiveIntElement,
    UnsignedInt maxValueUnsignedInt,
    @JsonKey(name: '_maxValueUnsignedInt') Element maxValueUnsignedIntElement,
    Quantity maxValueQuantity,
    Integer maxLength,
    @JsonKey(name: '_maxLength') Element maxLengthElement,
    List<Id> condition,
    @JsonKey(name: '_condition') List<Element> conditionElement,
    List<ElementDefinitionConstraint> constraint,
    Boolean mustSupport,
    @JsonKey(name: '_mustSupport') Element mustSupportElement,
    Boolean isModifier,
    @JsonKey(name: '_isModifier') Element isModifierElement,
    String isModifierReason,
    @JsonKey(name: '_isModifierReason') Element isModifierReasonElement,
    Boolean isSummary,
    @JsonKey(name: '_isSummary') Element isSummaryElement,
    ElementDefinitionBinding binding,
    List<ElementDefinitionMapping> mapping,
  }) = _ElementDefinition;

  factory ElementDefinition.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionFromJson(json);
}

@freezed
abstract class ElementDefinitionSlicing implements _$ElementDefinitionSlicing {
  ElementDefinitionSlicing._();
  factory ElementDefinitionSlicing({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<ElementDefinitionDiscriminator> discriminator,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    Boolean ordered,
    @JsonKey(name: '_ordered') Element orderedElement,
    @JsonKey(unknownEnumValue: ElementDefinitionSlicingRules.unknown)
        ElementDefinitionSlicingRules rules,
    @JsonKey(name: '_rules') Element rulesElement,
  }) = _ElementDefinitionSlicing;

  factory ElementDefinitionSlicing.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionSlicingFromJson(json);
}

@freezed
abstract class ElementDefinitionDiscriminator
    implements _$ElementDefinitionDiscriminator {
  ElementDefinitionDiscriminator._();
  factory ElementDefinitionDiscriminator({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: ElementDefinitionDiscriminatorType.unknown)
        ElementDefinitionDiscriminatorType type,
    @JsonKey(name: '_type') Element typeElement,
    String path,
    @JsonKey(name: '_path') Element pathElement,
  }) = _ElementDefinitionDiscriminator;

  factory ElementDefinitionDiscriminator.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionDiscriminatorFromJson(json);
}

@freezed
abstract class ElementDefinitionBase implements _$ElementDefinitionBase {
  ElementDefinitionBase._();
  factory ElementDefinitionBase({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String path,
    @JsonKey(name: '_path') Element pathElement,
    UnsignedInt min,
    @JsonKey(name: '_min') Element minElement,
    String max,
    @JsonKey(name: '_max') Element maxElement,
  }) = _ElementDefinitionBase;

  factory ElementDefinitionBase.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionBaseFromJson(json);
}

@freezed
abstract class ElementDefinitionType implements _$ElementDefinitionType {
  ElementDefinitionType._();
  factory ElementDefinitionType({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirUri code,
    @JsonKey(name: '_code') Element codeElement,
    List<Canonical> profile,
    List<Canonical> targetProfile,
    List<ElementDefinitionTypeAggregation> aggregation,
    @JsonKey(name: '_aggregation') List<Element> aggregationElement,
    @JsonKey(unknownEnumValue: ElementDefinitionTypeVersioning.unknown)
        ElementDefinitionTypeVersioning versioning,
    @JsonKey(name: '_versioning') Element versioningElement,
  }) = _ElementDefinitionType;

  factory ElementDefinitionType.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionTypeFromJson(json);
}

@freezed
abstract class ElementDefinitionExample implements _$ElementDefinitionExample {
  ElementDefinitionExample._();
  factory ElementDefinitionExample({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String label,
    @JsonKey(name: '_label') Element labelElement,
    Base64Binary valueBase64Binary,
    @JsonKey(name: '_valueBase64Binary') Element valueBase64BinaryElement,
    Boolean valueBoolean,
    @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
    Canonical valueCanonical,
    @JsonKey(name: '_valueCanonical') Element valueCanonicalElement,
    Code valueCode,
    @JsonKey(name: '_valueCode') Element valueCodeElement,
    Date valueDate,
    @JsonKey(name: '_valueDate') Element valueDateElement,
    FhirDateTime valueDateTime,
    @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
    Decimal valueDecimal,
    @JsonKey(name: '_valueDecimal') Element valueDecimalElement,
    Id valueId,
    @JsonKey(name: '_valueId') Element valueIdElement,
    Instant valueInstant,
    @JsonKey(name: '_valueInstant') Element valueInstantElement,
    Integer valueInteger,
    @JsonKey(name: '_valueInteger') Element valueIntegerElement,
    Markdown valueMarkdown,
    @JsonKey(name: '_valueMarkdown') Element valueMarkdownElement,
    Oid valueOid,
    @JsonKey(name: '_valueOid') Element valueOidElement,
    PositiveInt valuePositiveInt,
    @JsonKey(name: '_valuePositiveInt') Element valuePositiveIntElement,
    String valueString,
    @JsonKey(name: '_valueString') Element valueStringElement,
    Time valueTime,
    @JsonKey(name: '_valueTime') Element valueTimeElement,
    UnsignedInt valueUnsignedInt,
    @JsonKey(name: '_valueUnsignedInt') Element valueUnsignedIntElement,
    FhirUri valueUri,
    @JsonKey(name: '_valueUri') Element valueUriElement,
    FhirUrl valueUrl,
    @JsonKey(name: '_valueUrl') Element valueUrlElement,
    Uuid valueUuid,
    @JsonKey(name: '_valueUuid') Element valueUuidElement,
    Address valueAddress,
    Age valueAge,
    Annotation valueAnnotation,
    Attachment valueAttachment,
    CodeableConcept valueCodeableConcept,
    Coding valueCoding,
    ContactPoint valueContactPoint,
    Count valueCount,
    Distance valueDistance,
    Duration valueDuration,
    HumanName valueHumanName,
    Identifier valueIdentifier,
    Money valueMoney,
    Period valuePeriod,
    Quantity valueQuantity,
    Range valueRange,
    Ratio valueRatio,
    Reference valueReference,
    SampledData valueSampledData,
    Signature valueSignature,
    Timing valueTiming,
    ContactDetail valueContactDetail,
    Contributor valueContributor,
    DataRequirement valueDataRequirement,
    Expression valueExpression,
    ParameterDefinition valueParameterDefinition,
    RelatedArtifact valueRelatedArtifact,
    TriggerDefinition valueTriggerDefinition,
    UsageContext valueUsageContext,
    Dosage valueDosage,
    Meta valueMeta,
  }) = _ElementDefinitionExample;

  factory ElementDefinitionExample.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionExampleFromJson(json);
}

@freezed
abstract class ElementDefinitionConstraint
    implements _$ElementDefinitionConstraint {
  ElementDefinitionConstraint._();
  factory ElementDefinitionConstraint({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Id key,
    @JsonKey(name: '_key') Element keyElement,
    String requirements,
    @JsonKey(name: '_requirements') Element requirementsElement,
    @JsonKey(unknownEnumValue: ElementDefinitionConstraintSeverity.unknown)
        ElementDefinitionConstraintSeverity severity,
    @JsonKey(name: '_severity') Element severityElement,
    String human,
    @JsonKey(name: '_human') Element humanElement,
    String expression,
    @JsonKey(name: '_expression') Element expressionElement,
    String xpath,
    @JsonKey(name: '_xpath') Element xpathElement,
    Canonical source,
  }) = _ElementDefinitionConstraint;

  factory ElementDefinitionConstraint.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionConstraintFromJson(json);
}

@freezed
abstract class ElementDefinitionBinding implements _$ElementDefinitionBinding {
  ElementDefinitionBinding._();
  factory ElementDefinitionBinding({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: ElementDefinitionBindingStrength.unknown)
        ElementDefinitionBindingStrength strength,
    @JsonKey(name: '_strength') Element strengthElement,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    Canonical valueSet,
  }) = _ElementDefinitionBinding;

  factory ElementDefinitionBinding.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionBindingFromJson(json);
}

@freezed
abstract class ElementDefinitionMapping implements _$ElementDefinitionMapping {
  ElementDefinitionMapping._();
  factory ElementDefinitionMapping({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Id identity,
    @JsonKey(name: '_identity') Element identityElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    String map,
    @JsonKey(name: '_map') Element mapElement,
    String comment,
    @JsonKey(name: '_comment') Element commentElement,
  }) = _ElementDefinitionMapping;

  factory ElementDefinitionMapping.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionMappingFromJson(json);
}
