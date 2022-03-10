import 'package:avataaars/avataaars.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'color_picker_indicator.dart';

const _crossAxisCountLimit = 350;

const _customShape =
    RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(4)));

class AvatarCustomizer extends StatefulWidget {
  const AvatarCustomizer({
    Key? key,
    required this.initialValue,
    this.onChanged,
    this.parentScrollController,
  }) : super(key: key);

  final Avataaar initialValue;
  final void Function(Avataaar avataaar)? onChanged;
  final ScrollController? parentScrollController;

  @override
  State<AvatarCustomizer> createState() => _AvatarCustomizerState();
}

class _AvatarCustomizerState extends State<AvatarCustomizer>
    with AutomaticKeepAliveClientMixin {
  late ValueNotifier<Avataaar> avataaar;
  Type partFocused = AvataaarEyebrow;

  @override
  bool get wantKeepAlive => true;

  @override
  void initState() {
    avataaar = ValueNotifier(widget.initialValue);
    avataaar.addListener(() {
      widget.onChanged?.call(avataaar.value);
    });

    super.initState();
  }

  @override
  void didUpdateWidget(covariant AvatarCustomizer oldWidget) {
    if (widget.initialValue != oldWidget.initialValue) {
      setState(() {
        avataaar = ValueNotifier(widget.initialValue);
      });

      avataaar.addListener(() {
        widget.onChanged?.call(avataaar.value);
      });
    }
    super.didUpdateWidget(oldWidget);
  }

  @override
  Widget build(BuildContext context) {
    super.build(context);
    final locale = Localizations.localeOf(context);

    final v = avataaar.value.toSvg();

    return NotificationListener<OverscrollNotification>(
        // On reaching end, the scroll command is passed to the parentScrollController, https://stackoverflow.com/a/60611242
        onNotification: (OverscrollNotification value) {
          if (value.overscroll < 0 &&
              (widget.parentScrollController?.offset ?? 0) + value.overscroll <=
                  0) {
            if ((widget.parentScrollController?.offset ?? 0) != 0) {
              widget.parentScrollController?.jumpTo(0);
            }
            return true;
          }
          if ((widget.parentScrollController?.offset ?? 0) + value.overscroll >=
              (widget.parentScrollController?.position.maxScrollExtent ?? 0)) {
            if (widget.parentScrollController?.offset !=
                widget.parentScrollController?.position.maxScrollExtent) {
              widget.parentScrollController?.jumpTo(
                  widget.parentScrollController!.position.maxScrollExtent);
            }
            return true;
          }
          widget.parentScrollController?.jumpTo(
              widget.parentScrollController!.offset + value.overscroll);
          return true;
        },
        child: ConstrainedBox(
          constraints: const BoxConstraints(maxHeight: 500),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                decoration: BoxDecoration(
                    border: Border(
                        right: BorderSide(
                            width: 1.5,
                            color: Theme.of(context).dividerColor))),
                child: SingleChildScrollView(
                  primary: false,
                  child: Column(
                    children: [
                      ConstrainedBox(
                        constraints:
                            const BoxConstraints(maxWidth: 150, maxHeight: 150),
                        child: SvgPicture.string(
                          v,
                          alignment: Alignment.topCenter,
                          placeholderBuilder: (context) => const Center(
                            child: CircularProgressIndicator(),
                          ),
                        ),
                      ),
                      IconButton(
                        onPressed: () => setState(() {
                          avataaar.value = Avataaar.random();
                        }),
                        constraints: const BoxConstraints(),
                        icon: const Icon(Icons.shuffle),
                        splashRadius: Material.defaultSplashRadius / 2,
                      ),
                      TextButton(
                          onPressed: () => setState(() {
                                partFocused = AvataaarEyebrow;
                              }),
                          style: buildTextButtonStyle(context, AvataaarEyebrow),
                          child: Text(
                              AvataaarEyebrow.toHeader(locale.languageCode))),
                      TextButton(
                          onPressed: () => setState(() {
                                partFocused = AvataaarEyes;
                              }),
                          style: buildTextButtonStyle(context, AvataaarEyes),
                          child:
                              Text(AvataaarEyes.toHeader(locale.languageCode))),
                      TextButton(
                          onPressed: () => setState(() {
                                partFocused = AvataaarMouth;
                              }),
                          style: buildTextButtonStyle(context, AvataaarMouth),
                          child: Text(
                              AvataaarMouth.toHeader(locale.languageCode))),
                      TextButton(
                          onPressed: () => setState(() {
                                partFocused = AvataaarHair;
                              }),
                          style: buildTextButtonStyle(context, AvataaarHair),
                          child:
                              Text(AvataaarHair.toHeader(locale.languageCode))),
                      TextButton(
                          onPressed: () => setState(() {
                                partFocused = AvataaarFacialHair;
                              }),
                          style:
                              buildTextButtonStyle(context, AvataaarFacialHair),
                          child: Text(AvataaarFacialHair.toHeader(
                              locale.languageCode))),
                      TextButton(
                          onPressed: () => setState(() {
                                partFocused = AvataaarSkin;
                              }),
                          style: buildTextButtonStyle(context, AvataaarSkin),
                          child:
                              Text(AvataaarSkin.toHeader(locale.languageCode))),
                      TextButton(
                          onPressed: () => setState(() {
                                partFocused = AvataaarClothes;
                              }),
                          style: buildTextButtonStyle(context, AvataaarClothes),
                          child: Text(
                              AvataaarClothes.toHeader(locale.languageCode))),
                      if (avataaar.value.clothes
                          is AvataaarTypeClothesGraphicShirt)
                        TextButton(
                            onPressed: () => setState(() {
                                  partFocused = AvataaarGraphics;
                                }),
                            style:
                                buildTextButtonStyle(context, AvataaarGraphics),
                            child: Text(AvataaarGraphics.toHeader(
                                locale.languageCode))),
                      TextButton(
                          onPressed: () => setState(() {
                                partFocused = AvataaarAccessories;
                              }),
                          style: buildTextButtonStyle(
                              context, AvataaarAccessories),
                          child: Text(AvataaarAccessories.toHeader(
                              locale.languageCode))),
                    ],
                  ),
                ),
              ),
              Expanded(child: buildSelector())
            ],
          ),
        ));
  }

  ButtonStyle? buildTextButtonStyle(BuildContext context, Type type) {
    return partFocused == type
        ? TextButton.styleFrom(
            backgroundColor: Theme.of(context).dividerColor,
            tapTargetSize: MaterialTapTargetSize.shrinkWrap)
        : TextButton.styleFrom(tapTargetSize: MaterialTapTargetSize.shrinkWrap);
  }

  Widget buildSelector() {
    switch (partFocused) {
      case AvataaarEyebrow:
        return _EyebrowSelector(
          value: avataaar.value.eyebrow,
          onChanged: (v) => setState(() {
            avataaar.value = avataaar.value.copyWith(eyebrow: v);
          }),
        );
      case AvataaarEyes:
        return _EyesSelector(
          value: avataaar.value.eyes,
          onChanged: (v) => setState(() {
            avataaar.value = avataaar.value.copyWith(eyes: v);
          }),
        );
      case AvataaarMouth:
        return _MouthSelector(
          value: avataaar.value.mouth,
          onChanged: (v) => setState(() {
            avataaar.value = avataaar.value.copyWith(mouth: v);
          }),
        );
      case AvataaarHair:
        return _HairSelector(
            value: avataaar.value.hair,
            onChanged: (v) => setState(() {
                  avataaar.value = avataaar.value.copyWith(hair: v);
                }));
      case AvataaarFacialHair:
        return _FacialHairSelector(
          value: avataaar.value.facialHair,
          onChanged: (v) => setState(() {
            avataaar.value = avataaar.value.copyWith(facialHair: v);
          }),
        );
      case AvataaarSkin:
        return _SkinSelector(
          value: avataaar.value.skin,
          onChanged: (v) => setState(() {
            avataaar.value = avataaar.value.copyWith(skin: v);
          }),
        );
      case AvataaarClothes:
        return _ClothesSelector(
          value: avataaar.value.clothes,
          graphics: avataaar.value.graphics,
          onChanged: (v) => setState(() {
            avataaar.value = avataaar.value.copyWith(clothes: v);
          }),
        );
      case AvataaarGraphics:
        return _GraphicsSelector(
          value: avataaar.value.graphics,
          onChanged: (v) => setState(() {
            avataaar.value = avataaar.value.copyWith(graphics: v);
          }),
        );
      case AvataaarAccessories:
        return _AccessorySelector(
          value: avataaar.value.accessory,
          onChanged: (v) => setState(() {
            avataaar.value = avataaar.value.copyWith(accessory: v);
          }),
        );
      default:
        return Container();
    }
  }
}

