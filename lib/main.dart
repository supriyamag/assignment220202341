import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: FirstRoute()));
}

class FirstRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(children: <Widget>[
        SizedBox(width: 350, height: 60),
        Container(
          width: 350,
          child: Text('CRUX FLUTTER\nSUMMER GROUP',
              textAlign: TextAlign.center,
              textScaleFactor: 2,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Color(0xff2FC4B2),
                fontSize: 22,
              )),
        ),
        SizedBox(width: 350, height: 60),
        Container(
          width: 350,
          padding: EdgeInsets.fromLTRB(0, 10, 0, 5),
          child: Text(
            "ID Number",
            style: TextStyle(
              color: Colors.black,
              fontSize: 20,
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Container(
          width: 350,
          child: TextField(
            decoration: InputDecoration(
              border: InputBorder.none,
              fillColor: Color(0xFFD6D6D6),
              filled: true,
              labelText: 'Please enter your BITS ID number',
            ),
          ),
        ),
        SizedBox(width: double.infinity, height: 20),
        Container(
          width: 350,
          padding: EdgeInsets.fromLTRB(0, 10, 0, 5),
          child: Text(
            "Password",
            style: TextStyle(
              color: Colors.black,
              fontSize: 20,
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Container(
          width: 350,
          child: TextField(
            obscureText: true,
            decoration: InputDecoration(
              border: InputBorder.none,
              fillColor: Color(0xFFD6D6D6),
              filled: true,
              labelText: 'Please enter your password',
            ),
          ),
        ),
        SizedBox(width: double.infinity, height: 40),
        ElevatedButton(
            child: Text(
              'LOG IN',
            ),
            style: ElevatedButton.styleFrom(
                primary: Color(0xff2FC4B2), minimumSize: Size(350, 50)),

            // Navigate to second route when tapped.
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ThirdPage()),
              );
            }),
        TextButton(
            onPressed: () {},
            child: const Text('Forgot password?',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Color(0xff2FC4B2),
                ))),
        SizedBox(width: double.infinity, height: 50),
        Row(mainAxisAlignment: MainAxisAlignment.center, children: <Widget>[
          Text("Don't have an account?",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.black54,
              )),
          TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => SecondRoute()));
              },
              child: const Text('Register',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Color(0xff2FC4B2),
                  )))
        ]),
      ])),
    );
  }
}

class SecondRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff2FC4B2),
          centerTitle: true,
          title: Text("CRUX FLUTTER SUMMER GROUP"),
          automaticallyImplyLeading: false,
        ),
        body: Center(
          child: Column(children: <Widget>[
            Container(
              width: 350,
              padding: EdgeInsets.fromLTRB(0, 10, 0, 5),
              child: Text(
                "ID Number",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Container(
              width: 350,
              child: TextField(
                decoration: InputDecoration(
                  border: InputBorder.none,
                  fillColor: Color(0xFFD6D6D6),
                  filled: true,
                  labelText: 'Please enter your BITS ID number',
                ),
              ),
            ),
            SizedBox(width: double.infinity, height: 20),
            Container(
              width: 350,
              padding: EdgeInsets.fromLTRB(0, 10, 0, 5),
              child: Text(
                "Password",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Container(
              width: 350,
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                  border: InputBorder.none,
                  fillColor: Color(0xFFD6D6D6),
                  filled: true,
                  labelText: 'Please enter your password',
                ),
              ),
            ),
            SizedBox(width: double.infinity, height: 10),
            Container(
              width: 350,
              padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
              child: Text(
                "Batch",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                ),
                textAlign: TextAlign.left,
              ),
            ),
            SizedBox(width: double.infinity, height: 10),
            Container(width: double.infinity,padding: EdgeInsets.fromLTRB(20, 0, 20, 0),child: AStatefulWidget()),
            SizedBox(width: double.infinity, height: 20),
            Container(
              width: double.infinity,
              padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Text(
                      'Receive Regular Updates     ',
                      style: TextStyle(fontSize: 18),
                    ),
                    SwitchScreen()
                  ]),
            ),
            SizedBox(width: double.infinity, height: 20),
            Container(
              width: double.infinity,
              padding: EdgeInsets.fromLTRB(35, 0, 0, 0),
              child: Text(
                "Are you excited for this!!",
                textAlign: TextAlign.start,
                style: TextStyle(fontSize: 18),
              ),
            ),
            Container(
              width: double.infinity,
              child: MyStatefulWidget(),
            ),
            SizedBox(width: double.infinity, height: 40),
            ElevatedButton(
                child: Text(
                  'REGISTER',
                ),
                style: ElevatedButton.styleFrom(
                    primary: Color(0xff2FC4B2), minimumSize: Size(350, 50)),

                // Navigate to second route when tapped.
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ThirdPage()),
                  );
                }),
            Row(mainAxisAlignment: MainAxisAlignment.center, children: <Widget>[
              Text('Already have an account?',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black54,
                    fontSize: 15
                  )),
              TextButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: const Text('Login',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Color(0xff2FC4B2),
                          fontSize: 15
                      )))
            ]),
          ]),
        ));
  }
}

class ThirdPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: Column(children: <Widget>[
      SizedBox(width: 350, height: 60),
      Container(
        width: 350,
        child: Text('CRUX FLUTTER\nSUMMER GROUP',
            textAlign: TextAlign.center,
            textScaleFactor: 2,
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Color(0xff2FC4B2),
              fontSize: 22,
            )),
      ),
      SizedBox(width: 350, height: 60),
      Text(
        "welcomes you\n Have a great journey ahead!",
        textAlign: TextAlign.center,
      )
    ])));
  }
}

class SwitchScreen extends StatefulWidget {
  @override
  SwitchClass createState() => new SwitchClass();
}

class SwitchClass extends State<SwitchScreen> {
  bool isSwitched = false;
  var textValue = 'Switch is OFF';

  void toggleSwitch(bool value) {
    if (isSwitched == false) {
      setState(() {
        isSwitched = true;
        textValue = 'Switch Button is ON';
      });
      print('Switch Button is ON');
    } else {
      setState(() {
        isSwitched = false;
        textValue = 'Switch Button is OFF';
      });
      print('Switch Button is OFF');
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Switch(
        onChanged: toggleSwitch,
        value: isSwitched,
        activeColor: Color(0xff2FC4B2),
        activeTrackColor: Color(0xff2FC4B2),
        inactiveThumbColor: Color(0xff2FC4B2),
        inactiveTrackColor: Colors.grey,
      ),
    );
  }
}

enum SingingCharacter { Yes, No }

/// This is the stateful widget that the main application instantiates.
class MyStatefulWidget extends StatefulWidget {
  @override
  State<MyStatefulWidget> createState() => _MyStatefulWidgetState();
}

/// This is the private State class that goes with MyStatefulWidget.
class _MyStatefulWidgetState extends State<MyStatefulWidget> {
  SingingCharacter? _character = SingingCharacter.Yes;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Expanded(
          child: ListTile(
            title: const Text('Yes'),
            leading: Radio<SingingCharacter>(
              value: SingingCharacter.Yes,
              groupValue: _character,
              onChanged: (SingingCharacter? value) {
                setState(() {
                  _character = value;
                });
              },
            ),
          ),
        ),
        Expanded(
          child: ListTile(
            title: const Text('No'),
            leading: Radio<SingingCharacter>(
              value: SingingCharacter.No,
              groupValue: _character,
              onChanged: (SingingCharacter? value) {
                setState(() {
                  _character = value;
                });
              },
            ),
          ),
        ),
      ],
    );
  }
}

class AStatefulWidget extends StatefulWidget {
  const AStatefulWidget({Key? key}) : super(key: key);

  @override
  State<AStatefulWidget> createState() => _AStatefulWidgetState();
}

/// This is the private State class that goes with MyStatefulWidget.
class _AStatefulWidgetState extends State<AStatefulWidget> {
  String dropdownValue = '2020';

  @override
  Widget build(BuildContext context) {
    return Container(
        width: double.infinity,
        padding: EdgeInsets.fromLTRB(20, 0, 20,0),
        height: 50,
        decoration: BoxDecoration(color: Color(0xFFD6D6D6) ),

        child: DropdownButton<String>(
          value: dropdownValue,
          isExpanded: true,
          iconEnabledColor: Colors.grey,
          icon: const Icon(Icons.arrow_drop_down),
          iconSize: 24,
          elevation: 16,
          style: const TextStyle(color: Colors.black),
          onChanged: (String? newValue) {
            setState(() {
              dropdownValue = newValue!;
            });
          },
          items: <String>['2020', '2019', '2018', '2017']
              .map<DropdownMenuItem<String>>((String value) {
            return DropdownMenuItem<String>(
              value: value,
              child: Text(value),
            );
          }).toList(),
        ),);
  }
}
