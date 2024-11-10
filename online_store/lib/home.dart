import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: const Padding(
            padding: EdgeInsets.all(8.0),
            child: CircleAvatar(
              backgroundColor: Colors.black,
              child: Icon(
                Icons.menu,
                color: Colors.white, // Change the color as needed
              ),
            ),
          ),
          actions: [Icon(Icons.search)],
        ),
        body: SingleChildScrollView(
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20.0),
                      child: Container(
                        height: 180,
                        width: 300,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 223, 220, 220),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        padding: const EdgeInsets.all(16.0),
                        child: Center(
                            child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text(
                                  '50% OFF',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 30,
                                  ),
                                ),
                                const SizedBox(height: 8),
                                const Text(
                                  'On everything today',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 20),
                                ),
                                const SizedBox(height: 8),
                                const Text(
                                  'With code: FSCREATION',
                                  style: TextStyle(
                                      color: Colors.grey,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15),
                                ),
                                const SizedBox(height: 5),
                                Center(
                                    child: ElevatedButton(
                                  onPressed: () {},
                                  child: Text("Get Now"),
                                  style: ElevatedButton.styleFrom(
                                    foregroundColor: Colors.white,
                                    backgroundColor: Colors.black, // Text color
                                  ),
                                ))
                              ],
                            ),
                            Image.asset('assets/images/purse_1.jpeg',
                                width: 85, height: 300)
                          ],
                        )),
                      ),
                    ),
                    const SizedBox(width: 16),
                    Container(
                      height: 180,
                      width: 300,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 223, 220, 220),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      padding: const EdgeInsets.all(16.0),
                      child: Center(
                          child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                '70% OFF',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 30,
                                ),
                              ),
                              SizedBox(height: 8),
                              const Text(
                                'On everything today',
                                style: TextStyle(
                                    color: Colors.black, fontSize: 20),
                              ),
                              SizedBox(height: 8),
                              const Text(
                                'With code: FSCREATION',
                                style: TextStyle(
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15),
                              ),
                              SizedBox(height: 5),
                              Center(
                                  child: ElevatedButton(
                                onPressed: () {},
                                child: Text("Get Now"),
                                style: ElevatedButton.styleFrom(
                                  foregroundColor: Colors.white,
                                  backgroundColor: Colors.black, // Text color
                                ),
                              ))
                            ],
                          ),
                          Image.asset('assets/images/purse_2.webp',
                              width: 85, height: 10000)
                        ],
                      )),
                    ),
                    SizedBox(width: 16),
                    Container(
                      height: 180,
                      width: 300,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 223, 220, 220),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      padding: const EdgeInsets.all(16.0),
                      child: Center(
                          child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                '40% OFF',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 30,
                                ),
                              ),
                              const SizedBox(height: 8),
                              const Text(
                                'On everything today',
                                style: TextStyle(
                                    color: Colors.black, fontSize: 20),
                              ),
                              SizedBox(height: 8),
                              const Text(
                                'With code: FSCREATION',
                                style: TextStyle(
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15),
                              ),
                              SizedBox(height: 5),
                              Center(
                                  child: ElevatedButton(
                                onPressed: () {},
                                child: Text("Get Now"),
                                style: ElevatedButton.styleFrom(
                                  foregroundColor: Colors.white,
                                  backgroundColor: Colors.black, // Text color
                                ),
                              ))
                            ],
                          ),
                          Image.asset('assets/images/purse_3.webp',
                              width: 85, height: 1000)
                        ],
                      )),
                    ),
                  ],
                ),
                const SizedBox(height: 20),
                const Padding(
                  padding: EdgeInsets.only(left: 20.0),
                  child: Row(
                    children: [
                      Text('New Arrivals',
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 30,
                          )),
                      SizedBox(width: 250),
                      Text('View All',
                          style: TextStyle(
                            color: Colors.grey,
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ))
                    ],
                  ),
                ),
                SizedBox(height: 24),
                Container(
                  height: 150,
                  width: 150,
                  color: Color.fromARGB(255, 223, 220, 220),
                )
              ],
            ),
          ),
        ));
  }
}
