import 'package:flutter/material.dart';

class SavedScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff202123),
      body: Padding(
        padding: const EdgeInsets.only(
          top: 80.0,
        ),
        child: Column(
          children: [
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.0),
              child: Row(
                children: [
                  Icon(
                    Icons.messenger_outline_outlined,
                    color: Colors.white,
                    size: 22,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    'New Chat',
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                  SizedBox(
                    width: 190,
                  ),
                  Icon(
                    Icons.arrow_forward_ios_outlined,
                    color: Colors.white,
                    size: 20,
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const Divider(
              endIndent: 20,
              indent: 20,
            ),
            const SizedBox(
              height: 10,
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.0),
              child: Row(
                children: [
                  Icon(
                    Icons.messenger_outline_outlined,
                    color: Colors.grey,
                    size: 22,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    'Why is the sky blue ?',
                    style: TextStyle(color: Colors.grey, fontSize: 18),
                  ),
                  SizedBox(
                    width: 75,
                  ),
                  Icon(
                    Icons.more_vert_outlined,
                    color: Colors.grey,
                    size: 18,
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  Icon(
                    Icons.arrow_forward_ios_outlined,
                    color: Colors.grey,
                    size: 18,
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 8,
            ),
            const Divider(
              endIndent: 20,
              indent: 20,
            ),
            const SizedBox(
              height: 270,
            ),
            const Divider(),
            const SizedBox(
              height: 10,
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.0),
              child: Row(
                children: [
                  Icon(
                    Icons.delete_rounded,
                    color: Colors.grey,
                    size: 20,
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Text(
                    'Clear conversations',
                    style: TextStyle(color: Colors.grey, fontSize: 16),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Row(
                children: [
                  const Icon(
                    Icons.person_outline,
                    color: Colors.grey,
                    size: 20,
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  const Text(
                    'Upgrade to Plus',
                    style: TextStyle(color: Colors.grey, fontSize: 16),
                  ),
                  const SizedBox(
                    width: 150,
                  ),
                  Container(
                    alignment: Alignment.center,
                    height: 20,
                    width: 50,
                    decoration: BoxDecoration(
                      color: Colors.yellowAccent,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: const Text('NEW',style: TextStyle(color: Colors.grey),),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.0),
              child: Row(
                children: [
                  Icon(
                    Icons.light_mode_outlined,
                    color: Colors.grey,
                    size: 20,
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Text(
                    'Light mode',
                    style: TextStyle(color: Colors.grey, fontSize: 16),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.0),
              child: Row(
                children: [
                  Icon(
                    Icons.feedback_outlined,
                    color: Colors.grey,
                    size: 20,
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Text(
                    'Updates & FAQ',
                    style: TextStyle(color: Colors.grey, fontSize: 16),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.0),
              child: Row(
                children: [
                  Icon(
                    Icons.logout_outlined,
                    color: Color(0xffc67878),
                    size: 20,
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Text(
                    'Logout',
                    style: TextStyle(color: Color(0xffc67878), fontSize: 16),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
