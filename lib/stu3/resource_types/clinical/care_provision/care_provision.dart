import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../fhir_stu3.dart';
import 'care_provision.enums.dart';

part 'care_provision.freezed.dart';
part 'care_provision.g.dart';

@freezed
abstract class CarePlan with _$CarePlan implements Resource {
  const factory CarePlan({
    @JsonKey(required: true, defaultValue: 'CarePlan')
    @required
        String     resourceType,

    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    List<Reference> definition,
    List<Reference> basedOn,
    List<Reference> replaces,
    List<Reference> partOf,
    @JsonKey(unknownEnumValue: CarePlanStatus.unknown) CarePlanStatus status,
    @JsonKey(unknownEnumValue: CarePlanIntent.unknown) CarePlanIntent intent,
    List<CodeableConcept> category,
    String title,
    String description,
    @JsonKey(required: true) Reference subject,
    Reference context,
    Period period,
    List<Reference> author,
    List<Reference> careTeam,
    List<Reference> addresses,
    List<Reference> supportingInfo,
    List<Reference> goal,
    List<CarePlanActivity> activity,
    List<Annotation> note,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_intent') Element intentElement,
    @JsonKey(name: '_title') Element titleElement,
    @JsonKey(name: '_description') Element descriptionElement,
  }) = _CarePlan;
  factory CarePlan.fromJson(Map<String, dynamic> json) =>
      _$CarePlanFromJson(json);
}

@freezed
abstract class CarePlanActivity with _$CarePlanActivity {
  const factory CarePlanActivity({
    List<CodeableConcept> outcomeCodeableConcept,
    List<Reference> outcomeReference,
    List<Annotation> progress,
    Reference reference,
    CarePlanDetail detail,
  }) = _CarePlanActivity;
  factory CarePlanActivity.fromJson(Map<String, dynamic> json) =>
      _$CarePlanActivityFromJson(json);
}

@freezed
abstract class CarePlanDetail with _$CarePlanDetail {
  const factory CarePlanDetail({
    CodeableConcept category,
    Reference definition,
    CodeableConcept code,
    List<CodeableConcept> reasonCode,
    List<Reference> reasonReference,
    List<Reference> goal,
    @JsonKey(unknownEnumValue: CarePlanDetailStatus.unknown)
        CarePlanDetailStatus status,
    String statusReason,
    Boolean prohibited,
    Timing scheduledTiming,
    Period scheduledPeriod,
    String scheduledString,
    Reference location,
    List<Reference> performer,
    CodeableConcept productCodeableConcept,
    Reference productReference,
    Quantity dailyAmount,
    Quantity quantity,
    String description,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_statusReason') Element statusReasonElement,
    @JsonKey(name: '_prohibited') Element prohibitedElement,
    @JsonKey(name: '_scheduledString') Element scheduledStringElement,
    @JsonKey(name: '_description') Element descriptionElement,
  }) = _CarePlanDetail;
  factory CarePlanDetail.fromJson(Map<String, dynamic> json) =>
      _$CarePlanDetailFromJson(json);
}

@freezed
abstract class CareTeam with _$CareTeam implements Resource {
  const factory CareTeam({
    @JsonKey(required: true, defaultValue: 'CareTeam')
    @required
        String     resourceType,

    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    @JsonKey(unknownEnumValue: CareTeamStatus.unknown) CareTeamStatus status,
    List<CodeableConcept> category,
    String name,
    Reference subject,
    Reference context,
    Period period,
    List<CareTeamParticipant> participant,
    List<CodeableConcept> reasonCode,
    List<Reference> reasonReference,
    List<Reference> managingOrganization,
    List<Annotation> note,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_name') Element nameElement,
  }) = _CareTeam;
  factory CareTeam.fromJson(Map<String, dynamic> json) =>
      _$CareTeamFromJson(json);
}

@freezed
abstract class CareTeamParticipant with _$CareTeamParticipant {
  const factory CareTeamParticipant({
    CodeableConcept role,
    Reference member,
    Reference onBehalfOf,
    Period period,
  }) = _CareTeamParticipant;
  factory CareTeamParticipant.fromJson(Map<String, dynamic> json) =>
      _$CareTeamParticipantFromJson(json);
}

