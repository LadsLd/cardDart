import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class CardDart extends StatelessWidget {
  const CardDart({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple,
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: SizedBox(
          child: Column(
            children: [
              Expanded(
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.white,
                  ),
                  child:Column(children: [
                  Row(
                    children: [
                      Expanded(
                        child: Center(
                          child: SizedBox(
                            height: 20,
                            child: Container(
                              decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(2.9),
                              color: Colors.transparent,
                              ),
                              child: const Text('Cartão Digital',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 14,
                                fontWeight: FontWeight.w400
                              ),
                             ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),

                  const SizedBox(height: 25),

                     SizedBox(
                       child: CircleAvatar(
                        maxRadius: 70,
                        minRadius: 70,
                        backgroundColor: Colors.white10,
                        child: Image.asset('assets/207-2074624_white-gray-circle-avatar-png-transparent-png.png'),
                       ),
                     ),

                     const SizedBox(height: 25),

                     const SizedBox(
                       child: Text('Johnata L',
                       textAlign: TextAlign.center,
                       style: TextStyle(
                         fontSize: 35,
                         fontWeight: FontWeight.w300,
                       ),
                       ),
                       ),

                     const SizedBox(
                       child: Text('Developer',
                       textAlign: TextAlign.center,
                       style: TextStyle(
                         fontSize: 20,
                         fontWeight: FontWeight.w300,
                       ),
                       ),
                       ),

                     const SizedBox(height: 40),
                        
                      CupertinoButton(
                      child: const Text('WhatsApp',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w400,
                        color: Colors.black
                      ),),
                      color: Colors.greenAccent,
                      borderRadius: BorderRadius.circular(17),
                      padding: const EdgeInsets.only(left: 103, right: 103),
                      onPressed: (){}
                     ),

                     const SizedBox(height: 50),

                     SizedBox(
                       child: Row(
                       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                       children: [
                        Expanded(
                          child: IconButton(
                            onPressed: (){},
                           icon: const FaIcon(Icons.phone,
                           size: 45,
                           color: Colors.black
                           )
                          ),
                        ),
                       
                        Expanded(
                          child: IconButton(
                            onPressed: (){},
                           icon: const FaIcon(FontAwesomeIcons.envelope,
                           size: 45,
                           color: Colors.black
                           )
                          ),
                        ),
                       
                        Expanded(
                          child: IconButton(
                            onPressed: (){},
                           icon: const FaIcon(FontAwesomeIcons.instagram,
                           size: 45,
                           color: Colors.black
                           )
                          ),
                        ),
                       
                        Expanded(
                          child: IconButton(
                            onPressed: (){},
                           icon: const FaIcon(FontAwesomeIcons.facebook,
                           size: 45,
                           color: Colors.black
                           ,)
                          ),
                        ),
                       ]
                       ),
                     ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}