class _HairSelector extends StatelessWidget {
  const _HairSelector({Key? key, required this.value, this.onChanged})
      : super(key: key);

  final AvataaarHair value;
  final void Function(AvataaarHair)? onChanged;

  @override
  Widget build(BuildContext context) {
    final locale = Localizations.localeOf(context);

    return Column(
      children: [
        Container(
            decoration: BoxDecoration(
                border: Border(
                    bottom: BorderSide(
                        width: 1.5, color: Theme.of(context).dividerColor))),
            child: _AvataaarPartSelector(
              color: value.color,
              onNext: () => onChanged?.call(value.next(value.color)),
              onPrevious: () => onChanged?.call(value.previous(value.color)),
              onShuffle: () =>
                  onChanged?.call(AvataaarHair.random(value.color)),
              onColorChanged: (color) =>
                  onChanged?.call(value.copyWith(color: color)),
            )),
        Expanded(
          child: GridView.builder(
            shrinkWrap: true,
            primary: false,
            physics: const ClampingScrollPhysics(),
            padding: const EdgeInsets.all(10),
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount:
                  MediaQuery.of(context).size.width > _crossAxisCountLimit
                      ? 3
                      : 2,
              crossAxisSpacing: 5,
              mainAxisSpacing: 5,
            ),
            itemCount: AvataaarHair.all.length,
            itemBuilder: (context, index) {
              final element = AvataaarHair.all
                  .elementAt(index)
                  .copyWith(color: value.color);

              final isSelected = element.runtimeType == value.runtimeType;

              return Tooltip(
                message: element.toLabel(locale.languageCode),
                child: InkWell(
                  customBorder: _customShape,
                  onTap: () => onChanged?.call(element),
                  child: Container(
                      decoration: ShapeDecoration(
                        shape: _customShape,
                        color:
                            isSelected ? Theme.of(context).dividerColor : null,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(2),
                        child: SvgPicture.string(element.toSvgPart()),
                      )),
                ),
              );
            },
          ),
        )
      ],
    );
  }
}

