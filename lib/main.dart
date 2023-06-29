import 'package:flutter/material.dart';
import 'package:introduction_screen/introduction_screen.dart';
import 'secondpage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: IntroductionScreen(
              pages: [
                PageViewModel(
                  decoration: const PageDecoration(
                    bodyFlex: 1,
                    bodyAlignment: Alignment.bottomCenter,
                    imageAlignment: Alignment.bottomCenter,
                    imageFlex: 3
                  ),
                    title: "Create free notes and collaborate with team",
                  body: "Lorem ipsum dolor sit amet consectetur adipisicing elit. Totam nisi provident cone ad itaque mollitia, delectus ",
                  image: Image.asset("images/second-woman2.png"),
                ),

                PageViewModel(
                  decoration: const PageDecoration(
                      bodyFlex: 1,
                      bodyAlignment: Alignment.bottomCenter,
                      imageAlignment: Alignment.bottomCenter,
                      imageFlex: 3
                  ),
                  title: "Create free notes and collaborate with team",
                  body: "Lorem ipsum dolor sit amet consectetur adipisicing elit. Totam nisi provident cone ad itaque mollitia, delectus ",
                  image: Image.asset("images/second-woman2.png"),
                ),



                PageViewModel(
                  decoration: const PageDecoration(
                      bodyFlex: 1,
                      bodyAlignment: Alignment.bottomCenter,
                      imageAlignment: Alignment.bottomCenter,
                      imageFlex: 6
                  ),
                  title: "Create free notes and collaborate with team",
                  body: "Lorem ipsum dolor sit amet consectetur adipisicing elit. Totam nisi provident cone ad itaque mollitia, delectus ",
                  image: Image.asset("images/second-woman2.png", ),

                  footer: Padding(
                    padding: const EdgeInsets.only(top: 40.0,left: 80.0, right: 80.0),
                    child: ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => const Nextpage()),
                            );
                            // On button pressed
                          },
                      style:  ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(Colors.blueGrey)
                      ),

                          child: const Text("Let's Go!"),
                        ),
                      ),

                  ),


              ],
              showNextButton: false,
              showDoneButton: false,
            ),

        ),



    );
  }

}
