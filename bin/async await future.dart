// void main() {
//   print('start fetching recipes');
//
//   Future.delayed(Duration(seconds: 3), () {
//     print('recipes fetched');
//   }).then((_) {
//     print('after fetching recipes');
//   });
//
//   String computation = 'a random computation';
//   print(computation);
// }

// void main() {
//   print('start fetching recipes');
//   Future.delayed(Duration(seconds: 1),(){
//     print('recipes fetched');
//   }).then((_) {
//     print('after fetching recipes');
//
//     String computation = 'a random computation';
//     print(computation);
//   });
// }

void main() async {
  print('start fetching recipes');
  await Future.delayed(Duration(seconds: 3), () {
    print('recipes fetched');
  });
  print('after fetching recipes');
  String computation = 'a random computation';
  print(computation);
}