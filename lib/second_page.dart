import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:flutter_application_1/third_page.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     
      body: Container(
        width: double.maxFinite,
        height: double.maxFinite,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [






  GestureDetector(
              onTap: () {
               
               
Get.to(()=>ThirdPage());                
              },
              child: Container(
                margin: const EdgeInsets.all(20),
                width: double.maxFinite,
                height: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color(0xFF89dad0),
                ),
                child: Center(
                  child: Text(
                    "Go to third Page",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                ),
              ),
            ),




























            
          ],
        ),
      ),
    );
  }
}
