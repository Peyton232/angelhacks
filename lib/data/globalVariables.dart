import 'package:angelhacks/classes/dailyTip.dart';

DailyTip tip = new DailyTip();

class favoriteChecker {
  bool isFavorite;
  String title;

  favoriteChecker({
    this.isFavorite,
    this.title,
  });
}

final List<favoriteChecker> favs = [
  favoriteChecker(
    isFavorite: false,
    title: "",
  ),
  favoriteChecker(
    isFavorite: false,
    title: "Credit Card",
  ),

];
