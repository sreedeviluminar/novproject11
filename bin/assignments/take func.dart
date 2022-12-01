void main() {

  var list = [1,2,3,4,5,6,7,8,9,0,10,11,1,3,1,4];
  var elements = list.take(6);

  for(var i in elements){
    print(i);
  }
}