import 'package:flutter/material.dart';

class onboarding_two extends StatelessWidget {
  const onboarding_two({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(38, 103, 255, 1),
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
                child: Image.asset(''),
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
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(vertical: 64),
                      child: Column(children: [
                        Text(
                          'Download Payroll',
                          style: TextStyle(
                              color: Color.fromRGBO(38, 103, 255, 1),
                              fontSize: 24,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height: 24,),
                        Text(
                          'Description',
                          style: TextStyle(color: Color.fromRGBO(38, 103, 255, 1),),
                        ),
                        SizedBox(height: 24,),
                        ElevatedButton(
                            child: Text("Get Started", style: TextStyle(fontSize: 14)),
                            style: ButtonStyle(
                                      minimumSize: MaterialStateProperty.all(const Size(293, 48)),
                                foregroundColor:
                                    MaterialStateProperty.all<Color>(Colors.white),
                                backgroundColor:
                                    MaterialStateProperty.all<Color>(Color.fromRGBO(38, 103, 255, 1),),
                                shape: MaterialStateProperty.all<
                                        RoundedRectangleBorder>(
                                    RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(16),
                                        ))),
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
