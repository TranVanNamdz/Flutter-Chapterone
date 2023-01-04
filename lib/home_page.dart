import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  void onCLickHowGetToRich() {
    Fluttertoast.showToast(
        msg: 'Message from TVN',
        gravity: ToastGravity.TOP,
        timeInSecForIosWeb: 1);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 32),
              child: Wrap(
                spacing: 10,
                children: [
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.redAccent,
                        foregroundColor: Colors.white,
                        shape: const StadiumBorder()),
                    onPressed: () {},
                    child: const Text('Money'),
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.redAccent,
                        foregroundColor: Colors.white,
                        shape: const StadiumBorder()),
                    onPressed: () {},
                    child: const Text('Girl'),
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.redAccent,
                        foregroundColor: Colors.white,
                        shape: const StadiumBorder()),
                    onPressed: () {},
                    child: const Text('Football'),
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.redAccent,
                        foregroundColor: Colors.white,
                        shape: const StadiumBorder()),
                    onPressed: () {},
                    child: const Text('JAV'),
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.redAccent,
                        foregroundColor: Colors.white,
                        shape: const StadiumBorder()),
                    onPressed: () {},
                    child: const Text('Flutter'),
                  )
                ],
              ),
            ),
            GestureDetector(
              onTap: onCLickHowGetToRich,
              child: Container(
                margin: const EdgeInsets.all(10),
                width: double.infinity,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.red),
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: const [
                      BoxShadow(
                          color: Colors.red,
                          spreadRadius: 2,
                          blurRadius: 3,
                          offset: Offset(0, 2))
                    ]),
                child: Column(
                  children: [
                    Image.asset('images/login.png'),
                    const ListTile(
                      title: Text('How to get rich'),
                      trailing: Icon(Icons.arrow_forward_ios),
                    )
                  ],
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (BuildContext context) {
                  return Container();
                }));
              },
              child: Container(
                margin: const EdgeInsets.all(10),
                width: double.infinity,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.red),
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: const [
                      BoxShadow(
                          color: Colors.red,
                          spreadRadius: 2,
                          blurRadius: 3,
                          offset: Offset(0, 2))
                    ]),
                child: Column(
                  children: [
                    Image.asset('images/login.png'),
                    const ListTile(
                      title: Text('How to love'),
                      trailing: Icon(Icons.arrow_forward_ios),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
