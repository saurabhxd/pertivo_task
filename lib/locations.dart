import 'package:flutter/material.dart';
import 'constants.dart';
import 'imageCardWithText.dart';

class Locations extends StatefulWidget {
  @override
  _LocationsState createState() => _LocationsState();
}

class _LocationsState extends State<Locations> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          backgroundColor: kBackgroundColor,
          resizeToAvoidBottomInset: false,
          appBar: AppBar(
            bottom: TabBar(
              indicatorColor: Colors.blue,
              unselectedLabelColor: Color(0xFF555555),
              labelColor: Colors.black,
              labelPadding: EdgeInsets.symmetric(horizontal: 5.0),
              tabs: [
                Tab(
                  text: "Featured",
                ),
                Tab(
                  text: "Popular",
                ),
                Tab(
                  text: "Trending",
                ),
              ],
            ),
            backgroundColor: Colors.transparent,
            elevation: 0,
            title: Text(
              "  Locations",
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
            centerTitle: false,
            actions: <Widget>[
              Container(
                margin: EdgeInsets.only(
                  right: 16,
                  top: 8,
                ),
                width: 50,
                child: CircleAvatar(
                  backgroundImage: AssetImage('assets/images/profile.jpg'),
                ),
              ),
            ],
          ),
          body: TabBarView(children: [
            SingleChildScrollView(
              child: Container(
                padding: const EdgeInsets.symmetric(
                    vertical: 10.0, horizontal: 10.0),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 20.0,
                        child: Divider(
                          color: Colors.grey,
                        ),
                      ),
                      imageCardWithText(
                          'https://dynaimage.cdn.cnn.com/cnn/q_auto,w_900,c_fill,g_auto,h_506,ar_16:9/http%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F170830175647-p1170372.jpg',
                        'Ocean at Algarve', 'Enjoy view over sky blue ocean from your room', '18', 'Aug'),
                      imageCardWithText(
                          'https://www.usnews.com/dims4/USNEWS/2e6f10c/2147483647/thumbnail/970x647/quality/85/?url=http%3A%2F%2Fmedia.beam.usnews.com%2Fe0%2F6e%2F20cbce514b6582730d3d78694156%2Fgettyimages-738815649.jpg',
                        'Antelope Canyon',
                      'Must have on bucket list because its Awesome', '23', 'Aug'),
                      imageCardWithText(
                          'https://images.theconversation.com/files/228846/original/file-20180723-189310-1ymcybu.jpg?ixlib=rb-1.1.0&q=45&auto=format&w=754&h=567&fit=crop&dpr=1',
                      'Taj Mahal',
                      'One of the seven Wonders                                        ', '26', 'Aug'),
                    ]),
              ),
            ),
            SingleChildScrollView(
              child: Container(
                padding: const EdgeInsets.symmetric(
                    vertical: 10.0, horizontal: 10.0),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 20.0,
                        child: Divider(
                          color: Colors.grey,
                        ),
                      ),
                      imageCardWithText(
                          'https://dynaimage.cdn.cnn.com/cnn/q_auto,w_900,c_fill,g_auto,h_506,ar_16:9/http%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F170830175647-p1170372.jpg',
                          'Ocean at Algarve', 'Enjoy view over sky blue ocean from your room', '18', 'Aug'),
                      imageCardWithText(
                          'https://www.usnews.com/dims4/USNEWS/2e6f10c/2147483647/thumbnail/970x647/quality/85/?url=http%3A%2F%2Fmedia.beam.usnews.com%2Fe0%2F6e%2F20cbce514b6582730d3d78694156%2Fgettyimages-738815649.jpg',
                          'Antelope Canyon',
                          'Must have on bucket list because its Awesome', '23', 'Aug'),
                      imageCardWithText(
                          'https://images.theconversation.com/files/228846/original/file-20180723-189310-1ymcybu.jpg?ixlib=rb-1.1.0&q=45&auto=format&w=754&h=567&fit=crop&dpr=1',
                          'Taj Mahal',
                          'One of the seven Wonders                                    ', '26', 'Aug'),
                    ]),
              ),
            ),
            SingleChildScrollView(
              child: Container(
                padding: const EdgeInsets.symmetric(
                    vertical: 10.0, horizontal: 10.0),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 20.0,
                        child: Divider(
                          color: Colors.grey,
                        ),
                      ),
                      imageCardWithText(
                          'https://dynaimage.cdn.cnn.com/cnn/q_auto,w_900,c_fill,g_auto,h_506,ar_16:9/http%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F170830175647-p1170372.jpg',
                          'Ocean at Algarve', 'Enjoy view over sky blue ocean from your room', '18', 'Aug'),
                      imageCardWithText(
                          'https://www.usnews.com/dims4/USNEWS/2e6f10c/2147483647/thumbnail/970x647/quality/85/?url=http%3A%2F%2Fmedia.beam.usnews.com%2Fe0%2F6e%2F20cbce514b6582730d3d78694156%2Fgettyimages-738815649.jpg',
                          'Antelope Canyon',
                          'Must have on bucket list because its Awesome', '23', 'Aug'),
                      imageCardWithText(
                          'https://images.theconversation.com/files/228846/original/file-20180723-189310-1ymcybu.jpg?ixlib=rb-1.1.0&q=45&auto=format&w=754&h=567&fit=crop&dpr=1',
                          'Taj Mahal',
                          'One of the seven Wonders                                    ' , '26', 'Aug'),
                    ]),
              ),
            ),
          ]),
        ),
      ),
    );
  }
}


