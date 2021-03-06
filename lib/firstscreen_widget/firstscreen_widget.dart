
import 'package:flutter/material.dart';
import 'package:flutterui/sign_up_widget/sign_up_widget.dart';
import 'package:flutterui/values/values.dart';


class FirstscreenWidget extends StatelessWidget {

  void onSymbol91Pressed(BuildContext context) {

  }

  void signUpButton(BuildContext context) {

  }


  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
        child: Stack(
          alignment: Alignment.topCenter,
          children: [
            Positioned(
              left: -58,
              top: 22,
              right: -59,
              child: Image.asset(
                "assets/images/il-fullxfull1474175299-kn3e.png",
                fit: BoxFit.cover,
              ),
            ),
            Positioned(
              left: 0,
              top: 22,
              right: 0,
              child: Opacity(
                opacity: 0.63,
                child: Container(
                  height: 582,
                  decoration: BoxDecoration(
                    color: AppColors.ternaryBackground,
                  ),
                  child: Container(),
                ),
              ),
            ),
            Positioned(
              left: 0,
              top: 0,
              right: 0,
              bottom: 13,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    height: 24,
                    decoration: BoxDecoration(
                      color: AppColors.secondaryElement,
                    ),
                    child: Container(),
                  ),
                  Align(
                    alignment: Alignment.topRight,
                    child: Container(
                      width: 290,
                      height: 81,
                      margin: EdgeInsets.only(top: 31, right: 27),
                      child: Image.asset(
                        "assets/images/artboard-7.png",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Spacer(),
                  Container(
                    height: 142,
                    child: FlatButton(
                      onPressed: () => this.onSymbol91Pressed(context),
                      color: AppColors.ternaryBackground,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.only(topLeft: Radius.circular(30),topRight: Radius.circular(30),)),
                      textColor: Color.fromARGB(255, 255, 255, 255),
                      padding: EdgeInsets.all(0),
                      child: Align(
                        alignment: Alignment(0.0, -0.5),
                        child: Text(
                          "LOG IN",
                          style: TextStyle(
                            color: Color.fromARGB(255, 255, 255, 255),
                            fontFamily: "Montserrat",
                            fontWeight: FontWeight.w400,
                            fontSize: 20,
                        ),
                      ),
                    ),
                  ),
                  ),
                ],
              ),
            ),
            Positioned(
              left: 0,
              right: 0,
              bottom: 0,
              child: FlatButton(
                color: AppColors.secondaryBackground,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(30),topRight: Radius.circular(30),)),
                textColor: Color.fromARGB(255, 255, 255, 255),
                padding: EdgeInsets.all(25),
                child: Text(
                  "SIGN UP",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color.fromARGB(255, 255, 255, 255),
                    fontFamily: "Montserrat",
                    fontWeight: FontWeight.w400,
                    fontSize: 20,
                  ),
                ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => SignUpWidget()),
                    );
                  }
              ),
            ),
          ],
        ),
      ),
    );
  }
}