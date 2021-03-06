import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import 'workflow2.enums.dart';
import '../../../../dstu2.dart';

part 'workflow2.freezed.dart';
part 'workflow2.g.dart';

@freezed
abstract class ProcessRequest with Resource implements _$ProcessRequest {
  ProcessRequest._();
  factory ProcessRequest({
    @JsonKey(defaultValue: 'ProcessRequest') @required String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true, unknownEnumValue: ProcessRequestAction.unknown)
    @required
        ProcessRequestAction action,
    List<Identifier> identifier,
    Coding ruleset,
    Coding originalRuleset,
    FhirDateTime created,
    Reference target,
    Reference provider,
    Reference organization,
    Reference request,
    Reference response,
    Boolean nullify,
    String reference,
    List<ProcessRequestItem> item,
    List<String> include,
    List<String> exclude,
    Period period,
  }) = _ProcessRequest;

  factory ProcessRequest.fromJson(Map<String, dynamic> json) =>
      _$ProcessRequestFromJson(json);
}

@freezed
abstract class ProcessRequestItem with _$ProcessRequestItem {
  ProcessRequestItem._();
  factory ProcessRequestItem({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required Integer sequenceLinkId,
  }) = _ProcessRequestItem;

  factory ProcessRequestItem.fromJson(Map<String, dynamic> json) =>
      _$ProcessRequestItemFromJson(json);
}

@freezed
abstract class ProcessResponse with Resource implements _$ProcessResponse {
  ProcessResponse._();
  factory ProcessResponse({
    @JsonKey(defaultValue: 'ProcessResponse') @required String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    Reference request,
    Coding outcome,
    String disposition,
    Coding ruleset,
    Coding originalRuleset,
    FhirDateTime created,
    Reference organization,
    Reference requestProvider,
    Reference requestOrganization,
    Coding form,
    List<ProcessResponseNotes> notes,
    List<Coding> error,
  }) = _ProcessResponse;

  factory ProcessResponse.fromJson(Map<String, dynamic> json) =>
      _$ProcessResponseFromJson(json);
}

@freezed
abstract class ProcessResponseNotes with _$ProcessResponseNotes {
  ProcessResponseNotes._();
  factory ProcessResponseNotes({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Coding type,
    String text,
  }) = _ProcessResponseNotes;

  factory ProcessResponseNotes.fromJson(Map<String, dynamic> json) =>
      _$ProcessResponseNotesFromJson(json);
}

@freezed
abstract class SupplyRequest with Resource implements _$SupplyRequest {
  SupplyRequest._();
  factory SupplyRequest({
    @JsonKey(defaultValue: 'SupplyRequest') @required String resourceType,
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
    Reference patient,
    Reference source,
    FhirDateTime date,
    Identifier identifier,
    @JsonKey(unknownEnumValue: SupplyRequestStatus.unknown)
        SupplyRequestStatus status,
    @JsonKey(name: '_status') Element statusElement,
    CodeableConcept kind,
    Reference orderedItem,
    List<Reference> supplier,
    CodeableConcept reasonCodeableConcept,
    Reference reasonReference,
    SupplyRequestWhen when,
  }) = _SupplyRequest;

  factory SupplyRequest.fromJson(Map<String, dynamic> json) =>
      _$SupplyRequestFromJson(json);
}

@freezed
abstract class SupplyRequestWhen with _$SupplyRequestWhen {
  SupplyRequestWhen._();
  factory SupplyRequestWhen({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept code,
    Timing schedule,
  }) = _SupplyRequestWhen;

  factory SupplyRequestWhen.fromJson(Map<String, dynamic> json) =>
      _$SupplyRequestWhenFromJson(json);
}

@freezed
abstract class SupplyDelivery with Resource implements _$SupplyDelivery {
  SupplyDelivery._();
  factory SupplyDelivery({
    @JsonKey(defaultValue: 'SupplyDelivery') @required String resourceType,
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
    Identifier identifier,
    @JsonKey(unknownEnumValue: SupplyDeliveryStatus.unknown)
        SupplyDeliveryStatus status,
    @JsonKey(name: '_status') Element statusElement,
    Reference patient,
    CodeableConcept type,
    Quantity quantity,
    Reference suppliedItem,
    Reference supplier,
    Period whenPrepared,
    FhirDateTime time,
    Reference destination,
    List<Reference> receiver,
  }) = _SupplyDelivery;

  factory SupplyDelivery.fromJson(Map<String, dynamic> json) =>
      _$SupplyDeliveryFromJson(json);
}