class _AccessorySelector extends StatelessWidget {
  const _AccessorySelector({Key? key, required this.value, this.onChanged})
      : super(key: key);

  final AvataaarAccessories value;
  final void Function(AvataaarAccessories)? onChanged;

  @override
  Widget build(BuildContext context) {
    final locale = Localizations.localeOf(context);

    return Column(
      children: [
        Container(
            decoration: BoxDecoration(
                border: Border(
                    bottom: BorderSide(
                        width: 1.5, color: Theme.of(context).dividerColor))),
            child: _AvataaarPartSelector(
              onNext: () => onChanged?.call(value.next()),
              onPrevious: () => onChanged?.call(value.previous()),
              onShuffle: () => onChanged?.call(AvataaarAccessories.random()),
            )),
        Expanded(
          child: GridView.builder(
            shrinkWrap: true,
            primary: false,
            padding: const EdgeInsets.all(10),
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount:
                  MediaQuery.of(context).size.width > _crossAxisCountLimit
                      ? 3
                      : 2,
              crossAxisSpacing: 5,
              mainAxisSpacing: 5,
            ),
            itemCount: AvataaarAccessories.all.length,
            itemBuilder: (context, index) {
              final element = AvataaarAccessories.all.elementAt(index);

              final isSelected = element.runtimeType == value.runtimeType;

              return Tooltip(
                message: element.toLabel(locale.languageCode),
                child: InkWell(
                  customBorder: _customShape,
                  onTap: () => onChanged?.call(element),
                  child: Container(
                      decoration: ShapeDecoration(
                        shape: _customShape,
                        color:
                            isSelected ? Theme.of(context).dividerColor : null,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(2),
                        child: SvgPicture.string(element.toSvgPart()),
                      )),
                ),
              );
            },
          ),
        )
      ],
    );
  }
}

