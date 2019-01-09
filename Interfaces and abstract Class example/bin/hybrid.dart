import 'jet.dart';
import 'submarine.dart';
import 'cardesign.dart';

class Hybrid implements Cardesign, Submarine, Jet{

  bool haswheels()=>true;
  bool hasdesign()=>true;
  bool hasjetengine()=>true;
  bool canfly()=>true;
  bool canswim()=>true;
  bool hassubmarineengine()=>false;

  void works(){

    print('yeah it works fine');
  }
  //bool haswheels()=>true;

}