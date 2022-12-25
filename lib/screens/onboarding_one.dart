import 'package:flutter/material.dart';

class onboarding_one extends StatelessWidget {
  const onboarding_one({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.only(top: 32),
            child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
              // Padding(padding: EdgeInsets.only(top: 2)),
              //header
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(padding: EdgeInsets.only(left: 16, right: 16)),
                  Card(
                    color: Colors.black,
                  ),
                ],
              ),

              //image
              Container(
                height: 400,
                // width: 400,
                child: Image.asset('images/one.png'),
              ),

              SizedBox(
                height: 100,
              ),
              //text

              ClipRRect(
                  borderRadius: BorderRadius.circular(24),
                  child: Container(
                    height: 314,
                    width: 500,
                    color: const Color(0xffF8742C),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(vertical: 64),
                      child: Column(children: [
                        Text(
                          'Download Payroll',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 24,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height: 24,),
                        Text(
                          'Description',
                          style: TextStyle(color: Colors.white),
                        ),
                        SizedBox(height: 24,),
                        ElevatedButton(
                            child: Text("Next", style: TextStyle(fontSize: 14)),
                            style: ButtonStyle(
                                      minimumSize: MaterialStateProperty.all(const Size(293, 48)),
                                foregroundColor:
                                    MaterialStateProperty.all<Color>(Colors.orange),
                                backgroundColor:
                                    MaterialStateProperty.all<Color>(Colors.white),
                                shape: MaterialStateProperty.all<
                                        RoundedRectangleBorder>(
                                    RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(16),
                                        side: BorderSide(color: Colors.red)))),
                            onPressed: () => null)
                      ]),
                    ),
                  ))
            ]),
          )),
    );

    //Butto
  }
}
