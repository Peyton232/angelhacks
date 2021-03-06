import 'package:flutter/material.dart';

class Topics {
  String topicTitle;
  //String topicDescription;
  Image topicImage;
  String paragraph;
  List steps;
  String video;
  Color topicColor;
  bool isFavorite = false;

  Topics({
    this.topicTitle,
    //this.topicDescription,
    this.topicImage,
    this.paragraph,
    this.steps,
    this.video,
    this.topicColor,
    this.isFavorite,
  });
}

final List<Topics> carTopics = [
  Topics(
    topicTitle: "Car Dashboard Symbols",
    topicColor: Colors.red,
    topicImage: Image.asset(
      "images/dashBoard.jpeg",
      fit: BoxFit.fill,
    ),
    paragraph: " ",
    steps: [],
    video: "https://www.youtube.com/watch?v=9vUo410OY1Q",
    //CUSTOM PAGE
  ),
  Topics(
    topicTitle: "Change a Tire",
    topicColor: Colors.red,
    topicImage: Image.asset(
      "images/tire.jpg",
      fit: BoxFit.fill,
    ),
    paragraph: " ",
    steps: [
      "1. Find a flat, stable and safe place to change your tire. You should have a solid, level surface that will restrict the car from rolling. If you are near a road, park as far from traffic as possible and turn on your emergency flashers (hazard lights). Avoid soft ground and hills.”,  “2. Apply the parking brake and put car into \"Park\" position. If you have a standard transmission, put your vehicle in first or reverse.”, “3. Place a heavy object (e.g., rock, concrete, spare wheel, etc.) in front of the front and back tires.”, “4. Take out the spare tire and the jack. Place the jack under the frame near the tire that you are going to change. Ensure that the jack is in contact with the metal portion of your car's frame\n\nMany cars have molded plastic along the bottom. If you don't place the jack in the right spot, it will crack the plastic when you start lifting. If you're not sure about the right place to put the jack, read your owner's manual.\n\nFor most modern unibody cars, there is a small notch or mark just behind the front wheel wells, or in front of the rear wheel wells where the jack is intended to be placed.\n\nFor most trucks or older cars that have a frame, look to place the jack on one of the beams of the frame just behind the front tire or in front of the rear tire.”, “5. Raise the jack until it is supporting (but not lifting) the car. The jack should be firmly in place against the underside of the vehicle. Check to make sure that the jack is perpendicular to the ground.”,  “6. Remove the hubcap and loosen the nuts by turning counterclockwise. Don't take them all the way off; just break the resistance. By keeping the wheel on the ground when you first loosen the nuts, you'll make sure that you're turning the nuts instead of the wheel.\n\nUse the wrench that came with your car or a standard cross wrench. Your wrench may have different sizes of openings on different ends. A correctly-sized wrench will slip easily over the nut, but will not rattle.\n\nTry to prepare for any unforeseen tire changes by keeping the exact socket size for your lug nuts as well as a breaker bar handy in the trunk.\n\nIt can take quite a lot of force to break your lug nuts free. If all else fails, you can use your body weight or stomp on the wrench (be absolutely certain you are turning it the correct way - counterclockwise). However, using your body weight or stomping means you run the risk of stripping the lug nuts, as it is difficult to maintain full contact.”, “7. Pump or crank the jack to lift the tire off the ground. You need to lift it high enough to remove the flat tire and replace it with a spare.\n\nAs you lift, make sure that the car is stable. If you notice any instability, lower the jack and fix the problem before fully lifting the car.\n\nIf you notice the jack lifting at an angle or leaning, lower and reposition it so that it can lift straight up.\n\nIt is always a good idea to keep a small jack stand handy in the vehicle as well, in case the jack gives out during the tire change. Using both the small jack and the normal jack will keep you safe in the event of a jack failure.”, “8. Remove the nuts the rest of the way. Turn them counterclockwise until they are loose. Repeat with all lug nuts, then remove the nuts completely.\n\nAlthough rare, some vehicles actually have reverse threaded lug nuts. These are usually much older cars from Chrysler and GM.”, “9. Remove the tire. Place the flat tire under the vehicle so in the event of a jack failure the vehicle will fall on the old wheel, hopefully preventing injury. If the jack is placed on a flat, solid base, you shouldn't have any problems.\n\nThe tire might stick due to rust. You could try hitting the inside half of the tire with a rubber mallet to loosen the tire, or use the spare tire to hit the outside half.”, “10. Place the spare tire on the hub. Take care to align the rim of the spare tire with the wheel bolts, then put on the lug nuts\n\nBe sure to install the spare tire the correct way and not backwards. The valve stem of a doughnut tire should face outwards, away from the vehicle.\n\nIf your vehicle uses acorn-style lug nuts, it is easy to put those on backwards as well. Be sure the tapered part of the nut faces the wheel when tightening it down.”, “11. Tighten the nuts by hand until they are all snug. They should turn easily at first.\n\nUsing the wrench, tighten the nuts as much as possible using a star pattern. To ensure the tire is balanced, don't completely tighten the nuts one at a time. Going in a star pattern around the tire, one nut across from another, give each nut a full turn until they are equally tight.\n\nAvoid using so much force that you risk upsetting the jack. You will tighten the lug nuts again once the car is down and there is no risk of it falling.”, “12. Lower the car without applying full weight on the tire. Tighten the nuts as much as possible.”, “Lower the car to the ground fully and remove the jack. Finish tightening the nuts and replace the hubcap.”, “Put the old tire in your trunk and take it to a mechanic. Get an estimate for the cost of repair. Small punctures can usually be repaired for less than \$15. If the tire is not repairable, they can dispose of it properly and sell you a replacement”"
    ],
    video: "https://www.youtube.com/watch?v=joBmbh0AGSQ&ab_channel=Howdini",
  ),
  Topics(
    topicTitle: "Change Wiper Blades",
    topicColor: Colors.red,
    topicImage: Image.asset(
      "images/wipers.jpg",
      fit: BoxFit.fill,
    ),
    paragraph: " ",
    steps: [
      "1. Lift wiper arms: Lift up on the wiper arms so that the blades aren't resting against the windshield. That will give you access to the blades and the clips that hold them on.”, “2. Remove the driver’s side blade\n\nWiper blades that attach to J-hook style wiper arms: Start on the driver’s side. After pivoting the blade, push the clip back toward the wiper arm. Slide the blade down toward the windshield. Once it’s disengaged from the hook, the blade can be removed.\n\nWiper blades that attach with clips: Start on the driver's side of the car. If you’ve got wiper blades that attach with clips, you’ll either press in on each side of the clip or depress the tab on the top to release the old blade.”, “3. Position your new blade\n\nWiper blades that attach to J-hook style wiper arms: Position the new blade so that it can be slid down into place on the hook. As you pull the blade toward the end of the arm, you'll hear it click into position. Repeat this process on the passenger side.\n\nWiper blades that attach with clips: Once you've slipped off the old blade, carefully slide the new one into position until you hear it snap into place. Repeat on the passenger side. The clips included in the blade package may or may not be needed for proper installation. Refer to the instructions that your blade came with.”, “4. Lift wiper arms: Lift up on the wiper arms so that the blades aren’t resting against the windshield. That will give you access to the blades and the clips that hold them on."
    ],
    video: "https://www.youtube.com/watch?v=4mOm2u9YqwA&ab_channel=fduauto",
  ),
  Topics(
    topicTitle: "Change Oil",
    topicColor: Colors.red,
    topicImage: Image.asset(
      "images/oilChange.jpg",
      fit: BoxFit.fill,
    ),
    paragraph:
        "Tools Required\n\n     Rags\n     Rubber mallet\n     Safety glasses\n     Wrench set\n\nMaterials Required\n     Container for used oil\n     Engine oil\n     Oil filter\n     Oil filter gasket",
    steps: [
      "1. Buy the right oil and oil filter”, “2. Pull the oil Plug\na. Start by spreading plastic sheeting on the ground. Then drive your car on top of it. This will eliminate oil spill cleanup work since you can just toss the entire sheet when you’re done, or keep it for the next change if you’re lucky enough to go spill-free.\nb.  Jack up the car, set the jack stands in place, and lower the car.”, “3. Remove the oil filter\na. Crank off the old oil filter and make sure the rubber gasket comes with it. If not, peel it from the engine.”, “4.Oil filter wrenches\na.  Different oil filter wrenches work best for different cars. Select the one that gives you the most room to maneuver.”, “Add Fresh oil\na. Refill the engine using a funnel and recap the bottle (to prevent spills) before you toss it into the recycling bin”, “6. Recycle the old oil\na. Pour the used oil into a large jug.\nb. Fill the engine and run it until the dashboard oil light goes out. Wait a few minutes, then check the dipstick and add oil if needed.”, “7. Additional oil changing tips from the experts\na. If the engine is cold, start it and let it run for five minutes to warm the oil. If it’s hot, wait at least 30 minutes to avoid getting burned.\nb.Never use an adjustable wrench or socket on the drain plug. Use the properly sized box-end wrench, usually metric, for the plug.\nc.  Always use jack stands. Never work under a car that’s supported by a jack only.\nd. Use new oil to coat the oil filter gasket before spinning it on.\ne. Always hand-tighten the filter. Never use a filter wrench.\n f. Find an oil/oil filter recycling center near you by visiting earth911.com or doing an internet search.\ng. Line up all the oil bottles you’ll need for the fill so you don’t lose count along the way."
    ],
    video: "https://www.youtube.com/watch?v=O1hF25Cowv8&ab_channel=ChrisFix",
  ),
  Topics(
    topicTitle: "Tire Pressure",
    topicColor: Colors.red,
    topicImage: Image.asset(
      "images/tirePressure.jpg",
      fit: BoxFit.fill,
    ),
    paragraph: " ",
    steps: [
      "1. Check Air Pressure in Tires\n   a. Look in the owners' manual or on the inside of the driver's side door for the standard cold tire inflation pressure. This number is the lowest PSI one would inflate the tires to and is suggested by the car's manufacturer. Read below for reasons inflation may be placed higher.\n    For most sedans, minivans, and even mini pickups, manufacturers generally recommend a PSI (pounds per square inch) in the range of 27 to 32, but can reach all the way up to 40.\n      For larger vehicles that need to carry a larger burden, such as trucks and SUVs, the PSI is generally 4 to 8 PSI greater than it would be in smaller cars, perhaps around 45.\n     Also note that the front and back tires may need different pressures, according to the manufacturer.”, “2. Unscrew the valve stem cap from the valve stem on the tire. The valve stem is a black or silver pencil-sized extension near the hubcap, about 1\" (2-3 cm) long.”, “3. Press the air pressure gauge evenly onto the valve stem and record the reading given. If there is a hissing sound, the gauge is not tight or even enough for an accurate reading. The angle of the gauge may need to be adjusted.\n    If you are using a digital model gauge, you may or may not need to press a button in order for the gauge to read the air pressure. If you are using a traditional gauge, the metered stick should give you a reading automatically. ”, Replace valve stem cap. The cap does not hold air in, but it keeps dirt and moisture away from the valve mechanism in the valve stem, which does hold air in.\n     Note that if the reading is the same as the manuals' specifications, you are done after checking all other tires for the same pressure. If inadequate pressure is in the tires then fill air in the tires. Make sure you put in the correct amount."
    ],
    video:
        "https://www.youtube.com/watch?v=QTst6ZdlVtg&ab_channel=GeoBeatsScience",
  ),
  Topics(
    topicTitle: "Jumpstart Car",
    topicColor: Colors.red,
    topicImage: Image.asset(
      "images/How-to-Jump-Start-a-Car.jpg",
      fit: BoxFit.fill,
    ),
    paragraph: "",
    steps: [
      "1. Park\nPark the cars close to one another, without touching. Make sure both vehicles are completely off.”, “2. Prep\nPop the hoods, and locate the batteries. Make sure the jumper cables are unwound and untangled.”, “3. Attach\nHook the red (+) clamp to the positive terminal of the dead battery. Then, attach the red (+) clamp to the positive terminal of the working battery. Clamp the black (-) to the negative terminal of the working battery. Finally, attach the remaining black (-) to an unpainted metal surface of the dead car.”, “4. Start ‘er up\nStart the working car. Start the dead car”, “5. Remove:\nRemove the cables in the reverse order you attached them.”, “6. Let ‘er run\nLet the revived car engine run for several minutes at least or drive for at least 15 minutes if possible."
    ],
    video: "https://www.youtube.com/watch?v=iI1o2hNy2hE&ab_channel=ChrisFix",
  ),
  Topics(
    topicTitle: "Crash",
    topicColor: Colors.red,
    topicImage: Image.asset(
      "images/carCrash.jpg",
      fit: BoxFit.fill,
    ),
    paragraph: " ",
    steps: [
      "1. Make sure nobody is hurt. It’s not likely that you’ll be injured during a minor crash, but it’s always good to check. Take a deep breath and check yourself for whiplash or headaches. If you’re okay, move onto checking on your passengers, too. Ask them if they feel any pain, discomfort, or headaches, as this could be a sign of a concussion.\na. If anyone is hurt badly, call for emergency services right away.”, “2. Move your car out of the way of traffic. If your accident happened in the middle of the road, it could be dangerous to leave your car there. If your car is driveable, pull over to the right or emergency lane. Turn on your hazards to let other drivers know that your car is stopped to keep yourself safe.\na. In some states, it’s required by law to pull your car out of the way of traffic after an accident.”, “3. Call the police and make a report. It might seem unnecessary, but filing a police report is required for any accident (even small ones). The police report will help the insurance companies determine who is responsible for paying.\n a. If the police aren’t available to come onto the scene, you can file a report by visiting a police station within 72 hours of the accident.”, “4. Note the other car's license plate number, make, model and color. There's a chance that the other driver may try to drive off, especially if they’re at fault. As soon as your car stops moving, look at the back of their car. Note the license plate number, and keep repeating it out loud until you can write it down. Do the same with the make, model and color.\na. Turn this information into a string you can memorize and give it a rhythm. For example: \“Blue Toyota Corolla 922 RIE.\”\nb. Try to take a picture of the car if you can do it safely.\nc. If the other car flees the scene, this will be helpful when you report your accident.”, “5. Look for witnesses. If the accident happened in sight of pedestrians, a shop, or other drivers, ask them to stay on the scene until the police arrive so that they can provide statements. If possible, get their name and phone number in case you need to contact them again.\na. This is especially important if the other driver was at fault.”, “6. Exchange information with the other driver. Even if you don’t see any damages on your car, you should exchange your information with the other driver just in case. Make sure you give them your info, too, so they can alert their insurance company. If the other person doesn’t have insurance, get their name, number and address. If they do have insurance, write down the other person’s:\na. Full name, address, and email address.\nb. Driver's license number.\nc. License plate number.\nd. Insurance company and policy number.\ne. Make, model and color of the vehicle. ”, “7.  Take pictures of any damages. Use your phone to document your vehicle, the other person’s vehicle, the location, and any property that was damaged in the crash. You can also take pictures of any stop signs and traffic lights nearby to use as a reference.\na. The pictures will be for your insurance company, so they should paint an accurate picture of the scene.”, “8. Make a report to the police officer detailing what happened. If an officer shows up at the scene, you can use your car and the other person’s to go into detail. If you’re filing a report later, you can use your photos to tell the story. Be specific about what happened and include as many details as possible.\na. Some states don’t require you to report your accident if no one got hurt or the vehicle wasn’t damaged. If you don’t know your specific state’s laws, make a report just to be on the safe side.\nb. If the officer provides a reference number for the police report, make sure you jot it down.\nc. If the other car fled the scene, you can tell the police officer any information you remember about their car.”, “9. Do not admit you were at fault for the accident. Even if you think you caused the accident, you should never admit to being at fault. If you tell people you’re at fault and it’s on record, you might be held responsible for damages.\na. Be especially careful to not admit fault when talking to the other driver or the police. If you do, it’ll be recorded in the police report.”, “10. Notify your insurance company of the accident. Most insurance companies require that you notify them of any accident, including minor ones. Call your insurance company as soon as possible to let them know about the accident, and include as many details as possible.\na. This is especially important if your car needs repairs.”, “11. Make a claim with your insurance company to get compensation. If you do need to repair your car, you can open up a claim to get paid back for any work it needs. Start by contacting your insurance company and give them the accident info and the other driver’s insurance. Then, you can visit an auto body shop to get your damage assessed\na. Your insurance company may suggest a mechanic or auto body shop to go to; however, you can choose any repair person that you’d like."
    ],
    video:
        "https://www.youtube.com/watch?v=qGX0nMqmEaA&ab_channel=CentralInsurance",
  ),
];
