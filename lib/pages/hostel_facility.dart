import 'package:flutter/material.dart';

class HostelFacility extends StatelessWidget {
  const HostelFacility({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return  Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(height: 20),

            //bed icon
            Padding(
              padding: const EdgeInsets.only(left:70),
              child: Row(
                children: [
                  Container(
                    height: 45,
                    width: 90,
                    decoration: BoxDecoration(
                      color: const Color(0xFF0E3C6E),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Row(
                      children:const [
                        SizedBox(width: 20),
                        Image(image: AssetImage('assets/images/bed (3).png'),
                       width: 20,
                        ),
                        SizedBox(width: 10),
                        Text('4',
                          style:TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                          ),
                        ),
                      ]),
                  ),

                  const SizedBox(width: 10),
                  Container(
                    height: 45,
                    width: 90,
                    decoration: BoxDecoration(
                        color: const Color(0xFFffffff),
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: const Color(0xFF0E3C6E),width: 2)
                    ),
                    child: Row(
                        children:const [
                          SizedBox(width: 10),
                          Image(image: AssetImage('assets/images/bed (2) .png'),
                            width: 40,
                          ),
                          SizedBox(width: 5),
                          Text('3',
                            style:TextStyle(
                              fontSize: 20,
                              color: Colors.black,
                            ),
                          ),
                        ]),
                  ),

                 const SizedBox(width: 10),
                  Container(
                    height: 45,
                    width: 90,
                    decoration: BoxDecoration(
                      color: const Color(0xFFffffff),
                      borderRadius: BorderRadius.circular(15),
                      border: Border.all(color: const Color(0xFF0E3C6E),width: 2)
                    ),
                    child: Row(
                        children:const [
                          SizedBox(width: 10),
                          Image(image: AssetImage('assets/images/bed (2) .png'),
                            width: 40,
                          ),
                          SizedBox(width: 5),
                          Text('2',
                            style:TextStyle(
                              fontSize: 20,
                              color: Colors.black,
                            ),
                          ),
                        ]),
                  ),
                  const SizedBox(width: 10),
                  Container(
                    height: 45,
                    width: 90,
                    decoration: BoxDecoration(
                        color: const Color(0xFFffffff),
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: const Color(0xFF0E3C6E),width: 2)
                    ),
                    child: Row(
                        children:const [
                          SizedBox(width: 10),
                          Image(image: AssetImage('assets/images/bed (2) .png'),
                            width: 40,
                          ),
                          SizedBox(width: 5),
                          Text('1',
                            style:TextStyle(
                              fontSize: 20,
                              color: Colors.black,
                            ),
                          ),
                        ]),
                  ),
                ]),
            ),

          // image
          SizedBox(
            height: size.height/4,
            child: ListView(
              padding: const EdgeInsets.symmetric(vertical:0, horizontal: 30),
              scrollDirection: Axis.horizontal,
              children: [
                Row(
                  children: [
                    SizedBox(
                      width: 200,
                      child: Image(image: const AssetImage('assets/images/unsplash_WQJvWU_HZFo.png', ),
                        width: size.width/3,
                        fit: BoxFit.contain,
                      ),
                    ),

                    const SizedBox(width: 30,),
                    SizedBox(
                      width: 200,
                      child: Image(image: const AssetImage('assets/images/unsplash_T1Yvmf4oleQ.png'),
                        width: size.width/3,
                        fit: BoxFit.contain,
                      ),
                    ),

                    const SizedBox(width: 30,),
                    Container(
                     // width: 250,
                      height: 180,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(18)
                      ),
                      child: const Image(image: AssetImage('assets/images/unsplash_5LNoiVdL9SI.png'),
                        // width: size.width/5,
                        fit: BoxFit.contain,
                      ),
                    ),
                  ]),
              ]),
          ),

            // button
            Padding(
              padding: const EdgeInsets.only(left:100),
              child: Row(
                children: [
              Container(
                padding: const EdgeInsets.all(5),
              decoration: const BoxDecoration(
              shape: BoxShape.circle,
                  color: Colors.grey,
              ),
              ),
                  Container(
                    padding: const EdgeInsets.all(5),
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.grey,
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(5),
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.grey,
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(5),
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.grey,
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(5),
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.grey,
                    ),
                  ),
              ]),
            ),
            
            const SizedBox(height:20),

            // text
            Padding(
              padding: const EdgeInsets.only(left:30),
              child: Row(
                children:[
                 const Text('GHJK Engineering Hostel',
                   style: TextStyle(
                     fontWeight: FontWeight.bold,
                     fontSize: 20,
                   ),
                 ),
                  Padding(
                    padding: const EdgeInsets.only(left: 190),
                    child: Container(
                      height: 35,
                      width: 70,
                      decoration: BoxDecoration(
                        color: Colors.lightGreen,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Row(
                        children: const [
                          SizedBox(width: 10),
                          Text('4.3',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(width: 10),
                          Icon(Icons.star,color: Colors.white,),
                        ]),
                    ),
                  ),
                ]),
            ),
            const SizedBox(height: 20),

            Padding(
              padding: const EdgeInsets.only(left:30),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: const [
                       Icon(Icons.location_on_outlined,color: Colors.blue),
                       SizedBox(width: 10),
                       Text('Lorem ipsum dolor sit amet, consectetur '),
                    ]),
                  const SizedBox(height: 20),
                  const Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit.'
                      '\nNeque accumsan, scelerisque eget lectus ullamcorper a \nplacerat. '
                      'Porta cras at pretium varius purus cursus. Morbi \njusto commodo '
                      'habitant morbi quis pharetra posuere \nmauris. '
                      'Morbi sit risus, diam amet volutpat quis.Nisl \npellentesque nec facilisis ultrices.',
                    style: TextStyle(
                        fontSize: 15,
                        letterSpacing: 1,
                        fontWeight: FontWeight.w400,
                        height:1.5,
                        color: Colors.grey
                    ),
                  ),
                  const SizedBox(height: 30),
                  const Text('Facilities',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      letterSpacing: 0.5,
                    ),
                  ),
                  const SizedBox(height: 20),
                  Row(
                    children: const [
                      Image(image: AssetImage('assets/images/university 1.png')),
                      SizedBox(width:10),
                      Text('College in 400mtrs'),
                      ]),
                  const SizedBox(height: 10),
                  Row(
                      children: const [
                        Image(image: AssetImage('assets/images/bath (1) 1.png')),
                        SizedBox(width:10),
                        Text('Bathrooms: 2'),
                      ]),

                  const SizedBox(height:50),
                  SizedBox(
                    width: 490,
                    height: 60,
                    child: ElevatedButton(onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          backgroundColor: const Color(0xFF0E3C6E),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10)
                          )
                      ),
                      child: const Text('Apply Now',
                        style:TextStyle(fontSize: 20,
                            letterSpacing: 1,
                            fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height:20),
                ]),
            )
          ]),
      ),
    );
  }
}
