import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:furniture_app/constants/colors.dart';

class CategoryCard extends StatelessWidget {
  final String title;
  final String iconPath;
  final Function() onTap;

  const CategoryCard({
    Key key,
    @required this.title,
    @required this.iconPath,
    @required this.onTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Container(
        height: 90,
        width: 130,
        decoration: BoxDecoration(
          color: Colors.white,
          boxShadow: [
            BoxShadow(
                color: Colors.black.withOpacity(0.1),
                offset: Offset.zero,
                blurRadius: 15.0)
          ],
        ),
        child: Center(
          child: Wrap(
            direction: Axis.vertical,
            crossAxisAlignment: WrapCrossAlignment.center,
            children: [
              Container(
                height: 42,
                width: 42,
                child: SvgPicture.asset(
                  iconPath,
                  color: primaryColor,
                ),
              ),
              Text(
                title,
                style: TextStyle(
                  fontSize: 16.0,
                  height: 1.5,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
