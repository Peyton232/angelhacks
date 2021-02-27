import 'package:flutter/material.dart';

class Topics {
  String topicTitle;
  String topicDescription;
  Image topicImage;

  Topics({
    this.topicTitle,
    this.topicDescription,
    this.topicImage,
  });
}

final List<Topics> autoTopics = [
  Topics(
    topicTitle: "How To Get Gas",
    topicDescription: "Type of gas, etc",
    topicImage: Image.network(
        "https://dm0qx8t0i9gc9.cloudfront.net/watermarks/image/rDtN98Qoishumwih/storyblocks-caucasian-gas-station-worker-filling-up-fuel-into-the-car-smiling-worker-in-workwear-at-the-gas-station-young-gas-station-worker-refueling-a-car-vector-flat-design-illustration-square-layout_Su1DVfn3Z_SB_PM.jpg"),
  ),
  Topics(
    topicTitle: "How To Get Blah",
    topicDescription: "Type of gas, etc",
    topicImage: Image.network(
        "https://dm0qx8t0i9gc9.cloudfront.net/watermarks/image/rDtN98Qoishumwih/storyblocks-caucasian-gas-station-worker-filling-up-fuel-into-the-car-smiling-worker-in-workwear-at-the-gas-station-young-gas-station-worker-refueling-a-car-vector-flat-design-illustration-square-layout_Su1DVfn3Z_SB_PM.jpg"),
  ),
  Topics(
    topicTitle: "How To Get Gas",
    topicDescription: "Type of gas, etc",
    topicImage: Image.network(
        "https://dm0qx8t0i9gc9.cloudfront.net/watermarks/image/rDtN98Qoishumwih/storyblocks-caucasian-gas-station-worker-filling-up-fuel-into-the-car-smiling-worker-in-workwear-at-the-gas-station-young-gas-station-worker-refueling-a-car-vector-flat-design-illustration-square-layout_Su1DVfn3Z_SB_PM.jpg"),
  ),
  Topics(
    topicTitle: "How To Get Gas",
    topicDescription: "Type of gas, etc",
    topicImage: Image.network(
        "https://dm0qx8t0i9gc9.cloudfront.net/watermarks/image/rDtN98Qoishumwih/storyblocks-caucasian-gas-station-worker-filling-up-fuel-into-the-car-smiling-worker-in-workwear-at-the-gas-station-young-gas-station-worker-refueling-a-car-vector-flat-design-illustration-square-layout_Su1DVfn3Z_SB_PM.jpg"),
  ),
];
