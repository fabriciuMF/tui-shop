
# TuiShop

A Spring Boot and Thymeleaf-powered E-Commerce platform with PostgreSQL. Features include dynamic user and admin interfaces, product management, order tracking, and secure payments. Admins control categories, products, and orders, while users can browse, order, and pay seamlessly. Fully responsive and designed for efficiency.

# Shopping Application (Spring Boot with Thymeleaf)

An E-Commerce application that supports both Admin and User roles with dynamic interfaces based on role permissions. Users can manage profiles, browse categories and products, place orders, and complete payments, while Admins manage orders, products, and categories.

# Features
## Admin
* Add, update, and delete products and categories
* Manage user profiles
* View and update order statuses
* Manage product images

## User
* Register and manage profiles
* Browse categories and products
* Add products to the cart
* Place and pay for orders

## Technologies Used
* Backend: Java 17, Spring Boot
* Frontend: Thymeleaf, HTML, CSS, Bootstrap, FontAwesome
* Database: PostgreSQL

## Project Overview
The platform provides a clean, responsive interface for both users and admins. Users can place orders and complete payments seamlessly, while admins have full control over the product catalog, orders, and user management.

# Getting Started
## Setup

    
    1. Clone the repo: git clone https://github.com/github_username/repo_name.git

    2. Configure PostgreSQL database in application.properties
    3. Run the Spring Boot application: mvn spring-boot:run
    4. Access the application at http://localhost:8080

## Defalt values
Run the application with the property spring.sql.init.mode=always , just once. So it will create the database and fill out an admin user.
* user: admin@admin.com

* password: admin

## Project screenshots:
See some screenshots in my portfolio: https://www.fabriciumendoza.com/