class _FacialHairSelector extends StatelessWidget {
  const _FacialHairSelector({Key? key, required this.value, this.onChanged})
      : super(key: key);

  final AvataaarFacialHair value;
  final void Function(AvataaarFacialHair)? onChanged;

  @override
  Widget build(BuildContext context) {
    final locale = Localizations.localeOf(context);

    return Column(
      children: [
        Container(
            decoration: BoxDecoration(
                border: Border(
                    bottom: BorderSide(
                        width: 1.5, color: Theme.of(context).dividerColor))),
            child: _AvataaarPartSelector(
              color: value.color,
              onNext: () => onChanged?.call(value.next(value.color)),
              onPrevious: () => onChanged?.call(value.previous(value.color)),
              onShuffle: () =>
                  onChanged?.call(AvataaarFacialHair.random(value.color)),
              onColorChanged: (color) =>
                  onChanged?.call(value.copyWith(color: color)),
            )),
        Expanded(
          child: GridView.builder(
            shrinkWrap: true,
            primary: false,
            padding: const EdgeInsets.all(10),
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount:
                  MediaQuery.of(context).size.width > _crossAxisCountLimit
                      ? 3
                      : 2,
              crossAxisSpacing: 5,
              mainAxisSpacing: 5,
            ),
            itemCount: AvataaarFacialHair.all.length,
            itemBuilder: (context, index) {
              final element = AvataaarFacialHair.all
                  .elementAt(index)
                  .copyWith(color: value.color);

              final isSelected = element.runtimeType == value.runtimeType;

              return Tooltip(
                message: element.toLabel(locale.languageCode),
                child: InkWell(
                  customBorder: _customShape,
                  onTap: () => onChanged?.call(element),
                  child: Container(
                      decoration: ShapeDecoration(
                        shape: _customShape,
                        color:
                            isSelected ? Theme.of(context).dividerColor : null,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(2),
                        child: SvgPicture.string(element.toSvgPart()),
                      )),
                ),
              );
            },
          ),
        )
      ],
    );
  }
}

class _ClothesSelector extends StatelessWidget {
  const _ClothesSelector(
      {Key? key, required this.value, this.onChanged, this.graphics})
      : super(key: key);

  final AvataaarClothes value;
  final void Function(AvataaarClothes)? onChanged;
  final AvataaarGraphics? graphics;

