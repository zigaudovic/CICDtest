import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:riverpod_test/presentation/router.gr.dart';
import 'package:salomon_bottom_bar/salomon_bottom_bar.dart';

class NavigationPage extends StatelessWidget {
  const NavigationPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  AutoTabsScaffold(
      routes: const [FirstTree(),SecondTree(),ThirdTree()],
      bottomNavigationBuilder: (context,tabsRouter){
        return SalomonBottomBar(
          margin: const EdgeInsets.symmetric(
            horizontal: 40,
            vertical: 10,
          ),
          currentIndex: tabsRouter.activeIndex,
          onTap: (index) {
            tabsRouter.setActiveIndex(index);
          },
          unselectedItemColor: Colors.grey[350],
          items: [
            SalomonBottomBarItem(
              selectedColor: Colors.blue,//Theme.of(context).primaryColor,
              icon: const Icon(
                Icons.home,
                size: 30,
              ),
              title: const Text('FirstTree'),
            ),
            SalomonBottomBarItem(
              selectedColor: Colors.blue,//Theme.of(context).primaryColor,
              icon: const Icon(
                Icons.home,
                size: 30,
              ),
              title: const Text('SecondTree'),
            ),
            SalomonBottomBarItem(
              selectedColor: Colors.blue,//Theme.of(context).primaryColor,
              icon: const Icon(
                Icons.home,
                size: 30,
              ),
              title: const Text('ThirdTree'),
            ),
          ],
        );

      }
    );
  }
}
