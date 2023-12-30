import 'package:chatgpt/chat_screen.dart';
import 'package:flutter/material.dart';

class PageViewTest extends StatefulWidget {
  @override
  State<PageViewTest> createState() => _PageViewTestState();
}

class _PageViewTestState extends State<PageViewTest> {
  @override
  Widget build(BuildContext context) {
    final PageController controller = PageController(initialPage: 0);
    return Scaffold(
      backgroundColor: const Color(0xff343541),
      body: PageView(
        physics: const NeverScrollableScrollPhysics(),

        scrollDirection: Axis.horizontal,
        controller: controller,
        children: [
          Container(
            padding: const EdgeInsets.symmetric(vertical: 50),
            child: Column(
              children: [
                Image.asset(
                  'assets/images/logo2.png',
                ),
                const SizedBox(
                  height: 50,
                ),
                const Icon(
                  Icons.light_mode_outlined,
                  color: Colors.white,
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  'Examples',
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.white,
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                Container(
                  alignment: Alignment.center,
                  width: 335,
                  height: 62,
                  decoration: BoxDecoration(
                    color: const Color(0xff454550),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 40.0),
                    child: Text(
                      "“Explain quantum computing in simple terms”",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          height: 1.5,
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.w500),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  alignment: Alignment.center,
                  width: 335,
                  height: 62,
                  decoration: BoxDecoration(
                    color: const Color(0xff454550),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 40.0),
                    child: Text(
                      "“Got any creative ideas for a 10 year old’s birthday?”",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          height: 1.5,
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.w500),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  alignment: Alignment.center,
                  width: 335,
                  height: 62,
                  decoration: BoxDecoration(
                    color: const Color(0xff454550),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 40.0),
                    child: Text(
                      "“How do I make an HTTP request in Javascript?”",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          height: 1.5,
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.w500),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 50,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 30,
                      height: 2,
                      color: const Color(0xff11a37f),
                    ),
                    const SizedBox(
                      width: 4,
                    ),
                    Container(
                      width: 30,
                      height: 2,
                      color: Colors.grey,
                    ),
                    const SizedBox(
                      width: 4,
                    ),
                    Container(
                      width: 30,
                      height: 2,
                      color: Colors.grey,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 30,
                ),
                InkWell(
                  onTap: () {
                    controller.animateToPage(1,
                        duration: const Duration(milliseconds: 600),
                        curve: Curves.linear);
                  },
                  child: Container(
                    alignment: Alignment.center,
                    width: 335,
                    height: 62,
                    decoration: BoxDecoration(
                      color: const Color(0xff10A37F),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: const Text(
                      "Next",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.w500),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.symmetric(vertical: 50),
            child: Column(
              children: [
                Image.asset(
                  'assets/images/logo2.png',
                ),
                const SizedBox(
                  height: 50,
                ),
                const Icon(
                  Icons.electric_bolt_outlined,
                  color: Colors.white,
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  'Capabilities',
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.white,
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                Container(
                  alignment: Alignment.center,
                  width: 335,
                  height: 62,
                  decoration: BoxDecoration(
                    color: const Color(0xff454550),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 40.0),
                    child: Text(
                      "Remembers what user said earlier in the conversation",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          height: 1.5,
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.w500),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  alignment: Alignment.center,
                  width: 335,
                  height: 62,
                  decoration: BoxDecoration(
                    color: const Color(0xff454550),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 40.0),
                    child: Text(
                      "Allows user to provide follow-up corrections",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          height: 1.5,
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.w500),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  alignment: Alignment.center,
                  width: 335,
                  height: 62,
                  decoration: BoxDecoration(
                    color: const Color(0xff454550),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 40.0),
                    child: Text(
                      "Trained to decline inappropriate requests",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          height: 1.5,
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.w500),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 50,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 30,
                      height: 2,
                      color: Colors.grey,
                    ),
                    const SizedBox(
                      width: 4,
                    ),
                    Container(
                      width: 30,
                      height: 2,
                      color: const Color(0xff11a37f),
                    ),
                    const SizedBox(
                      width: 4,
                    ),
                    Container(
                      width: 30,
                      height: 2,
                      color: Colors.grey,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 30,
                ),
                InkWell(
                  onTap: () {
                    controller.animateToPage(2,
                        duration: const Duration(milliseconds: 600),
                        curve: Curves.linear);
                  },
                  child: Container(
                    alignment: Alignment.center,
                    width: 335,
                    height: 62,
                    decoration: BoxDecoration(
                      color: const Color(0xff10A37F),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: const Text(
                      "Next",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.w500),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.symmetric(vertical: 50),
            child: Column(
              children: [
                Image.asset(
                  'assets/images/logo2.png',
                ),
                const SizedBox(
                  height: 50,
                ),
                const Icon(
                  Icons.warning_amber_outlined,
                  color: Colors.white,
                  size: 35,
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  'Limitations',
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.white,
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                Container(
                  alignment: Alignment.center,
                  width: 335,
                  height: 62,
                  decoration: BoxDecoration(
                    color: const Color(0xff454550),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 40.0),
                    child: Text(
                      "May occasionally generate incorrect information",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          height: 1.5,
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.w500),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  alignment: Alignment.center,
                  width: 335,
                  height: 62,
                  decoration: BoxDecoration(
                    color: const Color(0xff454550),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: const Text(
                    "May occasionally produce harmful instructions or biased content",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        height: 1.5,
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.w500),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  alignment: Alignment.center,
                  width: 335,
                  height: 62,
                  decoration: BoxDecoration(
                    color: const Color(0xff454550),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 40.0),
                    child: Text(
                      "Limited knowledge of world and events after 2021",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          height: 1.5,
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.w500),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 50,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 30,
                      height: 2,
                      color: Colors.grey,
                    ),
                    const SizedBox(
                      width: 4,
                    ),
                    Container(
                      width: 30,
                      height: 2,
                      color: Colors.grey,
                    ),
                    const SizedBox(
                      width: 4,
                    ),
                    Container(
                      width: 30,
                      height: 2,
                      color: const Color(0xff11a37f),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 30,
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => ChatScreen(),
                      ),
                    );
                  },
                  child: Container(
                    alignment: Alignment.center,
                    width: 335,
                    height: 62,
                    decoration: BoxDecoration(
                      color: const Color(0xff10A37F),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Let’s Chat",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.w500),
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        Icon(
                          Icons.arrow_forward_outlined,
                          color: Colors.white,
                          size: 20,
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
