/*


import 'package:flutter/material.dart';
import 'package:zoom_tap_animation/zoom_tap_animation.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 30, 28, 39),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset("assets/images/avatar.jpg"),
            Column(
              children: [
                Container(
                  height: 80,
                  width: 380,
                  color: const Color.fromARGB(255, 30, 28, 39),
                  child: Row(
                    children: [
                      Container(
                        padding: const EdgeInsets.all(10),
                        height: 75,
                        width: 250,
                        color: const Color.fromARGB(255, 30, 28, 39),
                        child: const Column(
                          children: [
                            Row(
                              children: [
                                Text(
                                  "Avatar: The Way of",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Text(
                                  "Water",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 5,
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.turned_in_not,
                          color: Colors.white,
                          size: 20,
                        ),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.send,
                          color: Colors.white,
                          size: 20,
                        ),
                      ),
                    ],
                  ),
                ),
                const Row(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Icon(
                      Icons.star_half_outlined,
                      color: Colors.purple,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      "9.8",
                      style: TextStyle(color: Colors.purple, fontSize: 10),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Icon(
                      Icons.arrow_forward_ios_rounded,
                      color: Colors.purple,
                      size: 15,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      "2022",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 12,
                          fontWeight: FontWeight.w400),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Wrap(
                      children: [
                        Chip(
                          backgroundColor: Color.fromARGB(255, 30, 28, 39),
                          label: Text(
                            "13+",
                            style: TextStyle(color: Colors.purple, fontSize: 6),
                          ),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Chip(
                          backgroundColor: Color.fromARGB(255, 30, 28, 39),
                          label: Text(
                            "United Stores",
                            style: TextStyle(color: Colors.purple, fontSize: 6),
                          ),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Chip(
                          backgroundColor: Color.fromARGB(255, 30, 28, 39),
                          label: Text(
                            "Subtitle",
                            style: TextStyle(color: Colors.purple, fontSize: 6),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    const SizedBox(
                      width: 15,
                    ),
                    ZoomTapAnimation(
                      child: Container(
                        height: 30,
                        width: 155,
                        decoration: BoxDecoration(
                            borderRadius:
                                const BorderRadius.all(Radius.circular(15)),
                            color: Colors.purple.shade900),
                        child: const Center(
                          child: Row(
                            children: [
                              SizedBox(
                                width: 40,
                              ),
                              Icon(
                                Icons.play_circle_sharp,
                                color: Colors.white,
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                "Play",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 10),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    ZoomTapAnimation(
                      child: Container(
                        height: 30,
                        width: 155,
                        decoration: BoxDecoration(
                          borderRadius:
                              const BorderRadius.all(Radius.circular(15)),
                          color: Colors.purple.shade300,
                        ),
                        child: Center(
                          child: Row(
                            children: [
                              const SizedBox(
                                width: 20,
                              ),
                              Icon(
                                Icons.save_alt,
                                color: Colors.purple.shade900,
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Text(
                                "Download",
                                style: TextStyle(
                                    color: Colors.purple.shade900,
                                    fontSize: 10,
                                    fontWeight: FontWeight.w400),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 15,
                ),
                const Row(
                  children: [
                    SizedBox(
                      width: 15,
                    ),
                    Text(
                      "Genre: Action, Superhero, Science Fiction, Romance, Thriller,...",
                      style: TextStyle(
                          fontSize: 8,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ],
                ),
                const Row(
                  children: [
                    SizedBox(
                      width: 15,
                    ),
                    Text(
                      "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do. Ut",
                      style: TextStyle(
                          fontSize: 8,
                          fontWeight: FontWeight.w200,
                          color: Colors.white),
                    ),
                  ],
                ),
                const Row(
                  children: [
                    SizedBox(
                      width: 15,
                    ),
                    Text(
                      "enim od minim veniam, quis nastrud exercitation ullanmco lobaris",
                      style: TextStyle(
                          fontSize: 8,
                          fontWeight: FontWeight.w200,
                          color: Colors.white),
                    ),
                  ],
                ),
                const Row(
                  children: [
                    SizedBox(
                      width: 15,
                    ),
                    Text(
                      "nisi ut aliquip ex ea commondo consequat...",
                      style: TextStyle(
                          fontSize: 8,
                          fontWeight: FontWeight.w200,
                          color: Colors.white),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      "View More",
                      style: TextStyle(
                          fontSize: 8,
                          fontWeight: FontWeight.bold,
                          color: Colors.purple),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      const SizedBox(
                        width: 15,
                      ),

                      // ! Container 1

                      Container(
                        height: 40,
                        width: 100,
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Container(
                                  height: 40,
                                  width: 40,
                                  decoration: const BoxDecoration(
                                      shape: BoxShape.circle,
                                      image: DecorationImage(
                                          image: AssetImage(
                                              "assets/images/jamescameron.jpg"))),
                                ),
                                const SizedBox(
                                  width: 5,
                                ),
                                Container(
                                  child: const Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        children: [
                                          Text(
                                            "James",
                                            style: TextStyle(
                                                fontSize: 6,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.white),
                                          ),
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Text(
                                            "Cameron",
                                            style: TextStyle(
                                                fontSize: 6,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.white),
                                          ),
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Text(
                                            "Director",
                                            style: TextStyle(
                                                fontSize: 5,
                                                color: Colors.white),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),

                      // ! Container 2

                      Container(
                        height: 40,
                        width: 100,
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Container(
                                  height: 40,
                                  width: 40,
                                  decoration: const BoxDecoration(
                                      shape: BoxShape.circle,
                                      image: DecorationImage(
                                          image: AssetImage(
                                              "assets/images/samworthington.jpg"))),
                                ),
                                const SizedBox(
                                  width: 5,
                                ),
                                Container(
                                  child: const Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        children: [
                                          Text(
                                            "Sam",
                                            style: TextStyle(
                                                fontSize: 6,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.white),
                                          ),
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Text(
                                            "Worthington",
                                            style: TextStyle(
                                                fontSize: 6,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.white),
                                          ),
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Text(
                                            "Cast",
                                            style: TextStyle(
                                                fontSize: 5,
                                                color: Colors.white),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),

                      // ! Container 3

                      Container(
                        height: 40,
                        width: 100,
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Container(
                                  height: 40,
                                  width: 40,
                                  decoration: const BoxDecoration(
                                      shape: BoxShape.circle,
                                      image: DecorationImage(
                                          image: AssetImage(
                                              "assets/images/zoesaldana.jpg"))),
                                ),
                                const SizedBox(
                                  width: 5,
                                ),
                                Container(
                                  child: const Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        children: [
                                          Text(
                                            "Zoe",
                                            style: TextStyle(
                                                fontSize: 6,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.white),
                                          ),
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Text(
                                            "Saldana",
                                            style: TextStyle(
                                                fontSize: 6,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.white),
                                          ),
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Text(
                                            "Cast",
                                            style: TextStyle(
                                                fontSize: 5,
                                                color: Colors.white),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),

                      // ! Container 4

                      Container(
                        height: 40,
                        width: 100,
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Container(
                                  height: 40,
                                  width: 40,
                                  decoration: const BoxDecoration(
                                      shape: BoxShape.circle,
                                      image: DecorationImage(
                                          image: AssetImage(
                                              "assets/images/lileherson.jpg"))),
                                ),
                                const SizedBox(
                                  width: 5,
                                ),
                                Container(
                                  child: const Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        children: [
                                          Text(
                                            "Lile",
                                            style: TextStyle(
                                                fontSize: 6,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.white),
                                          ),
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Text(
                                            "Herson",
                                            style: TextStyle(
                                                fontSize: 6,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.white),
                                          ),
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Text(
                                            "Cast",
                                            style: TextStyle(
                                                fontSize: 5,
                                                color: Colors.white),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),

                      // ! Container 5

                      Container(
                        height: 40,
                        width: 100,
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Container(
                                  height: 40,
                                  width: 40,
                                  decoration: const BoxDecoration(
                                      shape: BoxShape.circle,
                                      image: DecorationImage(
                                          image: AssetImage(
                                              "assets/images/jetlivndan.jpg"))),
                                ),
                                const SizedBox(
                                  width: 5,
                                ),
                                Container(
                                  child: const Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        children: [
                                          Text(
                                            "Jetli",
                                            style: TextStyle(
                                                fontSize: 6,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.white),
                                          ),
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Text(
                                            "Vandan",
                                            style: TextStyle(
                                                fontSize: 6,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.white),
                                          ),
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Text(
                                            "Superhero",
                                            style: TextStyle(
                                                fontSize: 5,
                                                color: Colors.white),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Row(
                  children: [
                    const SizedBox(
                      width: 25,
                    ),
                    TextButton(
                      onPressed: () {},
                      child: const Text(
                        "Trailers",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 10),
                      ),
                    ),
                    const SizedBox(
                      width: 25,
                    ),
                    TextButton(
                      onPressed: () {},
                      child: const Text(
                        "More Like This",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 10),
                      ),
                    ),
                    const SizedBox(
                      width: 25,
                    ),
                    TextButton(
                      onPressed: () {},
                      child: const Text(
                        "Comments",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 10),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      height: 2,
                      width: 120,
                      color: Colors.purple.shade900,
                    ),
                    Container(
                      height: 2,
                      width: 120,
                      color: Colors.grey,
                    ),
                    Container(
                      height: 2,
                      width: 120,
                      color: Colors.grey,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Column(
                  children: [
                    Container(
                      padding: const EdgeInsets.all(10),
                      height: 100,
                      width: 380,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(15)),
                        gradient: LinearGradient(
                          colors: [
                            Color.fromARGB(255, 66, 63, 88),
                            Color.fromARGB(255, 75, 70, 126)
                          ],
                        ),
                      ),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                height: 80,
                                width: 80,
                                decoration: const BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage(
                                        "assets/images/avatarcon.jpg"),
                                  ),
                                ),
                              ),
                              const SizedBox(
                                width: 20,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Row(
                                    children: [
                                      Text(
                                        "Trailer 3: Final",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white,
                                            fontSize: 15),
                                      ),
                                    ],
                                  ),
                                  const Row(
                                    children: [
                                      Text(
                                        "1m 45s",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 12,
                                            color: Colors.white),
                                      ),
                                    ],
                                  ),
                                  Container(
                                    width: 70,
                                    height: 25,
                                    decoration: const BoxDecoration(
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(8)),
                                      color: Color.fromARGB(255, 196, 193, 243),
                                    ),
                                    child: Center(
                                      child: Text(
                                        "Update",
                                        style: TextStyle(
                                            fontSize: 8,
                                            color: Colors.purple.shade900,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}


*/