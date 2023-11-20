import 'package:get/get.dart';

class TapController extends GetxController{
  RxInt _x = 0.obs; //priivate variable because  of _
  RxInt  get x=>_x;





  void increaseX(){
    _x++;
    update();
    print(_x);




  }



  void decreaseX() {
    _x--;
    print(_x);




  }
  }