@freezed
abstract class Goal with _$Goal implements Resource {
  const factory Goal({
    @JsonKey(required: true, defaultValue: 'Goal')
    @required
        String     resourceType,

    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    @JsonKey(unknownEnumValue: GoalStatus.unknown) GoalStatus status,
    List<CodeableConcept> category,
    CodeableConcept priority,
    @JsonKey(required: true) CodeableConcept description,
    Reference subject,
    Date startDate,
    CodeableConcept startCodeableConcept,
    GoalTarget target,
    Date statusDate,
    String statusReason,
    Reference expressedBy,
    List<Reference> addresses,
    List<Annotation> note,
    List<CodeableConcept> outcomeCode,
    List<Reference> outcomeReference,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_startDate') Element startDateElement,
    @JsonKey(name: '_statusDate') Element statusDateElement,
    @JsonKey(name: '_statusReason') Element statusReasonElement,
  }) = _Goal;
  factory Goal.fromJson(Map<String, dynamic> json) => _$GoalFromJson(json);
}

@freezed
abstract class GoalTarget with _$GoalTarget {
  const factory GoalTarget({
    CodeableConcept measure,
    Quantity detailQuantity,
    Range detailRange,
    CodeableConcept detailCodeableConcept,
    Date dueDate,
    Duration dueDuration,
    @JsonKey(name: '_dueDate') Element dueDateElement,
  }) = _GoalTarget;
  factory GoalTarget.fromJson(Map<String, dynamic> json) =>
      _$GoalTargetFromJson(json);
}

@freezed
abstract class NutritionOrder with _$NutritionOrder implements Resource {
  const factory NutritionOrder({
    @JsonKey(required: true, defaultValue: 'NutritionOrder')
    @required
        String     resourceType,

    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    @JsonKey(unknownEnumValue: NutritionOrderStatus.unknown)
        NutritionOrderStatus status,
    @JsonKey(required: true) Reference patient,
    Reference encounter,
    FhirDateTime dateTime,
    Reference orderer,
    List<Reference> allergyIntolerance,
    List<CodeableConcept> foodPreferenceModifier,
    List<CodeableConcept> excludeFoodModifier,
    NutritionOrderOralDiet oralDiet,
    List<NutritionOrderSupplement> supplement,
    NutritionOrderEnteralFormula enteralFormula,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_dateTime') Element dateTimeElement,
  }) = _NutritionOrder;
  factory NutritionOrder.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderFromJson(json);
}

@freezed
abstract class NutritionOrderOralDiet with _$NutritionOrderOralDiet {
  const factory NutritionOrderOralDiet({
    List<CodeableConcept> type,
    List<Timing> schedule,
    List<NutritionOrderNutrient> nutrient,
    List<NutritionOrderTexture> texture,
    List<CodeableConcept> fluidConsistencyType,
    String instruction,
    @JsonKey(name: '_instruction') Element instructionElement,
  }) = _NutritionOrderOralDiet;
  factory NutritionOrderOralDiet.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderOralDietFromJson(json);
}

@freezed
abstract class NutritionOrderNutrient with _$NutritionOrderNutrient {
  const factory NutritionOrderNutrient({
    CodeableConcept modifier,
    Quantity amount,
  }) = _NutritionOrderNutrient;
  factory NutritionOrderNutrient.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderNutrientFromJson(json);
}

@freezed
abstract class NutritionOrderTexture with _$NutritionOrderTexture {
  const factory NutritionOrderTexture({
    CodeableConcept modifier,
    CodeableConcept foodType,
  }) = _NutritionOrderTexture;
  factory NutritionOrderTexture.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderTextureFromJson(json);
}

@freezed
abstract class NutritionOrderSupplement with _$NutritionOrderSupplement {
  const factory NutritionOrderSupplement({
    CodeableConcept type,
    String productName,
    List<Timing> schedule,
    Quantity quantity,
    String instruction,
    @JsonKey(name: '_productName') Element productNameElement,
    @JsonKey(name: '_instruction') Element instructionElement,
  }) = _NutritionOrderSupplement;
  factory NutritionOrderSupplement.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderSupplementFromJson(json);
}

