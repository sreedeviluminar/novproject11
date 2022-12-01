void main(){
  String data = "malayalam";

  String rev = data.split("").reversed.join();

  if(data == rev){
    print("Palidrome");
  }else{
    print("Not palindrome");
  }
  print(rev);
}