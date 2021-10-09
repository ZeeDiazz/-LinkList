class linkedlist { //3

  Node first; // Node har en startværdi på null

  linkedlist() { // Dette konstruktør laves, sådan så man har muligheden for at kunne
  }

  linkedlist(int value) { //Konstrøktor, hvor man tilsætter værdien af first
    first = new Node(value);
  }

  void addFirst(int a) { //4
    if (first == null) { // 
      first = new Node(a);
    } else { // Hvis First ikke er null, så kør dette.
      Node current = first;

      while (current.next != null) { // Så længe noden ikke er lige med null, så kan den printe en current 
        current  = current.next;
      }
      current.next = new Node(a); // Den tilføjeren en node tilsidste i rækken.
    }
  }
  void addlast(int numInserted, int pos) { //8
    Node n = first;
    
    int currentpos = 0;
    while(n!= null){
    if (currentpos == pos){
      n.value = numInserted;
    }
    n = n.next;
    currentpos++;
    }
}

  void udskriv() { //5
    first.print();
  }
}
