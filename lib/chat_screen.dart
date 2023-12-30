import 'package:chatgpt/page_view.dart';
import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff343541),
      appBar: AppBar(
        backgroundColor: const Color(0xff343541),
        leading: InkWell(
          onTap:(){Navigator.push(context, MaterialPageRoute(
            builder: (context) => PageViewTest(),
          ),);} ,
          child: const Icon(
            Icons.arrow_back_outlined,
            color: Colors.white,
          ),
        ),
        title: const Text(
          'Back',
          style: TextStyle(
            color: Colors.white,
            fontSize: 18,
          ),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15.0),
            child: Image.asset(
              'assets/images/gpt.png',
              color: Colors.white,
              width: 20,
              height: 20,
            ),
          ),
        ],
        bottom: const PreferredSize(
          preferredSize: Size.fromHeight(10),
          child: Divider(),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const SizedBox(),
          const Center(
            child: Text(
              'Ask anything, get yout answer',
              style: TextStyle(color: Colors.grey, fontSize: 16),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              bottom: 20.0,
              left: 12,
              right: 12,
            ),
            child: TextField(
              cursorColor:Colors.white,
              style: const TextStyle(
                color: Colors.white,
                fontSize: 18,
              ),
              decoration: InputDecoration(
                focusedBorder: const OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.white),
                ),
                enabledBorder: const OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.white),
                ),
                errorBorder: const OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.white),),
                suffixIcon: Image.asset('assets/images/go.png'),
                border: OutlineInputBorder(
                  borderSide:const BorderSide(color: Colors.white) ,
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
