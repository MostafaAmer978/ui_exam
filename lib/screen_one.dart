import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class ScreenOne extends StatefulWidget {
  const ScreenOne({super.key});

  @override
  State<ScreenOne> createState() => _ScreenOneState();
}

class _ScreenOneState extends State<ScreenOne> {
  int index = 0;
  var controller1 = PageController();

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Scaffold(
        bottomNavigationBar: BottomAppBar(
          color: Colors.white,
          padding: EdgeInsets.zero,
          height: 88,
          child: BottomNavigationBar(
              backgroundColor: Colors.white,
              elevation: 0,
              type: BottomNavigationBarType.fixed,
              currentIndex: index,
              onTap: (value) {
                index = value;
                setState(() {});
              },
              items: [
                BottomNavigationBarItem(
                  icon: Image.asset(
                      "assets/images/bottom_navigation_bar/ic_home_green.png"),
                  label: "",
                  activeIcon: Column(
                    children: [
                      Image.asset(
                          "assets/images/bottom_navigation_bar/ic_home_green.png"),
                      const SizedBox(
                        height: 8,
                      ),
                      SmoothPageIndicator(
                          effect: const WormEffect(
                              dotWidth: 6,
                              dotHeight: 6,
                              activeDotColor: Color(0xFF027A48)),
                          controller: PageController(),
                          count: 1)
                    ],
                  ),
                ),
                BottomNavigationBarItem(
                  icon: const ImageIcon(AssetImage(
                      "assets/images/bottom_navigation_bar/ic_grid.png")),
                  label: "",
                  activeIcon: Column(
                    children: [
                      Image.asset(
                          "assets/images/bottom_navigation_bar/ic_grid.png"),
                      const SizedBox(
                        height: 8,
                      ),
                      SmoothPageIndicator(
                          effect: const WormEffect(
                              dotWidth: 6,
                              dotHeight: 6,
                              activeDotColor: Color(0xFF027A48)),
                          controller: PageController(),
                          count: 1)
                    ],
                  ),
                ),
                BottomNavigationBarItem(
                  icon: const ImageIcon(AssetImage(
                      "assets/images/bottom_navigation_bar/ic_calender.png")),
                  label: "",
                  activeIcon: Column(
                    children: [
                      Image.asset(
                          "assets/images/bottom_navigation_bar/ic_calender.png"),
                      const SizedBox(
                        height: 8,
                      ),
                      SmoothPageIndicator(
                          effect: const WormEffect(
                              dotWidth: 6,
                              dotHeight: 6,
                              activeDotColor: Color(0xFF027A48)),
                          controller: PageController(),
                          count: 1)
                    ],
                  ),
                ),
                BottomNavigationBarItem(
                  icon: const ImageIcon(AssetImage(
                      "assets/images/bottom_navigation_bar/ic_user.png")),
                  label: "",
                  activeIcon: Column(
                    children: [
                      Image.asset(
                          "assets/images/bottom_navigation_bar/ic_user.png"),
                      const SizedBox(
                        height: 8,
                      ),
                      SmoothPageIndicator(
                          effect: const WormEffect(
                              dotWidth: 6,
                              dotHeight: 6,
                              activeDotColor: Color(0xFF027A48)),
                          controller: PageController(),
                          count: 1)
                    ],
                  ),
                ),
              ]),
        ),
        body: Container(
          padding: const EdgeInsets.only(top: 40,left: 30,right: 30),
          child: Column(
            children: [
              // Start Moody
              Row(
                children: [
                  Image.asset("assets/images/logo.png"),
                  const SizedBox(
                    width: 8,
                  ),
                  const Text(
                    "Moody",
                    style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontSize: 25,
                        fontFamily: "kefa"),
                  ),
                  const Expanded(child: Spacer()),
                  InkWell(
                      onTap: () {},
                      child: Image.asset("assets/images/bell.png"))
                ],
              ),
              const SizedBox(
                height: 24,
              ),
              // End Moody

              // Start Hello, Sara Rose
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Text(
                        "Hello, ",
                        style: GoogleFonts.inter(
                          fontWeight: FontWeight.w400,
                          fontSize: 20,
                        ),
                      ),
                      Text(
                        "Sara Rose",
                        style: GoogleFonts.inter(
                          fontWeight: FontWeight.w600,
                          fontSize: 20,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 12,
                  ),
                  Text(
                    "How are you feeling today ?",
                    style: GoogleFonts.inter(
                      fontWeight: FontWeight.w400,
                      fontSize: 15,
                    ),
                  ),
                  const SizedBox(
                    height: 16,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      InkWell(
                        onTap: () {},
                        child: Column(
                          children: [
                            Image.asset("assets/images/emogi/love.png"),
                            const SizedBox(
                              height: 8,
                            ),
                            Text(
                              "Love",
                              style: GoogleFonts.inter(
                                fontWeight: FontWeight.w400,
                                fontSize: 15,
                              ),
                            )
                          ],
                        ),
                      ),
                      InkWell(
                        onTap: () {},
                        child: Column(
                          children: [
                            Image.asset("assets/images/emogi/cool.png"),
                            const SizedBox(
                              height: 8,
                            ),
                            Text(
                              "Cool",
                              style: GoogleFonts.inter(
                                fontWeight: FontWeight.w400,
                                fontSize: 15,
                              ),
                            )
                          ],
                        ),
                      ),
                      InkWell(
                        onTap: () {},
                        child: Column(
                          children: [
                            Image.asset("assets/images/emogi/happy.png"),
                            const SizedBox(
                              height: 8,
                            ),
                            Text(
                              "Happy",
                              style: GoogleFonts.inter(
                                fontWeight: FontWeight.w400,
                                fontSize: 15,
                              ),
                            )
                          ],
                        ),
                      ),
                      InkWell(
                        onTap: () {},
                        child: Column(
                          children: [
                            Image.asset("assets/images/emogi/sad.png"),
                            const SizedBox(
                              height: 8,
                            ),
                            Text(
                              "Sad",
                              style: GoogleFonts.inter(
                                fontWeight: FontWeight.w400,
                                fontSize: 15,
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),

              // End Hello, Sara Rose

              const SizedBox(
                height: 40,
              ),

              // Start Feature
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Feature",
                    style: GoogleFonts.inter(
                      fontWeight: FontWeight.w600,
                      fontSize: 20,
                    ),
                  ),
                  InkWell(
                    onTap: () {},
                    child: Row(
                      children: [
                        Text(
                          "See more",
                          style: GoogleFonts.inter(
                              fontWeight: FontWeight.w600,
                              fontSize: 15,
                              color: const Color(0xFF027A48)),
                        ),
                        const Icon(
                          Icons.navigate_next,
                          color: Color(0xFF027A48),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 16,
              ),
              SizedBox(
                width: 325,
                height: 170,
                child: PageView(
                  controller: controller1,
                  children: [
                    Container(
                      width: 325,
                      height: 170,
                      decoration: const BoxDecoration(
                        color: Color(0xFFECFDF3),
                        borderRadius: BorderRadius.all(Radius.circular(15)),
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding:
                                const EdgeInsetsDirectional.only(start: 24),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "Positive vibes",
                                  style: GoogleFonts.inter(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 15,
                                      color: const Color(0xFF344054)),
                                ),
                                const SizedBox(
                                  height: 8,
                                ),
                                Text(
                                  "Boost your mood with",
                                  style: GoogleFonts.inter(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 15,
                                  ),
                                ),
                                Text(
                                  "positive vibes",
                                  style: GoogleFonts.inter(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 15,
                                  ),
                                ),
                                const SizedBox(
                                  height: 16,
                                ),
                                Row(
                                  children: [
                                    CircleAvatar(
                                      backgroundColor: const Color(0xFF32D583),
                                      child: IconButton(
                                        onPressed: () {},
                                        icon: const Icon(
                                          Icons.play_arrow,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                    const SizedBox(
                                      width: 8,
                                    ),
                                    Text(
                                      "10 mins",
                                      style: GoogleFonts.inter(
                                        fontWeight: FontWeight.w500,
                                        fontSize: 15,
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                          Expanded(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  width: double.infinity,
                                  height: 90,
                                  decoration: const BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage(
                                          "assets/images/feature/feature.png"),
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 325,
                      height: 170,
                      decoration: const BoxDecoration(
                        color: Color(0xFFECFDF3),
                        borderRadius: BorderRadius.all(Radius.circular(15)),
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding:
                                const EdgeInsetsDirectional.only(start: 24),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "Positive vibes",
                                  style: GoogleFonts.inter(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 15,
                                      color: const Color(0xFF344054)),
                                ),
                                const SizedBox(
                                  height: 8,
                                ),
                                Text(
                                  "Boost your mood with",
                                  style: GoogleFonts.inter(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 15,
                                  ),
                                ),
                                Text(
                                  "positive vibes",
                                  style: GoogleFonts.inter(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 15,
                                  ),
                                ),
                                const SizedBox(
                                  height: 16,
                                ),
                                Row(
                                  children: [
                                    CircleAvatar(
                                      backgroundColor: const Color(0xFF32D583),
                                      child: IconButton(
                                        onPressed: () {},
                                        icon: const Icon(
                                          Icons.play_arrow,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                    const SizedBox(
                                      width: 8,
                                    ),
                                    Text(
                                      "10 mins",
                                      style: GoogleFonts.inter(
                                        fontWeight: FontWeight.w500,
                                        fontSize: 15,
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                          Expanded(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  width: double.infinity,
                                  height: 90,
                                  decoration: const BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage(
                                          "assets/images/feature/feature.png"),
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 325,
                      height: 170,
                      decoration: const BoxDecoration(
                        color: Color(0xFFECFDF3),
                        borderRadius: BorderRadius.all(Radius.circular(15)),
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding:
                                const EdgeInsetsDirectional.only(start: 24),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "Positive vibes",
                                  style: GoogleFonts.inter(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 15,
                                      color: const Color(0xFF344054)),
                                ),
                                const SizedBox(
                                  height: 8,
                                ),
                                Text(
                                  "Boost your mood with",
                                  style: GoogleFonts.inter(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 15,
                                  ),
                                ),
                                Text(
                                  "positive vibes",
                                  style: GoogleFonts.inter(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 15,
                                  ),
                                ),
                                const SizedBox(
                                  height: 16,
                                ),
                                Row(
                                  children: [
                                    CircleAvatar(
                                      backgroundColor: const Color(0xFF32D583),
                                      child: IconButton(
                                        onPressed: () {},
                                        icon: const Icon(
                                          Icons.play_arrow,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                    const SizedBox(
                                      width: 8,
                                    ),
                                    Text(
                                      "10 mins",
                                      style: GoogleFonts.inter(
                                        fontWeight: FontWeight.w500,
                                        fontSize: 15,
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                          Expanded(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  width: double.infinity,
                                  height: 90,
                                  decoration: const BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage(
                                          "assets/images/feature/feature.png"),
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),

              const SizedBox(
                height: 12,
              ),

              SmoothPageIndicator(
                  effect: const JumpingDotEffect(
                      dotWidth: 5,
                      dotHeight: 5,
                      activeDotColor: Color(0xFF98A2B3),
                      dotColor: Color(0xFFD9D9D9)),
                  controller: controller1,
                  count: 3),
              // End Feature

              // Start Exercise
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Exercise",
                    style: GoogleFonts.inter(
                      fontWeight: FontWeight.w600,
                      fontSize: 20,
                    ),
                  ),
                  InkWell(
                    onTap: () {},
                    child: Row(
                      children: [
                        Text(
                          "See more",
                          style: GoogleFonts.inter(
                              fontWeight: FontWeight.w600,
                              fontSize: 15,
                              color: const Color(0xFF027A48)),
                        ),
                        const Icon(
                          Icons.navigate_next,
                          color: Color(0xFF027A48),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 16,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  InkWell(
                    onTap: () {},
                    child: Container(
                      padding: const EdgeInsets.all(12),
                      width: 150,
                      height: 50,
                      decoration: BoxDecoration(
                          color: const Color(0xFFF9F5FF),
                          borderRadius: BorderRadius.circular(12)),
                      child: Row(
                        children: [
                          Image.asset("assets/images/exercise/relaxation.png"),
                          const SizedBox(
                            width: 12,
                          ),
                          Text(
                            "Relaxation",
                            style: GoogleFonts.inter(
                                fontWeight: FontWeight.w500,
                                fontSize: 15,
                                color: const Color(0xFF000000)),
                          )
                        ],
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () {},
                    child: Container(
                      padding: const EdgeInsets.all(12),
                      width: 150,
                      height: 50,
                      decoration: BoxDecoration(
                          color: const Color(0xFFFDF2FA),
                          borderRadius: BorderRadius.circular(12)),
                      child: Row(
                        children: [
                          Image.asset("assets/images/exercise/meditation.png"),
                          const SizedBox(
                            width: 12,
                          ),
                          Text(
                            "Meditation",
                            style: GoogleFonts.inter(
                                fontWeight: FontWeight.w500,
                                fontSize: 15,
                                color: const Color(0xFF000000)),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 16,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  InkWell(
                    onTap: () {},
                    child: Container(
                      padding: const EdgeInsets.all(12),
                      width: 150,
                      height: 50,
                      decoration: BoxDecoration(
                          color: const Color(0xFFFFFAF5),
                          borderRadius: BorderRadius.circular(12)),
                      child: Row(
                        children: [
                          Image.asset("assets/images/exercise/breathing.png"),
                          const SizedBox(
                            width: 12,
                          ),
                          Text(
                            "Breathing",
                            style: GoogleFonts.inter(
                                fontWeight: FontWeight.w500,
                                fontSize: 15,
                                color: const Color(0xFF000000)),
                          )
                        ],
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () {},
                    child: Container(
                      padding: const EdgeInsets.all(12),
                      width: 150,
                      height: 50,
                      decoration: BoxDecoration(
                          color: const Color(0xFFF0F9FF),
                          borderRadius: BorderRadius.circular(12)),
                      child: Row(
                        children: [
                          Image.asset("assets/images/exercise/yoga.png"),
                          const SizedBox(
                            width: 12,
                          ),
                          Text(
                            "Yoga",
                            style: GoogleFonts.inter(
                                fontWeight: FontWeight.w500,
                                fontSize: 15,
                                color: const Color(0xFF000000)),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              // End  Exercise
            ],
          ),
        ),
      ),
    );
  }
}
