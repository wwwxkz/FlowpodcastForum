import 'package:flutter/material.dart';

final Login = Scaffold(
  body: SingleChildScrollView(
    child: Stack(
      children: <Widget>[
        Container(
          //margin: const EdgeInsets.all(20.0),
          margin: EdgeInsets.symmetric(vertical: 60.0, horizontal: 20.0),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: <Widget>[
              Container(
                child: Column(
                  children: <Widget>[
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        'Login',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w600,
                          fontSize: 24,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 25),
              Container(
                child: Column(
                  children: <Widget>[
                    Container(
                      child: TextFormField(
                        decoration: InputDecoration(hintText: 'Email'),
                      ),
                    ),
                    SizedBox(height: 15),
                    Container(
                      child: TextFormField(
                        decoration: InputDecoration(hintText: 'Senha'),
                      ),
                    ),
                    SizedBox(height: 40),
                    SizedBox (
                      width: double.infinity,
                      child: RaisedButton(
                        shape: new RoundedRectangleBorder(
                            borderRadius: new BorderRadius.circular(12.0)),
                        color: Colors.lightBlue[50],
                        disabledColor: Colors.lightBlue[50],
                        //onPressed: ,
                        child: Text('Login'),
                      ),
                    ),
                    FlatButton(
                      //onPressed: ,
                      child: Text(
                        'Criar conta'
                      ),
                    )               
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    ),
  ),
);