  @override
  Widget build(BuildContext context) {
    final locale = Localizations.localeOf(context);

    return Column(
      children: [
        Container(
            decoration: BoxDecoration(
                border: Border(
                    bottom: BorderSide(
                        width: 1.5, color: Theme.of(context).dividerColor))),
            child: _AvataaarPartSelector(
              color: value.color,
              onNext: () => onChanged?.call(value.next(value.color)),
              onPrevious: () => onChanged?.call(value.previous(value.color)),
              onShuffle: () =>
                  onChanged?.call(AvataaarClothes.random(value.color)),
              onColorChanged: (color) =>
                  onChanged?.call(value.copyWith(color: color)),
            )),
        Expanded(
          child: GridView.builder(
            shrinkWrap: true,
            primary: false,
            padding: const EdgeInsets.all(10),
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount:
                  MediaQuery.of(context).size.width > _crossAxisCountLimit
                      ? 3
                      : 2,
              crossAxisSpacing: 5,
              mainAxisSpacing: 5,
            ),
            itemCount: AvataaarClothes.all.length,
            itemBuilder: (context, index) {
              final element = AvataaarClothes.all
                  .elementAt(index)
                  .copyWith(color: value.color);

              final isSelected = element.runtimeType == value.runtimeType;

              return Tooltip(
                message: element.toLabel(locale.languageCode),
                child: InkWell(
                  customBorder: _customShape,
                  onTap: () => onChanged?.call(element),
                  child: Container(
                      decoration: ShapeDecoration(
                        shape: _customShape,
                        color:
                            isSelected ? Theme.of(context).dividerColor : null,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(2),
                        child: SvgPicture.string(element.toSvgPart(graphics)),
                      )),
                ),
              );
            },
          ),
        )
      ],
    );
  }
}

class _GraphicsSelector extends StatelessWidget {
  const _GraphicsSelector({Key? key, required this.value, this.onChanged})
      : super(key: key);

  final AvataaarGraphics value;
  final void Function(AvataaarGraphics)? onChanged;

  @override
  Widget build(BuildContext context) {
    final locale = Localizations.localeOf(context);

    return Column(
      children: [
        Container(
            decoration: BoxDecoration(
                border: Border(
                    bottom: BorderSide(
                        width: 1.5, color: Theme.of(context).dividerColor))),
            child: _AvataaarPartSelector(
              onNext: () => onChanged?.call(value.next()),
              onPrevious: () => onChanged?.call(value.previous()),
              onShuffle: () => onChanged?.call(AvataaarGraphics.random()),
            )),
        Expanded(
          child: GridView.builder(
            shrinkWrap: true,
            primary: false,
            padding: const EdgeInsets.all(10),
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount:
                  MediaQuery.of(context).size.width > _crossAxisCountLimit
                      ? 3
                      : 2,
              crossAxisSpacing: 5,
              mainAxisSpacing: 5,
            ),
            itemCount: AvataaarGraphics.all.length,
            itemBuilder: (context, index) {
              final element = AvataaarGraphics.all.elementAt(index);

              final isSelected = element.runtimeType == value.runtimeType;

              return Tooltip(
                message: element.toLabel(locale.languageCode),
                child: InkWell(
                  customBorder: _customShape,
                  onTap: () => onChanged?.call(element),
                  child: Container(
                      decoration: ShapeDecoration(
                        shape: _customShape,
                        color:
                            isSelected ? Theme.of(context).dividerColor : null,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(2),
                        child: SvgPicture.string(element.toSvgPart()),
                      )),
                ),
              );
            },
          ),
        )
      ],
    );
  }
}

class _EyesSelector extends StatelessWidget {
  const _EyesSelector({Key? key, required this.value, this.onChanged})
      : super(key: key);

  final AvataaarEyes value;
  final void Function(AvataaarEyes)? onChanged;

  @override
  Widget build(BuildContext context) {
    final locale = Localizations.localeOf(context);

    return Column(
      children: [
        Container(
            decoration: BoxDecoration(
                border: Border(
                    bottom: BorderSide(
                        width: 1.5, color: Theme.of(context).dividerColor))),
            child: _AvataaarPartSelector(
              onNext: () => onChanged?.call(value.next()),
              onPrevious: () => onChanged?.call(value.previous()),
              onShuffle: () => onChanged?.call(AvataaarEyes.random()),
            )),
        Expanded(
          child: GridView.builder(
              shrinkWrap: true,
              primary: false,
              padding: const EdgeInsets.all(10),
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount:
                    MediaQuery.of(context).size.width > _crossAxisCountLimit
                        ? 3
                        : 2,
                crossAxisSpacing: 5,
                mainAxisSpacing: 5,
              ),
              itemCount: AvataaarEyes.all.length,
              itemBuilder: (context, index) {
                final element = AvataaarEyes.all.elementAt(index);

                final isSelected = element.runtimeType == value.runtimeType;

                return Tooltip(
                  message: element.toLabel(locale.languageCode),
                  child: InkWell(
                    customBorder: _customShape,
                    onTap: () => onChanged?.call(element),
                    child: Container(
                        decoration: ShapeDecoration(
                          shape: _customShape,
                          color: isSelected
                              ? Theme.of(context).dividerColor
                              : null,
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(2),
                          child: SvgPicture.string(element.toSvgPart()),
                        )),
                  ),
                );
              }),
        )
      ],
    );
  }
}

