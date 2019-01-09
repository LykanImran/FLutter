import 'hondacity.dart';
import 'hybrid.dart';
/**
 * This is an example explaining the interfaces and abstract class via
 * real world examples
 *
 */
main(List<String> arguments) {
  print('hello world');

  Hondacity imranCar=new Hondacity(); // this hondacity class is inheriting from vehicle,car
  // abstract class  which cannot be directly instantiated so
  // we have to create a concrete hondacity class
  imranCar.use();

  Hybrid hybridcar=new Hybrid(); // creating an hybrid car using features of jet , submarine, car
  // thats why we are implementing all those class in hybrid class
  hybridcar.works();

}
