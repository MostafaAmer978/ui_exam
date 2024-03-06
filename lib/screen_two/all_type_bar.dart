import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AllTypeTab extends StatelessWidget {
  const AllTypeTab({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        padding: const EdgeInsets.only(bottom: 22),
        child: Column(
          children: [
            Container(
              margin: const EdgeInsetsDirectional.only(
                  start: 22,top: 22,end: 22
              ),
              width: 325,
              height: 180,
              padding: const EdgeInsetsDirectional.only(start: 15,bottom: 15,top: 15),
              decoration: BoxDecoration(
                  color: const Color(0xFFF8F9FC),
                  border: Border.all(color: const Color(0xFFEAECF5)),
                  borderRadius: BorderRadius.circular(10)
              ),
              child: Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        padding: const EdgeInsets.symmetric(horizontal: 12,vertical: 8),
                        width: 80,
                        height: 38,
                        decoration: BoxDecoration(
                          color: const Color(0xFFFCFCFD),
                          border: Border.all(color: const Color(0xFFE4E7EC),),
                          borderRadius: BorderRadius.circular(999),
                        ),
                        child: Text(" 7 days",
                          style: GoogleFonts.inter(
                              fontSize: 15, fontWeight: FontWeight.w500),),
                      ),
                      const SizedBox(height: 12,),
                      Text("Morning Yoga",
                        style: GoogleFonts.inter(
                            fontSize: 20, fontWeight: FontWeight.w600),),
                      const SizedBox(height: 4,),
                      Text("Improve mental focus.",
                        style: GoogleFonts.inter(
                            fontSize: 12, fontWeight: FontWeight.w400),),
                      const SizedBox(height: 8,),
                      Row(
                        children: [
                          const Icon(Icons.access_time,color: Color(0xFF101828),),
                          const SizedBox(width: 6,),
                          Text("30 mins",
                            style: GoogleFonts.inter(
                                fontSize: 12, fontWeight: FontWeight.w400),),
                        ],
                      )
                    ],
                  ),
                  const Expanded(child: Spacer()),
                  Image.asset("assets/images/yoga_girl_1.png"),

                ],
              ),
            ),
            Container(
              margin: const EdgeInsetsDirectional.only(
                  start: 22,top: 22,end: 22
              ),
              width: 325,
              height: 180,
              padding: const EdgeInsetsDirectional.only(start: 15,bottom: 15,top: 15),
              decoration: BoxDecoration(
                  color: const Color(0xFFF8F9FC),
                  border: Border.all(color: const Color(0xFFEAECF5)),
                  borderRadius: BorderRadius.circular(10)
              ),
              child: Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,

                    children: [
                      Container(
                        padding: const EdgeInsets.symmetric(horizontal: 12,vertical: 8),
                        width: 80,
                        height: 38,
                        decoration: BoxDecoration(
                          color: const Color(0xFFFCFCFD),
                          border: Border.all(color: const Color(0xFFE4E7EC),),
                          borderRadius: BorderRadius.circular(999),
                        ),
                        child: Text(" 3 days",
                          style: GoogleFonts.inter(
                              fontSize: 15, fontWeight: FontWeight.w500),),
                      ),
                      const SizedBox(height: 12,),
                      Text("Plank Exercise",
                        style: GoogleFonts.inter(
                            fontSize: 19, fontWeight: FontWeight.w600),),
                      const SizedBox(height: 4,),
                      Text("Improve posture and stability.",
                        style: GoogleFonts.inter(
                            fontSize: 12, fontWeight: FontWeight.w400),),
                      const SizedBox(height: 8,),
                      Row(
                        children: [
                          const Icon(Icons.access_time,color: Color(0xFF101828),),
                          const SizedBox(width: 6,),
                          Text("30 mins",
                            style: GoogleFonts.inter(
                                fontSize: 12, fontWeight: FontWeight.w400),),
                        ],
                      )
                    ],
                  ),
                  Expanded(child: Image.asset("assets/images/yoga_girl_2.png")),

                ],
              ),
            ),
            Container(
              margin: const EdgeInsetsDirectional.only(
                  start: 22,top: 22,end: 22
              ),
              width: 325,
              height: 180,
              padding: const EdgeInsetsDirectional.only(start: 15,bottom: 15,top: 15),
              decoration: BoxDecoration(
                  color: const Color(0xFFF8F9FC),
                  border: Border.all(color: const Color(0xFFEAECF5)),
                  borderRadius: BorderRadius.circular(10)
              ),
              child: Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        padding: const EdgeInsets.symmetric(horizontal: 12,vertical: 8),
                        width: 80,
                        height: 38,
                        decoration: BoxDecoration(
                          color: const Color(0xFFFCFCFD),
                          border: Border.all(color: const Color(0xFFE4E7EC),),
                          borderRadius: BorderRadius.circular(999),
                        ),
                        child: Text(" 7 days",
                          style: GoogleFonts.inter(
                              fontSize: 15, fontWeight: FontWeight.w500),),
                      ),
                      const SizedBox(height: 12,),
                      Text("Morning Yoga",
                        style: GoogleFonts.inter(
                            fontSize: 20, fontWeight: FontWeight.w600),),
                      const SizedBox(height: 4,),
                      Text("Improve mental focus.",
                        style: GoogleFonts.inter(
                            fontSize: 12, fontWeight: FontWeight.w400),),
                      const SizedBox(height: 8,),
                      Row(
                        children: [
                          const Icon(Icons.access_time,color: Color(0xFF101828),),
                          const SizedBox(width: 6,),
                          Text("30 mins",
                            style: GoogleFonts.inter(
                                fontSize: 12, fontWeight: FontWeight.w400),),
                        ],
                      )
                    ],
                  ),
                  const Expanded(child: Spacer()),
                  Image.asset("assets/images/yoga_girl_1.png"),

                ],
              ),
            ),
            Container(
              margin: const EdgeInsetsDirectional.only(
                  start: 22,top: 22,end: 22
              ),
              width: 325,
              height: 180,
              padding: const EdgeInsetsDirectional.only(start: 15,bottom: 15,top: 15),
              decoration: BoxDecoration(
                  color: const Color(0xFFF8F9FC),
                  border: Border.all(color: const Color(0xFFEAECF5)),
                  borderRadius: BorderRadius.circular(10)
              ),
              child: Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,

                    children: [
                      Container(
                        padding: const EdgeInsets.symmetric(horizontal: 12,vertical: 8),
                        width: 80,
                        height: 38,
                        decoration: BoxDecoration(
                          color: const Color(0xFFFCFCFD),
                          border: Border.all(color: const Color(0xFFE4E7EC),),
                          borderRadius: BorderRadius.circular(999),
                        ),
                        child: Text(" 3 days",
                          style: GoogleFonts.inter(
                              fontSize: 15, fontWeight: FontWeight.w500),),
                      ),
                      const SizedBox(height: 12,),
                      Text("Plank Exercise",
                        style: GoogleFonts.inter(
                            fontSize: 19, fontWeight: FontWeight.w600),),
                      const SizedBox(height: 4,),
                      Text("Improve posture and stability.",
                        style: GoogleFonts.inter(
                            fontSize: 12, fontWeight: FontWeight.w400),),
                      const SizedBox(height: 8,),
                      Row(
                        children: [
                          const Icon(Icons.access_time,color: Color(0xFF101828),),
                          const SizedBox(width: 6,),
                          Text("30 mins",
                            style: GoogleFonts.inter(
                                fontSize: 12, fontWeight: FontWeight.w400),),
                        ],
                      )
                    ],
                  ),
                  Expanded(child: Image.asset("assets/images/yoga_girl_2.png")),

                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