@freezed
abstract class NutritionOrderEnteralFormula
    with _$NutritionOrderEnteralFormula {
  const factory NutritionOrderEnteralFormula({
    CodeableConcept baseFormulaType,
    String baseFormulaProductName,
    CodeableConcept additiveType,
    String additiveProductName,
    Quantity caloricDensity,
    CodeableConcept routeofAdministration,
    List<NutritionOrderAdministration> administration,
    Quantity maxVolumeToDeliver,
    String administrationInstruction,
    @JsonKey(name: '_baseFormulaProductName')
        Element baseFormulaProductNameElement,
    @JsonKey(name: '_additiveProductName') Element additiveProductNameElement,
    @JsonKey(name: '_administrationInstruction')
        Element administrationInstructionElement,
  }) = _NutritionOrderEnteralFormula;
  factory NutritionOrderEnteralFormula.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderEnteralFormulaFromJson(json);
}

@freezed
abstract class NutritionOrderAdministration
    with _$NutritionOrderAdministration {
  const factory NutritionOrderAdministration({
    Timing schedule,
    Quantity quantity,
    Quantity rateSimpleQuantity,
    Ratio rateRatio,
  }) = _NutritionOrderAdministration;
  factory NutritionOrderAdministration.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderAdministrationFromJson(json);
}

@freezed
abstract class ProcedureRequest with _$ProcedureRequest implements Resource {
  const factory ProcedureRequest({
    @JsonKey(required: true, defaultValue: 'ProcedureRequest')
    @required
        String     resourceType,

    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    List<Reference> definition,
    List<Reference> basedOn,
    List<Reference> replaces,
    Identifier requisition,
    Code status,
    Code intent,
    Code priority,
    Boolean doNotPerform,
    List<CodeableConcept> category,
    @JsonKey(required: true) CodeableConcept code,
    @JsonKey(required: true) Reference subject,
    Reference context,
    FhirDateTime occurrenceDateTime,
    Period occurrencePeriod,
    Timing occurrenceTiming,
    Boolean asNeededBoolean,
    CodeableConcept asNeededCodeableConcept,
    FhirDateTime authoredOn,
    ProcedureRequestRequester requester,
    CodeableConcept performerType,
    Reference performer,
    List<CodeableConcept> reasonCode,
    List<Reference> reasonReference,
    List<Reference> supportingInfo,
    List<Reference> specimen,
    List<CodeableConcept> bodySite,
    List<Annotation> note,
    List<Reference> relevantHistory,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_intent') Element intentElement,
    @JsonKey(name: '_priority') Element priorityElement,
    @JsonKey(name: '_doNotPerform') Element doNotPerformElement,
    @JsonKey(name: '_occurrenceDateTime') Element occurrenceDateTimeElement,
    @JsonKey(name: '_asNeededBoolean') Element asNeededBooleanElement,
    @JsonKey(name: '_authoredOn') Element authoredOnElement,
  }) = _ProcedureRequest;
  factory ProcedureRequest.fromJson(Map<String, dynamic> json) =>
      _$ProcedureRequestFromJson(json);
}

@freezed
abstract class ProcedureRequestRequester with _$ProcedureRequestRequester {
  const factory ProcedureRequestRequester({
    @JsonKey(required: true) Reference agent,
    Reference onBehalfOf,
  }) = _ProcedureRequestRequester;
  factory ProcedureRequestRequester.fromJson(Map<String, dynamic> json) =>
      _$ProcedureRequestRequesterFromJson(json);
}

@freezed
abstract class ReferralRequest with _$ReferralRequest implements Resource {
  const factory ReferralRequest({
    @JsonKey(required: true, defaultValue: 'ReferralRequest')
    @required
        String     resourceType,

    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    List<Reference> definition,
    List<Reference> basedOn,
    List<Reference> replaces,
    Identifier groupIdentifier,
    Code status,
    Code intent,
    CodeableConcept type,
    Code priority,
    List<CodeableConcept> serviceRequested,
    @JsonKey(required: true) Reference subject,
    Reference context,
    FhirDateTime occurrenceDateTime,
    Period occurrencePeriod,
    FhirDateTime authoredOn,
    ReferralRequestRequester requester,
    CodeableConcept specialty,
    List<Reference> recipient,
    List<CodeableConcept> reasonCode,
    List<Reference> reasonReference,
    String description,
    List<Reference> supportingInfo,
    List<Annotation> note,
    List<Reference> relevantHistory,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_intent') Element intentElement,
    @JsonKey(name: '_priority') Element priorityElement,
    @JsonKey(name: '_occurrenceDateTime') Element occurrenceDateTimeElement,
    @JsonKey(name: '_authoredOn') Element authoredOnElement,
    @JsonKey(name: '_description') Element descriptionElement,
  }) = _ReferralRequest;
  factory ReferralRequest.fromJson(Map<String, dynamic> json) =>
      _$ReferralRequestFromJson(json);
}

