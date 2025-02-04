import 'package:flutter/material.dart';

class HomScreen extends StatelessWidget {
  const HomScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(66, 66, 66, 1.0),
      appBar: AppBar(
          backgroundColor: Color.fromRGBO(66, 66, 66, 1.0),
          title: Center(
            child: Text(
              "Gesture and Navigation",
              style: TextStyle(
                  color: Color.fromRGBO(255, 255, 255, 1),
                  fontSize: 20
              ),
            ),
          )),
      body: Container(
          margin: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
          child: Column(
            children: [
            SizedBox(height: 40),
            Center(
                child: Text("Welcome...",
                    style: TextStyle(
                        color: Color.fromRGBO(255, 255, 255, 1),
                        fontSize: 60,
                        fontWeight: FontWeight.w700
                    )
                )
            ),
            SizedBox(height: 20),
            // INSERT CODE BELOW
            TextButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/about');
                },
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: 5, vertical: 2),
                  child: Text('Go to About Me',
                    style: TextStyle(
                        color: Color.fromRGBO(31, 31, 31, 1), fontSize: 20, fontWeight: FontWeight.w700)
                  )
                ),
                style: ButtonStyle(
                    backgroundColor: WidgetStatePropertyAll(Color.fromRGBO(255, 255, 255, 1)),
                    fixedSize: WidgetStatePropertyAll(Size.fromWidth(300))
                ),
            )
          ],
        )
      ),
    );
  }
}
