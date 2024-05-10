import 'package:flutter/material.dart';

class Star extends StatelessWidget {
  final bool selected;
  final void Function(bool selected) onPressed;

  Star({
    required this.selected,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(
        selected ? Icons.star : Icons.star_border,
        color: selected ? Colors.yellow : null,
      ),
      onPressed: () {
        onPressed(!selected);
      },
    );
  }
}

class StarRating extends StatefulWidget {
  final int maxRating;
  final void Function(int rating) onRatingChanged;

  StarRating({
    Key? key,
    this.maxRating = 5,
    required this.onRatingChanged,
  }) : super(key: key);

  @override
  _StarRatingState createState() => _StarRatingState();
}

class _StarRatingState extends State<StarRating> {
  late List<bool> _selectedStars;

  @override
  void initState() {
    super.initState();
    _selectedStars = List<bool>.filled(widget.maxRating, false);
  }

  @override
  Widget build(BuildContext context) {
    List<Widget> stars = [];
    for (int i = 0; i < widget.maxRating; i++) {
      stars.add(
        Star(
          selected: _selectedStars[i],
          onPressed: (bool selected) {
            setState(() {
              _selectedStars[i] = selected;
              widget.onRatingChanged(_selectedStars.where((element) => element).length);
            });
          },
        ),
      );
    }

    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: stars,
    );
  }
}
