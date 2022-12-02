import 'package:freezed_annotation/freezed_annotation.dart';

part 'product.freezed.dart';

@freezed
class Product with _$Product {
  const factory Product(
      {required final int id,
      required final String name,
      required double? price}) = _Product;
}
