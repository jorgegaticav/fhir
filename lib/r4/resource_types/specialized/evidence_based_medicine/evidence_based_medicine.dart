import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../r4.dart';

part 'evidence_based_medicine.enums.dart';
part 'evidence_based_medicine.freezed.dart';
part 'evidence_based_medicine.g.dart';

@freezed
abstract class EffectEvidenceSynthesis
    with Resource
    implements _$EffectEvidenceSynthesis {
  EffectEvidenceSynthesis._();
  factory EffectEvidenceSynthesis({
    @JsonKey(defaultValue: 'EffectEvidenceSynthesis')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirUri url,
    @JsonKey(name: '_url') Element urlElement,
    List<Identifier> identifier,
    String version,
    @JsonKey(name: '_version') Element versionElement,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String title,
    @JsonKey(name: '_title') Element titleElement,
    @JsonKey(unknownEnumValue: EffectEvidenceSynthesisStatus.unknown)
        EffectEvidenceSynthesisStatus status,
    @JsonKey(name: '_status') Element statusElement,
    FhirDateTime date,
    @JsonKey(name: '_date') Element dateElement,
    String publisher,
    @JsonKey(name: '_publisher') Element publisherElement,
    List<ContactDetail> contact,
    Markdown description,
    @JsonKey(name: '_description') Element descriptionElement,
    List<Annotation> note,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Markdown copyright,
    @JsonKey(name: '_copyright') Element copyrightElement,
    Date approvalDate,
    @JsonKey(name: '_approvalDate') Element approvalDateElement,
    Date lastReviewDate,
    @JsonKey(name: '_lastReviewDate') Element lastReviewDateElement,
    Period effectivePeriod,
    List<CodeableConcept> topic,
    List<ContactDetail> author,
    List<ContactDetail> editor,
    List<ContactDetail> reviewer,
    List<ContactDetail> endorser,
    List<RelatedArtifact> relatedArtifact,
    CodeableConcept synthesisType,
    CodeableConcept studyType,
    @required Reference population,
    @required Reference exposure,
    @required Reference exposureAlternative,
    @required Reference outcome,
    EffectEvidenceSynthesisSampleSize sampleSize,
    List<EffectEvidenceSynthesisResultsByExposure> resultsByExposure,
    List<EffectEvidenceSynthesisEffectEstimate> effectEstimate,
    List<EffectEvidenceSynthesisCertainty> certainty,
  }) = _EffectEvidenceSynthesis;

  factory EffectEvidenceSynthesis.fromJson(Map<String, dynamic> json) =>
      _$EffectEvidenceSynthesisFromJson(json);
}

@freezed
abstract class EffectEvidenceSynthesisSampleSize
    implements _$EffectEvidenceSynthesisSampleSize {
  EffectEvidenceSynthesisSampleSize._();
  factory EffectEvidenceSynthesisSampleSize({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    Integer numberOfStudies,
    @JsonKey(name: '_numberOfStudies') Element numberOfStudiesElement,
    Integer numberOfParticipants,
    @JsonKey(name: '_numberOfParticipants') Element numberOfParticipantsElement,
  }) = _EffectEvidenceSynthesisSampleSize;

  factory EffectEvidenceSynthesisSampleSize.fromJson(
          Map<String, dynamic> json) =>
      _$EffectEvidenceSynthesisSampleSizeFromJson(json);
}

@freezed
abstract class EffectEvidenceSynthesisResultsByExposure
    implements _$EffectEvidenceSynthesisResultsByExposure {
  EffectEvidenceSynthesisResultsByExposure._();
  factory EffectEvidenceSynthesisResultsByExposure({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    @JsonKey(
        unknownEnumValue:
            EffectEvidenceSynthesisResultsByExposureExposureState.unknown)
        EffectEvidenceSynthesisResultsByExposureExposureState exposureState,
    @JsonKey(name: '_exposureState') Element exposureStateElement,
    CodeableConcept variantState,
    @required Reference riskEvidenceSynthesis,
  }) = _EffectEvidenceSynthesisResultsByExposure;

  factory EffectEvidenceSynthesisResultsByExposure.fromJson(
          Map<String, dynamic> json) =>
      _$EffectEvidenceSynthesisResultsByExposureFromJson(json);
}