class _EyebrowSelector extends StatelessWidget {
  const _EyebrowSelector({Key? key, required this.value, this.onChanged})
      : super(key: key);

  final AvataaarEyebrow value;
  final void Function(AvataaarEyebrow)? onChanged;

  @override
  Widget build(BuildContext context) {
    final locale = Localizations.localeOf(context);

    return Column(
      children: [
        Container(
            decoration: BoxDecoration(
                border: Border(
                    bottom: BorderSide(
                        width: 1.5, color: Theme.of(context).dividerColor))),
            child: _AvataaarPartSelector(
              onNext: () => onChanged?.call(value.next()),
              onPrevious: () => onChanged?.call(value.previous()),
              onShuffle: () => onChanged?.call(AvataaarEyebrow.random()),
            )),
        Expanded(
          child: GridView.builder(
            shrinkWrap: true,
            primary: false,
            padding: const EdgeInsets.all(10),
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount:
                  MediaQuery.of(context).size.width > _crossAxisCountLimit
                      ? 3
                      : 2,
              crossAxisSpacing: 5,
              mainAxisSpacing: 5,
            ),
            itemCount: AvataaarEyebrow.all.length,
            itemBuilder: (context, index) {
              final element = AvataaarEyebrow.all.elementAt(index);

              final isSelected = element.runtimeType == value.runtimeType;

              return Tooltip(
                message: element.toLabel(locale.languageCode),
                child: InkWell(
                  customBorder: _customShape,
                  onTap: () => onChanged?.call(element),
                  child: Container(
                      decoration: ShapeDecoration(
                        shape: _customShape,
                        color:
                            isSelected ? Theme.of(context).dividerColor : null,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(2),
                        child: SvgPicture.string(element.toSvgPart()),
                      )),
                ),
              );
            },
          ),
        )
      ],
    );
  }
}

class _MouthSelector extends StatelessWidget {
  const _MouthSelector({Key? key, required this.value, this.onChanged})
      : super(key: key);

  final AvataaarMouth value;
  final void Function(AvataaarMouth)? onChanged;

  @override
  Widget build(BuildContext context) {
    final locale = Localizations.localeOf(context);

    return Column(
      children: [
        Container(
            decoration: BoxDecoration(
                border: Border(
                    bottom: BorderSide(
                        width: 1.5, color: Theme.of(context).dividerColor))),
            child: _AvataaarPartSelector(
              onNext: () => onChanged?.call(value.next()),
              onPrevious: () => onChanged?.call(value.previous()),
              onShuffle: () => onChanged?.call(AvataaarMouth.random()),
            )),
        Expanded(
          child: GridView.builder(
            shrinkWrap: true,
            primary: false,
            padding: const EdgeInsets.all(10),
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount:
                  MediaQuery.of(context).size.width > _crossAxisCountLimit
                      ? 3
                      : 2,
              crossAxisSpacing: 5,
              mainAxisSpacing: 5,
            ),
            itemCount: AvataaarMouth.all.length,
            itemBuilder: (context, index) {
              final element = AvataaarMouth.all.elementAt(index);

              final isSelected = element.runtimeType == value.runtimeType;

              return Tooltip(
                message: element.toLabel(locale.languageCode),
                child: InkWell(
                  customBorder: _customShape,
                  onTap: () => onChanged?.call(element),
                  child: Container(
                      decoration: ShapeDecoration(
                        shape: _customShape,
                        color:
                            isSelected ? Theme.of(context).dividerColor : null,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(2),
                        child: SvgPicture.string(element.toSvgPart()),
                      )),
                ),
              );
            },
          ),
        )
      ],
    );
  }
}