@freezed
abstract class ReferralRequestRequester with _$ReferralRequestRequester {
  const factory ReferralRequestRequester({
    @JsonKey(required: true) Reference agent,
    Reference onBehalfOf,
  }) = _ReferralRequestRequester;
  factory ReferralRequestRequester.fromJson(Map<String, dynamic> json) =>
      _$ReferralRequestRequesterFromJson(json);
}

@freezed
abstract class RequestGroup with _$RequestGroup implements Resource {
  const factory RequestGroup({
    @JsonKey(required: true, defaultValue: 'RequestGroup')
    @required
        String     resourceType,

    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    List<Reference> definition,
    List<Reference> basedOn,
    List<Reference> replaces,
    Identifier groupIdentifier,
    Code status,
    Code intent,
    Code priority,
    Reference subject,
    Reference context,
    FhirDateTime authoredOn,
    Reference author,
    CodeableConcept reasonCodeableConcept,
    Reference reasonReference,
    List<Annotation> note,
    List<RequestGroupAction> action,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_intent') Element intentElement,
    @JsonKey(name: '_priority') Element priorityElement,
    @JsonKey(name: '_authoredOn') Element authoredOnElement,
  }) = _RequestGroup;
  factory RequestGroup.fromJson(Map<String, dynamic> json) =>
      _$RequestGroupFromJson(json);
}

@freezed
abstract class RequestGroupAction with _$RequestGroupAction {
  const factory RequestGroupAction({
    String label,
    String title,
    String description,
    String textEquivalent,
    List<CodeableConcept> code,
    List<RelatedArtifact> documentation,
    List<RequestGroupCondition> condition,
    List<RequestGroupRelatedAction> relatedAction,
    FhirDateTime timingDateTime,
    Period timingPeriod,
    Duration timingDuration,
    Range timingRange,
    Timing timingTiming,
    List<Reference> participant,
    Coding type,
    Code groupingBehavior,
    Code selectionBehavior,
    Code requiredBehavior,
    Code precheckBehavior,
    Code cardinalityBehavior,
    Reference resource,
    List<RequestGroupAction> action,
    @JsonKey(name: '_label') Element labelElement,
    @JsonKey(name: '_title') Element titleElement,
    @JsonKey(name: '_description') Element descriptionElement,
    @JsonKey(name: '_textEquivalent') Element textEquivalentElement,
    @JsonKey(name: '_timingDateTime') Element timingDateTimeElement,
    @JsonKey(name: '_groupingBehavior') Element groupingBehaviorElement,
    @JsonKey(name: '_selectionBehavior') Element selectionBehaviorElement,
    @JsonKey(name: '_requiredBehavior') Element requiredBehaviorElement,
    @JsonKey(name: '_precheckBehavior') Element precheckBehaviorElement,
    @JsonKey(name: '_cardinalityBehavior') Element cardinalityBehaviorElement,
  }) = _RequestGroupAction;
  factory RequestGroupAction.fromJson(Map<String, dynamic> json) =>
      _$RequestGroupActionFromJson(json);
}

@freezed
abstract class RequestGroupCondition with _$RequestGroupCondition {
  const factory RequestGroupCondition({
    Code kind,
    String description,
    String language,
    String expression,
    @JsonKey(name: '_kind') Element kindElement,
    @JsonKey(name: '_description') Element descriptionElement,
    @JsonKey(name: '_language') Element languageElement,
    @JsonKey(name: '_expression') Element expressionElement,
  }) = _RequestGroupCondition;
  factory RequestGroupCondition.fromJson(Map<String, dynamic> json) =>
      _$RequestGroupConditionFromJson(json);
}

@freezed
abstract class RequestGroupRelatedAction with _$RequestGroupRelatedAction {
  const factory RequestGroupRelatedAction({
    Id actionId,
    Code relationship,
    Duration offsetDuration,
    Range offsetRange,
    @JsonKey(name: '_actionId') Element actionIdElement,
    @JsonKey(name: '_relationship') Element relationshipElement,
  }) = _RequestGroupRelatedAction;
  factory RequestGroupRelatedAction.fromJson(Map<String, dynamic> json) =>
      _$RequestGroupRelatedActionFromJson(json);
}

