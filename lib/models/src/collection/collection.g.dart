// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Collection _$_$_CollectionFromJson(Map<String, dynamic> json) {
  return _$_Collection(
    title: json['title'] as String?,
    description: json['description'] as String?,
    descriptionHtml: json['descriptionHtml'] as String?,
    handle: json['handle'] as String?,
    id: json['id'] as String?,
    updatedAt: json['updatedAt'] as String?,
    image: json['image'] == null
        ? null
        : ShopifyImage.fromJson(json['image'] as Map<String, dynamic>),
    products: json['products'] == null
        ? null
        : Products.fromJson(json['products'] as Map<String, dynamic>),
    cursor: json['cursor'] as String?,
  );
}

Map<String, dynamic> _$_$_CollectionToJson(_$_Collection instance) =>
    <String, dynamic>{
      'title': instance.title,
      'description': instance.description,
      'descriptionHtml': instance.descriptionHtml,
      'handle': instance.handle,
      'id': instance.id,
      'updatedAt': instance.updatedAt,
      'image': instance.image,
      'products': instance.products,
      'cursor': instance.cursor,
    };