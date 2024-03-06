import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'all_type_bar.dart';

class ScreenTwo extends StatefulWidget {
  const ScreenTwo({super.key});

  @override
  State<ScreenTwo> createState() => _ScreenTwoState();
}

class _ScreenTwoState extends State<ScreenTwo> {
  int index = 0;

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        bottomNavigationBar: BottomAppBar(
          color: Colors.white,
          height: 88,
          padding: EdgeInsets.zero,
          child: BottomNavigationBar(
            backgroundColor: Colors.white,
            type: BottomNavigationBarType.fixed,
              elevation: 0,
              currentIndex: index,
              onTap: (value) {
                index = value;
                setState(() {});
              },
              items: [
                BottomNavigationBarItem(
                  icon: Image.asset(
                      "assets/images/bottom_navigation_bar/ic_home_purple.png"),
                  label: "",
                  activeIcon: Column(
                    children: [
                      Image.asset(
                          "assets/images/bottom_navigation_bar/ic_home_purple.png"),
                      const SizedBox(
                        height: 8,
                      ),
                      SmoothPageIndicator(
                          effect: const WormEffect(dotWidth: 6, dotHeight: 6,activeDotColor: Color(0xFF363F72)),
                          controller: PageController(),
                          count: 1)
                    ],
                  ),
                ),
                BottomNavigationBarItem(
                  icon: Image.asset(
                      "assets/images/bottom_navigation_bar/ic_location.png"),
                  label: "",
                  activeIcon: Column(
                    children: [
                      Image.asset(
                          "assets/images/bottom_navigation_bar/ic_location.png"),
                      const SizedBox(
                        height: 8,
                      ),
                      SmoothPageIndicator(
                          effect: const WormEffect(dotWidth: 6, dotHeight: 6,activeDotColor: Color(0xFF363F72)),
                          controller: PageController(),
                          count: 1)
                    ],
                  ),
                ),
                BottomNavigationBarItem(
                  icon: Image.asset(
                      "assets/images/bottom_navigation_bar/ic_chart.png"),
                  label: "",
                  activeIcon: Column(
                    children: [
                      Image.asset(
                          "assets/images/bottom_navigation_bar/ic_chart.png"),
                      const SizedBox(
                        height: 8,
                      ),
                      SmoothPageIndicator(
                          effect: const WormEffect(dotWidth: 6, dotHeight: 6,activeDotColor: Color(0xFF363F72)),
                          controller: PageController(),
                          count: 1)
                    ],
                  ),
                ),
                BottomNavigationBarItem(
                  icon: Image.asset(
                      "assets/images/bottom_navigation_bar/ic_user.png"),
                  label: "",
                  activeIcon: Column(
                    children: [
                      Image.asset(
                          "assets/images/bottom_navigation_bar/ic_user.png"),
                      const SizedBox(
                        height: 8,
                      ),
                      SmoothPageIndicator(
                          effect: const WormEffect(dotWidth: 6, dotHeight: 6,activeDotColor: Color(0xFF363F72)),
                          controller: PageController(),
                          count: 1)
                    ],
                  ),
                ),
              ]),
        ),
        body: Container(
          padding: const EdgeInsets.only(top: 30, left: 30, right: 30),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  const CircleAvatar(
                    radius: 27,
                    backgroundImage: AssetImage(
                      "assets/images/jade_girl.png",
                    ),
                  ),
                  const SizedBox(
                    width: 12,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Hello, Jade",
                        style: GoogleFonts.inter(
                            fontSize: 15, fontWeight: FontWeight.w400),
                      ),
                      Text(
                        "Ready to workout?",
                        style: GoogleFonts.inter(
                            fontSize: 20, fontWeight: FontWeight.w600),
                      ),
                    ],
                  ),
                  const Expanded(child: Spacer()),
                  InkWell(
                      onTap: () {},
                      child: Image.asset("assets/images/bell.png")),
                ],
              ),
              const SizedBox(
                height: 27,
              ),
              Container(
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: const Color(0xFFF8F9FC),
                  borderRadius: BorderRadius.circular(10),
                ),
                width: double.infinity,
                height: 70,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Expanded(
                          child: Row(
                            children: [
                              Image.asset("assets/images/ic_heart_purple.png"),
                              const SizedBox(
                                width: 2,
                              ),
                              Text(
                                "Heart Rate",
                                style: GoogleFonts.inter(
                                    fontSize: 12, fontWeight: FontWeight.w400),
                              )
                            ],
                          ),
                        ),
                        Expanded(
                          child: Row(
                            children: [
                              Text(
                                "81 ",
                                style: GoogleFonts.inter(
                                    fontSize: 20, fontWeight: FontWeight.w600),
                              ),
                              Text(
                                "BPM",
                                style: GoogleFonts.inter(
                                    fontSize: 15, fontWeight: FontWeight.w500),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                    const VerticalDivider(
                      color: Color(0xFFD9D9D9),
                      width: 50,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Expanded(
                          child: Row(
                            children: [
                              Image.asset("assets/images/ic_todo.png"),
                              const SizedBox(
                                width: 2,
                              ),
                              Text(
                                "To-do",
                                style: GoogleFonts.inter(
                                    fontSize: 12, fontWeight: FontWeight.w400),
                              )
                            ],
                          ),
                        ),
                        Expanded(
                          child: Row(
                            children: [
                              Text(
                                "32.5 ",
                                style: GoogleFonts.inter(
                                    fontSize: 20, fontWeight: FontWeight.w600),
                              ),
                              Text(
                                "%",
                                style: GoogleFonts.inter(
                                    fontSize: 15, fontWeight: FontWeight.w500),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                    const VerticalDivider(
                      color: Color(0xFFD9D9D9),
                      width: 50,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Expanded(
                          child: Row(
                            children: [
                              Image.asset("assets/images/ic_fire.png"),
                              const SizedBox(
                                width: 2,
                              ),
                              Text(
                                "Calo",
                                style: GoogleFonts.inter(
                                    fontSize: 12, fontWeight: FontWeight.w400),
                              )
                            ],
                          ),
                        ),
                        Expanded(
                          child: Row(
                            children: [
                              Text(
                                "1000 ",
                                style: GoogleFonts.inter(
                                    fontSize: 20, fontWeight: FontWeight.w600),
                              ),
                              Text(
                                "Cal",
                                style: GoogleFonts.inter(
                                    fontSize: 15, fontWeight: FontWeight.w500),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 24,
              ),
              Text(
                "Workout Programs",
                style: GoogleFonts.inter(
                    fontSize: 20, fontWeight: FontWeight.w600),
              ),
              const SizedBox(
                height: 16,
              ),
              SizedBox(
                width: double.infinity,
                height: 60,
                child: TabBar(
                    dividerColor: Colors.transparent,
                    tabs: [
                  Tab(
                    child: Text(
                      "All Type",
                      style: GoogleFonts.inter(
                          fontSize: 15, fontWeight: FontWeight.w500),
                    ),
                  ),
                  Tab(
                    child: Text(
                      "Full Body",
                      style: GoogleFonts.inter(
                          fontSize: 15, fontWeight: FontWeight.w500),
                    ),
                  ),
                  Tab(
                    child: Text(
                      "Upper",
                      style: GoogleFonts.inter(
                          fontSize: 15, fontWeight: FontWeight.w500),
                    ),
                  ),
                  Tab(
                    child: Text(
                      "Lower",
                      style: GoogleFonts.inter(
                          fontSize: 15, fontWeight: FontWeight.w500),
                    ),
                  ),
                ]),
              ),
               const Expanded(
                child: TabBarView(children: [
                  AllTypeTab(),
                ]),
              )
            ],
          ),
        ),
      ),
    );
  }
}
