import 'package:flutter/material.dart';
import 'package:flutter_project1/widget.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int selectIndex = 0;
  static List<Widget> bottomItems = <Widget>[
    Container(
      child: Center(
          child: Text('Home',
              style: TextStyle(color: Colors.black, fontSize: 18))),
    ),
    SingleChildScrollView(
      child: SafeArea(
        child: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  colors: [Colors.white, Colors.grey],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight)),
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.symmetric(horizontal: 24, vertical: 24),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    IconButton(
                      icon: const Icon(
                        Icons.menu,
                        size: 30,
                      ),
                      onPressed: () {},
                    ),
                    Text(
                      'Groups',
                      style: TextStyle(
                          fontSize: 24,
                          color: Colors.black,
                          fontWeight: FontWeight.w600),
                    ),
                    IconButton(
                        icon: Icon(
                          Icons.search,
                          size: 30,
                        ),
                        onPressed: () {}),
                  ],
                ),
              ),
              Container(
                height: 150,
                child: horizontalList2,
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 24),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Text('Explore Posts By ',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                            )),
                        Text('States',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 18,
                                fontWeight: FontWeight.w600)),
                      ],
                    ),
                    Container(
                      width: 100,
                      height: 30,
                      decoration: BoxDecoration(
                          border: Border.all(width: 1, color: Colors.black),
                          borderRadius: BorderRadius.circular(30),
                          color:Colors.white),
                      child: DropdownButton(
                       icon: Icon(Icons.arrow_drop_down),
                        items: [
                          DropdownMenuItem(
                            child: Text("Bihar"),
                            value: 1,
                          ),
                          DropdownMenuItem(
                            child: Text("Delhi"),
                            value: 2,
                          ),
                          DropdownMenuItem(child: Text("Mumbai"), value: 3),
                          DropdownMenuItem(child: Text("Fourth Item"), value: 4)
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10),
              listItems(),
              SizedBox(
                height: 10,
              ),
              listItems2(),
            ],
          ),
        ),
      ),
    ),
    Container(
      child: new Center(
        child: Text('Notification',
            style: TextStyle(color: Colors.black, fontSize: 18)),
      ),
    ),
    Container(
      child: Center(
          child: new Text('Profile',
              style: TextStyle(color: Colors.black, fontSize: 18))),
    )
  ];

  Widget listItmes() => listItmes();
  void onTappedIndex(int index) {
    setState(() {
      selectIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: null,
      ),
      body: bottomItems[selectIndex],
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.lightBlue,
        child: Icon(Icons.add, color: Colors.white, size: 30),
      ),
      floatingActionButtonLocation:
          FloatingActionButtonLocation.miniCenterDocked,
      bottomNavigationBar: ClipRRect(
        borderRadius: BorderRadius.only(
          topRight: Radius.circular(40),
          topLeft: Radius.circular(40),
        ),
        child: BottomNavigationBar(
          backgroundColor: Colors.transparent,
          items: <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home_outlined, color: Colors.black),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.people_alt_outlined, color: Colors.black),
              label: '',
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.notifications_outlined, color: Colors.black),
                label: ''),
            BottomNavigationBarItem(
                icon: Icon(Icons.contacts_outlined, color: Colors.black),
                label: ''),
          ],
          currentIndex: selectIndex,
          selectedItemColor: Colors.blueAccent,
          onTap: onTappedIndex,
          showSelectedLabels: false,
          showUnselectedLabels: false,
        ),
      ),
    );
  }
}
/**/
/* ListView(children: [
              ListTile(leading: CircleAvatar(), title: Text('Delhi(S)')),
              ListTile(leading: CircleAvatar(), title: Text('Delhi(S)')),
              ListTile(leading: CircleAvatar(), title: Text('Delhi(S)')),
              ListTile(leading: CircleAvatar(), title: Text('Delhi(S)')),
            ]),*/
      