import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffedf2f4),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              Container(
                padding: const EdgeInsets.all(14.0),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(16.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.25),
                      offset: const Offset(0, 7),
                      blurRadius: 16.0,
                    ),
                  ],
                ),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(
                          Icons.align_horizontal_left,
                          color: Color(0xff1b263b),
                          size: 18.0,
                        ),
                        Icon(
                          Icons.more_vert,
                          color: Color(0xff1b263b),
                          size: 18.0,
                        ),
                      ],
                    ),
                    SizedBox(height: 24.0),
                    CircleAvatar(
                      backgroundImage: NetworkImage(
                        "https://images.pexels.com/photos/733872/pexels-photo-733872.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
                      ),
                      backgroundColor: Colors.amber,
                      radius: 48.0,
                    ),
                    SizedBox(height: 24.0),
                    Text(
                      "Hira Riaz",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                        color: Color(0xff1b263b),
                      ),
                    ),
                    Text(
                      "UX/UI Designer",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 14.0,
                        color: Colors.black87,
                      ),
                    ),
                    SizedBox(height: 24.0),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Column(
                          children: [
                            Text(
                              "\$8900",
                              style: TextStyle(
                                color: Color(0xff1b263b),
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text("Income"),
                          ],
                        ),
                        SizedBox(
                          height: 40,
                          width: 30,
                          child: VerticalDivider(
                            color: Colors.black.withOpacity(0.3),
                          ),
                        ),
                        Column(
                          children: [
                            Text(
                              "\$5500",
                              style: TextStyle(
                                color: Color(0xff1b263b),
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text("Expenses"),
                          ],
                        ),
                        SizedBox(
                          height: 40,
                          width: 30,
                          child: VerticalDivider(
                            color: Colors.black.withOpacity(0.3),
                          ),
                        ),
                        Column(
                          children: [
                            Text(
                              "\$890",
                              style: TextStyle(
                                color: Color(0xff1b263b),
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text("Loan"),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 24.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Text(
                        "Overview",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18.0,
                          color: Color(0xff1b263b),
                        ),
                      ),
                      SizedBox(width: 8.0),
                      Icon(
                        Icons.notifications,
                        color: Color(0xff1b263b),
                        size: 18.0,
                      ),
                    ],
                  ),
                  Text(
                    "Sept 13, 2020",
                    style: TextStyle(
                      color: Colors.black54,
                      fontSize: 14.0,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 16.0),
              Container(
                padding: const EdgeInsets.all(16.0),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(16.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.25),
                      offset: const Offset(0, 7),
                      blurRadius: 16.0,
                    ),
                  ],
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Container(
                          padding: const EdgeInsets.all(8.0),
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 213, 211, 211),
                            borderRadius: BorderRadius.circular(8.0),
                          ),
                          child: Icon(
                            Icons.arrow_upward,
                            color: Color(0xff1b263b),
                            size: 24.0,
                          ),
                        ),
                        SizedBox(width: 16.0),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Sent",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16.0,
                                color: Color(0xff1b263b),
                              ),
                            ),
                            Text(
                              "Sending Payment to Clients",
                              style: TextStyle(
                                color: Colors.black54,
                                fontSize: 14.0,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Text(
                      "\$150",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16.0,
                        color: Color(0xff1b263b),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 16.0),
              Container(
                padding: const EdgeInsets.all(16.0),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(16.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.25),
                      offset: const Offset(0, 7),
                      blurRadius: 16.0,
                    ),
                  ],
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Container(
                          padding: const EdgeInsets.all(8.0),
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 219, 215, 215),
                            borderRadius: BorderRadius.circular(8.0),
                          ),
                          child: Icon(
                            Icons.arrow_downward,
                            color: Color(0xff1b263b),
                            size: 24.0,
                          ),
                        ),
                        SizedBox(width: 16.0),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Receive",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16.0,
                                color: Color(0xff1b263b),
                              ),
                            ),
                            Text(
                              "Receiving Payment from Clients",
                              style: TextStyle(
                                color: Colors.black54,
                                fontSize: 14.0,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Text(
                      "\$250",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16.0,
                        color: Color(0xff1b263b),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 16.0),
              Container(
                padding: const EdgeInsets.all(16.0),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(16.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.25),
                      offset: const Offset(0, 7),
                      blurRadius: 16.0,
                    ),
                  ],
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Container(
                          padding: const EdgeInsets.all(8.0),
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 227, 223, 223),
                            borderRadius: BorderRadius.circular(8.0),
                          ),
                          child: Icon(
                            Icons.attach_money,
                            color: Color(0xff1b263b),
                            size: 24.0,
                          ),
                        ),
                        SizedBox(width: 16.0),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Lean",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16.0,
                                color: Color(0xff1b263b),
                              ),
                            ),
                            Text(
                              "Lean Payment",
                              style: TextStyle(
                                color: Colors.black54,
                                fontSize: 14.0,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Text(
                      "\$400",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16.0,
                        color: Color(0xff1b263b),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
