import 'package:json_annotation/json_annotation.dart';

import '../../fhir_dstu2.dart';

part 'meta.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Meta {
  Id id;
  Extension extension;
  Id versionId;
  Instant lastUpdated;
  FhirUri profile;
  Coding security;
  Coding tag;

  Meta({
    this.id,
    this.extension,
    this.versionId,
    this.lastUpdated,
    this.profile,
    this.security,
    this.tag,
  });
  factory Meta.fromJson(Map<String, dynamic> json) => _$MetaFromJson(json);
  Map<String, dynamic> toJson() => _$MetaToJson(this);
}