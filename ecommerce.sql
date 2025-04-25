Table brand {
  brand_id int [pk]
  brand_name varchar
}

Table product_category {
  category_id int [pk]
  category_name varchar
}

Table product {
  product_id int [pk]
  brand_id int [ref: > brand.brand_id]
  category_id int [ref: > product_category.category_id]
  name varchar
  base_price decimal
  description text
}

Table product_image {
  image_id int [pk]
  product_id int [ref: > product.product_id]
  image_url varchar
}

Table color {
  color_id int [pk]
  color_name varchar
  hex_value varchar
}

Table product_variation {
  variation_id int [pk]
  product_id int [ref: > product.product_id]
}

Table size_category {
  size_category_id int [pk]
  category_name varchar
}

Table size_option {
  size_option_id int [pk]
  size_category_id int [ref: > size_category.size_category_id]
  size_label varchar
}

Table product_item {
  item_id int [pk]
  variation_id int [ref: > product_variation.variation_id]
  color_id int [ref: > color.color_id]
  size_option_id int [ref: > size_option.size_option_id]
  price decimal
  stock int
}

Table attribute_category {
  attribute_category_id int [pk]
  category_name varchar
}

Table attribute_type {
  attribute_type_id int [pk]
  type_name varchar
}

Table product_attribute {
  attribute_id int [pk]
  product_id int [ref: > product.product_id]
  attribute_type_id int [ref: > attribute_type.attribute_type_id]
  attribute_category_id int [ref: > attribute_category.attribute_category_id]
  value varchar
}
