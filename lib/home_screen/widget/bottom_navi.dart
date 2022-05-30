import 'package:community_material_icon/community_material_icon.dart';
import 'package:custom_navigation_bar/custom_navigation_bar.dart';
import 'package:flutter/material.dart';

ValueNotifier selectednotific = ValueNotifier(0);

class BottomNaviWidgetPage extends StatelessWidget {
  const BottomNaviWidgetPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ValueListenableBuilder(
        valueListenable: selectednotific,
        builder: (BuildContext context, dynamic newindex, Widget? _) {
          return CustomNavigationBar(
              strokeColor: Colors.white,
              backgroundColor: Colors.black,
              selectedColor: Colors.white,
              unSelectedColor: Colors.grey,
              onTap: (index) {
                selectednotific.value = index;
              },
              currentIndex: newindex,
              items: [
                CustomNavigationBarItem(
                    icon: const Icon(CommunityMaterialIcons.xmpp)),
                CustomNavigationBarItem(
                    icon: const Icon(CommunityMaterialIcons.google_ads)),
                CustomNavigationBarItem(
                    icon: const Icon(CommunityMaterialIcons.polymer)),
              ]);
        });
  }
}
