import 'package:flutter/material.dart';

class Topics {
  String topicTitle;
  String paragraph;
  Image topicImage;
  List steps;
  String video;
  Color topicColor;
  bool isFavorite = false;

  Topics({
    this.topicTitle,
    this.paragraph,
    this.topicImage,
    this.steps,
    this.video,
    this.topicColor,
  });
}

final List<Topics> homeTopics = [
  Topics(
    topicTitle: "Change Air Filter",
    topicColor: Colors.blue,
    topicImage: Image.asset(
      "images/airFilter.jpg",
      fit: BoxFit.fill,
    ),
    paragraph: " ",
    steps: [
      "1. Buy your air filter. Most air filters are pretty cheap. Between \$10-\$13. Swing by an auto parts store after work or pick an air filter up while you’re grocery shopping at a Super Walmart. Figuring out what air filter to get for your car is easy. First, you can check your owner’s manual, but let’s face it, you’ll probably forget to do that. Lucky for you, places that sell air filters have this tattered  phone book-looking thing hanging off a shelf. It’s literally the phone book for auto parts. You just look up the year, make, and model of your car, and it tells you what parts you need for it. If your auto parts store is really fancy, they’ll have a crappy Speak & Spell-like computer that you can use. But it’s usually busted, so you’ll probably just end up using the book.",
      "2. Open your hood and locate the air filter box. It’s the black plastic box sitting on top of or to the side of your engine. The filter box usually has a giant hose sticking out of its side. ",
      "3. Open the air filter box and remove the dirty air filter. Opening an air filter box is a cinch. Just unclasp the big metal clips that hold the top down and open the box. Remove the dirty filter.",
      "4. Check the old air filter. Give your old filter a look over to see if it’s past its prime. Look inside the folds. See a lot of dirt and gunk? Time to replace it.",
      "5. Put in the new air filter. Place your filter in the filter box. Make sure it sits snuggly in the box. Close the top of the box and snap the clips."
    ],
    video: "https://www.youtube.com/watch?v=3tkJFtYUMfo&feature=emb_logo",
  ),
  Topics(
    topicTitle: "Water Heater Flush",
    topicColor: Colors.blue,
    topicImage: Image.asset(
      "images/WaterHeater.jpg",
      fit: BoxFit.fill,
    ),
    paragraph: " ",
    steps: [
      "1. Turn the Knob on Your Hot Water Heater’s Thermostat to \“Off\”\n\nGas shut off valve on hot water heater. \n\nThe thermostat on a gas hot water heater is usually found near the bottom of the tank. Other sources I ran across said you could get away with just setting your thermostat to “Pilot.” I decided to be extra safe and turned it off completely. If you turn your hot water heater off, and you have an older model, you’ll have to re-light your pilot light.\n\nIf you have an electric hot water heater, you’ll want to find your home’s breaker box and turn off the switch that gives power to your hot water heater.",
      "2. Turn Off Gas to Hot Water Heater\n\n Gas valve shut off hot water heater.\n\n If you have a gas hot water heater, find the gas pipe leading to your thermostat and pilot light and turn the valve to the off position. If you decide to just turn your thermostat to “pilot” you won’t need to do this step.",
      "3. Turn Off the Cold Water Supply to Hot Water Heater\n\nWater supply valve hot water heater.\n\nThe cold water valve is usually near the top of your hot water heater. Turn it to off.",
      "4. Turn on the Hot Water in a Sink or Tub\n\nTurning on hot water faucet. \n\nLeave them on during the entire flushing process. This will help prevent a vacuum from forming in the lines while you’re draining the hot water tank.",
      "5. Open the Pressure Relief Valve\n\nOpening pressure relief valve on hot water heater.\n\nThis isn’t a necessary step, but it can help water flow more easily while draining and it allows you to test your pressure relief valve, thus killing two birds with one stone. Make sure you have a bucket beneath the drainage pipe on your pressure relief valve before opening as water will be rush out. Be careful. This water will likely be very hot. If water doesn’t come out, you’ve got a faulty pressure relief valve and it will need replacing.\n\nAfter you’ve opened the pressure relief valve, let the water in your hot water tank cool.",
      "6. Connect Garden Hose to Drainage Spigot \n\nConnecting garden hose to hot water heater\n\nBefore you turn on the spigot, make sure the other end of the hose leads outside or at least into a bucket. If your hot water heater is in the basement, you may need to get a portable pump in order to pump water out of the basement and to the ground floor.",
      "7. Turn on Spigot and Drain\n\nDrain your tank until the water runs clear and no longer has sediment. If your tank has a lot of sediment, you may need to drain it completely.",
      "8. Flush\n\nWater supply valve water heater.\n\nTo flush your hot water tank, simply turn on the cold water spigot leading into your hot water tank. Let it run for a few minutes until the water exiting your hose runs clear.This may take a bit. While the water might be running clear and isn’t brown, you may still have some sediment. "
    ],
    video: "https://www.youtube.com/watch?v=TCFCwldQHAs",
  ),
  Topics(
    topicTitle: "Paint a Wall",
    topicColor: Colors.blue,
    topicImage: Image.asset(
      "images/homePaint.jpg",
      fit: BoxFit.fill,
    ),
    paragraph: " ",
    steps: [
      "1. Clean the walls\n\nUsing a large cellulose sponge and a solution of water mixed with a few drops of mild dishwashing liquid, clean your walls to remove any dust, dirt, and grease.",
      "2. Tape the trim\n\nUse blue painter’s tape (not masking tape) to protect any areas you don’t want your paint to get on, such as trim, molding, doorknobs, window frames, and door frames: Run long strips of the tape just inside the outer edges of these areas. (The outer edges of the tape should lie exactly where the wall meets the trim, covering the parts of the trim that your roller or paintbrush might hit when you paint.)",
      "3. Pour primer into a tray\n\nPour in enough so that it almost fills the well toward the bottom of the tray without covering the angled portion of the tray where the ridges are.",
      "4. Roll the primer onto the wall\n\nDip your roller into the primer, rolling it back and forth across the tray’s ridges a few times to remove any excess and prevent drips. Make sure the roller gets evenly coated. Run the roller up and down a section of the wall, applying primer until the section is fully covered. Continue until your wall is fully covered, reapplying primer to the roller as needed.\n\nTip: Follow the manufacturer’s drying instructions, which you’ll find on the can, to make sure the primer is completely dry before applying paint.",
      "5. Paint the trim\n\nDip a two-inch angled brush into the paint, coating the bristles only about a third of the way down the brush. Run the brush along the outer edge of the tape that’s covering the trim (on the wall side of the tape; not the trim side). Keep applying paint flush against your taped trim, working it outward about two or three inches from the tape. Continue until you have finished painting a narrow swathe along all of the taped areas.",
      "6. Roll on paint in a “w” shape\n\nFill a paint tray with paint; dip your roller into it, removing excess. Roll the paint onto the wall in a 3-by-3-foot “w” shape. Working your way back across that “w,” without lifting the roller, fill in empty patches until that section of wall is fully covered. Continue, adding more paint to the roller as needed, until the whole wall is painted.",
      "7. Remove the painter’s tape\n\nPeel off the tape while the paint is still wet to avoid accidentally removing any dried paint along with it."
    ],
    video: "https://www.youtube.com/watch?v=CRXCB_3gLok",
  ),
  Topics(
    topicTitle: "Patch a Hole",
    topicColor: Colors.blue,
    topicImage: Image.asset(
      "images/drywall.jpg",
      fit: BoxFit.fill,
    ),
    paragraph: " ",
    steps: [
      "1. Get the measurements of the hole.",
      "2. Cut a piece of sheet-rock 2” bigger on each side of the hole.",
      "3. Hold the cut piece of sheet-rock over the hole and trace the edges.",
      "4. Screw in two slats of wood 1” thick on two sides of the hole.",
      "5. Put the cut piece of dry-wall in the newly cut hole.",
      "6. Screw sheetrock to the installed pieces of wood.",
      "7, Apply joint tape over edges.",
      "8. Finish off by applying compound over the joint tape."
    ],
    video: "https://www.youtube.com/watch?v=Fdy9uRvpI-E",
  ),
  Topics(
    topicTitle: "Check GFCI Plugs",
    topicColor: Colors.blue,
    topicImage: Image.asset(
      "images/gfci.jpg",
      fit: BoxFit.fill,
    ),
    paragraph:
        "If the lamp doesn’t turn off when the TEST button is pushed, the GFCI is not working properly and should be replaced immediately.\n\nIf the lamp does turn off when the TEST button is pushed, the GFCI is working properly and should be tested monthly. To restore power, press the RESET button.\n\nIf the power is not restored when the RESET button is pushed, the GFCI is not working properly and should be replaced immediately.\n\nIf the power is not restored when the RESET button is pushed, the GFCI is not working properly and should be replaced immediately.",
    steps: [
      "1. Plug a lamp into the GFCI.",
      "2. Turn on the lamp.",
      "3. the RESET button will pop-out."
    ],
    video: "https://www.youtube.com/watch?v=Vkd43t2y2to",
  ),
];
