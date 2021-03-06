import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../stu3.dart';

part 'terminology.enums.dart';
part 'terminology.freezed.dart';
part 'terminology.g.dart';

@freezed
abstract class CodeSystem with Resource implements _$CodeSystem {
  CodeSystem._();
  factory CodeSystem({
    @JsonKey(defaultValue: 'CodeSystem') @required String resourceType,
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
    String url,
    @JsonKey(name: '_url') Element urlElement,
    Identifier identifier,
    String version,
    @JsonKey(name: '_version') Element versionElement,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String title,
    @JsonKey(name: '_title') Element titleElement,
    CodeSystemStatus status,
    @JsonKey(name: '_status') Element statusElement,
    Boolean experimental,
    @JsonKey(name: '_experimental') Element experimentalElement,
    Date date,
    @JsonKey(name: '_date') Element dateElement,
    String publisher,
    @JsonKey(name: '_publisher') Element publisherElement,
    List<ContactDetail> contact,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    String purpose,
    @JsonKey(name: '_purpose') Element purposeElement,
    String copyright,
    @JsonKey(name: '_copyright') Element copyrightElement,
    Boolean caseSensitive,
    @JsonKey(name: '_caseSensitive') Element caseSensitiveElement,
    String valueSet,
    @JsonKey(name: '_valueSet') Element valueSetElement,
    CodeSystemHierarchyMeaning hierarchyMeaning,
    @JsonKey(name: '_hierarchyMeaning') Element hierarchyMeaningElement,
    Boolean compositional,
    @JsonKey(name: '_compositional') Element compositionalElement,
    Boolean versionNeeded,
    @JsonKey(name: '_versionNeeded') Element versionNeededElement,
    CodeSystemContent content,
    @JsonKey(name: '_content') Element contentElement,
    Decimal count,
    @JsonKey(name: '_count') Element countElement,
    List<CodeSystemFilter> filter,
    List<CodeSystemProperty> property,
    List<CodeSystemConcept> concept,
  }) = _CodeSystem;

  factory CodeSystem.fromJson(Map<String, dynamic> json) =>
      _$CodeSystemFromJson(json);
}

@freezed
abstract class CodeSystemFilter implements _$CodeSystemFilter {
  CodeSystemFilter._();
  factory CodeSystemFilter({
    Code code,
    @JsonKey(name: '_code') Element codeElement,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    List<String> operator,
    @JsonKey(name: '_operator') List<Element> operatorElement,
    String value,
    @JsonKey(name: '_value') Element valueElement,
  }) = _CodeSystemFilter;

  factory CodeSystemFilter.fromJson(Map<String, dynamic> json) =>
      _$CodeSystemFilterFromJson(json);
}

@freezed
abstract class CodeSystemProperty implements _$CodeSystemProperty {
  CodeSystemProperty._();
  factory CodeSystemProperty({
    Code code,
    @JsonKey(name: '_code') Element codeElement,
    String uri,
    @JsonKey(name: '_uri') Element uriElement,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    CodeSystemPropertyType type,
    @JsonKey(name: '_type') Element typeElement,
  }) = _CodeSystemProperty;

  factory CodeSystemProperty.fromJson(Map<String, dynamic> json) =>
      _$CodeSystemPropertyFromJson(json);
}

@freezed
abstract class CodeSystemConcept implements _$CodeSystemConcept {
  CodeSystemConcept._();
  factory CodeSystemConcept({
    Code code,
    @JsonKey(name: '_code') Element codeElement,
    String display,
    @JsonKey(name: '_display') Element displayElement,
    String definition,
    @JsonKey(name: '_definition') Element definitionElement,
    List<CodeSystemDesignation> designation,
    List<CodeSystemProperty1> property,
    List<CodeSystemConcept> concept,
  }) = _CodeSystemConcept;

  factory CodeSystemConcept.fromJson(Map<String, dynamic> json) =>
      _$CodeSystemConceptFromJson(json);
}

