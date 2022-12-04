import 'package:flutter/material.dart';

class Service {
  final int id;
  final String title, image;
  final Color color;

  Service({required this.id, required this.title, required this.image, required this.color});
}

// For demo list of service
List<Service> services = [
  Service(
    id: 1,
    title: "E-Waste",
    image: "E_waste.png",
    color: Color(0xFFD9FFFC),
  ),
  Service(
    id: 2,
    title: "Glass Waste",
    image: "glass.png",
    color: Color(0xFFE4FFC7),
  ),
  Service(
    id: 3,
    title: "Constructional Waste",
    image: "construct.png",
    color: Color(0xFFFFF3DD),
  ),
  Service(
    id: 4,
    title: "LDPE Waste",
    image: "ldpe.png",
    color: Color(0xFFFFE0E0),
  ),
];