@freezed
abstract class EffectEvidenceSynthesisEffectEstimate
    implements _$EffectEvidenceSynthesisEffectEstimate {
  EffectEvidenceSynthesisEffectEstimate._();
  factory EffectEvidenceSynthesisEffectEstimate({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    CodeableConcept type,
    CodeableConcept variantState,
    Decimal value,
    @JsonKey(name: '_value') Element valueElement,
    CodeableConcept unitOfMeasure,
    List<EffectEvidenceSynthesisPrecisionEstimate> precisionEstimate,
  }) = _EffectEvidenceSynthesisEffectEstimate;

  factory EffectEvidenceSynthesisEffectEstimate.fromJson(
          Map<String, dynamic> json) =>
      _$EffectEvidenceSynthesisEffectEstimateFromJson(json);
}

@freezed
abstract class EffectEvidenceSynthesisPrecisionEstimate
    implements _$EffectEvidenceSynthesisPrecisionEstimate {
  EffectEvidenceSynthesisPrecisionEstimate._();
  factory EffectEvidenceSynthesisPrecisionEstimate({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept type,
    Decimal level,
    @JsonKey(name: '_level') Element levelElement,
    Decimal from,
    @JsonKey(name: '_from') Element fromElement,
    Decimal to,
    @JsonKey(name: '_to') Element toElement,
  }) = _EffectEvidenceSynthesisPrecisionEstimate;

  factory EffectEvidenceSynthesisPrecisionEstimate.fromJson(
          Map<String, dynamic> json) =>
      _$EffectEvidenceSynthesisPrecisionEstimateFromJson(json);
}

@freezed
abstract class EffectEvidenceSynthesisCertainty
    implements _$EffectEvidenceSynthesisCertainty {
  EffectEvidenceSynthesisCertainty._();
  factory EffectEvidenceSynthesisCertainty({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<CodeableConcept> rating,
    List<Annotation> note,
    List<EffectEvidenceSynthesisCertaintySubcomponent> certaintySubcomponent,
  }) = _EffectEvidenceSynthesisCertainty;

  factory EffectEvidenceSynthesisCertainty.fromJson(
          Map<String, dynamic> json) =>
      _$EffectEvidenceSynthesisCertaintyFromJson(json);
}

@freezed
abstract class EffectEvidenceSynthesisCertaintySubcomponent
    implements _$EffectEvidenceSynthesisCertaintySubcomponent {
  EffectEvidenceSynthesisCertaintySubcomponent._();
  factory EffectEvidenceSynthesisCertaintySubcomponent({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept type,
    List<CodeableConcept> rating,
    List<Annotation> note,
  }) = _EffectEvidenceSynthesisCertaintySubcomponent;

  factory EffectEvidenceSynthesisCertaintySubcomponent.fromJson(
          Map<String, dynamic> json) =>
      _$EffectEvidenceSynthesisCertaintySubcomponentFromJson(json);
}

@freezed
abstract class Evidence with Resource implements _$Evidence {
  Evidence._();
  factory Evidence({
    @JsonKey(defaultValue: 'Evidence') @required String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirUri url,
    @JsonKey(name: '_url') Element urlElement,
    List<Identifier> identifier,
    String version,
    @JsonKey(name: '_version') Element versionElement,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String title,
    @JsonKey(name: '_title') Element titleElement,
    String shortTitle,
    @JsonKey(name: '_shortTitle') Element shortTitleElement,
    String subtitle,
    @JsonKey(name: '_subtitle') Element subtitleElement,
    @JsonKey(unknownEnumValue: EvidenceStatus.unknown) EvidenceStatus status,
    @JsonKey(name: '_status') Element statusElement,
    FhirDateTime date,
    @JsonKey(name: '_date') Element dateElement,
    String publisher,
    @JsonKey(name: '_publisher') Element publisherElement,
    List<ContactDetail> contact,
    Markdown description,
    @JsonKey(name: '_description') Element descriptionElement,
    List<Annotation> note,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Markdown copyright,
    @JsonKey(name: '_copyright') Element copyrightElement,
    Date approvalDate,
    @JsonKey(name: '_approvalDate') Element approvalDateElement,
    Date lastReviewDate,
    @JsonKey(name: '_lastReviewDate') Element lastReviewDateElement,
    Period effectivePeriod,
    List<CodeableConcept> topic,
    List<ContactDetail> author,
    List<ContactDetail> editor,
    List<ContactDetail> reviewer,
    List<ContactDetail> endorser,
    List<RelatedArtifact> relatedArtifact,
    @required Reference exposureBackground,
    List<Reference> exposureVariant,
    List<Reference> outcome,
  }) = _Evidence;

