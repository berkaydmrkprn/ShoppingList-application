 import 'dart:io';



void main() {

 

List<int>toplam=[];

var alisverislist={};
while(true){
  print("enter type");
  var tur=stdin.readLineSync() ?? "";
  if(tur.isEmpty){
    break;
  }
  print("enter amount:");

  int miktar=int.parse(stdin.readLineSync()!);

toplam.addAll({

miktar

});



  alisverislist.addAll({

    tur:miktar

  
     
  });
 

   
  
}



  print(alisverislist);
  print(top(toplam));
  }
  


   int top(List<int>values){

int sum=0;

for(var value in values){

sum+=value;
}
 return sum;
}
