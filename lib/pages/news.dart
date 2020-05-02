import 'package:flutter/material.dart';

final News = Scaffold(
  body: SingleChildScrollView(
    child: Stack(
      children: <Widget>[
        Container(
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
                        'Notícias Flow',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w600,
                          fontSize: 24,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        'Últimas notícias do Flowpodcast',
                        style: TextStyle(
                          color: Colors.grey,
                          fontWeight: FontWeight.w600,
                          fontSize: 14,
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
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        'Twitter Oficial',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w600,
                          fontSize: 18,
                        ),
                      ),
                    ),
                    Container(
                      child: Column(
                        children: <Widget>[
                          SizedBox(height: 20),
                          Container(
                            padding: const EdgeInsets.all(10.0),
                            decoration: BoxDecoration(
                              color: Colors.lightBlue[50],
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child: Column(
                              children: <Widget>[
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Text(
                                      'Flow Podcast',
                                      style: TextStyle(
                                        fontWeight: FontWeight.w600,
                                        fontSize: 14,
                                      ),
                                    ),
                                    Text(
                                      '13 de jan',
                                    ),
                                  ],
                                ),
                                SizedBox(height: 5),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                    'não é uma entrevista, é uma conversa',
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 20),
                          Container(
                            padding: const EdgeInsets.all(10.0),
                            decoration: BoxDecoration(
                              color: Colors.lightBlue[50],
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child: Column(
                              children: <Widget>[
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Text(
                                      'Flow Podcast',
                                      style: TextStyle(
                                        fontWeight: FontWeight.w600,
                                        fontSize: 14,
                                      ),
                                    ),
                                    Text(
                                      '13 de jan',
                                    ),
                                  ],
                                ),
                                SizedBox(height: 5),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                    'não é uma entrevista, é uma conversa',
                                  ),
                                ),
                                SizedBox(height: 10),
                                Container(
                                  height: 120,
                                  decoration: BoxDecoration(
                                    color: Colors.grey,
                                    //image: const DecorationImage(
                                    //  image: NetworkImage(
                                    //      ''),
                                    //  fit: BoxFit.cover,
                                    //),
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 25),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        'Comunidade Youtube',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w600,
                          fontSize: 18,
                        ),
                      ),
                    ),
                    Container(
                      //
                      child: Column(
                        children: <Widget>[
                          SizedBox(height: 20),
                          Container(
                            padding: const EdgeInsets.all(10.0),
                            decoration: BoxDecoration(
                              color: Colors.lightBlue[50],
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child: Column(
                              children: <Widget>[
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Text(
                                      'Flow Podcast',
                                      style: TextStyle(
                                        fontWeight: FontWeight.w600,
                                        fontSize: 14,
                                      ),
                                    ),
                                    Text(
                                      '13 de jan',
                                    ),
                                  ],
                                ),
                                SizedBox(height: 5),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                    'não é uma entrevista, é uma conversa',
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 20),
                          Container(
                            padding: const EdgeInsets.all(10.0),
                            decoration: BoxDecoration(
                              color: Colors.lightBlue[50],
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child: Column(
                              children: <Widget>[
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Text(
                                      'Flow Podcast',
                                      style: TextStyle(
                                        fontWeight: FontWeight.w600,
                                        fontSize: 14,
                                      ),
                                    ),
                                    Text(
                                      '13 de jan',
                                    ),
                                  ],
                                ),
                                SizedBox(height: 5),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                    'não é uma entrevista, é uma conversa',
                                  ),
                                ),
                                SizedBox(height: 10),
                                Container(
                                  height: 120,
                                  decoration: BoxDecoration(
                                    color: Colors.grey,
                                    //image: const DecorationImage(
                                    //  image: NetworkImage(
                                    //      ''),
                                    //  fit: BoxFit.cover,
                                    //),
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ), //
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