  factory Evidence.fromJson(Map<String, dynamic> json) =>
      _$EvidenceFromJson(json);
}

@freezed
abstract class EvidenceVariable with Resource implements _$EvidenceVariable {
  EvidenceVariable._();
  factory EvidenceVariable({
    @JsonKey(defaultValue: 'EvidenceVariable') @required String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirUri url,
    @JsonKey(name: '_url') Element urlElement,
    List<Identifier> identifier,
    String version,
    @JsonKey(name: '_version') Element versionElement,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String title,
    @JsonKey(name: '_title') Element titleElement,
    String shortTitle,
    @JsonKey(name: '_shortTitle') Element shortTitleElement,
    String subtitle,
    @JsonKey(name: '_subtitle') Element subtitleElement,
    @JsonKey(unknownEnumValue: EvidenceVariableStatus.unknown)
        EvidenceVariableStatus status,
    @JsonKey(name: '_status') Element statusElement,
    FhirDateTime date,
    @JsonKey(name: '_date') Element dateElement,
    String publisher,
    @JsonKey(name: '_publisher') Element publisherElement,
    List<ContactDetail> contact,
    Markdown description,
    @JsonKey(name: '_description') Element descriptionElement,
    List<Annotation> note,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Markdown copyright,
    @JsonKey(name: '_copyright') Element copyrightElement,
    Date approvalDate,
    @JsonKey(name: '_approvalDate') Element approvalDateElement,
    Date lastReviewDate,
    @JsonKey(name: '_lastReviewDate') Element lastReviewDateElement,
    Period effectivePeriod,
    List<CodeableConcept> topic,
    List<ContactDetail> author,
    List<ContactDetail> editor,
    List<ContactDetail> reviewer,
    List<ContactDetail> endorser,
    List<RelatedArtifact> relatedArtifact,
    @JsonKey(unknownEnumValue: EvidenceVariableType.unknown)
        EvidenceVariableType type,
    @JsonKey(name: '_type') Element typeElement,
    @required List<EvidenceVariableCharacteristic> characteristic,
  }) = _EvidenceVariable;

  factory EvidenceVariable.fromJson(Map<String, dynamic> json) =>
      _$EvidenceVariableFromJson(json);
}

@freezed
abstract class EvidenceVariableCharacteristic
    implements _$EvidenceVariableCharacteristic {
  EvidenceVariableCharacteristic._();
  factory EvidenceVariableCharacteristic({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    Reference definitionReference,
    Canonical definitionCanonical,
    @JsonKey(name: '_definitionCanonical') Element definitionCanonicalElement,
    CodeableConcept definitionCodeableConcept,
    Expression definitionExpression,
    DataRequirement definitionDataRequirement,
    TriggerDefinition definitionTriggerDefinition,
    List<UsageContext> usageContext,
    Boolean exclude,
    @JsonKey(name: '_exclude') Element excludeElement,
    FhirDateTime participantEffectiveDateTime,
    @JsonKey(name: '_participantEffectiveDateTime')
        Element participantEffectiveDateTimeElement,
    Period participantEffectivePeriod,
    Duration participantEffectiveDuration,
    Timing participantEffectiveTiming,
    Duration timeFromStart,
    @JsonKey(unknownEnumValue: EvidenceVariableCharacteristicGroupMeasure.unknown)
        EvidenceVariableCharacteristicGroupMeasure groupMeasure,
    @JsonKey(name: '_groupMeasure') Element groupMeasureElement,
  }) = _EvidenceVariableCharacteristic;

  factory EvidenceVariableCharacteristic.fromJson(Map<String, dynamic> json) =>
      _$EvidenceVariableCharacteristicFromJson(json);
}

