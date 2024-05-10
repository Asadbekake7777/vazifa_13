// import 'package:flutter/material.dart';
// import 'package:vazifa_13/pages/home_page.dart';

// void main(List<String> args) {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: HomePage(),
//     );
//   }
// }


// import 'package:flutter/material.dart';
// import 'package:vazifa_13/pages/mashq.dart';

// void main(List<String> args) {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: StarRating(
//         onRatingChanged: (int rating) {
//           print("Selected rating: $rating");
//         },
//       ),
//     );
//   }
// }



// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Star Rating App',
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text('Yulduzcha bosish'),
//         ),
//         body: StarRatingWidget(),
//       ),
//     );
//   }
// }

// class StarRatingWidget extends StatefulWidget {
//   @override
//   _StarRatingWidgetState createState() => _StarRatingWidgetState();
// }

// class _StarRatingWidgetState extends State<StarRatingWidget> {
//   int _rating = 0;

//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       mainAxisAlignment: MainAxisAlignment.center,
//       children: [
//         StarRating(
//           maxRating: 5,
//           onRatingChanged: (rating) {
//             setState(() {
//               _rating = rating;
//             });
//           },
//         ),
//         const SizedBox(height: 20),
//         Text(
//           'Bosilgan yulduzchalar: $_rating',
//           style: TextStyle(fontSize: 20),
//         ),
//       ],
//     );
//   }
// }

// class Star extends StatelessWidget {
//   final bool selected;
//   final void Function(bool selected) onPressed;

//   Star({
//     required this.selected,
//     required this.onPressed,
//   });

//   @override
//   Widget build(BuildContext context) {
//     return IconButton(
//       icon: Icon(
//         selected ? Icons.star : Icons.star_border,
//         color: selected ? Colors.yellow : null,
//       ),
//       onPressed: () {
//         onPressed(!selected);
//       },
//     );
//   }
// }

// class StarRating extends StatefulWidget {
//   final int maxRating;
//   final void Function(int rating) onRatingChanged;

//   StarRating({
//     Key? key,
//     this.maxRating = 5,
//     required this.onRatingChanged,
//   }) : super(key: key);

//   @override
//   _StarRatingState createState() => _StarRatingState();
// }

// class _StarRatingState extends State<StarRating> {
//   late List<bool> _selectedStars;

//   @override
//   void initState() {
//     super.initState();
//     _selectedStars = List<bool>.filled(widget.maxRating, false);
//   }

//   @override
//   Widget build(BuildContext context) {
//     List<Widget> stars = [];
//     for (int i = 0; i < widget.maxRating; i++) {
//       stars.add(
//         Star(
//           selected: _selectedStars[i],
//           onPressed: (bool selected) {
//             setState(() {
//               _selectedStars[i] = selected;
//               widget.onRatingChanged(_selectedStars.where((element) => element).length);
//             });
//           },
//         ),
//       );
//     }

//     return Row(
//       mainAxisAlignment: MainAxisAlignment.center,
//       children: stars,
//     );
//   }
// }


// import 'package:flutter/material.dart';


// class Product {
//   final String name;
//   final String description;
//   final double price;

//   Product({
//     required this.name,
//     required this.description,
//     required this.price,
//   });
// }

// final List<Product> products = [
//   Product(name: 'Mahsulot 1', description: 'Tavsif 1', price: 10.99),
//   Product(name: 'Mahsulot 2', description: 'Tavsif 2', price: 19.99),
//   Product(name: 'Mahsulot 3', description: 'Tavsif 3', price: 15.99),
// ];

// class ProductListItem extends StatelessWidget {
//   final Product product;

//   ProductListItem({required this.product});

//   @override
//   Widget build(BuildContext context) {
//     return ListTile(
//       title: Text(product.name),
//       subtitle: Text(product.description),
//       trailing: Text('\$${product.price.toStringAsFixed(2)}'),
//     );
//   }
// }

// class ProductListScreen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Mahsulotlar'),
//       ),
//       body: ListView.builder(
//         itemCount: products.length,
//         itemBuilder: (context, index) {
//           return ProductListItem(product: products[index]);
//         },
//       ),
//     );
//   }
// }

// void main() {
//   runApp(MaterialApp(
//     home: ProductListScreen(),
//   ));
// }
