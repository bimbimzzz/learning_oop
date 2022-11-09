import 'package:flutter/material.dart';

class BasicMainNavigationView extends StatefulWidget {
  const BasicMainNavigationView({Key? key}) : super(key: key);

  @override
  State<BasicMainNavigationView> createState() =>
      _BasicMainNavigationViewState();
}

class _BasicMainNavigationViewState extends State<BasicMainNavigationView> {
  int selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      initialIndex: selectedIndex,
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Column(
            children: const [
              Text(
                "Annyeong Korean Street Food",
                style: TextStyle(
                  fontSize: 15.0,
                ),
              ),
              Text(
                "text",
                style: TextStyle(
                  fontSize: 15.0,
                ),
              ),
            ],
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.add,
                size: 24.0,
              ),
            ),
          ],
        ),
        body: IndexedStack(
          index: selectedIndex,
          children: [
            Column(
              children: [
                Container(
                  height: 100.0,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage(
                        "https://i.ibb.co/3pPYd14/freeban.jpg",
                      ),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.all(
                      Radius.circular(
                        16.0,
                      ),
                    ),
                  ),
                ),
                LayoutBuilder(
                  builder: (context, constraint) {
                    List menus = [
                      {
                        "icon": Icons.abc,
                        "label": "Home",
                        "onTap": () {},
                      },
                      {
                        "icon": Icons.tiktok,
                        "label": "Tiktok",
                        "onTap": () {},
                      },
                      {
                        "icon": Icons.facebook,
                        "label": "Facebook",
                        "onTap": () {},
                      },
                      {
                        "icon": Icons.access_alarm,
                        "label": "Task",
                        "onTap": () {},
                      },
                      {
                        "icon": Icons.developer_board,
                        "label": "Developer",
                        "onTap": () {},
                      },
                      {
                        "icon": Icons.web,
                        "label": "Website",
                        "onTap": () {},
                      },
                      {
                        "icon": Icons.mobile_screen_share_rounded,
                        "label": "Share",
                        "onTap": () {},
                      },
                      {
                        "icon": Icons.event,
                        "label": "Event",
                        "onTap": () {},
                      },
                    ];

                    return Wrap(
                      children: List.generate(
                        menus.length,
                        (index) {
                          var item = menus[index];

                          var size = constraint.biggest.width / 4;

                          return SizedBox(
                            width: size,
                            height: size,
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                foregroundColor: Colors.blueGrey,
                                animationDuration:
                                    const Duration(milliseconds: 1000),
                                backgroundColor: Colors.transparent,
                                splashFactory: InkSplash.splashFactory,
                                shadowColor: Colors.transparent,
                                elevation: 0.0,
                              ),
                              onPressed: () => item["onTap"](),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(
                                    item["icon"],
                                    color: Colors.blueGrey,
                                  ),
                                  const SizedBox(
                                    height: 4.0,
                                  ),
                                  Text(
                                    "${item["label"]}",
                                    textAlign: TextAlign.center,
                                    overflow: TextOverflow.ellipsis,
                                    style: const TextStyle(
                                      color: Colors.blueGrey,
                                      fontSize: 8.0,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          );
                        },
                      ),
                    );
                  },
                ),
              ],
            ),
            Container(
              color: Colors.red[100],
            ),
            Container(
              color: Colors.purple[100],
            ),
            Container(
              color: Colors.blue[100],
            ),
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: selectedIndex,
          selectedItemColor: Colors.grey[700],
          unselectedItemColor: Colors.grey[500],
          onTap: (index) {
            selectedIndex = index;
            setState(() {});
          },
          items: const [
            BottomNavigationBarItem(
              label: "Home",
              icon: Icon(
                Icons.home,
              ),
            ),
            BottomNavigationBarItem(
              label: "Order",
              icon: Icon(
                Icons.list,
              ),
            ),
            BottomNavigationBarItem(
              label: "Favorite",
              icon: Icon(
                Icons.favorite,
              ),
            ),
            BottomNavigationBarItem(
              label: "Me",
              icon: Icon(
                Icons.person,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
