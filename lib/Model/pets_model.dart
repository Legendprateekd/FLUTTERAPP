import 'package:flutter/material.dart';

class PetsModel {
  String name;
  String breed;
  String image;
  String age;
  String sex;
  String origin;
  Color color;
  String description;
  bool isAdopted;
  String type;

  PetsModel({
    required this.image,
    required this.name,
    required this.breed,
    required this.sex,
    required this.age,
    required this.origin,
    required this.color,
    required this.description,
    this.isAdopted = false,
    required this.type,
  });
}

List<PetsModel> cats = [
  PetsModel(
    name: 'Mono LaMi',
    breed: 'British Shorthair cats',
    image: 'images/cat3.png',
    age: "Age:1",
    origin: "Ngo2",
    sex: "Sex:Female ",
    color: const Color(0xffC1B7B1),
    description:
        "Pets bring joy, companionship, and love into our lives. Whether furry, feathered, or scaled, they offer comfort and loyalty. From playful antics to gentle purrs, they teach us patience and responsibility.",
    type: 'Cat',
  ),
  PetsModel(
    name: 'Amila Marko',
    breed: 'LaPerm cats',
    image: 'images/cat2.png',
    age: "Age:2",
    origin: "Ngo2",
    sex: "Sex:Female ",
    color: const Color(0xffD7BF9D),
    description:
        "Pets bring joy, companionship, and love into our lives. Whether furry, feathered, or scaled, they offer comfort and loyalty. From playful antics to gentle purrs, they teach us patience and responsibility.",
    type: 'Cat',
  ),
  PetsModel(
    name: 'Yon lee',
    breed: 'Persian cat',
    image: 'images/cat1.png',
    age: "Age:3 ",
    origin: "Ngo3",
    sex: "Sex:Female ",
    color: const Color(0xffB1D1FF),
    description:
        "Pets bring joy, companionship, and love into our lives. Whether furry, feathered, or scaled, they offer comfort and loyalty. From playful antics to gentle ",
    type: 'Cat',
  ),
];
List<PetsModel> dogs = [
  PetsModel(
    name: 'Max',
    breed: 'Labrador Retriever',
    image: 'images/dog1.png',
    age: "Age: 1",
    origin: "Ngo2",
    sex: "Sex:Male",
    color: const Color(0xffC1B7B1),
    description:
        "Pets bring joy, companionship, and love into our lives. Whether furry, feathered, or scaled, they offer comfort and loyalty. From playful antics to gentle purrs, they teach us patience and responsibility.",
    type: 'Dog',
  ),
  PetsModel(
    name: 'Bella',
    breed: 'Golden Retriever',
    image: 'images/dog2.png',
    age: "Age: 2",
    origin: "Ngo2",
    sex: "Sex:Female",
    color: const Color(0xffD7BF9D),
    description:
        "Pets bring joy, companionship, and love into our lives. Whether furry, feathered, or scaled, they offer comfort and loyalty. From playful antics to gentle purrs, they teach us patience and responsibility.",
    type: 'Dog',
  ),
  PetsModel(
    name: 'Charlie',
    breed: 'German Shepherd',
    image: 'images/dog3.png',
    age: "Age: 2.5",
    origin: "Ngo2",
    sex: "Sex:Male",
    color: const Color(0xffB1D1FF),
    description:
        "Pets bring joy, companionship, and love into our lives. Whether furry, feathered, or scaled, they offer comfort and loyalty. From playful antics to gentle purrs, they teach us patience and responsibility.",
    type: 'Dog',
  ),
  PetsModel(
    name: 'Daisy',
    breed: 'Beagle',
    image: 'images/dog4.png',
    age: "Age:2.5",
    origin: "Ngo2",
    sex: "Sex:Dog",
    color: const Color(0xffC1B7B1),
    description:
        "Pets bring joy, companionship, and love into our lives. Whether furry, feathered, or scaled, they offer comfort and loyalty. From playful antics to gentle purrs, they teach us patience and responsibility.",
    type: 'Dog',
  ),
  PetsModel(
    name: 'Luna',
    breed: 'Siberian Husky',
    image: 'images/dog5.png',
    age: "Age: 2.5",
    origin: "Ngo2",
    sex: "Sex:Dog",
    color: const Color(0xffB1D1FF),
    description:
        "Pets bring joy, companionship, and love into our lives. Whether furry, feathered, or scaled, they offer comfort and loyalty. From playful antics to gentle purrs, they teach us patience and responsibility.",
    type: 'Dog',
  ),
];
List<PetsModel> birds = [
  PetsModel(
    name: 'Charlie',
    breed: 'African Grey Parrot',
    image: 'images/bird1.png',
    age: "Age: 1",
    origin: "Ngo1",
    sex: "Sex:bird",
    color: const Color(0xffC1B7B1),
    description:
        "Pets bring joy, companionship, and love into our lives. Whether furry, feathered, or scaled, they offer comfort and loyalty. From playful antics to gentle purrs, they teach us patience and responsibility.",
    type: 'Bird',
  ),
  PetsModel(
    name: 'Rio',
    breed: 'Scarlet Macaw',
    image: 'images/bird2.png',
    age: "Age:1",
    origin: "Ngo1",
    sex: "Sex:Bird",
    color: const Color(0xffC1B7B1),
    description:
        "Pets bring joy, companionship, and love into our lives. Whether furry, feathered, or scaled, they offer comfort and loyalty. From playful antics to gentle purrs, they teach us patience and responsibility.",
    type: 'Bird',
  ),
  PetsModel(
    name: 'Sunny',
    breed: 'Cockatiel',
    image: 'images/bird3.png',
    age: "Age: 1",
    origin: "Ngo1",
    sex: "Sex:Bird",
    color: const Color(0xffB1D1FF),
    description:
        "Pets bring joy, companionship, and love into our lives. Whether furry, feathered, or scaled, they offer comfort and loyalty. From playful antics to gentle purrs, they teach us patience and responsibility.",
    type: 'Bird',
  ),
  PetsModel(
    name: 'Blue',
    breed: 'Gold Macaw',
    image: 'images/bird4.png',
    age: " Age:2",
    origin: "Ngo1",
    sex: "Sex:bird",
    color: const Color(0xffC1B7B1),
    description:
        "Pets bring joy, companionship, and love into our lives. Whether furry, feathered, or scaled, they offer comfort and loyalty. From playful antics to gentle purrs, they teach us patience and responsibility.",
    type: 'Bird',
  ),
];