@freezed
abstract class CodeSystemDesignation implements _$CodeSystemDesignation {
  CodeSystemDesignation._();
  factory CodeSystemDesignation({
    String language,
    @JsonKey(name: '_language') Element languageElement,
    Coding use,
    String value,
    @JsonKey(name: '_value') Element valueElement,
  }) = _CodeSystemDesignation;

  factory CodeSystemDesignation.fromJson(Map<String, dynamic> json) =>
      _$CodeSystemDesignationFromJson(json);
}

@freezed
abstract class CodeSystemProperty1 implements _$CodeSystemProperty1 {
  CodeSystemProperty1._();
  factory CodeSystemProperty1({
    Code code,
    @JsonKey(name: '_code') Element codeElement,
    Code valueCode,
    @JsonKey(name: '_valueCode') Element valueCodeElement,
    Coding valueCoding,
    String valueString,
    @JsonKey(name: '_valueString') Element valueStringElement,
    Decimal valueInteger,
    @JsonKey(name: '_valueInteger') Element valueIntegerElement,
    Boolean valueBoolean,
    @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
    FhirDateTime valueDateTime,
    @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
  }) = _CodeSystemProperty1;

  factory CodeSystemProperty1.fromJson(Map<String, dynamic> json) =>
      _$CodeSystemProperty1FromJson(json);
}

@freezed
abstract class ConceptMap with Resource implements _$ConceptMap {
  ConceptMap._();
  factory ConceptMap({
    @JsonKey(defaultValue: 'ConceptMap') @required String resourceType,
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
    String url,
    @JsonKey(name: '_url') Element urlElement,
    Identifier identifier,
    String version,
    @JsonKey(name: '_version') Element versionElement,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String title,
    @JsonKey(name: '_title') Element titleElement,
    ConceptMapStatus status,
    @JsonKey(name: '_status') Element statusElement,
    Boolean experimental,
    @JsonKey(name: '_experimental') Element experimentalElement,
    Date date,
    @JsonKey(name: '_date') Element dateElement,
    String publisher,
    @JsonKey(name: '_publisher') Element publisherElement,
    List<ContactDetail> contact,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    String purpose,
    @JsonKey(name: '_purpose') Element purposeElement,
    String copyright,
    @JsonKey(name: '_copyright') Element copyrightElement,
    String sourceUri,
    @JsonKey(name: '_sourceUri') Element sourceUriElement,
    Reference sourceReference,
    String targetUri,
    @JsonKey(name: '_targetUri') Element targetUriElement,
    Reference targetReference,
    List<ConceptMapGroup> group,
  }) = _ConceptMap;

  factory ConceptMap.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapFromJson(json);
}

@freezed
abstract class ConceptMapGroup implements _$ConceptMapGroup {
  ConceptMapGroup._();
  factory ConceptMapGroup({
    String source,
    @JsonKey(name: '_source') Element sourceElement,
    String sourceVersion,
    @JsonKey(name: '_sourceVersion') Element sourceVersionElement,
    String target,
    @JsonKey(name: '_target') Element targetElement,
    String targetVersion,
    @JsonKey(name: '_targetVersion') Element targetVersionElement,
    @required List<ConceptMapElement> element,
    ConceptMapUnmapped unmapped,
  }) = _ConceptMapGroup;

  factory ConceptMapGroup.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapGroupFromJson(json);
}

@freezed
abstract class ConceptMapElement implements _$ConceptMapElement {
  ConceptMapElement._();
  factory ConceptMapElement({
    Code code,
    @JsonKey(name: '_code') Element codeElement,
    String display,
    @JsonKey(name: '_display') Element displayElement,
    List<ConceptMapTarget> target,
  }) = _ConceptMapElement;

  factory ConceptMapElement.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapElementFromJson(json);
}

