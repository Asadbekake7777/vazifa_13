

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 30, 28, 39),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(height: 50,),


            Row(
              children: [
                const SizedBox(width: 20,),
                Container(
                  height: 70,
                  width: 240,
                  decoration: const BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(15)), color: Color.fromARGB(255, 39, 39, 49)),
                  child: const Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(
                        children: [
                          SizedBox(width: 20,),
                          Icon(Icons.search, size: 30, color: Colors.grey,),
                          SizedBox(width: 20,),
                          Text("Search", style: TextStyle(fontSize: 20, color: Colors.grey),),
                        ],
                      ),
                    ],
                  ),
                ),
                const SizedBox(width: 10,),
                Container(
                  height: 70,
                  width: 70,
                  decoration: const BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(15)), color: Color.fromARGB(255, 53, 26, 53)),
                  child: const Center(
                    child: Icon(Icons.view_stream_outlined, size: 40, color: Colors.purple,),
                  ),
                ),
              ],
            ),

            // ! Row

            const SizedBox(height: 15,),
            Row(
              children: [
                const SizedBox(width: 15,),
                Image.asset("assets/images/avengers_3.jpg", height: 260, width: 160,),
                const SizedBox(width: 10,),
                Image.asset("assets/images/avengers_3.jpg", height: 260, width: 160,),
                const SizedBox(width: 10,),
              ],
            ),
            Row(
              children: [
                const SizedBox(width: 15,),
                Image.asset("assets/images/avengers_3.jpg", height: 260, width: 160,),
                const SizedBox(width: 10,),
                Image.asset("assets/images/avengers_3.jpg", height: 260, width: 160,),
                const SizedBox(width: 10,),
              ],
            ),
            Row(
              children: [
                const SizedBox(width: 15,),
                Image.asset("assets/images/avengers_3.jpg", height: 260, width: 160,),
                const SizedBox(width: 10,),
                Image.asset("assets/images/avengers_3.jpg", height: 260, width: 160,),
                const SizedBox(width: 10,),
              ],
            ),
            Row(
              children: [
                const SizedBox(width: 15,),
                Image.asset("assets/images/avengers_3.jpg", height: 260, width: 160,),
                const SizedBox(width: 10,),
                Image.asset("assets/images/avengers_3.jpg", height: 260, width: 160,),
                const SizedBox(width: 10,),
              ],
            ),

          ],
        ),
      ),


      bottomNavigationBar:  BottomNavigationBar(
        backgroundColor: const Color.fromARGB(255, 30, 28, 39),
        fixedColor: Colors.black,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home, color: Colors.grey,),
            label: 'Home',
            backgroundColor: Color.fromARGB(255, 30, 28, 39),
          ),


          BottomNavigationBarItem(
            icon: Icon(Icons.explore, color: Colors.grey,),
            label: 'Explore',
            backgroundColor: Color.fromARGB(255, 30, 28, 39),
          ),


          BottomNavigationBarItem(
            icon: Icon(Icons.turned_in_not_outlined, color: Colors.grey,),
            label: 'My List',
            backgroundColor: Color.fromARGB(255, 30, 28, 39),
          ),


          BottomNavigationBarItem(
            icon: Icon(Icons.save_alt_rounded, color: Colors.grey,),
            label: 'Download',
            backgroundColor: Color.fromARGB(255, 30, 28, 39),
          ),


          BottomNavigationBarItem(
            icon: Icon(Icons.person_2_outlined, color: Colors.grey,),
            label: 'Profile',
            backgroundColor: Color.fromARGB(255, 30, 28, 39),
          ),
        ],
      ),


    );
  }
}

