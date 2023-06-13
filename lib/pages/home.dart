import 'package:flutter/material.dart';
import 'package:flutter_task/pages/tab_bar.dart';
//import 'package:flutter_task/utils/image_container.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    // var size = MediaQuery.of(context).size;
    return Scaffold(
      body: Column(children: [
        Container(
          padding: const EdgeInsets.only(
            top: 50,
            left: 30,
          ),
          height: 300,
          decoration: const BoxDecoration(
            color: Color(0xFF0E3C6E),
            borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(45),
                bottomRight: Radius.circular(45)),
          ),
          child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Padding(
                  padding: EdgeInsets.only(left: 450, bottom: 10),
                  child: Image(image: AssetImage("assets/images/mic.png")),
                ),
                const Text(
                  'Find your own way',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 0,
                  ),
                ),
                const SizedBox(height: 20),
                const Text(
                  ''
                  'Search in 600 colleges around!',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    letterSpacing: 1,
                  ),
                ),
                const SizedBox(height: 50),
                Row(
                  children: [
                    Container(
                      width: 400,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20)),
                      child: const TextField(
                        decoration: InputDecoration(
                          prefixIcon: Icon(
                            Icons.search,
                            size: 30,
                            color: Colors.grey,
                          ),
                          hintText: 'Search for colleges, schools.....',
                          hintStyle:
                              TextStyle(color: Colors.grey, letterSpacing: 1),
                        ),
                      ),
                    ),
                    const SizedBox(width: 20),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(17),
                        color: Colors.white,
                      ),
                      child: IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.mic),
                        color: const Color(0xFF0E3C6E),
                      ),
                    )
                  ],
                ),
              ]),
        ),
        Expanded(
          child: ListView(
            padding: const EdgeInsets.only(left: 30, right: 30, top: 20),
            scrollDirection: Axis.vertical,
            children: [
              GestureDetector(
                onTap: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => const College()));
                },
                child: Stack(children: [
                  SizedBox(
                    width: 600,
                    child: Image.asset(
                      "assets/images/Rectangle 141.png",
                      fit: BoxFit.contain,
                    ),
                  ),
                  Positioned(
                      left: 20,
                      top: 20,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            'Top Colleges',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                              wordSpacing: 2,
                            ),
                          ),
                          SizedBox(height: 15),
                          Text(
                              "Search through thousands of\naccredited colleges and universities\nonline to find the right one for you.\n"
                              "Apply in 3 mins, and connect with your\nfuture.",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                                fontWeight: FontWeight.w600,
                                letterSpacing: 1,
                              )),
                        ],
                      )),
                ]),
              ),
              const SizedBox(
                height: 20,
              ),
              Stack(children: [
                SizedBox(
                  width: 600,
                  child: Image.asset(
                    "assets/images/Rectangle 142.png",
                    fit: BoxFit.contain,
                  ),
                ),
                Positioned(
                    left: 20,
                    top: 20,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'Top Schools',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            wordSpacing: 2,
                          ),
                        ),
                        SizedBox(height: 15),
                        Text(
                            "Searching for the best school for you\njust got easier! With our"
                            "Advanced\nSchool Search,you can easily filter out \nthe school that are fit for you.",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                              letterSpacing: 1,
                            )),
                      ],
                    )),
              ]),
              const SizedBox(
                height: 20,
              ),
              Stack(children: [
                SizedBox(
                  width: 600,
                  child: Image.asset(
                    "assets/images/Rectangle 143.png",
                    fit: BoxFit.contain,
                  ),
                ),
                Positioned(
                    left: 20,
                    top: 20,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'Exams',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            wordSpacing: 2,
                          ),
                        ),
                        SizedBox(height: 15),
                        Text(
                            "Find an end to end information about\nthe exams"
                            "that are happening in India",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                              letterSpacing: 1,
                            )),
                      ],
                    )),
              ]),
            ],
          ),
        )
      ]),
    );
  }
}