class _SkinSelector extends StatelessWidget {
  const _SkinSelector({Key? key, required this.value, this.onChanged})
      : super(key: key);

  final AvataaarSkin value;
  final void Function(AvataaarSkin)? onChanged;

  @override
  Widget build(BuildContext context) {
    final locale = Localizations.localeOf(context);

    return Column(
      children: [
        Container(
            decoration: BoxDecoration(
                border: Border(
                    bottom: BorderSide(
                        width: 1.5, color: Theme.of(context).dividerColor))),
            child: _AvataaarPartSelector(
              color: value is AvataaarTypeSkinCustom ? value.color : null,
              onNext: () => onChanged?.call(value.next()),
              onPrevious: () => onChanged?.call(value.previous()),
              onShuffle: () => onChanged?.call(AvataaarSkin.random()),
              onColorChanged: (color) =>
                  onChanged?.call(value.copyWith(color: color)),
            )),
        Expanded(
          child: GridView.builder(
            shrinkWrap: true,
            primary: false,
            padding: const EdgeInsets.all(10),
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount:
                  MediaQuery.of(context).size.width > _crossAxisCountLimit
                      ? 3
                      : 2,
              crossAxisSpacing: 5,
              mainAxisSpacing: 5,
            ),
            itemCount: AvataaarSkin.all.length,
            itemBuilder: (context, index) {
              final e = AvataaarSkin.all.elementAt(index);

              // if both are custom, then copy color to new skin
              final element =
                  e is AvataaarTypeSkinCustom && value is AvataaarTypeSkinCustom
                      ? e.copyWith(color: value.color)
                      : e;

              final isSelected = element.runtimeType == value.runtimeType;

              return Tooltip(
                message: element.toLabel(locale.languageCode),
                child: InkWell(
                  customBorder: _customShape,
                  onTap: () => onChanged?.call(element),
                  child: Container(
                      decoration: ShapeDecoration(
                        shape: _customShape,
                        color:
                            isSelected ? Theme.of(context).dividerColor : null,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(2),
                        child: SvgPicture.string(element.toSvgPart()),
                      )),
                ),
              );
            },
          ),
        )
      ],
    );
  }
}

class _AvataaarPartSelector extends StatelessWidget {
  const _AvataaarPartSelector({
    Key? key,
    this.color,
    this.onPrevious,
    this.onNext,
    this.onShuffle,
    this.onColorChanged,
  }) : super(key: key);

  final Color? color;

  final VoidCallback? onPrevious;
  final VoidCallback? onNext;
  final VoidCallback? onShuffle;
  final void Function(Color color)? onColorChanged;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        if (color != null)
          Padding(
            padding: const EdgeInsets.all(5.0),
            child: ColorPickerIndicator(
              label: 'Select Color',
              color: color!,
              hasBorder: true,
              withPrimary: true,
              enableOpacity: false,
              onChanged: onColorChanged,
              height: 30,
              width: 30,
            ),
          ),
        const Spacer(),
        IconButton(
          onPressed: onPrevious,
          // padding: EdgeInsets.zero,
          constraints: const BoxConstraints(),
          icon: const Icon(Icons.arrow_left),
          splashRadius: Material.defaultSplashRadius / 2,
        ),
        IconButton(
          onPressed: onNext,
          // padding: EdgeInsets.zero,
          constraints: const BoxConstraints(),
          icon: const Icon(Icons.arrow_right),
          splashRadius: Material.defaultSplashRadius / 2,
        ),
        IconButton(
          onPressed: onShuffle,
          // padding: EdgeInsets.zero,
          constraints: const BoxConstraints(),
          icon: const Icon(Icons.shuffle),
          splashRadius: Material.defaultSplashRadius / 2,
        ),
      ],
    );
  }
}
