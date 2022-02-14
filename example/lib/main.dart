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

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  Avataaar avataaar = Avataaar.random();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: CustomScrollView(
      slivers: [
        SliverAppBar(
          title: const Text("Avataaars"),
          floating: true,
          flexibleSpace: Padding(
            padding: const EdgeInsets.all(8.0),
            child: buildSvg(avataaar.toSvg()),
          ),
          expandedHeight: 200,
        ),
        SliverPadding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          sliver: SliverList(
              delegate: SliverChildListDelegate([
            DropdownButton<AvataaarHair>(
              value: avataaar.hair,
              items: AvataaarHair.all
                  .map((e) => DropdownMenuItem(
                      value: e.copyWith(color: avataaar.hair.color),
                      child: Text(e.toLabel())))
                  .toList(),
              onChanged: (v) => v != null
                  ? setState(() {
                      avataaar = avataaar.copyWith(hair: v);
                    })
                  : null,
            ),
            DropdownButton<AvataaarAccessories>(
              value: avataaar.accessory,
              items: AvataaarAccessories.all
                  .map((e) =>
                      DropdownMenuItem(value: e, child: Text(e.toLabel())))
                  .toList(),
              onChanged: (v) => v != null
                  ? setState(() {
                      avataaar = avataaar.copyWith(accessory: v);
                    })
                  : null,
            ),
            DropdownButton<AvataaarFacialHair>(
              value: avataaar.facialHair,
              items: AvataaarFacialHair.all
                  .map((e) =>
                      DropdownMenuItem(value: e, child: Text(e.toLabel())))
                  .toList(),
              onChanged: (v) => v != null
                  ? setState(() {
                      avataaar = avataaar.copyWith(facialHair: v);
                    })
                  : null,
            ),
            DropdownButton<AvataaarClothes>(
              value: avataaar.clothe,
              items: AvataaarClothes.all
                  .map((e) =>
                      DropdownMenuItem(value: e, child: Text(e.toLabel())))
                  .toList(),
              onChanged: (v) => v != null
                  ? setState(() {
                      avataaar = avataaar.copyWith(clothe: v);
                    })
                  : null,
            ),
            DropdownButton<AvataaarEyes>(
              value: avataaar.eyes,
              items: AvataaarEyes.all
                  .map((e) =>
                      DropdownMenuItem(value: e, child: Text(e.toLabel())))
                  .toList(),
              onChanged: (v) => v != null
                  ? setState(() {
                      avataaar = avataaar.copyWith(eyes: v);
                    })
                  : null,
            ),
            DropdownButton<AvataaarEyebrow>(
              value: avataaar.eyebrow,
              items: AvataaarEyebrow.all
                  .map((e) =>
                      DropdownMenuItem(value: e, child: Text(e.toLabel())))
                  .toList(),
              onChanged: (v) => v != null
                  ? setState(() {
                      avataaar = avataaar.copyWith(eyebrow: v);
                    })
                  : null,
            ),
            DropdownButton<AvataaarMouth>(
              value: avataaar.mouth,
              items: AvataaarMouth.all
                  .map((e) =>
                      DropdownMenuItem(value: e, child: Text(e.toLabel())))
                  .toList(),
              onChanged: (v) => v != null
                  ? setState(() {
                      avataaar = avataaar.copyWith(mouth: v);
                    })
                  : null,
            ),
            DropdownButton<AvataaarSkin>(
              value: avataaar.skin,
              items: AvataaarSkin.all
                  .map((e) =>
                      DropdownMenuItem(value: e, child: Text(e.toLabel())))
                  .toList(),
              onChanged: (v) => v != null
                  ? setState(() {
                      avataaar = avataaar.copyWith(skin: v);
                    })
                  : null,
            ),
          ])),
        ),
      ],
    )));
  }

  Widget buildSvg(String value) {
    return SvgPicture.string(
      value,
      height: 1000,
      semanticsLabel: "Your Fluttermoji",
      placeholderBuilder: (context) => const Center(
        child: CircularProgressIndicator(),
      ),
    );
  }
}