@freezed
abstract class ConceptMapTarget implements _$ConceptMapTarget {
  ConceptMapTarget._();
  factory ConceptMapTarget({
    Code code,
    @JsonKey(name: '_code') Element codeElement,
    String display,
    @JsonKey(name: '_display') Element displayElement,
    ConceptMapTargetEquivalence equivalence,
    @JsonKey(name: '_equivalence') Element equivalenceElement,
    String comment,
    @JsonKey(name: '_comment') Element commentElement,
    List<ConceptMapDependsOn> dependsOn,
    List<ConceptMapDependsOn> product,
  }) = _ConceptMapTarget;

  factory ConceptMapTarget.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapTargetFromJson(json);
}

@freezed
abstract class ConceptMapDependsOn implements _$ConceptMapDependsOn {
  ConceptMapDependsOn._();
  factory ConceptMapDependsOn({
    String property,
    @JsonKey(name: '_property') Element propertyElement,
    String system,
    @JsonKey(name: '_system') Element systemElement,
    String code,
    @JsonKey(name: '_code') Element codeElement,
    String display,
    @JsonKey(name: '_display') Element displayElement,
  }) = _ConceptMapDependsOn;

  factory ConceptMapDependsOn.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapDependsOnFromJson(json);
}

@freezed
abstract class ConceptMapUnmapped implements _$ConceptMapUnmapped {
  ConceptMapUnmapped._();
  factory ConceptMapUnmapped({
    ConceptMapUnmappedMode mode,
    @JsonKey(name: '_mode') Element modeElement,
    Code code,
    @JsonKey(name: '_code') Element codeElement,
    String display,
    @JsonKey(name: '_display') Element displayElement,
    String url,
    @JsonKey(name: '_url') Element urlElement,
  }) = _ConceptMapUnmapped;

  factory ConceptMapUnmapped.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapUnmappedFromJson(json);
}

@freezed
abstract class ExpansionProfile with Resource implements _$ExpansionProfile {
  ExpansionProfile._();
  factory ExpansionProfile({
    @JsonKey(defaultValue: 'ExpansionProfile') @required String resourceType,
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
    String url,
    @JsonKey(name: '_url') Element urlElement,
    Identifier identifier,
    String version,
    @JsonKey(name: '_version') Element versionElement,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    ExpansionProfileStatus status,
    @JsonKey(name: '_status') Element statusElement,
    Boolean experimental,
    @JsonKey(name: '_experimental') Element experimentalElement,
    Date date,
    @JsonKey(name: '_date') Element dateElement,
    String publisher,
    @JsonKey(name: '_publisher') Element publisherElement,
    List<ContactDetail> contact,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    List<ExpansionProfileFixedVersion> fixedVersion,
    ExpansionProfileExcludedSystem excludedSystem,
    Boolean includeDesignations,
    @JsonKey(name: '_includeDesignations') Element includeDesignationsElement,
    ExpansionProfileDesignation designation,
    Boolean includeDefinition,
    @JsonKey(name: '_includeDefinition') Element includeDefinitionElement,
    Boolean activeOnly,
    @JsonKey(name: '_activeOnly') Element activeOnlyElement,
    Boolean excludeNested,
    @JsonKey(name: '_excludeNested') Element excludeNestedElement,
    Boolean excludeNotForUI,
    @JsonKey(name: '_excludeNotForUI') Element excludeNotForUIElement,
    Boolean excludePostCoordinated,
    @JsonKey(name: '_excludePostCoordinated')
        Element excludePostCoordinatedElement,
    String displayLanguage,
    @JsonKey(name: '_displayLanguage') Element displayLanguageElement,
    Boolean limitedExpansion,
    @JsonKey(name: '_limitedExpansion') Element limitedExpansionElement,
  }) = _ExpansionProfile;

  factory ExpansionProfile.fromJson(Map<String, dynamic> json) =>
      _$ExpansionProfileFromJson(json);
}

