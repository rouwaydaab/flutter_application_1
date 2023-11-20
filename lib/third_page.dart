import 'package:flutter/material.dart';
import 'package:flutter_application_1/controllers/tap_controller.dart';
import 'package:flutter_application_1/my_home_page.dart';
import 'package:get/get.dart';
class ThirdPage extends StatelessWidget {
  const ThirdPage({super.key});

  @override
  Widget build(BuildContext context) {
  //  TapController controller = Get.find();






    return Scaffold(
     
      body: Container(
        width: double.maxFinite,
        height: double.maxFinite,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [






  GestureDetector(
              onTap: () {
               Get.to(()=>MyHomePage());
                
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
                    Get.find<TapController>().x.toString(),
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