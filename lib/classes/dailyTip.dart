import 'dart:core';
import 'dart:collection';
import 'dart:math';


class DailyTip {
  var rng = new Random();
  var tips = [
    "Leaving dryer lint in the lint trap can be a fire hazard.",
    "replacing your air filter can seriously help those in the house with allergies",
    "If its more than 3 steps, call you parents.",
    "Make sure to pay off credit card debt",
    "Going through and cutting out small expenses can be a great non-intrusive way to lower your spending",
    "Investing in funds can be a fairly save way to grow your money over time without knowing much about investing",
    "Update your will, to help protect your loved ones.",
    "Keep good financal records can make taxes much easier and help increase your tax deductions",
    "Back up your data",
    "You can use your smartphone to scan documents",
    "CTRL + ALT + Delete is a quick way to get to task manager",
    "CTRL + rolling the scroll wheel on your mouse will change the size of words and pictures on your desktop",
    "If your computer is not working try unplugging it and plugging it back in",
  ];
  var curtime;
  var curtip = "If its more than 3 steps, call you parents.";
  var pastDate = new DateTime.now();
  var size = 10;
  List<String> pasttips = [];
  List<String> pastdates = [];

  var nameDay = [
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
    "Sunday",
  ];


  DailyTip.PastTipConstru(){
    //for testing purposes
    var temp;
    var temp2;
    pasttips.add(curtip);
    RandTip();
    print(curtip);
    pasttips.add(curtip);
    temp = new DateTime.now();
    temp.subtract(new Duration(days: 2));
    print(temp);
    pastdates.add(nameDay.elementAt(pastDate.weekday-3));
    print(temp);
    temp = new DateTime.now();
    temp.subtract(new Duration(days: 1));
    pastdates.add(nameDay.elementAt(pastDate.weekday-2));

    RandTip();
    pasttips.add(curtip);
    pastdates.add(nameDay.elementAt(pastDate.weekday-1));
  }

  //function
  void RandTip() {
    curtip = tips[rng.nextInt(tips.length)];
  }
  void GetIfChangedDate(){
    curtime =  new DateTime.now();
     if(curtime.difference(pastDate).inDays == 0)
     {
     }else
       {
         RandTip();
         pastDate = curtime;
         pasttips.add(curtip);
         pastdates.add(nameDay.elementAt(pastDate.weekday-1));
       }
     if(pasttips.length > 3)
       {
         pasttips.removeLast();
         pastdates.removeLast();
       }
  }

}