@freezed
abstract class ExpansionProfileFixedVersion
    implements _$ExpansionProfileFixedVersion {
  ExpansionProfileFixedVersion._();
  factory ExpansionProfileFixedVersion({
    String system,
    @JsonKey(name: '_system') Element systemElement,
    String version,
    @JsonKey(name: '_version') Element versionElement,
    ExpansionProfileFixedVersionMode mode,
    @JsonKey(name: '_mode') Element modeElement,
  }) = _ExpansionProfileFixedVersion;

  factory ExpansionProfileFixedVersion.fromJson(Map<String, dynamic> json) =>
      _$ExpansionProfileFixedVersionFromJson(json);
}

@freezed
abstract class ExpansionProfileExcludedSystem
    implements _$ExpansionProfileExcludedSystem {
  ExpansionProfileExcludedSystem._();
  factory ExpansionProfileExcludedSystem({
    String system,
    @JsonKey(name: '_system') Element systemElement,
    String version,
    @JsonKey(name: '_version') Element versionElement,
  }) = _ExpansionProfileExcludedSystem;

  factory ExpansionProfileExcludedSystem.fromJson(Map<String, dynamic> json) =>
      _$ExpansionProfileExcludedSystemFromJson(json);
}

@freezed
abstract class ExpansionProfileDesignation
    implements _$ExpansionProfileDesignation {
  ExpansionProfileDesignation._();
  factory ExpansionProfileDesignation({
    ExpansionProfileInclude include,
    ExpansionProfileExclude exclude,
  }) = _ExpansionProfileDesignation;

  factory ExpansionProfileDesignation.fromJson(Map<String, dynamic> json) =>
      _$ExpansionProfileDesignationFromJson(json);
}

@freezed
abstract class ExpansionProfileInclude implements _$ExpansionProfileInclude {
  ExpansionProfileInclude._();
  factory ExpansionProfileInclude({
    List<ExpansionProfileDesignation1> designation,
  }) = _ExpansionProfileInclude;

  factory ExpansionProfileInclude.fromJson(Map<String, dynamic> json) =>
      _$ExpansionProfileIncludeFromJson(json);
}

@freezed
abstract class ExpansionProfileDesignation1
    implements _$ExpansionProfileDesignation1 {
  ExpansionProfileDesignation1._();
  factory ExpansionProfileDesignation1({
    String language,
    @JsonKey(name: '_language') Element languageElement,
    Coding use,
  }) = _ExpansionProfileDesignation1;

  factory ExpansionProfileDesignation1.fromJson(Map<String, dynamic> json) =>
      _$ExpansionProfileDesignation1FromJson(json);
}

@freezed
abstract class ExpansionProfileExclude implements _$ExpansionProfileExclude {
  ExpansionProfileExclude._();
  factory ExpansionProfileExclude({
    List<ExpansionProfileDesignation2> designation,
  }) = _ExpansionProfileExclude;

  factory ExpansionProfileExclude.fromJson(Map<String, dynamic> json) =>
      _$ExpansionProfileExcludeFromJson(json);
}

@freezed
abstract class ExpansionProfileDesignation2
    implements _$ExpansionProfileDesignation2 {
  ExpansionProfileDesignation2._();
  factory ExpansionProfileDesignation2({
    String language,
    @JsonKey(name: '_language') Element languageElement,
    Coding use,
  }) = _ExpansionProfileDesignation2;

  factory ExpansionProfileDesignation2.fromJson(Map<String, dynamic> json) =>
      _$ExpansionProfileDesignation2FromJson(json);
}

@freezed
abstract class NamingSystem with Resource implements _$NamingSystem {
  NamingSystem._();
  factory NamingSystem({
    @JsonKey(defaultValue: 'NamingSystem') @required String resourceType,
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
    String name,
    @JsonKey(name: '_name') Element nameElement,
    NamingSystemStatus status,
    @JsonKey(name: '_status') Element statusElement,
    NamingSystemKind kind,
    @JsonKey(name: '_kind') Element kindElement,
    Date date,
    @JsonKey(name: '_date') Element dateElement,
    String publisher,
    @JsonKey(name: '_publisher') Element publisherElement,
    List<ContactDetail> contact,
    String responsible,
    @JsonKey(name: '_responsible') Element responsibleElement,
    CodeableConcept type,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    String usage,
    @JsonKey(name: '_usage') Element usageElement,
    @required List<NamingSystemUniqueId> uniqueId,
    Reference replacedBy,
  }) = _NamingSystem;

