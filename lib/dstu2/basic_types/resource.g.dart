// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resource.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Resource _$ResourceFromJson(Map<String, dynamic> json) {
  return Resource()
    ..id = json['id'] == null ? null : Id.fromJson(json['id'] as String)
    ..resourceType = json['resourceType'] as String
    ..meta = json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>)
    ..implicitRules = json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String)
    ..language = json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String)
    ..text = json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>)
    ..contained = (json['contained'] as List)
        ?.map((e) =>
            e == null ? null : Resource.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..extension_ = (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..modifierExtension = (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$ResourceToJson(Resource instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  return val;
}
