import 'package:flutter/material.dart';

class AboutCollege extends StatefulWidget {
  const AboutCollege({Key? key}) : super(key: key);

  @override
  State<AboutCollege> createState() => _AboutCollegeState();
}

class _AboutCollegeState extends State<AboutCollege> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
           children: [
            const SizedBox(height: 10),
             Padding(
               padding: const EdgeInsets.only(left: 30.0, right: 30),
              child: Column(
                 crossAxisAlignment: CrossAxisAlignment.start,
                 children:[
                   const Text('Description',
                     style: TextStyle(
                       fontWeight: FontWeight.bold,
                       fontSize: 20,
                     ),
                   ),
                    const SizedBox(height: 10),
                   const Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit.\nNeque accumsan, '
                       'scelerisque eget lectus ullamcorper a \nplacerat. '
                       'Porta cras at pretium varius purus cursus. Morbi \njusto commodo'
                       ' habitant morbi quis pharetra posuere \nmauris.'
                       ' Morbi sit risus, diam amet volutpat quis.'
                       ' \nNisl pellentesque nec facilisis ultrices.',
                     style: TextStyle(
                       fontSize: 15,
                       letterSpacing: 1,
                       fontWeight: FontWeight.w400,
                      height:1.5,
                       color: Colors.grey
                     ),
                   ),
                   const SizedBox(height:20),

                   const Text('Location',
                     style: TextStyle(
                       fontWeight: FontWeight.bold,
                       fontSize: 20,
                     ),
                   ),
                   const SizedBox(height:20),
                   SizedBox(
                     height: size.height/4,
                     width: size.width,
                     child: Image.asset('assets/images/Background.png', fit: BoxFit.cover,),
                   ),
                   const SizedBox(height:20),

                   const Text('Student Review',
                     style: TextStyle(
                       fontWeight: FontWeight.bold,
                       fontSize: 20,
                     ),
                   ),
                   const SizedBox(height:20),

                   SizedBox(
                     width: size.width,
                     child: Row(
                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                         crossAxisAlignment: CrossAxisAlignment.start,
                         children: [
                       const Image(image: AssetImage('assets/images/unsplash_71NgiXcdTzE.png')),
                       const Image(image: AssetImage('assets/images/unsplash_ijhzqAm3N1Y.png')),
                       const Image(image: AssetImage('assets/images/unsplash_wRdYnqXtyYk.png')),
                       const Image(image: AssetImage('assets/images/unsplash_ijhzqAm3N1Y.png')),
                           Container(
                             height: 50,
                             width: 80,
                             decoration: BoxDecoration(
                               borderRadius: BorderRadius.circular(10),
                               color: Colors.grey,
                             ),
                             child: const Padding(
                               padding: EdgeInsets.only(top:8.0),
                               child: Text("+12",
                                 style: TextStyle(
                                   color: Color(0xFF0E3C6E),
                                   fontWeight: FontWeight.bold,
                                   fontSize: 19,
                                 ),
                               ),
                             ),
                           ),
                     ]),
                   ),
                   const SizedBox(height:10),
                   SizedBox(
                     height: size.height/6,
                     child: Card(
                      // margin: EdgeInsets.all(30),
                       shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)) ,
                       elevation: 15,
                       child: Padding(
                         padding: const EdgeInsets.only(top:10,left: 20),
                         child: Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children:[
                            const Text('Arun sai',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),
                            ),
                             const SizedBox(height: 10,),
                             const Text(
                                 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. \nNec sed lorem nunc '
                                 'varius rutrum eget dolor, quis. Nulla \nsit magna suscipit '
                                 'tellus malesuada in facilisis a.',
                               style: TextStyle(
                                   fontSize: 15,
                                   letterSpacing: 1,
                                   fontWeight: FontWeight.w400,
                                   height:1.5,
                                   color: Colors.grey
                               ),
                             ),
                             const SizedBox(height: 10,),
                             Row(
                               children: const [
                                 Image(image: AssetImage('assets/images/star.png')),
                                 SizedBox(width: 5,),
                                 Image(image: AssetImage('assets/images/star (1).png')),
                                 SizedBox(width:5,),
                                 Image(image: AssetImage('assets/images/star (2).png')),
                                 SizedBox(width: 5,),
                                 Image(image: AssetImage('assets/images/star (3).png')),
                                 SizedBox(width: 5,),
                                 Image(image: AssetImage('assets/images/rating (2).png')),


                               ]),
                           ]),
                       ),
                     ),
                   ),
                   const SizedBox(height:20),

                   SizedBox(
                     width: size.width,
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
             ),
           ],
         ),
      ),
    );
  }
}
