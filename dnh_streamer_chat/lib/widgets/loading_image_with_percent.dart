import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';

import '../core/constant/app_colors.dart';


class LoadingImageWithPercent extends StatefulWidget {
  const LoadingImageWithPercent({
    Key? key,
    this.percent = 0,
    this.padding,
    this.iconSize,
    this.height,
    this.progressLineHeight,
    this.isHaveProgress = true,
  }) : super(key: key);

  final double percent;
  final double? padding;
  final double? iconSize;
  final double? height;
  final double? progressLineHeight;
  final bool isHaveProgress;

  @override
  State<LoadingImageWithPercent> createState() =>
      _LoadingImageWithPercentState();
}

class _LoadingImageWithPercentState extends State<LoadingImageWithPercent> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: widget.height,
      color: AppColors.colorF8F9FB,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Flexible(
            child: Padding(
              padding: const EdgeInsets.only(bottom: 8.0),
              child: SvgPicture.asset(
                'assets/icon/image-alt.svg',
                width: widget.iconSize,
              ),
            ),
          ),
          // const Flexible(child: spaceVertical8),
          if (widget.isHaveProgress)
            Flexible(
              child: LinearPercentIndicator(
                lineHeight: widget.progressLineHeight ?? 2,
                percent: widget.percent,
                backgroundColor: const Color(0x1A1A6DE3),
                progressColor: AppColors.color1A6DE3,
                barRadius: const Radius.circular(999),
                padding: EdgeInsets.symmetric(horizontal: widget.padding ?? 15),
              ),
            ),
        ],
      ),
    );
  }
}
