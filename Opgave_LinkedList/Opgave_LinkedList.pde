/*OPGAVER I LINKED-LIST - Version 3
Opg 1.) Lav en “node” klasse der kan indeholde tal!!
Opg 2.) Hardcode en linked list, der kan indeholde tal!
Opg 3.) Opbyg en “linked-list” klasse der indeholder et objekt “first” der er den første “node”
til en linked-list.
Opg 4.) Lav metode i “linked-list klassen” til at indsætte tal i din “linked-list”
Opg 5.) Lav metode i “linked-list klassen” der udskriver alle linked-list noder og afprøv din
metode...
Opg 6.) Lav metode i “linked-list klassen” til at indsætte et tal i slutningen
Opg 7.) Lav metode i “linked-list klassen” til at indsætte et tal i starten*/

linkedlist list;

linkedlist listlast;
void setup() { 
  list = new linkedlist(0);
  
  /* 2
   n1.value = 1; //giver dens værdi
   n1.next = n2; // n1 bliver afstadet af n2
   n2.value = 2;
   n2.next = n3;
   n3.value = 3;
   n3.next = n4;
   n4.value = 4;
   n4.next = n5;
   n5.value = 5;
   println(n1.value +"" +n2.value +"" + n3.value +"" + n4.value +"" + n5.value);*/
  list.addFirst(10);
  list.addFirst(20); //Kan ændre deres value
  list.addFirst(30);
  list.addlast(50,3); //Den første er værdi og den anden er hvilken plads den skal placeres
  listlast = new linkedlist(10);
  list.udskriv(); //5
  listlast.udskriv();
}