@freezed
abstract class RiskAssessment with _$RiskAssessment implements Resource {
  const factory RiskAssessment({
    @JsonKey(required: true, defaultValue: 'RiskAssessment')
    @required
        String     resourceType,

    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Identifier identifier,
    Reference basedOn,
    Reference parent,
    Code status,
    CodeableConcept method,
    CodeableConcept code,
    Reference subject,
    Reference context,
    FhirDateTime occurrenceDateTime,
    Period occurrencePeriod,
    Reference condition,
    Reference performer,
    CodeableConcept reasonCodeableConcept,
    Reference reasonReference,
    List<Reference> basis,
    List<RiskAssessmentPrediction> prediction,
    String mitigation,
    String comment,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_occurrenceDateTime') Element occurrenceDateTimeElement,
    @JsonKey(name: '_mitigation') Element mitigationElement,
    @JsonKey(name: '_comment') Element commentElement,
  }) = _RiskAssessment;
  factory RiskAssessment.fromJson(Map<String, dynamic> json) =>
      _$RiskAssessmentFromJson(json);
}

@freezed
abstract class RiskAssessmentPrediction with _$RiskAssessmentPrediction {
  const factory RiskAssessmentPrediction({
    @JsonKey(required: true) CodeableConcept outcome,
    Decimal probabilityDecimal,
    Range probabilityRange,
    CodeableConcept qualitativeRisk,
    Decimal relativeRisk,
    Period whenPeriod,
    Range whenRange,
    String rationale,
    @JsonKey(name: '_probabilityDecimal') Element probabilityDecimalElement,
    @JsonKey(name: '_relativeRisk') Element relativeRiskElement,
    @JsonKey(name: '_rationale') Element rationaleElement,
  }) = _RiskAssessmentPrediction;
  factory RiskAssessmentPrediction.fromJson(Map<String, dynamic> json) =>
      _$RiskAssessmentPredictionFromJson(json);
}

@freezed
abstract class VisionPrescription
    with _$VisionPrescription
    implements Resource {
  const factory VisionPrescription({
    @JsonKey(required: true, defaultValue: 'VisionPrescription')
    @required
        String     resourceType,

    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    Code status,
    Reference patient,
    Reference encounter,
    FhirDateTime dateWritten,
    Reference prescriber,
    CodeableConcept reasonCodeableConcept,
    Reference reasonReference,
    List<VisionPrescriptionDispense> dispense,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_dateWritten') Element dateWrittenElement,
  }) = _VisionPrescription;
  factory VisionPrescription.fromJson(Map<String, dynamic> json) =>
      _$VisionPrescriptionFromJson(json);
}

@freezed
abstract class VisionPrescriptionDispense with _$VisionPrescriptionDispense {
  const factory VisionPrescriptionDispense({
    CodeableConcept product,
    @JsonKey(unknownEnumValue: DispenseEye.unknown) DispenseEye eye,
    Decimal sphere,
    Decimal cylinder,
    Integer axis,
    Decimal prism,
    @JsonKey(unknownEnumValue: DispenseBase.unknown) DispenseBase base,
    Decimal add,
    Decimal power,
    Decimal backCurve,
    Decimal diameter,
    Quantity duration,
    String color,
    String brand,
    List<Annotation> note,
    @JsonKey(name: '_eye') Element eyeElement,
    @JsonKey(name: '_sphere') Element sphereElement,
    @JsonKey(name: '_cylinder') Element cylinderElement,
    @JsonKey(name: '_axis') Element axisElement,
    @JsonKey(name: '_prism') Element prismElement,
    @JsonKey(name: '_base') Element baseElement,
    @JsonKey(name: '_add') Element addElement,
    @JsonKey(name: '_power') Element powerElement,
    @JsonKey(name: '_backCurve') Element backCurveElement,
    @JsonKey(name: '_diameter') Element diameterElement,
    @JsonKey(name: '_color') Element colorElement,
    @JsonKey(name: '_brand') Element brandElement,
  }) = _VisionPrescriptionDispense;
  factory VisionPrescriptionDispense.fromJson(Map<String, dynamic> json) =>
      _$VisionPrescriptionDispenseFromJson(json);
}
