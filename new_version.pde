import static javax.swing.JOptionPane.*;
String name = showInputDialog("Enter your code");
int Name = int(name);
int code [] = {1111, 2222, 3333};
String names [] = { "Bart", "simpson", "Homer"};
int cafe [] = {0, 1, 0};
int intern [] = {2, 0, 2};
int Bmeals [] = {0, 1, 1};
int Lmeals [] = {0, 0, 0};
int Dmeals [] = {0, 1, 0};
for (int x = 0; x < code.length; x ++) {
  int xcode=code[x];
  String xnames = names[x];
  int xcafe = cafe[x];
  int xintern = intern[x];
  int xmeal=Bmeals[x];
  int ymeal=Lmeals[x];
  int zmeal=Dmeals[x];
  if (Name==xcode) {
    println (xnames);
    if (xcafe ==1 && xintern == 0 || xintern ==2) {
      println ("cafe user");
    } else 
    println ("non cafe,  disapprove");
    if (xmeal == 0 && hour()>= 7 && hour()<= 8) {
      println ("can eat break fast");
    } else if (ymeal == 0 && hour() >= 12 && hour() <= 14) {
      println ("can eat lunch");
    } else if (zmeal == 0 && hour() >= 18 && hour() <= 20) {
      print("can eat dinner");
    } else {
      println ("you have been here before ,you can't eat now maybe later");
    }
  }
}
//print(hour());