@freezed
abstract class ResearchDefinition
    with Resource
    implements _$ResearchDefinition {
  ResearchDefinition._();
  factory ResearchDefinition({
    @JsonKey(defaultValue: 'ResearchDefinition') @required String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirUri url,
    @JsonKey(name: '_url') Element urlElement,
    List<Identifier> identifier,
    String version,
    @JsonKey(name: '_version') Element versionElement,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String title,
    @JsonKey(name: '_title') Element titleElement,
    String shortTitle,
    @JsonKey(name: '_shortTitle') Element shortTitleElement,
    String subtitle,
    @JsonKey(name: '_subtitle') Element subtitleElement,
    @JsonKey(unknownEnumValue: ResearchDefinitionStatus.unknown)
        ResearchDefinitionStatus status,
    @JsonKey(name: '_status') Element statusElement,
    Boolean experimental,
    @JsonKey(name: '_experimental') Element experimentalElement,
    CodeableConcept subjectCodeableConcept,
    Reference subjectReference,
    FhirDateTime date,
    @JsonKey(name: '_date') Element dateElement,
    String publisher,
    @JsonKey(name: '_publisher') Element publisherElement,
    List<ContactDetail> contact,
    Markdown description,
    @JsonKey(name: '_description') Element descriptionElement,
    List<String> comment,
    @JsonKey(name: '_comment') List<Element> commentElement,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Markdown purpose,
    @JsonKey(name: '_purpose') Element purposeElement,
    String usage,
    @JsonKey(name: '_usage') Element usageElement,
    Markdown copyright,
    @JsonKey(name: '_copyright') Element copyrightElement,
    Date approvalDate,
    @JsonKey(name: '_approvalDate') Element approvalDateElement,
    Date lastReviewDate,
    @JsonKey(name: '_lastReviewDate') Element lastReviewDateElement,
    Period effectivePeriod,
    List<CodeableConcept> topic,
    List<ContactDetail> author,
    List<ContactDetail> editor,
    List<ContactDetail> reviewer,
    List<ContactDetail> endorser,
    List<RelatedArtifact> relatedArtifact,
    @JsonKey(name: 'library') List<Canonical> library_,
    @required Reference population,
    Reference exposure,
    Reference exposureAlternative,
    Reference outcome,
  }) = _ResearchDefinition;

  factory ResearchDefinition.fromJson(Map<String, dynamic> json) =>
      _$ResearchDefinitionFromJson(json);
}

@freezed
abstract class ResearchElementDefinition
    with Resource
    implements _$ResearchElementDefinition {
  ResearchElementDefinition._();
  factory ResearchElementDefinition({
    @JsonKey(defaultValue: 'ResearchElementDefinition')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirUri url,
    @JsonKey(name: '_url') Element urlElement,
    List<Identifier> identifier,
    String version,
    @JsonKey(name: '_version') Element versionElement,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String title,
    @JsonKey(name: '_title') Element titleElement,
    String shortTitle,
    @JsonKey(name: '_shortTitle') Element shortTitleElement,
    String subtitle,
    @JsonKey(name: '_subtitle') Element subtitleElement,
    @JsonKey(unknownEnumValue: ResearchElementDefinitionStatus.unknown)
        ResearchElementDefinitionStatus status,
    @JsonKey(name: '_status') Element statusElement,
    Boolean experimental,
    @JsonKey(name: '_experimental') Element experimentalElement,
    CodeableConcept subjectCodeableConcept,
    Reference subjectReference,
    FhirDateTime date,
    @JsonKey(name: '_date') Element dateElement,
    String publisher,
    @JsonKey(name: '_publisher') Element publisherElement,
    List<ContactDetail> contact,
    Markdown description,
    @JsonKey(name: '_description') Element descriptionElement,
    List<String> comment,
    @JsonKey(name: '_comment') List<Element> commentElement,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Markdown purpose,
    @JsonKey(name: '_purpose') Element purposeElement,
    String usage,
    @JsonKey(name: '_usage') Element usageElement,
    Markdown copyright,
    @JsonKey(name: '_copyright') Element copyrightElement,
    Date approvalDate,
    @JsonKey(name: '_approvalDate') Element approvalDateElement,
    Date lastReviewDate,
    @JsonKey(name: '_lastReviewDate') Element lastReviewDateElement,
    Period effectivePeriod,
    List<CodeableConcept> topic,
    List<ContactDetail> author,
    List<ContactDetail> editor,
    List<ContactDetail> reviewer,
    List<ContactDetail> endorser,
    List<RelatedArtifact> relatedArtifact,
    @JsonKey(name: 'library') List<Canonical> library_,
    @JsonKey(unknownEnumValue: ResearchElementDefinitionType.unknown)
        ResearchElementDefinitionType type,
    @JsonKey(name: '_type') Element typeElement,
    @JsonKey(unknownEnumValue: ResearchElementDefinitionVariableType.unknown)
        ResearchElementDefinitionVariableType variableType,
    @JsonKey(name: '_variableType') Element variableTypeElement,
    @required List<ResearchElementDefinitionCharacteristic> characteristic,
  }) = _ResearchElementDefinition;

  factory ResearchElementDefinition.fromJson(Map<String, dynamic> json) =>
      _$ResearchElementDefinitionFromJson(json);
}

