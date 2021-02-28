import 'package:flutter/material.dart';

class Topics {
  String topicTitle;
  String paragraph;
  Image topicImage;
  List steps;
  String video;

  Topics({
    this.topicTitle,
    this.paragraph,
    this.topicImage,
    this.steps,
    this.video,
  });
}

final List<Topics> foodTopics = [
  Topics(
    topicTitle: "Pick Produce",
    //topicDescription: "Type of gas, etc",
    topicImage: Image.asset("images/produce.jpg", fit: BoxFit.fill,),
    paragraph: " ",
    steps: [
      "Fruit","1. Smell it \n\nWhen fruit is at its peak ripeness it will smell very sweet and fruity. So don’t be afraid to get up close and personal with your produce and smell it before you buy it.\nBest fruits to smell: cantaloupe, peaches, nectarines, pineapple, berries, and citrus fruits.",
      "2. Squeeze it. \n\nGently squeezing a fruit can help you decide if it’s ripe. With almost all fruit, you want them to be slightly soft but not mushy. If it’s too hard, it’s definitely not ripe enough.\nBest fruits to squeeze: lemons, limes, stone fruit, kiwis, mangos, avocados and apricots.",
      "3. Weigh it. \n\nBecause of the water content of fruit it is often true that, the heavier the fruit is the riper it is. I often will hold two of the same kind of fruit in each of my hands to compare weight. The heavier one wins. \nBest fruits to weigh: watermelons, pineapple, grapefruits, grapes, oranges, apples and pomegranates.",
      "4. Check the skin. \n\nYou want to look out for discoloration, cracks, or bruises on the skin of your fruit. A uniform, vibrant color usually indicates that the produce is ripe and ready to eat.\nBest fruits to check the skin: bananas, pears, berries, figs, and apples.",
      "5. Check the bottom of the basket. \n\n If you are buying fruits like berries, cherries, or figs that come in cartons – be sure to check the bottom of the basket to ensure that all of the produce is fresh!",
      "\n\nVegetables",
      "1. Check the leaves. \n\nBright, vibrant green leaves are a good indicator that your vegetables are fresh. The fresher the leaves, the fresher the produce. \nBest veggies to check the leaves: carrots, beets, radish, and lettuce.",
      "2. Check the color. \n\nLike with fruit, a uniform, vibrant color is optimal when buying vegetables. Hints of green can indicate that the produce is not ripe enough. Hints of brown can indicate that the produce is too ripe.\nBest veggies to check the color: asparagus, celery, cucumbers, kale, peas, tomatoes, and rhubarb.",
      "3. Check its crispness. \n\nDoes the skin feel firm to you? Does it snap if you break it? Those are great indicators that a vegetable is fresh and ripe!\nBest veggies to check the crispness: green beans, scallions, peppers, lettuce, cauliflower, broccoli, carrots, brussels sprouts, and asparagus.",
    ],
    video: "https://www.youtube.com/watch?v=hBgzQF63_90&feature=emb_logo&ab_channel=JordanPage%2CFunCheapOrFree",

  ),
  Topics(
    topicTitle: "Take Meat Tempuratures",
    //topicDescription: "Type of gas, etc",
    topicImage: Image.asset("images/meatTemp.jpg", fit: BoxFit.fill,),
    paragraph: " ",
    steps: [
      "1. Choose a good thermometer.\n\nA bimetal thermometer is the old standard: a simple probe with a numbered dial. A digital thermometer, like an instant-read thermometer, is faster and more accurate, requiring mere seconds to take the temperature of the meat.",
      "2. Always stick the thermometer into the thickest part of the meat. \n\nThe surface temperature is always hotter than the center since they cook at different rates, so it’s important to take the internal temperature of the meat. Additionally, make sure the thermometer is in the flesh instead of bone for an accurate read.",
      "3. Check the temperature when the meat is nearly ready. \n\nCheck the temperature often as the meat gets closer to being done.",
      "4. Let the meat rest. \n\nSome thicker cuts of meat, like brisket or pork tenderloin, continue to cook even after it’s removed from the heat. This is called carryover cooking. Meat can be removed from the heat when it is a few degrees from finishing and reach its optimal temperature while it rests",
      "5. Know the ideal temperature for each meat. \n\nIf you’re having a cookout and grilling different meats, test each one for their specific minimum temperatures. For instance, pork chops need to reach a slightly different temperature than burgers.",
      "6. Check one last time. \n\nGet a final temperature read before removing the meat from the heat source.",
      "7. Clean up. \n\nAlways wash a meat thermometer after using it.",
    ],
    video: "https://www.youtube.com/watch?v=YRQ47Ieddkk&ab_channel=meatnewsnetwork",

  ),
  Topics(
    topicTitle: "Sharpen a knife",
    //topicDescription: "Type of gas, etc",
    topicImage: Image.asset("images/SharpenKnife.jpeg", fit: BoxFit.fill,),
    paragraph: " ",
    steps: [
      "1. Study your knife.",
      "2. Soak your sharpening stones.",
      "3. Find your grip.",
      "4. Get the angle right.",
      "5. Start sharpening.",
      "6. Keep the stones wet.",
      "7. Finish the blade.",
      "8. Paper cut.",
    ],
    video: "https://www.youtube.com/watch?v=Wk3scs5FqCY&ab_channel=Tasty",
  ),
  Topics(
    topicTitle: "Prep Meals",
    //topicDescription: "Type of gas, etc",
    topicImage: Image.asset("images/mealPrep.jpg", fit: BoxFit.fill,),
    paragraph: "\n\nMeal prep recipes are the talk of the town when it comes to being healthy and proactive with your foods. Watching what you eat doesn’t have to mean skimping on flavor and your favorite dishes. It may simply mean cutting back to smaller portions.\n\nMeal prepping can help with that and also take the guessing game out of what to make for lunch or dinner on a whim. You’re less likely to make a stop at a fast food joint if you have a meal already waiting for you!",
    steps: [
    ],
    video: "https://www.youtube.com/watch?v=17Bagme20IM",
  ),
  Topics(
    topicTitle: "Safely Cut",
    //topicDescription: "Type of gas, etc",
    topicImage: Image.asset("images/knifeRack.jpg", fit: BoxFit.fill,),
    paragraph: " ",
    steps: [
      "1. Keep your knives sharp. \n\nBut be sure to keep them out of reach of children. Dull knives can slip while you’re cutting. Also, you’re more apt to be careful with sharp knives.",
      "2. Slice away from your hand and keep your fingers clear of the blade. \n\nSlicing away from your hand prevents an accidental cut if the knife slips.",
      "3. Don’t ever use the palm of your hand as a cutting board. \n\nThat’s just inviting the knife to slice into your hand!",
      "4. Keep the tip away from your hands. \n\nWhen mincing, keep the tip of your knife on the cutting board pump the handle up and down quickly. However, because that knife is moving fast, be extra careful about your fingers.",
      "5. Curl your fingers under and hold the food with your fingertips when chopping. \n\nBetter to ding a knuckle than slice a fingertip!",
      "6. Use caution with steak knives. \n\nThey’re sharp enough to cut meat, which means they’re sharp enough to cut you.",
      "7. Don’t lick the cream cheese off that butter knife! \n\nIt really can cut your tongue.",
      "8. Secure your cutting board. \n\nIf it doesn’t have rubber feet to help grip the counter, put a damp towel under the board when cutting.",
      "9. Never slice things freehand over the sink. \n\nThat’s just an accident waiting to happen!",
    ],
    video: "https://www.youtube.com/watch?v=G-Fg7l7G1zw",
  ),
  Topics(
    topicTitle: "Boil Water",
    //topicDescription: "Type of gas, etc",
    topicImage: Image.asset("images/boilwater.jpg", fit: BoxFit.fill,),
    paragraph: " ",
    steps: [
      "1. Put some water in a pan or pot.",
      "2. Place the pan on your stovetop and turn the burner to the highest setting.",
      "3. Let the water come to a full rolling boil (when the bubbles are rapidly breaking the surface).",
    ],
    video: "https://www.youtube.com/watch?v=Mcx1Q4uIjkY",
  ),
];
