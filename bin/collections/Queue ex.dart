import 'dart:collection';


main(){
  var list = [10,30,40,50,69];
  Queue queue = Queue.from(list);
  print(queue);
  queue.addFirst(200);
  queue.add(40);
  queue.addLast(1000);
  print(queue);

  queue.forEach((element) {
    print(element);
  }
  );
  var q1 = Queue();
  q1.add(23);
  q1.add(49);
  print(q1);
 }