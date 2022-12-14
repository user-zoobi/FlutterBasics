import 'package:flutter/material.dart';

void main(){
  runApp(
  MaterialApp(
    title: "Simple Interest Calculator App",
    home : SIForm(),
  )
  );
}

class SIForm extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return _SIFormState();
  }

}

class _SIFormState extends State<SIForm>{

  var _currencies = ['Rupees','Dollar','Pounds'];
  var minimumPadding = 5.0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Simple Text Calculator"),
      ),
      body: Container(

        child: Column(
          children: <Widget>[

            getImageAssets(),

            Padding(

              padding: EdgeInsets.only(
                  top: minimumPadding, bottom: minimumPadding
              ),
              child:TextField(
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                  labelText: "Principle",
                  hintText: "Enter Principle e.g:12000",
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5.0)
                  )
              ),
            ) ,),

            Padding(
              padding: EdgeInsets.only(
              top: minimumPadding, bottom: minimumPadding
            ),
             child: TextField(
               keyboardType: TextInputType.number,
               decoration: InputDecoration(
                   labelText: "Enter rate of interest",
                   hintText: "Only in percents",
                   border: OutlineInputBorder(
                       borderRadius: BorderRadius.circular(5.0)
                   )
               ),
             ) ,),

            Padding(
              padding: EdgeInsets.only(top: minimumPadding, bottom: minimumPadding),
                child: Row(
              children: <Widget>[

                Expanded(child: TextField(
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                      labelText: "Principle",
                      hintText: "Enter Principle e.g:12000",
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(5.0)
                      )
                  ),
                )),

              ],
            )),

          ],
        ),
      ),
    );
  }

  Widget getImageAssets()
  {
    AssetImage assetImage = AssetImage("images/budget.png");
    Image image = Image(image: assetImage, width: 125.0, height: 125.0);
    return Container(child: image,margin : EdgeInsets.all(minimumPadding * 10));
  }

}


