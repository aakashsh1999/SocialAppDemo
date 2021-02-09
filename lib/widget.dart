import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

Widget listItems() {
  return Container(
      height: 280,
      decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.only(
          topLeft:Radius.circular(24),
          topRight:Radius.circular(24),
      )
      ),
      child: Column(
        children: [
          Container(
            padding: EdgeInsets.symmetric(horizontal: 20),
            margin: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
            decoration: BoxDecoration(
                border:
                    Border(bottom: BorderSide(width: 2, color: Colors.grey))),
            child: ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.red,
              ),
              title: Text(
                'Reema Singh',
                style: GoogleFonts.poppins(
                    fontSize: 16, fontWeight: FontWeight.w400),
              ),
              subtitle: Text(
                '3 days ago',
                style: GoogleFonts.poppins(
                    fontSize: 10,
                    fontWeight: FontWeight.w400,
                    color: Colors.grey),
              ),
            ),
          ),
          SizedBox(
            height: 4.0,
          ),
          Container(
            padding: EdgeInsets.symmetric(vertical: 5, horizontal: 20),
            margin: EdgeInsets.symmetric(horizontal: 10),
            child: Column(
              children: [
                Container(height: 70, child: Text('बिहार के शिक्षा व्यवस्था के बारे में आप क्या सोचते है?\n' ,style:GoogleFonts.poppins(color:Colors.black, fontWeight:FontWeight.w400, fontSize:20))),
                Container(
                    child: Row(
                  children: [
                    Icon(Icons.thumb_up, size: 16, color: Colors.grey),
                    Text('10 '),
                    Icon(Icons.thumb_down, size: 16, color: Colors.grey),
                    Text('1 '),
                    Icon(Icons.comment, size: 16, color: Colors.grey),
                    Text('5 ')
                  ],
                ))
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(vertical: 5, horizontal: 20),
            margin: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
            decoration: BoxDecoration(
                border: Border(
                    top: BorderSide(width: 2, color: Colors.grey),
                    bottom: BorderSide(width: 2, color: Colors.grey))),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                    child: Column(
                  children: [
                    IconButton(
                        iconSize: 25,
                        icon: Icon(Icons.thumb_up, color: Colors.grey),
                        onPressed: () {}),
                    Text('Like')
                  ],
                )),
                Container(
                    child: Column(
                  children: [
                    IconButton(
                        iconSize: 25,
                        icon: Icon(
                          Icons.thumb_down,
                          color: Colors.grey,
                        ),
                        onPressed: () {}),
                    Text('Disike')
                  ],
                )),
                Container(
                    child: Column(
                  children: [
                    IconButton(
                        iconSize: 25,
                        icon: Icon(
                          Icons.comment,
                          color: Colors.grey,
                        ),
                        onPressed: () {}),
                    Text('Comment')
                  ],
                )),
                Container(
                    child: Column(
                  children: [
                    IconButton(
                        iconSize: 25,
                        icon: Icon(
                          Icons.share,
                          color: Colors.grey,
                        ),
                        onPressed: () {}),
                    Text('Share')
                  ],
                )),
              ],
            ),
          )
        ],
      ));
}

Widget listItems2() {
  return Container(
      height: 280,
      color: Colors.white,
      child: Column(
        children: [
          Container(
            padding: EdgeInsets.symmetric(horizontal: 20),
            margin: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
            decoration: BoxDecoration(
                border:
                    Border(bottom: BorderSide(width: 2, color: Colors.grey))),
            child: ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.red,
              ),
              title: Text(
                'Jagdish Kumar',
                style: GoogleFonts.poppins(
                    fontSize: 16, fontWeight: FontWeight.w400),
              ),
              subtitle: Text(
                '11 days ago',
                style: GoogleFonts.poppins(
                    fontSize: 10,
                    fontWeight: FontWeight.w400,
                    color: Colors.grey),
              ),
            ),
          ),
          SizedBox(
            height: 4.0,
          ),
          Container(
            padding: EdgeInsets.symmetric(vertical: 5, horizontal: 20),
            margin: EdgeInsets.symmetric(horizontal: 10),
            child: Column(
              children: [
                Container(height: 70, child: Text('बिहार के शिक्षा व्यवस्था के बारे में आप क्या सोचते है?\n',style:GoogleFonts.poppins(color: Colors.black, fontWeight: FontWeight.w400, fontSize:20))),
                Container(
                    child: Row(
                  children: [
                    Icon(Icons.thumb_up, size: 16, color: Colors.grey),
                    Text('10 '),
                    Icon(Icons.thumb_down, size: 16, color: Colors.grey),
                    Text('1 '),
                    Icon(Icons.comment, size: 16, color: Colors.grey),
                    Text('5 ')
                  ],
                ))
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(vertical: 5, horizontal: 20),
            margin: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
            decoration: BoxDecoration(
                border: Border(
                    top: BorderSide(width: 2, color: Colors.grey),
                    bottom: BorderSide(width: 2, color: Colors.grey))),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                    child: Column(
                  children: [
                    IconButton(
                        iconSize: 25,
                        icon: Icon(Icons.thumb_up, color: Colors.grey),
                        onPressed: () {}),
                    Text('Like')
                  ],
                )),
                Container(
                    child: Column(
                  children: [
                    IconButton(
                        iconSize: 25,
                        icon: Icon(
                          Icons.thumb_down,
                          color: Colors.grey,
                        ),
                        onPressed: () {}),
                    Text('Disike')
                  ],
                )),
                Container(
                    child: Column(
                  children: [
                    IconButton(
                        iconSize: 25,
                        icon: Icon(
                          Icons.comment,
                          color: Colors.grey,
                        ),
                        onPressed: () {}),
                    Text('Comment')
                  ],
                )),
                Container(
                    child: Column(
                  children: [
                    IconButton(
                        iconSize: 25,
                        icon: Icon(
                          Icons.share,
                          color: Colors.grey,
                        ),
                        onPressed: () {}),
                    Text('Share')
                  ],
                )),
              ],
            ),
          )
        ],
      ));
}

