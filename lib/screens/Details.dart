import 'package:flutter/material.dart';

class Details extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: new Icon(Icons.arrow_back_ios),
        ),
      ),
      body: ListView(
        children: <Widget>[
          Image(
            image: AssetImage('assets/shirt1.png'),
            height: 300,
            width: 300,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding: EdgeInsets.fromLTRB(50, 10, 0, 0),
                child: Text(
                  "New Arrivals",
                  style: TextStyle(fontSize: 16, color: Colors.grey),
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(50, 10, 0, 0),
                child: Text(
                  "Big Sale \n50% Off",
                  style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(20, 30, 0, 0),
            child: Text(
              "New(537)",
              style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                  fontWeight: FontWeight.w600),
            ),
          ),
         Padding(
           padding: EdgeInsets.all(20),
           child:  Card(
             elevation: 8,
             shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
             child: Row(
               children: <Widget>[
                 Expanded(
                   child: Image(
                     image: AssetImage('assets/shirt2.png'),
                     height: 80,
                     width: 80,
                   ),
                 ),
                 Expanded(
                     child: Column(
                       crossAxisAlignment: CrossAxisAlignment.start,
                       mainAxisAlignment: MainAxisAlignment.start,
                       children: <Widget>[
                         Text(
                           'Cotton Shirt',
                           style:
                           TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
                         ),
                         Text(
                           '49\$',
                           style: TextStyle(color: Colors.grey),
                         )
                       ],
                     )),
                 Expanded(
                     child: Padding(
                       padding: EdgeInsets.all(10),
                       child: RaisedButton(
                         padding: EdgeInsets.all(10),
                         textColor: Colors.white,
                         color: Colors.black,
                         onPressed: () {
                           //Do nothing
                         },
                         child: new Text("Shop"),
                       ),
                     ))
               ],
             ),
           ),
         )
        ],
      ),
    );
  }
}
