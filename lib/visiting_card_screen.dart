import 'package:flutter/material.dart';

class VisitingCardScreen extends StatefulWidget {
  const VisitingCardScreen({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _VisitingCardScreenState createState() => _VisitingCardScreenState();
}

class _VisitingCardScreenState extends State<VisitingCardScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff009588),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              backgroundColor: Colors.white60,
              radius: 55,
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/images/avatar.jpeg'),
                radius: 50,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(
              'Nurbol Niyazaliev',
              style: TextStyle(
                fontSize: 35,
                color: Colors.white,
                fontFamily: 'Pacifico',
              ),
            ),
            Text(
              'Flutter Developer'.toUpperCase(),
              style: const TextStyle(
                fontSize: 25,
                color: Colors.white,
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 100, right: 100, bottom: 10),
              child: Divider(
                color: Colors.white,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30, right: 30),
              child: Container(
                padding: const EdgeInsets.only(bottom: 12, top: 12),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(5),
                ),
                child: const Row(
                  children: [
                    SizedBox(
                      width: 15,
                    ),
                    Icon(
                      Icons.phone,
                      color: Color(0xff009588),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Text(
                      '+996 553 23 92 93',
                      style: TextStyle(
                        color: Color(0xff009588),
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(
                bottom: 12,
                top: 12,
                left: 30,
                right: 30,
              ),
              child: ListTile(
                tileColor: Colors.white,
                leading: const Icon(
                  Icons.mail,
                  color: Color(0xff009588),
                ),
                title: const Text(
                  'nurbolniazaliev@gmail.com',
                  style: TextStyle(
                    color: Color(0xff009588),
                    fontSize: 18,
                  ),
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
