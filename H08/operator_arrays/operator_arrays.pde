//String[] fruitschaal = {"banaan", "appel", "mango", "abrikoos", "peer"};
//fruitschaal[1]="mango";
//println(fruitschaal[2]);

//int[] temperaturen = {67, 420, 10, 23, 45, 56, 12};
//String[] dag = {"maandag", "dinsdag", "woensdag", "donderdag", "vrijdag", "zaterdag", "zondag"};

//for (int i = 0; i < dag.length; i++) {
//  println(dag[i] + " was het " + temperaturen[i] + " graden celsius");
//}

int[] cijfers={6,7,8,9,10};
int totaal=0;
int gemmidelde;

for(int i=0;i < cijfers.length;i++){
  totaal+= cijfers[i];

}
  gemmidelde = totaal / cijfers.length;
  println("het gemmidelde van array cijfers is"+" "+gemmidelde); //<>//
