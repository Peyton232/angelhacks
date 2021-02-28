import 'dart:core';
import 'dart:collection';
import 'dart:math';

class DailyTip {
  var rng = new Random();
  var tips = ["Water boils at 1000K", "Cleaning a toilet is boring", "If its more than 3 steps, call you parents.", " yoyoyoyo","HAHAHAHA","poopoop","Peepee",];
  var curtime;
  var curtip = "If its more than 3 steps, call you parents.";
  var pastDate = new DateTime.now();
  var size = 10;


  //function
  void RandTip() {
    curtip = tips[rng.nextInt(tips.length)];
  }
  String GetTip(int x){
    return tips.elementAt(x);
  }
  void GetIfChangedDate(){
    curtime =  new DateTime.now();
     if(curtime.difference(pastDate).inDays == 0)
     {
       print(0);
     }else
       {
         RandTip();
       }
  }

}