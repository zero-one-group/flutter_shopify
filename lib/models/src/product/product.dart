import 'package:flutter_simple_shopify/models/src/product/metafield/metafield.dart';
import 'package:flutter_simple_shopify/models/src/product/option/option.dart';
import 'package:flutter_simple_shopify/models/src/product/product_variant/product_variant.dart';
import 'package:flutter_simple_shopify/models/src/product/shopify_image/shopify_image.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'associated_collections/associated_collections.dart';

part 'product.freezed.dart';


@freezed
class Product with _$Product {
  const Product._();
  factory Product(
      {List<AssociatedCollections>? collectionList,
      String? title,
      String? id,
      bool? availableForSale,
      String? createdAt,
      String? description,
      List<ProductVariant>? productVariants,
      String? descriptionHtml,
      String? handle,
      String? onlineStoreUrl,
      String? productType,
      String? publishedAt,
      List<String>? tags,
      String? updatedAt,
      String? cursor,
      List<ShopifyImage>? images,
      List<Option>? option,
      String? vendor,
      List<Metafield>? metafields}) = _Product;

  static Product fromJson(Map<String, dynamic> json) {
    return Product(
        collectionList: _getCollectionList(json),
        id: (json['node'] ?? const {})['id'],
        title: (json['node'] ?? const {})['title'],
        availableForSale: (json['node'] ?? const {})['availableForSale'],
        createdAt: (json['node'] ?? const {})['createdAt'],
        description: (json['node'] ?? const {})['description'],
        productVariants: _getProductVariants(json),
        descriptionHtml: (json['node'] ?? const {})['descriptionHtml'],
        handle: (json['node'] ?? const {})['handle'],
        onlineStoreUrl: (json['node'] ?? const {})['onlineStoreUrl'],
        productType: (json['node'] ?? const {})['productType'],
        publishedAt: (json['node'] ?? const {})['publishedAt'],
        tags: _getTags(json),
        updatedAt: (json['node'] ?? const {})['updatedAt'],
        images: _getImageList((json['node'] ?? const {})['images'] ?? const {}),
        cursor: json['cursor'],
        option: _getOptionList((json['node'] ?? const {})),
        vendor: (json['node'] ?? const {})['vendor'],
        metafields: _getMetafieldList(
            (json['node'] ?? const {})['metafields'] ?? const {}));
  }

  static List<ProductVariant> _getProductVariants(Map<String, dynamic> json) {
    return (((json['node'] ?? const {})['variants'] ?? const {})['edges']
            as List)
        .map((v) => ProductVariant.fromJson(v ?? const {}))
        .toList();
  }

  static List<Option> _getOptionList(Map<String, dynamic> json) {
    List<Option> optionList = [];
    json['options']?.forEach((v) {
      if (v != null) optionList.add(Option.fromJson(v ?? const {}));
    });
    return optionList;
  }

  static List<String> _getTags(Map<String, dynamic> json) {
    List<String> tags = [];
    (json['node'] ?? const {})['tags']?.forEach((e) => tags.add(e ?? const {}));
    return tags;
  }

  static List<AssociatedCollections> _getCollectionList(
      Map<String, dynamic> json) {
    return (((json['node'] ?? const {})['collections'] ?? const {})['edges']
            as List)
        .map((v) => AssociatedCollections.fromJson(v ?? const {}))
        .toList();
  }

  static _getImageList(Map<String, dynamic> json) {
    List<ShopifyImage> imageList = [];
    if (json['edges'] != null)
      json['edges'].forEach((image) =>
          imageList.add(ShopifyImage.fromJson(image['node'] ?? const {})));
    return imageList;
  }

  static _getMetafieldList(Map<String, dynamic> json) {
    List<Metafield> metafieldList = [];
    json['edges']?.forEach((metafield) =>
        metafieldList.add(Metafield.fromJson(metafield ?? const {})));
    return metafieldList;
  }
}