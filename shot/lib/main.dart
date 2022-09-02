import 'package:flutter/material.dart';

import 'count.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: shot(),
    );
  }
}

class shot extends StatefulWidget {
  const shot({
    Key? key,
  }) : super(key: key);

  @override
  State<shot> createState() => _shotState();
}

class _shotState extends State<shot> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:const Color.fromARGB(255, 248, 243, 243),
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.white,
        title: Row(
          children: [
            const CircleAvatar(
              backgroundImage: AssetImage('assets/images/media.jpeg'),
              radius: 20,
            ),
            const SizedBox(
              width: 20,
            ),
            const Text(
              'Hello,',
              style: TextStyle(
                  color: Color.fromARGB(255, 4, 58, 103),
                  fontWeight: FontWeight.bold),
            ),
            const Text(
              'Janth',
              style: TextStyle(color: Color.fromARGB(255, 11, 85, 146)),
            ),
            const SizedBox(
              width: 250,
            ),
            IconButton(
                onPressed: () {},
                icon: const Icon(Icons.menu,
                    color: Color.fromARGB(255, 4, 58, 103)))
          ],
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.only(
          top: 10,
        ),
        child: Column(
          children: [
          const  Padding(
              padding:  EdgeInsets.only(right: 290, bottom: 20),
              child: Text(
                'MY wallet',
                style: TextStyle(
                    fontSize: 20,
                    color: Color.fromARGB(255, 4, 58, 103),
                    fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                 const  Text(
                    'Tatal Balance,',
                    style: TextStyle(
                      color: Color.fromARGB(255, 111, 113, 117),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Text(
                          '  6,354',
                          style: TextStyle(
                              fontSize: 30,
                              color: Color.fromARGB(255, 230, 158, 14),
                              fontWeight: FontWeight.bold),
                        ),
                       const SizedBox(
                          width: 10,
                        ),
                        const Text(
                          'MLR',
                          style: TextStyle(
                            fontSize: 30,
                            color: Color.fromARGB(255, 192, 154, 4),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Text(
                        'Eq',
                        style: TextStyle(
                          color: Color.fromARGB(255, 73, 75, 76),
                        ),
                      ),
                      const Text(
                        '10.000',
                        style: const TextStyle(
                          color: Color.fromARGB(255, 238, 240, 242),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        IconButton(
                            onPressed: () {},
                            icon: const Icon(
                              Icons.add,
                              color: Color.fromARGB(255, 238, 240, 242),
                            )),
                       const Text(
                          'Top  up',
                          style: const TextStyle(
                            color: Color.fromARGB(255, 238, 240, 242),
                          ),
                        ),
                      ],
                    ),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Color.fromARGB(255, 2, 39, 69),
                        border: Border.all(
                          color: Colors.white,
                          width: 1,
                        )),
                    height: 30,
                    width: 110,
                  )
                ],
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                color:const Color.fromARGB(255, 2, 39, 69),
              ),
              height: 250,
              width: 400,
            ),
            Column(
              children: [
               const Padding(
                  padding:  EdgeInsets.only(top: 20, right: 370),
                  child: Text(
                    'Operations',
                    style: TextStyle(
                        fontSize: 20,
                        color: Color.fromARGB(255, 2, 39, 69),
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20, left: 50),
                  child: Row(children: [
                    contayer(
                      icons: Icons.transfer_within_a_station,
                      text: '',
                    ),
                  const  SizedBox(
                      width: 30,
                    ),
                    contayer(
                      icons: Icons.phone,
                      text: '',
                    ),
                  const  SizedBox(
                      width: 30,
                    ),
                    contayer(
                      icons: Icons.payment,
                      text: '',
                    ),
                   const SizedBox(
                      width: 30,
                    ),
                    contayer(
                      icons: Icons.code,
                      text: '',
                    ),
                  ]),
                ),
                Padding(
                  padding:const  EdgeInsets.only(left: 65),
                  child: Row(
                    children:const [
                     Text('Transfer'),
                      SizedBox(
                        width: 65,
                      ),
                     Text('Airtime'),
                      SizedBox(
                        width: 60,
                      ),
                     Text('Pay Bills'),
                     SizedBox(
                        width: 60,
                      ),
                      Text('Qr Pay'),
                    ],
                  ),
                ),
              const  Padding(
                  padding:  EdgeInsets.only(top: 25, right: 350),
                  child: Text(
                    'Transactions',
                    style: TextStyle(
                        fontSize: 20,
                        color: Color.fromARGB(255, 2, 39, 69),
                        fontWeight: FontWeight.bold),
                  ),
                ),
               const SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color:const Color.fromARGB(255, 2, 39, 69),
                      ),
                      height: 50,
                      width: 50,
                    ),
                   const SizedBox(
                      width: 20,
                    ),
                    Column(
                      children:const [
                       Text(
                          'Flight Ticket',
                          style: TextStyle(
                              fontSize: 15,
                              color: Color.fromARGB(255, 2, 39, 69),
                              fontWeight: FontWeight.bold),
                        ),
                        Text('23 Fed 2020 '),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 200),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color:const Color.fromARGB(255, 223, 221, 221),
                        ),
                        height: 25,
                        width: 100,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                IconButton(
                                    onPressed: () {},
                                    icon: const Icon(
                                      Icons.remove,
                                      size: 15,
                                    )),
                               const Text(' 20 MLR'),
                              ],
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                )
              ],
            )
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor:const Color.fromARGB(255, 2, 39, 69),
        unselectedItemColor:const Color.fromARGB(255, 2, 39, 69),
        selectedLabelStyle:const TextStyle(
          color: Color.fromARGB(255, 2, 39, 69),
        ),
        unselectedLabelStyle:const TextStyle(color: Colors.black),
        // currentIndex: _selectedIndex,
        // onTap: _onItemTapped,
        type: BottomNavigationBarType.shifting,
        items: [
          BottomNavigationBarItem(
            icon: InkWell(
              onTap: () {},
              child:
                 const Padding(padding: EdgeInsets.all(8), child: Icon(Icons.home)),
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: InkWell(
              onTap: () {},
              child:const Padding(
                  padding: EdgeInsets.all(8),
                  child: Icon(Icons.chat_bubble_outline)),
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: InkWell(
              onTap: () {},
              child:const Padding(
                  padding: EdgeInsets.all(8),
                  child: Icon(Icons.notifications_none)),
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: InkWell(
              onTap: () {},
              child:const Padding(
                  padding: EdgeInsets.all(8),
                  child: Icon(Icons.person_outline)),
            ),
            label: '',
          ),
        ],
      ),
    );
  }
}