@freezed
abstract class ResearchElementDefinitionCharacteristic
    implements _$ResearchElementDefinitionCharacteristic {
  ResearchElementDefinitionCharacteristic._();
  factory ResearchElementDefinitionCharacteristic({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept definitionCodeableConcept,
    Canonical definitionCanonical,
    @JsonKey(name: '_definitionCanonical') Element definitionCanonicalElement,
    Expression definitionExpression,
    DataRequirement definitionDataRequirement,
    List<UsageContext> usageContext,
    Boolean exclude,
    @JsonKey(name: '_exclude') Element excludeElement,
    CodeableConcept unitOfMeasure,
    String studyEffectiveDescription,
    @JsonKey(name: '_studyEffectiveDescription')
        Element studyEffectiveDescriptionElement,
    FhirDateTime studyEffectiveDateTime,
    @JsonKey(name: '_studyEffectiveDateTime')
        Element studyEffectiveDateTimeElement,
    Period studyEffectivePeriod,
    Duration studyEffectiveDuration,
    Timing studyEffectiveTiming,
    Duration studyEffectiveTimeFromStart,
    @JsonKey(
        unknownEnumValue:
            ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure
                .unknown)
        ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure
            studyEffectiveGroupMeasure,
    @JsonKey(name: '_studyEffectiveGroupMeasure')
        Element studyEffectiveGroupMeasureElement,
    String participantEffectiveDescription,
    @JsonKey(name: '_participantEffectiveDescription')
        Element participantEffectiveDescriptionElement,
    FhirDateTime participantEffectiveDateTime,
    @JsonKey(name: '_participantEffectiveDateTime')
        Element participantEffectiveDateTimeElement,
    Period participantEffectivePeriod,
    Duration participantEffectiveDuration,
    Timing participantEffectiveTiming,
    Duration participantEffectiveTimeFromStart,
    @JsonKey(
        unknownEnumValue:
            ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure
                .unknown)
        ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure
            participantEffectiveGroupMeasure,
    @JsonKey(name: '_participantEffectiveGroupMeasure')
        Element participantEffectiveGroupMeasureElement,
  }) = _ResearchElementDefinitionCharacteristic;

  factory ResearchElementDefinitionCharacteristic.fromJson(
          Map<String, dynamic> json) =>
      _$ResearchElementDefinitionCharacteristicFromJson(json);
}

@freezed
abstract class RiskEvidenceSynthesis
    with Resource
    implements _$RiskEvidenceSynthesis {
  RiskEvidenceSynthesis._();
  factory RiskEvidenceSynthesis({
    @JsonKey(defaultValue: 'RiskEvidenceSynthesis')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirUri url,
    @JsonKey(name: '_url') Element urlElement,
    List<Identifier> identifier,
    String version,
    @JsonKey(name: '_version') Element versionElement,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String title,
    @JsonKey(name: '_title') Element titleElement,
    @JsonKey(unknownEnumValue: RiskEvidenceSynthesisStatus.unknown)
        RiskEvidenceSynthesisStatus status,
    @JsonKey(name: '_status') Element statusElement,
    FhirDateTime date,
    @JsonKey(name: '_date') Element dateElement,
    String publisher,
    @JsonKey(name: '_publisher') Element publisherElement,
    List<ContactDetail> contact,
    Markdown description,
    @JsonKey(name: '_description') Element descriptionElement,
    List<Annotation> note,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Markdown copyright,
    @JsonKey(name: '_copyright') Element copyrightElement,
    Date approvalDate,
    @JsonKey(name: '_approvalDate') Element approvalDateElement,
    Date lastReviewDate,
    @JsonKey(name: '_lastReviewDate') Element lastReviewDateElement,
    Period effectivePeriod,
    List<CodeableConcept> topic,
    List<ContactDetail> author,
    List<ContactDetail> editor,
    List<ContactDetail> reviewer,
    List<ContactDetail> endorser,
    List<RelatedArtifact> relatedArtifact,
    CodeableConcept synthesisType,
    CodeableConcept studyType,
    @required Reference population,
    Reference exposure,
    @required Reference outcome,
    RiskEvidenceSynthesisSampleSize sampleSize,
    RiskEvidenceSynthesisRiskEstimate riskEstimate,
    List<RiskEvidenceSynthesisCertainty> certainty,
  }) = _RiskEvidenceSynthesis;

  factory RiskEvidenceSynthesis.fromJson(Map<String, dynamic> json) =>
      _$RiskEvidenceSynthesisFromJson(json);
}

