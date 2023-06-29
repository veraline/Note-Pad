
import 'package:flutter/material.dart';

void main(){
  runApp( const Nextpage());
}

class Nextpage extends StatelessWidget {
  const Nextpage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: CustomLayout(),
      ),
    );
  }
}
 class CustomLayout extends StatelessWidget {
   const CustomLayout({Key? key}) : super(key: key);
 
   @override
   Widget build(BuildContext context) {
     return Column(
     crossAxisAlignment: CrossAxisAlignment.start,
       children: const [
         Padding(padding:  EdgeInsets.only(left: 16, top: 32),
         child: Text('Hey Micheal', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),)
       ],
     );
   }
 }
 