  factory NamingSystem.fromJson(Map<String, dynamic> json) =>
      _$NamingSystemFromJson(json);
}

@freezed
abstract class NamingSystemUniqueId implements _$NamingSystemUniqueId {
  NamingSystemUniqueId._();
  factory NamingSystemUniqueId({
    NamingSystemUniqueIdType type,
    @JsonKey(name: '_type') Element typeElement,
    String value,
    @JsonKey(name: '_value') Element valueElement,
    Boolean preferred,
    @JsonKey(name: '_preferred') Element preferredElement,
    String comment,
    @JsonKey(name: '_comment') Element commentElement,
    Period period,
  }) = _NamingSystemUniqueId;

  factory NamingSystemUniqueId.fromJson(Map<String, dynamic> json) =>
      _$NamingSystemUniqueIdFromJson(json);
}

@freezed
abstract class ValueSet with Resource implements _$ValueSet {
  ValueSet._();
  factory ValueSet({
    @JsonKey(defaultValue: 'ValueSet') @required String resourceType,
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
    String url,
    @JsonKey(name: '_url') Element urlElement,
    List<Identifier> identifier,
    String version,
    @JsonKey(name: '_version') Element versionElement,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String title,
    @JsonKey(name: '_title') Element titleElement,
    ValueSetStatus status,
    @JsonKey(name: '_status') Element statusElement,
    Boolean experimental,
    @JsonKey(name: '_experimental') Element experimentalElement,
    Date date,
    @JsonKey(name: '_date') Element dateElement,
    String publisher,
    @JsonKey(name: '_publisher') Element publisherElement,
    List<ContactDetail> contact,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Boolean immutable,
    @JsonKey(name: '_immutable') Element immutableElement,
    String purpose,
    @JsonKey(name: '_purpose') Element purposeElement,
    String copyright,
    @JsonKey(name: '_copyright') Element copyrightElement,
    Boolean extensible,
    @JsonKey(name: '_extensible') Element extensibleElement,
    ValueSetCompose compose,
    ValueSetExpansion expansion,
  }) = _ValueSet;

  factory ValueSet.fromJson(Map<String, dynamic> json) =>
      _$ValueSetFromJson(json);
}

@freezed
abstract class ValueSetCompose implements _$ValueSetCompose {
  ValueSetCompose._();
  factory ValueSetCompose({
    Date lockedDate,
    @JsonKey(name: '_lockedDate') Element lockedDateElement,
    Boolean inactive,
    @JsonKey(name: '_inactive') Element inactiveElement,
    @required List<ValueSetInclude> include,
    List<ValueSetInclude> exclude,
  }) = _ValueSetCompose;

  factory ValueSetCompose.fromJson(Map<String, dynamic> json) =>
      _$ValueSetComposeFromJson(json);
}

@freezed
abstract class ValueSetInclude implements _$ValueSetInclude {
  ValueSetInclude._();
  factory ValueSetInclude({
    String system,
    @JsonKey(name: '_system') Element systemElement,
    String version,
    @JsonKey(name: '_version') Element versionElement,
    List<ValueSetConcept> concept,
    List<ValueSetFilter> filter,
    List<String> valueSet,
    @JsonKey(name: '_valueSet') List<Element> valueSetElement,
  }) = _ValueSetInclude;

  factory ValueSetInclude.fromJson(Map<String, dynamic> json) =>
      _$ValueSetIncludeFromJson(json);
}

