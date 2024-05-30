import 'package:flutter/material.dart';

class ChatPage extends StatefulWidget {
  const ChatPage({super.key});

  @override
  State<ChatPage> createState() => _ChatPageState();
}

class _ChatPageState extends State<ChatPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF553370),
      body: Container(
        margin: const EdgeInsets.only(
          top: 60,
        ),
        child: Column(
          children: [
            const Padding(
              padding: EdgeInsets.all(10.0),
              child: Row(
                children: [
                  Icon(
                    Icons.arrow_back_ios_new_outlined,
                    color: Color(0xffc199cd),
                  ),
                  SizedBox(
                    width: 90,
                  ),
                  Text(
                    'Hossam Elyamany',
                    style: TextStyle(
                      color: Color(0xffc199cd),
                      fontSize: 20.0,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              padding: const EdgeInsets.only(
                left: 20.0,
                right: 20.0,
                top: 50.0,
                bottom: 40,
              ),
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height / 1.20,
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(30),
                  topRight: Radius.circular(30),
                ),
              ),
              child: Column(
                children: [
                  Container(
                    padding: const EdgeInsets.all(10),
                    margin: EdgeInsets.only(
                        left: MediaQuery.of(context).size.width / 2),
                    alignment: Alignment.bottomRight,
                    decoration: const BoxDecoration(
                      color: Color(0xFFfafbfd),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10),
                        topRight: Radius.circular(10),
                        bottomLeft: Radius.circular(10),
                      ),
                    ),
                    child: const Text(
                      'Hello, How was the day?',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                    padding: const EdgeInsets.all(10),
                    margin: EdgeInsets.only(
                        right: MediaQuery.of(context).size.width / 3),
                    alignment: Alignment.bottomRight,
                    decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 211, 228, 243),
                      borderRadius: BorderRadius.only(
                        bottomRight: Radius.circular(10),
                        topRight: Radius.circular(10),
                        topLeft: Radius.circular(10),
                      ),
                    ),
                    child: const Text(
                      'The day was really good ',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15.0,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                  const Spacer(),
                  Material(
                    borderRadius: BorderRadius.circular(
                      10,
                    ),
                    elevation: 5.0,
                    child: Container(
                      padding: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(
                          30,
                        ),
                      ),
                      child:  Row(
                        children: [
                          const Expanded(
                            child: TextField(
                              decoration: InputDecoration(
                                border: InputBorder.none,
                                hintText: 'Type a message',
                                hintStyle: TextStyle(color: Colors.black45),
                              ),
                            ),
                          ),
                          Container(
                            
                            padding: const EdgeInsets.all(10),
                            decoration: BoxDecoration(
                              color: const Color(0XFFf3f3f3),
                              borderRadius: BorderRadius.circular(60),
                            ),
                            child: const Center(
                              child: Icon(
                                Icons.send,
                                color: Color.fromARGB(255, 164, 154, 154),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
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
