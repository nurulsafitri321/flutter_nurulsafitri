// void main() async {
//   var scores = [];
//   scores.add(60);
//   scores.add(80);
//   scores.add(90);
//   scores.add(70);
//   scores.add(50);
//   print(scores);

//   print(scores[0]);
//   print(scores[1]);
//   print(scores[2]);
//   print(scores[3]);
//   print(scores[4]);
// }

//ini kode yg lebih singkat dan rapi
void main() {
  var scores = [60, 80,  90, 70, 85];
  print(scores);

  for (var scores in scores) {
    print(scores); 
  }
}