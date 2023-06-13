import 'package:flutter/material.dart';
import 'package:flutter_task/pages/about_college.dart';
import 'package:flutter_task/pages/hostel_facility.dart';

import 'botton_navigation.dart';
import 'home.dart';

class College extends StatefulWidget {
  const College({Key? key}) : super(key: key);

  @override
  State<College> createState() => _CollegeState();
}

class _CollegeState extends State<College> {
  //TabController controller = TabController(length: 4, vsync: null);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      title: const Text('GHJK Engineering college',
             style: TextStyle(
              color: Color(0xFFF5F5F5),
              fontSize: 20,
              fontWeight: FontWeight.bold,
              letterSpacing: 1,
            ),
        ),
        backgroundColor: const Color(0xFF0E3C6E),
      ),

      body:  DefaultTabController(length: 4,
        child: Column(
          children: const [
            SizedBox(height: 10),
            Card(
              color: Colors.white,
              elevation: 3.0,
              child: TabBar(
                labelColor: Colors.black,
                  tabs: [
                Tab(text: 'About College'),
                Tab(text: 'Hostel facilities'),
                Tab(text: 'Q&A'),
                Tab(text: 'Events',)
              ]),
            ),
            Expanded(
              child: TabBarView(
                children: [
                  AboutCollege(),
                  HostelFacility(
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