Widget horizontalList2 = new Container(
    margin: EdgeInsets.symmetric(vertical: 20.0),
    height: 200.0,
    child: new ListView(
      scrollDirection: Axis.horizontal,
      children: <Widget>[
        Container(
            decoration: BoxDecoration(
              border: Border.all(width: 1.0, color: Colors.black87),
              color: Colors.white,
              borderRadius: BorderRadius.circular(24),
            ),
            padding: EdgeInsets.symmetric(horizontal: 5),
            width: 100.0,
            height: 100,
            child: Center(
              child: Column(children: [
                SizedBox(height: 10),
                CircleAvatar(
                  radius: 20,
                  backgroundImage: NetworkImage(
                      'https://upload.wikimedia.org/wikipedia/commons/0/00/Connaught_Place%2C_New_Delhi_-_IMG_1967.JPG'),
                ),
                SizedBox(height: 10),
                Text(
                  'Delhi(S)',
                  style: GoogleFonts.poppins(
                      fontSize: 16, fontWeight: FontWeight.w600),
                )
              ]),
            )),
        SizedBox(
          width: 5.0,
        ),
        Container(
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(width: 1.0, color: Colors.black87),
              borderRadius: BorderRadius.circular(24),
            ),
            width: 100.0,
            height: 100,
            padding: EdgeInsets.symmetric(
              horizontal: 5,
            ),
            child: Center(
              child: Column(children: [
                SizedBox(height: 10),
                CircleAvatar(
                  radius: 20,
                  backgroundImage: NetworkImage(
                      'https://en.wikipedia.org/wiki/Bihar#/media/File:Sunset_view_of_Ganga_Ghat.jpg'),
                ),
                SizedBox(height: 10),
                Text(
                  'Bihar(S)',
                  style: GoogleFonts.poppins(
                      fontSize: 16, fontWeight: FontWeight.w600),
                )
              ]),
            )),
        SizedBox(
          width: 5.0,
        ),
        Container(
          decoration: BoxDecoration(
            color: Colors.white,
            border: Border.all(width: 1.0, color: Colors.black87),
            borderRadius: BorderRadius.circular(24),
          ),
          padding: EdgeInsets.symmetric(horizontal: 5),
          width: 100.0,
          height: 100,
          child: Center(
            child: Column(children: [
              SizedBox(height: 10),
              CircleAvatar(
                radius: 20,
                backgroundImage: NetworkImage(
                    'https://upload.wikimedia.org/wikipedia/commons/1/1e/Madhubani_rail.jpg'),
              ),
              SizedBox(height: 10),
              Text(
                'Madhubani(D)',
                style: GoogleFonts.poppins(
                    fontSize: 16, fontWeight: FontWeight.w600),
              )
            ]),
          ),
        ),
        SizedBox(
          width: 5.0,
        ),
        Container(
          decoration: BoxDecoration(
            color: Colors.white,
            border: Border.all(width: 1.0, color: Colors.black87),
            borderRadius: BorderRadius.circular(24),
          ),
          width: 100.0,
          height: 100,
          child: Center(
            child: Column(children: [
              SizedBox(height: 10),
              CircleAvatar(
                radius: 20,
                backgroundImage: NetworkImage(
                    'https://en.wikipedia.org/wiki/Mumbai#/media/File:Bandra_Worli_Sea-Link_(cropped).jpg'),
              ),
              SizedBox(height: 10),
              Text(
                'Mumbai(D)',
                style: GoogleFonts.poppins(
                    fontSize: 16, fontWeight: FontWeight.w600),
              )
            ]),
          ),
        ),
      ],
    ));
