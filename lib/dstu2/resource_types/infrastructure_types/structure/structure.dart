import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import 'structure.enums.dart';
import '../../../../dstu2.dart';

part 'structure.freezed.dart';
part 'structure.g.dart';

@freezed
abstract class Media with Resource implements _$Media {
  Media._();
  factory Media({
    @JsonKey(defaultValue: 'Media') @required String resourceType,
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
    @JsonKey(required: true, unknownEnumValue: MediaType.unknown)
    @required
        MediaType type,
    CodeableConcept subtype,
    List<Identifier> identifier,
    Reference subject,
    @JsonKey(name: 'operator') Reference operator_,
    CodeableConcept view,
    String deviceName,
    @JsonKey(name: '_deviceName') Element deviceNameElement,
    PositiveInt height,
    @JsonKey(name: '_height') Element heightElement,
    PositiveInt width,
    @JsonKey(name: '_width') Element widthElement,
    PositiveInt frames,
    @JsonKey(name: '_frames') Element framesElement,
    UnsignedInt duration,
    @JsonKey(name: '_duration') Element durationElement,
    @JsonKey(required: true) @required Attachment content,
  }) = _Media;

  factory Media.fromJson(Map<String, dynamic> json) => _$MediaFromJson(json);
}

@freezed
abstract class Binary with Resource implements _$Binary {
  Binary._();
  factory Binary({
    @JsonKey(defaultValue: 'Binary') @required String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Code contentType,
    @JsonKey(name: '_contentType') Element contentTypeElement,
    Base64Binary content,
  }) = _Binary;

  factory Binary.fromJson(Map<String, dynamic> json) => _$BinaryFromJson(json);
}

@freezed
abstract class Bundle with Resource implements _$Bundle {
  Bundle._();
  factory Bundle({
    @JsonKey(defaultValue: 'Bundle') @required String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    @JsonKey(required: true, unknownEnumValue: BundleType.unknown)
    @required
        BundleType type,
    @JsonKey(name: '_type') Element typeElement,
    UnsignedInt total,
    @JsonKey(name: '_total') Element totalElement,
    List<BundleLink> link,
    List<BundleEntry> entry,
    Signature signature,
  }) = _Bundle;

  factory Bundle.fromJson(Map<String, dynamic> json) => _$BundleFromJson(json);
}

@freezed
abstract class BundleLink with _$BundleLink {
  BundleLink._();
  factory BundleLink({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    @JsonKey(required: true) @required String relation,
    @JsonKey(name: '_relation') Element relationElement,
    @JsonKey(required: true) @required FhirUri url,
    @JsonKey(name: '_url') Element urlElement,
  }) = _BundleLink;

  factory BundleLink.fromJson(Map<String, dynamic> json) =>
      _$BundleLinkFromJson(json);
}

@freezed
abstract class BundleEntry with _$BundleEntry {
  BundleEntry._();
  factory BundleEntry({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    List<BundleLink> link,
    FhirUri fullUrl,
    @JsonKey(name: '_fullUrl') Element fullUrlElement,
    Resource resource,
    BundleEntrySearch search,
    BundleEntryRequest request,
    BundleEntryResponse response,
  }) = _BundleEntry;

  factory BundleEntry.fromJson(Map<String, dynamic> json) =>
      _$BundleEntryFromJson(json);
}

@freezed
abstract class BundleEntrySearch with _$BundleEntrySearch {
  BundleEntrySearch._();
  factory BundleEntrySearch({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    @JsonKey(unknownEnumValue: SearchMode.unknown) SearchMode mode,
    @JsonKey(name: '_mode') Element modeElement,
    Decimal score,
    @JsonKey(name: '_score') Element scoreElement,
  }) = _BundleEntrySearch;

  factory BundleEntrySearch.fromJson(Map<String, dynamic> json) =>
      _$BundleEntrySearchFromJson(json);
}

@freezed
abstract class BundleEntryRequest with _$BundleEntryRequest {
  BundleEntryRequest._();
  factory BundleEntryRequest({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    @JsonKey(required: true, unknownEnumValue: RequestMethod.unknown)
    @required
        RequestMethod method,
    @JsonKey(name: '_method') Element methodElement,
    @JsonKey(required: true) @required FhirUri url,
    @JsonKey(name: '_url') Element urlElement,
    String ifNoneMatch,
    @JsonKey(name: '_ifNoneMatch') Element ifNoneMatchElement,
    Instant ifModifiedSince,
    @JsonKey(name: '_ifModifiedSince') Element ifModifiedSinceElement,
    String ifMatch,
    @JsonKey(name: '_ifMatch') Element ifMatchElement,
    String ifNoneExist,
    @JsonKey(name: '_ifNoneExist') Element ifNoneExistElement,
  }) = _BundleEntryRequest;

  factory BundleEntryRequest.fromJson(Map<String, dynamic> json) =>
      _$BundleEntryRequestFromJson(json);
}

@freezed
abstract class BundleEntryResponse with _$BundleEntryResponse {
  BundleEntryResponse._();
  factory BundleEntryResponse({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    @JsonKey(required: true) @required String status,
    @JsonKey(name: '_status') Element statusElement,
    FhirUri location,
    @JsonKey(name: '_location') Element locationElement,
    String etag,
    @JsonKey(name: '_etag') Element etagElement,
    Instant lastModified,
    @JsonKey(name: '_lastModified') Element lastModifiedElement,
  }) = _BundleEntryResponse;

  factory BundleEntryResponse.fromJson(Map<String, dynamic> json) =>
      _$BundleEntryResponseFromJson(json);
}

@freezed
abstract class Basic with Resource implements _$Basic {
  Basic._();
  factory Basic({
    @JsonKey(defaultValue: 'Basic') @required String resourceType,
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
    List<Identifier> identifier,
    @JsonKey(required: true) @required CodeableConcept code,
    Reference subject,
    Reference author,
    Date created,
    @JsonKey(name: '_created') Element createdElement,
  }) = _Basic;

  factory Basic.fromJson(Map<String, dynamic> json) => _$BasicFromJson(json);
}
