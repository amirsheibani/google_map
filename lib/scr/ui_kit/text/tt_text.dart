import 'package:flutter/material.dart';
import 'package:teco_team_test/scr/ui_kit/styles.dart';


enum TtFontWeight { regular, medium, semiBold }

class TtText extends StatelessWidget {
  final String text;
  final Color color;
  final TextStyle style;
  final TextAlign textAlign;
  final TextOverflow? overflow;
  final int? maxLines;
  final TtFontWeight fontWeight;
  final TextStyle? customStyle;

  const TtText.h1(this.text,
      {this.color = Colors.black,
      this.textAlign = TextAlign.start,
      Key? key,
      this.overflow,
      this.maxLines,
      this.fontWeight = TtFontWeight.regular, this.customStyle})
      : style = h1Style,
        super(key: key);

  const TtText.h2(this.text,
      {this.color = Colors.black,
      this.textAlign = TextAlign.start,
      Key? key,
      this.overflow,
      this.maxLines,
      this.customStyle,
      this.fontWeight = TtFontWeight.regular})
      : style = h2Style,
        super(key: key);

  const TtText.h3(this.text,
      {this.color = Colors.black,
      this.textAlign = TextAlign.start,
      Key? key,
      this.overflow,
      this.maxLines,
        this.customStyle,
        this.fontWeight = TtFontWeight.regular})
      : style = h3Style,
        super(key: key);

  const TtText.h4(this.text,
      {this.color = Colors.black,
      this.textAlign = TextAlign.start,
      Key? key,
      this.overflow,
      this.maxLines,
        this.customStyle,
        this.fontWeight = TtFontWeight.regular})
      : style = h4Style,
        super(key: key);

  const TtText.h5(this.text,
      {this.color = Colors.black,
      this.textAlign = TextAlign.start,
      Key? key,
      this.overflow,
      this.maxLines,
        this.customStyle,
        this.fontWeight = TtFontWeight.regular})
      : style = h5Style,
        super(key: key);

  const TtText.h6(this.text,
      {this.color = Colors.black,
      this.textAlign = TextAlign.start,
      Key? key,
      this.overflow,
      this.maxLines,
        this.customStyle,
        this.fontWeight = TtFontWeight.regular})
      : style = h6Style,
        super(key: key);

  const TtText.sub1(this.text,
      {this.color = Colors.black,
      this.textAlign = TextAlign.start,
      Key? key,
      this.overflow,
      this.maxLines,
        this.customStyle,
        this.fontWeight = TtFontWeight.regular})
      : style = subStyle1,
        super(key: key);

  const TtText.sub2(this.text,
      {this.color = Colors.black,
      this.textAlign = TextAlign.start,
      Key? key,
      this.overflow,
      this.maxLines,
        this.customStyle,
        this.fontWeight = TtFontWeight.regular})
      : style = subStyle2,
        super(key: key);

  const TtText.emphasize(this.text,
      {this.color = Colors.black,
      this.textAlign = TextAlign.start,
      Key? key,
      this.overflow,
      this.maxLines,
        this.customStyle,
        this.fontWeight = TtFontWeight.regular})
      : style = emphasizeStyle,
        super(key: key);

  const TtText.body1(this.text,
      {this.color = Colors.black,
      this.textAlign = TextAlign.start,
      Key? key,
      this.overflow,
      this.maxLines,
        this.customStyle,
        this.fontWeight = TtFontWeight.regular})
      : style = bodyStyle1,
        super(key: key);

  const TtText.body2(this.text,
      {this.color = Colors.black,
      this.textAlign = TextAlign.start,
      Key? key,
      this.overflow,
      this.maxLines,
        this.customStyle,
        this.fontWeight = TtFontWeight.regular})
      : style = bodyStyle2,
        super(key: key);

  const TtText.caption(this.text,
      {this.color = Colors.black,
      this.textAlign = TextAlign.start,
      Key? key,
      this.overflow,
      this.maxLines,
        this.customStyle,
        this.fontWeight = TtFontWeight.regular})
      : style = captionStyle,
        super(key: key);

  const TtText.overLine(this.text,
      {this.color = Colors.black,
      this.textAlign = TextAlign.start,
      Key? key,
      this.overflow,
      this.maxLines,
        this.customStyle,
        this.fontWeight = TtFontWeight.regular})
      : style = overLineStyle,
        super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTextStyle(
      style: (customStyle ?? style).copyWith(fontWeight: generateFontSize()),
      textAlign: textAlign,
      child: Text(text, textAlign: textAlign, style: TextStyle(color: color)),
      overflow: overflow ?? TextOverflow.fade,
      maxLines: maxLines,
    );
  }

  FontWeight generateFontSize() {
    switch (fontWeight) {
      case TtFontWeight.regular:
        return FontWeight.w400;
      case TtFontWeight.medium:
        return FontWeight.w500;
      case TtFontWeight.semiBold:
        return FontWeight.w600;
    }
  }
}
