import 'package:flutter/material.dart';
import 'package:flutter_app/utils/colors_standard.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class Header extends StatefulWidget {
  const Header({super.key});

  @override
  State<Header> createState() => _HeaderState();
}

class _HeaderState extends State<Header> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: backgroundColor,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              _Profile(),
            ],
          )
        ],
      ),
    );
  }

  _Profile() {
    return GestureDetector(
      onTap: () {},
      child: Container(
        margin: const EdgeInsets.only(left: 20, top: 15),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(80), color: secondaryPurple),
        child: IconButton(
          onPressed: () {},
          icon: const Icon(
            MdiIcons.accountOutline,
          ),
        ),
      ),
    );
  }

  _options() {
    return Row(
      children: [
        IconButton(
          onPressed: () {},
          icon: const Icon(
            MdiIcons.eyeOutline,
            color: Colors.white,
          ),
        ),
        IconButton(
          onPressed: () {},
          icon: const Icon(
            MdiIcons.helpCircleOutline,
            color: Colors.white,
          ),
        ),
      ],
    );
  }
}
