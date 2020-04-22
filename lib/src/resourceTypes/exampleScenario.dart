import 'package:json_annotation/json_annotation.dart';

import '../primitiveTypes/markdown.dart';
import '../primitiveTypes/canonical.dart';
import '../primitiveTypes/code.dart';
import '../primitiveTypes/fhirDateTime.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/uri.dart';
import '../generalTypes/codeableConcept.dart';
import '../metadataTypes/usageContext.dart';
import '../metadataTypes/contactDetail.dart';
import '../generalTypes/identifier.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/narrative.dart';
import '../specialTypes/meta.dart';

part 'exampleScenario.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ExampleScenario {
  static const String resourceType = 'ExampleScenario';
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<dynamic> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  FhirUri url;
  List<Identifier> identifier;
  String version;
  String name;
  String status;
  bool experimental;
  FhirDateTime date;
  String publisher;
  List<ContactDetail> contact;
  List<UsageContext> useContext;
  List<CodeableConcept> jurisdiction;
  Markdown copyright;
  Markdown purpose;
  List<ExampleScenarioActor> actor;
  List<ExampleScenarioInstance> instance;
  List<ExampleScenarioProcess> process;
  List<Canonical> workflow;

  ExampleScenario({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.url,
    this.identifier,
    this.version,
    this.name,
    this.status,
    this.experimental,
    this.date,
    this.publisher,
    this.contact,
    this.useContext,
    this.jurisdiction,
    this.copyright,
    this.purpose,
    this.actor,
    this.instance,
    this.process,
    this.workflow,
  });

  factory ExampleScenario.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioFromJson(json);
  Map<String, dynamic> toJson() => _$ExampleScenarioToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ExampleScenarioActor {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String actorId;
  String type;
  String name;
  Markdown description;

  ExampleScenarioActor({
    this.id,
    this.extension,
    this.modifierExtension,
    this.actorId,
    this.type,
    this.name,
    this.description,
  });

  factory ExampleScenarioActor.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioActorFromJson(json);
  Map<String, dynamic> toJson() => _$ExampleScenarioActorToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ExampleScenarioInstance {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String resourceId;
  Code resourceType;
  String name;
  Markdown description;
  List<ExampleScenarioVersion> version;
  List<ExampleScenarioContainedInstance> containedInstance;

  ExampleScenarioInstance({
    this.id,
    this.extension,
    this.modifierExtension,
    this.resourceId,
    this.resourceType,
    this.name,
    this.description,
    this.version,
    this.containedInstance,
  });

  factory ExampleScenarioInstance.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioInstanceFromJson(json);
  Map<String, dynamic> toJson() => _$ExampleScenarioInstanceToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ExampleScenarioVersion {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String versionId;
  Markdown description;

  ExampleScenarioVersion({
    this.id,
    this.extension,
    this.modifierExtension,
    this.versionId,
    this.description,
  });

  factory ExampleScenarioVersion.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioVersionFromJson(json);
  Map<String, dynamic> toJson() => _$ExampleScenarioVersionToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ExampleScenarioContainedInstance {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String resourceId;
  String versionId;

  ExampleScenarioContainedInstance({
    this.id,
    this.extension,
    this.modifierExtension,
    this.resourceId,
    this.versionId,
  });

  factory ExampleScenarioContainedInstance.fromJson(
          Map<String, dynamic> json) =>
      _$ExampleScenarioContainedInstanceFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ExampleScenarioContainedInstanceToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ExampleScenarioProcess {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String title;
  Markdown description;
  Markdown preConditions;
  Markdown postConditions;
  List<ExampleScenarioStep> step;

  ExampleScenarioProcess({
    this.id,
    this.extension,
    this.modifierExtension,
    this.title,
    this.description,
    this.preConditions,
    this.postConditions,
    this.step,
  });

  factory ExampleScenarioProcess.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioProcessFromJson(json);
  Map<String, dynamic> toJson() => _$ExampleScenarioProcessToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ExampleScenarioStep {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<ExampleScenarioProcess> process;
  bool pause;
  ExampleScenarioOperation operation;
  List<ExampleScenarioAlternative> alternative;

  ExampleScenarioStep({
    this.id,
    this.extension,
    this.modifierExtension,
    this.process,
    this.pause,
    this.operation,
    this.alternative,
  });

  factory ExampleScenarioStep.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioStepFromJson(json);
  Map<String, dynamic> toJson() => _$ExampleScenarioStepToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ExampleScenarioOperation {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String number;
  String type;
  String name;
  String initiator;
  String receiver;
  Markdown description;
  bool initiatorActive;
  bool receiverActive;
  ExampleScenarioContainedInstance request;
  ExampleScenarioContainedInstance response;

  ExampleScenarioOperation({
    this.id,
    this.extension,
    this.modifierExtension,
    this.number,
    this.type,
    this.name,
    this.initiator,
    this.receiver,
    this.description,
    this.initiatorActive,
    this.receiverActive,
    this.request,
    this.response,
  });

  factory ExampleScenarioOperation.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioOperationFromJson(json);
  Map<String, dynamic> toJson() => _$ExampleScenarioOperationToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ExampleScenarioAlternative {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String title;
  Markdown description;
  List<ExampleScenarioStep> step;

  ExampleScenarioAlternative({
    this.id,
    this.extension,
    this.modifierExtension,
    this.title,
    this.description,
    this.step,
  });

  factory ExampleScenarioAlternative.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioAlternativeFromJson(json);
  Map<String, dynamic> toJson() => _$ExampleScenarioAlternativeToJson(this);
}