@freezed
abstract class ValueSetConcept implements _$ValueSetConcept {
  ValueSetConcept._();
  factory ValueSetConcept({
    Code code,
    @JsonKey(name: '_code') Element codeElement,
    String display,
    @JsonKey(name: '_display') Element displayElement,
    List<ValueSetDesignation> designation,
  }) = _ValueSetConcept;

  factory ValueSetConcept.fromJson(Map<String, dynamic> json) =>
      _$ValueSetConceptFromJson(json);
}

@freezed
abstract class ValueSetDesignation implements _$ValueSetDesignation {
  ValueSetDesignation._();
  factory ValueSetDesignation({
    String language,
    @JsonKey(name: '_language') Element languageElement,
    Coding use,
    String value,
    @JsonKey(name: '_value') Element valueElement,
  }) = _ValueSetDesignation;

  factory ValueSetDesignation.fromJson(Map<String, dynamic> json) =>
      _$ValueSetDesignationFromJson(json);
}

@freezed
abstract class ValueSetFilter implements _$ValueSetFilter {
  ValueSetFilter._();
  factory ValueSetFilter({
    String property,
    @JsonKey(name: '_property') Element propertyElement,
    ValueSetFilterOp op,
    @JsonKey(name: '_op') Element opElement,
    String value,
    @JsonKey(name: '_value') Element valueElement,
  }) = _ValueSetFilter;

  factory ValueSetFilter.fromJson(Map<String, dynamic> json) =>
      _$ValueSetFilterFromJson(json);
}

@freezed
abstract class ValueSetExpansion implements _$ValueSetExpansion {
  ValueSetExpansion._();
  factory ValueSetExpansion({
    String identifier,
    @JsonKey(name: '_identifier') Element identifierElement,
    Time timestamp,
    @JsonKey(name: '_timestamp') Element timestampElement,
    Decimal total,
    @JsonKey(name: '_total') Element totalElement,
    Decimal offset,
    @JsonKey(name: '_offset') Element offsetElement,
    List<ValueSetParameter> parameter,
    List<ValueSetContains> contains,
  }) = _ValueSetExpansion;

  factory ValueSetExpansion.fromJson(Map<String, dynamic> json) =>
      _$ValueSetExpansionFromJson(json);
}

@freezed
abstract class ValueSetParameter implements _$ValueSetParameter {
  ValueSetParameter._();
  factory ValueSetParameter({
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String valueString,
    @JsonKey(name: '_valueString') Element valueStringElement,
    Boolean valueBoolean,
    @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
    Decimal valueInteger,
    @JsonKey(name: '_valueInteger') Element valueIntegerElement,
    Decimal valueDecimal,
    @JsonKey(name: '_valueDecimal') Element valueDecimalElement,
    String valueUri,
    @JsonKey(name: '_valueUri') Element valueUriElement,
    Code valueCode,
    @JsonKey(name: '_valueCode') Element valueCodeElement,
  }) = _ValueSetParameter;

  factory ValueSetParameter.fromJson(Map<String, dynamic> json) =>
      _$ValueSetParameterFromJson(json);
}

@freezed
abstract class ValueSetContains implements _$ValueSetContains {
  ValueSetContains._();
  factory ValueSetContains({
    String system,
    @JsonKey(name: '_system') Element systemElement,
    @JsonKey(name: 'abstract') Boolean abstract_,
    @JsonKey(name: '_abstract') Element abstractElement,
    Boolean inactive,
    @JsonKey(name: '_inactive') Element inactiveElement,
    String version,
    @JsonKey(name: '_version') Element versionElement,
    Code code,
    @JsonKey(name: '_code') Element codeElement,
    String display,
    @JsonKey(name: '_display') Element displayElement,
    List<ValueSetDesignation> designation,
    List<ValueSetContains> contains,
  }) = _ValueSetContains;

  factory ValueSetContains.fromJson(Map<String, dynamic> json) =>
      _$ValueSetContainsFromJson(json);
}
