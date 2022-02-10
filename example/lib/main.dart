import 'package:avataaars/avataaars.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;
  final double radius = 75.0;

  @override
  Widget build(BuildContext context) {
    const avatar = Avataaar(
      hair: AvataaarHair.longHairBob(Colors.black),
      accessory: AvataaarAccessories.blank(),
      facialHair: AvataaarFacialHair.blank(),
      clothe: AvataaarClothes.graphicShirt(Colors.pink),
      eyes: AvataaarEyes.happy(),
      eyebrow: AvataaarEyebrow.angry(),
      mouth: AvataaarMouth.smile(),
      skin: AvataaarSkin.brown(),
      style: AvataaarStyle.circle(Colors.transparent),
    );

    final v = avatar.toSvg();

    return Scaffold(
        appBar: AppBar(
          title: Text(title),
        ),
        body: CircleAvatar(
          backgroundColor: Colors.transparent,
          radius: radius,
          child: buildSvg(v),
        ));
  }

  Widget buildSvg(String value) {
    return SvgPicture.string(
      value,
      semanticsLabel: "Your Fluttermoji",
      placeholderBuilder: (context) => const Center(
        child: CircularProgressIndicator(),
      ),
    );
  }
}
