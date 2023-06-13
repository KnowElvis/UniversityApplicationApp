import 'package:flutter/material.dart';
class ImageContainer extends StatelessWidget {
 final String image;
 final String text1;
 final String subText;
 const ImageContainer({Key? key, required this.image, required this.subText, required this.text1}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //var size = MediaQuery.of(context).size;
    return Scaffold(
      body:  Stack(
          children:[
            SizedBox(
              width: 600,
              child: Image.asset(image,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
                left: 20,
                top: 20,
                child:
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children:  [
                    Text( text1,
                      style:  const TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        wordSpacing: 2,
                      ),
                    ),
                    const SizedBox(height: 20),
                    Text(subText,
                        style:const TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                          letterSpacing: 1,
                        )
                    ),
                  ],
                )),
          ]),
    );
  }
}
