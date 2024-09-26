import 'package:flutter/material.dart';
import 'package:tugas_2/page_1.dart';
import 'package:tugas_2/page_2.dart';
import 'package:tugas_2/page_3.dart';
import 'package:tugas_2/page_4.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  static String routes = '/home_page';
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Belajar Widget Flutter',
          style: TextStyle(color: const Color.fromARGB(221, 255, 255, 255)),
        ),
        backgroundColor: Color.fromARGB(255, 255, 171, 36),
      ),
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              GestureDetector(
                onTap: () => Navigator.pushNamed(context, Page1.routes),
                child: Column(
                  children: [
                    Image.network(
                      'https://static.vecteezy.com/system/resources/previews/011/432/528/non_2x/enter-login-and-password-registration-page-on-screen-sign-in-to-your-account-creative-metaphor-login-page-mobile-app-with-user-page-flat-illustration-vector.jpg',
                      width: 250,
                    ),
                    const Text('Menu User Profile')
                  ],
                ),
              ),
              SizedBox(
                width: 50,
                height: 50,
              ),
              GestureDetector(
                onTap: () => Navigator.pushNamed(context, Page2.routes),
                child: Column(
                  children: [
                    Image.network(
                      'https://static.vecteezy.com/system/resources/previews/010/925/681/non_2x/enter-login-and-password-registration-page-on-screen-sign-in-to-your-account-creative-metaphor-login-page-mobile-app-with-user-page-identification-in-internet-vector.jpg',
                      width: 250,
                    ),
                    const Text('Menu Login')
                  ],
                ),
              ),
              SizedBox(
                width: 50,
                height: 50,
              ),
            ]),
            Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              GestureDetector(
                onTap: () => Navigator.pushNamed(context, Page3.routes),
                child: Column(
                  children: [
                    Image.network(
                      'https://static.vecteezy.com/system/resources/previews/007/956/097/non_2x/survey-concept-showing-people-with-quality-test-and-satisfaction-report-suitable-for-landing-page-ui-web-app-intro-card-editorial-flyer-and-banner-flat-modern-design-illustration-vector.jpg',
                      width: 250,
                    ),
                    const Text('Menu Search')
                  ],
                ),
              ),
              SizedBox(
                width: 50,
                height: 50,
              ),
              GestureDetector(
                onTap: () => Navigator.pushNamed(context, Page4.routes),
                child: Column(
                  children: [
                    Image.network(
                      'https://static.vecteezy.com/system/resources/previews/008/151/370/non_2x/confused-business-team-finding-answer-or-solution-to-solve-problem-work-question-or-doubt-and-suspicion-in-work-process-concept-businessman-and-woman-team-thinking-with-question-mark-symbol-vector.jpg',
                      width: 250,
                    ),
                    const Text('Menu Help')
                  ],
                ),
              ),
              SizedBox(
                width: 50,
                height: 50,
              ),
            ]),
          ],
        ),
      ),
    );
  }
}
