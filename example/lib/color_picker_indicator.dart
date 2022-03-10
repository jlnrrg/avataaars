import 'package:flex_color_picker/flex_color_picker.dart';
import 'package:flutter/material.dart';

const _customShape =
    RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(4)));

class ColorPickerIndicator extends StatelessWidget {
  const ColorPickerIndicator({
    Key? key,
    required this.label,
    required this.color,
    this.onChanged,
    this.withPrimary = false,
    this.onTapBeforeCallback,
    this.onTapAfterCallback,
    this.hasBorder = false,
    this.height = 40,
    this.width = 40,
    this.borderColor,
    this.enableOpacity = true,
  }) : super(key: key);

  final String label;
  final Color color;
  final bool withPrimary;
  final VoidCallback? onTapBeforeCallback;
  final void Function(Color)? onChanged;
  final VoidCallback? onTapAfterCallback;

  final double height;
  final double width;

  final bool hasBorder;
  final Color? borderColor;

  final bool enableOpacity;

  @override
  Widget build(BuildContext context) {
    return Material(
        type: MaterialType.card,
        color: color,
        clipBehavior: Clip.antiAlias,
        shape: RoundedRectangleBorder(
            borderRadius: _customShape.borderRadius,
            side: hasBorder
                ? BorderSide(
                    color: borderColor ?? Theme.of(context).dividerColor)
                : BorderSide.none),
        child: SizedBox(
            width: width,
            height: height,
            child: InkWell(
              onTap: () async {
                onTapBeforeCallback?.call();
                final Color newColor = await showColorPickerDialog(
                  context,
                  color,
                  title:
                      Text(label, style: Theme.of(context).textTheme.subtitle1),
                  subheading: Text(
                    'Shade',
                    style: Theme.of(context).textTheme.subtitle1,
                  ),
                  wheelSubheading: Text(
                    'Wheel',
                    style: Theme.of(context).textTheme.subtitle1,
                  ),
                  width: 40,
                  height: 40,
                  spacing: 5,
                  runSpacing: 5,
                  borderRadius: 50,
                  wheelDiameter: 165,
                  enableOpacity: enableOpacity,
                  // showMaterialName: true,
                  showColorName: true,
                  showColorCode: true,
                  colorCodeHasColor: true,
                  enableTooltips: false,
                  pickersEnabled: <ColorPickerType, bool>{
                    ColorPickerType.accent: false,
                    ColorPickerType.both: false,
                    ColorPickerType.bw: false,
                    ColorPickerType.custom: true,
                    ColorPickerType.primary: withPrimary,
                    ColorPickerType.wheel: true,
                  },
                  copyPasteBehavior: const ColorPickerCopyPasteBehavior(
                    copyButton: false,
                    pasteButton: false,
                    longPressMenu: false,
                    editFieldCopyButton: true,
                  ),
                  actionButtons: const ColorPickerActionButtons(
                    okButton: false,
                    closeButton: true,
                    dialogActionButtons: true,
                    dialogActionIcons: true,
                    dialogOkButtonType: ColorPickerActionButtonType.elevated,
                    dialogCancelButtonType:
                        ColorPickerActionButtonType.outlined,
                  ),
                  constraints: const BoxConstraints(
                      minHeight: 480, minWidth: 320, maxWidth: 320),
                );
                onChanged?.call(newColor);
                onTapAfterCallback?.call();
              },
            )));
  }
}
