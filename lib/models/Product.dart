import 'package:flutter/material.dart';

class Product {
  final int id;
  final String title, description;
  final List<String> images;
  final List<Color> colors;
  final double rating, price;
  final bool isFavourite, isPopular;

  Product({
    required this.id,
    required this.images,
    required this.colors,
    this.rating = 0.0,
    this.isFavourite = false,
    this.isPopular = false,
    required this.title,
    required this.price,
    required this.description,
  });
}

// Our demo Products

List<Product> demoProducts = [
  Product(
    id: 1,
    images: [
      "assets/images/propellor.png",
      "assets/images/propellor 2.png",

    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Ruko F11Pro/F11 Drone Blades",
    price: 190.99,
    description: description,
    rating: 4.0,
    isFavourite: false,
    isPopular: true,
  ),
  Product(
    id: 2,
    images: [
      "assets/images/controllor.png",
      "assets/images/controllor2.png",

    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Pukido LCD Flight Controller ",
    price: 640.99,
    description: description1,
    rating: 4.8,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 3,
    images: [
      "assets/images/radio.png",
      "assets/images/radio2.png",
      "assets/images/radio3.png",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "BODAJING Flysky 2.4G AFHDS 2A RC Transmitter Control w/ FS-iA6B Receiver",
    price: 500.5,
    description: description2,
    rating: 4.2,
    isPopular: true,
    isFavourite: true,
  ),
  Product(
    id: 4,
    images: [
      "assets/images/camera.png",
      "assets/images/camera2.png",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Arlo Pro 4 Spotlight Camera ",
    price: 360.55,
    description: description3,
    rating: 4.1,
    isFavourite: false,
    isPopular: true,
  ),
  Product(
    id: 5,
    images: [
      "assets/images/landing.png",
      "assets/images/landing2.png",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Blade Landing Gear w/ Hardware White: 200 SR X",
    price: 280.20,
    description: description4,
    rating: 4.5,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 6,
    images: [
      "assets/images/frame.png",
      "assets/images/frame2.png",

    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Parrot Bebop Drone 2 Central Cross",
    price: 190.99,
    description: description5,
    rating: 4.1,
    isFavourite: false,
    isPopular: true,
  ),


];

const String description =
    "1 Set For Ruko F11 Pro/F11 GPS RC Quadcopter Drone Spare Parts Propellers,  100% Genuine & Brand New. Made with High Quality Plastic for Maximum Performance, Durability and Balance.";
const String description1 =
    "The KK2.1.5 Mult, Item number: KK2.1.5, Size: 51mm x 51mm x 12mm IC: Atmega…";
const String description2 =
    "Low Power Consumption : The system is built using highly sensitive low power consumption components,maintaining high receiver sensitivity,while consuming as little as one tenth the power of a standard FM system,dramatically extending battery life.…";
const String description3 =
    "Capture clearer details - The wireless outdoor security cameras with advanced video quality that records in clear 2K HDR footage to let you see clearer details and zoom in on moving objects with clarity…";
const String description4 =
    " roduct Type: Toys And Games. Package Dimensions: 15.8 cms (L) x 12.4 cms (W) x 3.2 cms (H) …";
const String description5 =
    "The manufacturers recommended Central Cross for the Parrot Bebop Drone 2 Every component of the Parrot Bebop Drone 2 remote controlled quadricopter is replaceable, using the appropriate spare part…";