@freezed
abstract class RiskEvidenceSynthesisSampleSize
    implements _$RiskEvidenceSynthesisSampleSize {
  RiskEvidenceSynthesisSampleSize._();
  factory RiskEvidenceSynthesisSampleSize({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    Integer numberOfStudies,
    @JsonKey(name: '_numberOfStudies') Element numberOfStudiesElement,
    Integer numberOfParticipants,
    @JsonKey(name: '_numberOfParticipants') Element numberOfParticipantsElement,
  }) = _RiskEvidenceSynthesisSampleSize;

  factory RiskEvidenceSynthesisSampleSize.fromJson(Map<String, dynamic> json) =>
      _$RiskEvidenceSynthesisSampleSizeFromJson(json);
}

@freezed
abstract class RiskEvidenceSynthesisRiskEstimate
    implements _$RiskEvidenceSynthesisRiskEstimate {
  RiskEvidenceSynthesisRiskEstimate._();
  factory RiskEvidenceSynthesisRiskEstimate({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    CodeableConcept type,
    Decimal value,
    @JsonKey(name: '_value') Element valueElement,
    CodeableConcept unitOfMeasure,
    Integer denominatorCount,
    @JsonKey(name: '_denominatorCount') Element denominatorCountElement,
    Integer numeratorCount,
    @JsonKey(name: '_numeratorCount') Element numeratorCountElement,
    List<RiskEvidenceSynthesisPrecisionEstimate> precisionEstimate,
  }) = _RiskEvidenceSynthesisRiskEstimate;

  factory RiskEvidenceSynthesisRiskEstimate.fromJson(
          Map<String, dynamic> json) =>
      _$RiskEvidenceSynthesisRiskEstimateFromJson(json);
}

@freezed
abstract class RiskEvidenceSynthesisPrecisionEstimate
    implements _$RiskEvidenceSynthesisPrecisionEstimate {
  RiskEvidenceSynthesisPrecisionEstimate._();
  factory RiskEvidenceSynthesisPrecisionEstimate({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept type,
    Decimal level,
    @JsonKey(name: '_level') Element levelElement,
    Decimal from,
    @JsonKey(name: '_from') Element fromElement,
    Decimal to,
    @JsonKey(name: '_to') Element toElement,
  }) = _RiskEvidenceSynthesisPrecisionEstimate;

  factory RiskEvidenceSynthesisPrecisionEstimate.fromJson(
          Map<String, dynamic> json) =>
      _$RiskEvidenceSynthesisPrecisionEstimateFromJson(json);
}

@freezed
abstract class RiskEvidenceSynthesisCertainty
    implements _$RiskEvidenceSynthesisCertainty {
  RiskEvidenceSynthesisCertainty._();
  factory RiskEvidenceSynthesisCertainty({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<CodeableConcept> rating,
    List<Annotation> note,
    List<RiskEvidenceSynthesisCertaintySubcomponent> certaintySubcomponent,
  }) = _RiskEvidenceSynthesisCertainty;

  factory RiskEvidenceSynthesisCertainty.fromJson(Map<String, dynamic> json) =>
      _$RiskEvidenceSynthesisCertaintyFromJson(json);
}

@freezed
abstract class RiskEvidenceSynthesisCertaintySubcomponent
    implements _$RiskEvidenceSynthesisCertaintySubcomponent {
  RiskEvidenceSynthesisCertaintySubcomponent._();
  factory RiskEvidenceSynthesisCertaintySubcomponent({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept type,
    List<CodeableConcept> rating,
    List<Annotation> note,
  }) = _RiskEvidenceSynthesisCertaintySubcomponent;

  factory RiskEvidenceSynthesisCertaintySubcomponent.fromJson(
          Map<String, dynamic> json) =>
      _$RiskEvidenceSynthesisCertaintySubcomponentFromJson(json);
}
