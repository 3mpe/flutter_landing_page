import 'package:flutter/material.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          leading: Image.network(
            "https://logo.clearbit.com/tutor2u.net",
            fit: BoxFit.fitHeight,
          ),
          leadingWidth: 100,
          actions: [
            IconButton(
              color: Colors.black,
              icon: Icon(Icons.menu),
              onPressed: () {},
            ),
          ],
        ),
        body: Container(
          height: double.infinity,
          width: double.infinity,
          child: Flexible(
            // color: Colors.white,
            flex: 1,
            child: Stack(
              children: [
                Positioned(
                    top: 0,
                    left: 0,
                    child: Image.network(
                      "https://picsum.photos/962",
                    )),
                Padding(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 24.0, vertical: 12.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 48,
                      ),
                      Text(
                        "Become Vertt",
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "Driver today",
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        height: 40,
                      ),
                      Text(
                        "We understand you needs and\nrequirements! By driving with us you\ncan earn much more!",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            width: 150,
                            height: 150,
                            child: Image.network(
                              "https://upload.wikimedia.org/wikipedia/commons/thumb/5/5d/Available_on_the_App_Store_%28black%29.png/640px-Available_on_the_App_Store_%28black%29.png",
                              fit: BoxFit.scaleDown,
                            ),
                          ),
                          Container(
                            width: 150,
                            height: 150,
                            child: Image.network(
                              "https://ringpara.com/assets/newdashboard/images/app-indir-554x159.png",
                              fit: BoxFit.scaleDown,
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