List<PetsModel> other = [
  PetsModel(
      name: 'Video7',
      breed: 'Trainig',
      image: 'images/youtuberemovebg-preview.png',
      age: "nice",
      origin: "6/10",
      sex: "preview",
      description:
          "Lorem ipsum .səm/ LOR-əm IP-səm) is a dummy or placeholder text commonly used in graphic design, publishing, and web development",
      color: const Color(0xffC1B7B1),
      type: 'Other'),
  PetsModel(
      name: 'Video8',
      breed: 'Trainig',
      image: 'images/youtuberemovebg-preview.png',
      age: "nice",
      origin: "6/10",
      sex: "preview",
      description:
          "Lorem ipsum .səm/ LOR-əm IP-səm) is a dummy or placeholder text commonly used in graphic design, publishing, and web development",
      color: const Color(0xffC1B7B1),
      type: 'Other'),
];

List<PetsModel> blogs = [
  PetsModel(
      name: 'First-Time Pet Owner Guide',
      breed: 'Pet Care',
      image: 'images/blog_newowner (2).png',
      age: "5 min read",
      origin: "Expert Tips",
      sex: "Guide",
      color: const Color(0xffE8F5E9),
      description:
          "Essential tips and advice for new pet parents. Learn about basic care, feeding schedules, and creating a pet-friendly home environment.",
      type: 'Blog'),
  PetsModel(
      name: 'Understanding Pet Behavior',
      breed: 'Training',
      image: 'images/blog_behavior.png',
      age: "7 min read",
      origin: "Pet Psychology",
      sex: "Behavior",
      color: const Color(0xffE3F2FD),
      description:
          "Learn to read your pet's body language and understand common behaviors. Tips for positive reinforcement training.",
      type: 'Blog'),
  PetsModel(
      name: 'Nutrition Guide',
      breed: 'Health',
      image: 'images/blog_nutrition.png',
      age: "6 min read",
      origin: "Pet Health",
      sex: "Nutrition",
      color: const Color(0xffFFF3E0),
      description:
          "Complete guide to pet nutrition. Understanding different food types, dietary needs, and feeding schedules.",
      type: 'Blog'),
  PetsModel(
      name: 'Pet Exercise Tips',
      breed: 'Fitness',
      image: 'images/blog_exercise (2).png',
      age: "4 min read",
      origin: "Active Pets",
      sex: "Exercise",
      color: const Color(0xffF3E5F5),
      description:
          "Keep your pet healthy with these exercise tips. Age-appropriate activities and exercise routines.",
      type: 'Blog'),
];

List<PetsModel> products = [
  PetsModel(
      name: 'Premium Dog Food',
      breed: 'Nutrition',
      image: 'images/product_dogfood.png',
      age: "\$29.99",
      origin: "High Quality",
      sex: "Dog Food",
      color: const Color(0xffE8F5E9),
      description:
          "Premium dog food with balanced nutrition. Contains essential vitamins and minerals for your dog's health.",
      type: 'Product'),
  PetsModel(
      name: 'Cat Scratching Post',
      breed: 'Furniture',
      image: 'images/product_scratchingpost.png',
      age: "\$24.99",
      origin: "Durable",
      sex: "Cat Accessory",
      color: const Color(0xffE3F2FD),
      description:
          "Durable scratching post for cats. Helps protect your furniture and provides exercise for your cat.",
      type: 'Product'),
  PetsModel(
      name: 'Bird Cage',
      breed: 'Housing',
      image: 'images/product_birdcage.png',
      age: "\$49.99",
      origin: "Spacious",
      sex: "Bird Accessory",
      color: const Color(0xffFFF3E0),
      description:
          "Spacious bird cage with multiple perches. Easy to clean and provides a comfortable home for your bird.",
      type: 'Product'),
  PetsModel(
      name: 'Pet Grooming Kit',
      breed: 'Grooming',
      image: 'images/product_groomingki.png',
      age: "\$34.99",
      origin: "Complete Set",
      sex: "Grooming",
      color: const Color(0xffF3E5F5),
      description:
          "Complete grooming kit for pets. Includes brushes, combs, and nail clippers for regular pet care.",
      type: 'Product'),
  PetsModel(
      name: 'Pet Bed',
      breed: 'Furniture',
      image: 'images/product_petbed.png',
      age: "\$39.99",
      origin: "Comfortable",
      sex: "Pet Accessory",
      color: const Color(0xffE1F5FE),
      description:
          "Comfortable pet bed with soft cushioning. Provides a cozy sleeping spot for your pet.",
      type: 'Product'),
  PetsModel(
      name: 'Pet Toys Set',
      breed: 'Entertainment',
      image: 'images/product_toys.png',
      age: "\$19.99",
      origin: "Fun",
      sex: "Pet Accessory",
      color: const Color(0xffFCE4EC),
      description:
          "Set of interactive toys for pets. Helps keep your pet entertained and active.",
      type: 'Product'),
];

List<String> categoryList = [
  'Cats',
  'Dogs',
  'Birds',
  'Other',
];
