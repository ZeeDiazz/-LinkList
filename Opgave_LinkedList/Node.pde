class Node { //1
  //data
  int value;
  Node next; 

  //konstruktør
  Node(int a) { //4
    value = a;
  }
//metode
  void print() { //5
    println(value);

    if (next != null) { //Den næste værdi skal printes
      next.print();
    }
  }
}
