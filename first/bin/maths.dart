void main(List<String> arguments) {
  print("welcome to my grading system");
int passmark =50;
int midsem =2;
int endsem =40;
int totalmarks = midsem + endsem;


if(totalmarks >= passmark) {
  print("you got $totalmarks and you have passed");
} else {
  print("you got $totalmarks and you failed");
}

}