import 'package:flutter/material.dart';
import 'package:flutter_application_1/controllers/first_class.dart';
import 'package:flutter_application_1/controllers/tap_controller.dart';
import 'package:get/get.dart';
import 'package:get/route_manager.dart';


class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    TapController controller = Get.put(TapController());
    return Scaffold(
      body: Container(
        width: double.maxFinite,
        height: double.maxFinite,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [









            
            GetBuilder(
              builder: (TapController tapController) {
                // Use null-aware operator (?.) to access 'x'
                return Container(
                  margin: const EdgeInsets.all(20),
                  width: double.maxFinite,
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color(0xFF89dad0),
                  ),
                  child: Center(
                    child:Obx(() =>  Text(controller.x?.value.toString() ?? '', // Handle null case
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),)
                  ),
                );
              },
            ),








            GestureDetector(
              onTap: () {
                controller.increaseX();
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
                    "tap",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                ),
              ),
            ),
            // Other GestureDetector widgets...




 GestureDetector(
              onTap: () {
                Get.to(()=>FirstPage());
                
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
                    "Got to first page",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                ),
              ),
            ),






 GestureDetector(
              onTap: () {
                
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
                    "tap",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                ),
              ),
            ),














 GestureDetector(
              onTap: () {
                
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
                    "tap",
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
