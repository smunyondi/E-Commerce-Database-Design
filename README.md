# 🛍️ E-Commerce Database Design

Welcome to the **E-Commerce Database Design** project for PLP Peer to Peer **Group 196**! This repository contains the conceptual and logical design of a scalable e-commerce database system. It's a foundational component for managing online retail platforms efficiently, covering everything from product listings to variations like color, size, and attributes.

---

## 📘 Project Overview

The goal of this project is to design a comprehensive database schema for an e-commerce platform. The design uses **Entity-Relationship (ER) modeling** principles and includes a wide range of features such as:

- Product listings and images  
- Brand and category management  
- Product variations (e.g., color, size)  
- Custom attributes (e.g., material, weight)  
- Size classifications  
- A modular structure that supports future scalability

---

## 🧩 Key Features

- **Normalized Tables**: Clean and structured data separation using relational tables.
- **Flexible Product Variations**: Supports color, size, and attribute combinations.
- **Extensible Design**: Easy to add new features like reviews, discounts, or inventory management.
- **ERD Visual Diagram**: Generated using [dbdiagram.io](https://dbdiagram.io), showing all entities and relationships.

---

## 🗃️ Tables Included

| Table Name           | Description |
|----------------------|-------------|
| `brand`              | Stores brand information |
| `product_category`   | Groups products into categories |
| `product`            | Contains general product details |
| `product_image`      | Holds image URLs for products |
| `color`              | Lists available product colors |
| `product_variation`  | Links base products to variation sets |
| `product_item`       | Represents purchasable variations (color + size) |
| `size_category`      | Groups related sizes (e.g., shoes, clothing) |
| `size_option`        | Stores specific size options (e.g., M, L, 42) |
| `attribute_category` | Groups product attributes logically |
| `attribute_type`     | Defines attribute data types (text, number, etc.) |
| `product_attribute`  | Stores custom product attributes |

---

## 🛠️ Tools Used

- **ERD Design**: [dbdiagram.io](https://dbdiagram.io)
- **SQL Schema (optional)**: MySQL / PostgreSQL compatible syntax

---

## 📂 How to Use

1. Clone the repository  
2. Open the `ecommerce.sql` file on [dbdiagram.io](https://dbdiagram.io) or import it into MySQL Workbench  
3. Explore and modify the schema to fit your custom e-commerce use case

---

## 📌 Future Enhancements

- Add `users`, `orders`, and `payments` tables  
- Implement product reviews and ratings  
- Include cart and wishlist features  
- Create sample data sets for testing

---

## 🙌 Contributors

This project was built collaboratively as part of a database design assignment focused on real-world application modeling.

### Group 196 Members

#### Kgaugelo Pheeha
- **Email**: [kgaugelopheeha94@gmail.com](mailto:kgaugelopheeha94@gmail.com)

#### Grace Awiti
- **Email**: [graceawiti2@gmail.com](mailto:graceawiti2@gmail.com)

#### Felister Njoki 
- **Email**: [njokingugi9462@gmail.com](mailto:njokingugi9462@gmail.com)

#### Simeon Munyondi
- **Email**: [simeonmunyondi608@gmail.com](mailto:simeonmunyondi608@gmail.com)
