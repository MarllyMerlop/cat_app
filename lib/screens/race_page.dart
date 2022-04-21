// ignore_for_file: deprecated_member_use, unnecessary_null_comparison, unnecessary_statements, unnecessary_brace_in_string_interps

import 'package:cat_app/screens/save_race.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class RacePage extends StatefulWidget {
  RacePage({Key? key}) : super(key: key);

  @override
  _RacePageState createState() => _RacePageState();
}

class _RacePageState extends State<RacePage> {
  int _radioValue1 = -1;
  int correctScore = 0;
  int _radioValue2 = -1;
  int _radioValue3 = -1;
  int _radioValue4 = -1;
  int _radioValue5 = -1;
  int _radioValue6 = -1;
  int _radioValue7 = -1;
  int _radioValue8 = -1;

  String gat1 = 'Gato Maine Coon';
  String gat2 = 'Gato Bosque de Noruega';
  String gat3 = 'Gato Ragdoll';
  String gat4 = 'Gato British Shorthair';
  String gat5 = 'Gato Angora Turco';
  String gat6 = 'Gato Himalayo';
  String gat7 = 'Gato Nebelung';
  String gat8 = 'Gato Curl Americano';

  void _handleRadioValueChange1(int? value) {
    setState(() {
      _radioValue1 = value!;
    });
  }

  void _handleRadioValueChange2(int? value) {
    setState(() {
      _radioValue2 = value!;
    });
  }

  void _handleRadioValueChange3(int? value) {
    setState(() {
      _radioValue3 = value!;
    });
  }

  void _handleRadioValueChange4(int? value) {
    setState(() {
      _radioValue4 = value!;
    });
  }

  void _handleRadioValueChange5(int? value) {
    setState(() {
      _radioValue5 = value!;
    });
  }

  void _handleRadioValueChange6(int? value) {
    setState(() {
      _radioValue6 = value!;
    });
  }

  void _handleRadioValueChange7(int? value) {
    setState(() {
      _radioValue7 = value!;
    });
  }

  void _handleRadioValueChange8(int? value) {
    setState(() {
      _radioValue8 = value!;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Votacion de Raza',
          style: TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.bold,
          ),
        ),
        elevation: 0,
        backgroundColor: Colors.indigoAccent,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(12.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const Divider(color: Colors.blue),
              const Padding(
                padding: EdgeInsets.all(3.0),
              ),
              const Text(
                ' Todos los campos obligatorios *',
                style: TextStyle(
                    fontSize: 23.0,
                    color: Colors.red,
                    fontWeight: FontWeight.bold),
              ),
              const Divider(
                height: 17.0,
                color: Colors.blue,
              ),
              Text(
                '$gat1 \n',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0,
                ),
              ),
              CircleAvatar(
                radius: 70.0,
                backgroundImage: NetworkImage(
                    "https://live.hsmob.io/storage/images/wakyma.com/wakyma.com_descubre-la-raza-de-gato-maine-coon.jpg"),
                backgroundColor: Colors.transparent,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Radio(
                    fillColor:
                        MaterialStateColor.resolveWith((states) => Colors.blue),
                    value: 0,
                    groupValue: _radioValue1,
                    onChanged: _handleRadioValueChange1,
                  ),
                  const Text(
                    'Me gusta',
                    style: TextStyle(
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Radio(
                    fillColor:
                        MaterialStateColor.resolveWith((states) => Colors.red),
                    value: 1,
                    groupValue: _radioValue1,
                    onChanged: _handleRadioValueChange1,
                  ),
                  const Text(
                    'No me gusta',
                    style: TextStyle(
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              const Divider(
                height: 5.0,
                color: Colors.blue,
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text(
                    '$gat2 \n',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                    ),
                  ),
                  CircleAvatar(
                    radius: 70.0,
                    backgroundImage: NetworkImage(
                        "https://vejerrural.files.wordpress.com/2020/02/bosque-de-noruega-raza.jpg"),
                    backgroundColor: Colors.transparent,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Radio(
                        fillColor: MaterialStateColor.resolveWith(
                            (states) => Colors.blue),
                        value: 0,
                        groupValue: _radioValue2,
                        onChanged: _handleRadioValueChange2,
                      ),
                      const Text(
                        'Me gusta',
                        style: TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Radio(
                        fillColor: MaterialStateColor.resolveWith(
                            (states) => Colors.red),
                        value: 1,
                        groupValue: _radioValue2,
                        onChanged: _handleRadioValueChange2,
                      ),
                      const Text(
                        'No me gusta',
                        style: TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  const Divider(
                    height: 5.0,
                    color: Colors.blue,
                  ),
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        '$gat3 \n',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20.0,
                        ),
                      ),
                      CircleAvatar(
                        radius: 70.0,
                        backgroundImage: NetworkImage(
                            "https://curiosfera-animales.com/wp-content/uploads/2017/10/Ragdoll.jpg"),
                        backgroundColor: Colors.transparent,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Radio(
                            fillColor: MaterialStateColor.resolveWith(
                                (states) => Colors.blue),
                            value: 0,
                            groupValue: _radioValue3,
                            onChanged: _handleRadioValueChange3,
                          ),
                          const Text(
                            'Me gusta',
                            style: TextStyle(
                              fontSize: 18.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Radio(
                            fillColor: MaterialStateColor.resolveWith(
                                (states) => Colors.red),
                            value: 1,
                            groupValue: _radioValue3,
                            onChanged: _handleRadioValueChange3,
                          ),
                          const Text(
                            'No me gusta',
                            style: TextStyle(
                              fontSize: 18.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      const Divider(
                        height: 5.0,
                        color: Colors.blue,
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Text(
                            '$gat4 \n',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20.0,
                            ),
                          ),
                          CircleAvatar(
                            radius: 70.0,
                            backgroundImage: NetworkImage(
                                "https://i.pinimg.com/736x/49/fb/48/49fb488f573d96b4f66509dfa91084a3--blue-cats-grey-cats.jpg"),
                            backgroundColor: Colors.transparent,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Radio(
                                fillColor: MaterialStateColor.resolveWith(
                                    (states) => Colors.blue),
                                value: 0,
                                groupValue: _radioValue4,
                                onChanged: _handleRadioValueChange4,
                              ),
                              const Text(
                                'Me gusta',
                                style: TextStyle(
                                  fontSize: 18.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Radio(
                                fillColor: MaterialStateColor.resolveWith(
                                    (states) => Colors.red),
                                value: 1,
                                groupValue: _radioValue4,
                                onChanged: _handleRadioValueChange4,
                              ),
                              const Text(
                                'No me gusta',
                                style: TextStyle(
                                  fontSize: 18.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                          const Divider(
                            height: 5.0,
                            color: Colors.blue,
                          ),
                          const Padding(
                            padding: EdgeInsets.all(8.0),
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Text(
                                '$gat5 \n',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20.0,
                                ),
                              ),
                              CircleAvatar(
                                radius: 70.0,
                                backgroundImage: NetworkImage(
                                    "https://www.anicura.es/globalassets/group/breed-tool/images-cats/turkish-angora.jpg"),
                                backgroundColor: Colors.transparent,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Radio(
                                    fillColor: MaterialStateColor.resolveWith(
                                        (states) => Colors.blue),
                                    value: 0,
                                    groupValue: _radioValue5,
                                    onChanged: _handleRadioValueChange5,
                                  ),
                                  const Text(
                                    'Me gusta',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18.0,
                                    ),
                                  ),
                                  Radio(
                                    fillColor: MaterialStateColor.resolveWith(
                                        (states) => Colors.red),
                                    value: 1,
                                    groupValue: _radioValue5,
                                    onChanged: _handleRadioValueChange5,
                                  ),
                                  const Text(
                                    'No me gusta',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18.0,
                                    ),
                                  ),
                                ],
                              ),
                              const Divider(
                                height: 5.0,
                                color: Colors.blue,
                              ),
                              const Padding(
                                padding: EdgeInsets.all(8.0),
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Text(
                                    '$gat6 \n',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20.0,
                                    ),
                                  ),
                                  CircleAvatar(
                                    radius: 70.0,
                                    backgroundImage: NetworkImage(
                                        "https://www.zooplus.es/magazine/wp-content/uploads/2019/10/featured-768x614.jpg"),
                                    backgroundColor: Colors.transparent,
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: <Widget>[
                                      Radio(
                                        fillColor:
                                            MaterialStateColor.resolveWith(
                                                (states) => Colors.blue),
                                        value: 0,
                                        groupValue: _radioValue6,
                                        onChanged: _handleRadioValueChange6,
                                      ),
                                      const Text(
                                        'Me gusta',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 18.0,
                                        ),
                                      ),
                                      Radio(
                                        fillColor:
                                            MaterialStateColor.resolveWith(
                                                (states) => Colors.red),
                                        value: 1,
                                        groupValue: _radioValue6,
                                        onChanged: _handleRadioValueChange6,
                                      ),
                                      const Text(
                                        'No me gusta',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 18.0,
                                        ),
                                      ),
                                    ],
                                  ),
                                  const Divider(
                                    height: 5.0,
                                    color: Colors.blue,
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.all(8.0),
                                  ),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: <Widget>[
                                      Text(
                                        '$gat7 \n',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20.0,
                                        ),
                                      ),
                                      CircleAvatar(
                                        radius: 70.0,
                                        backgroundImage: NetworkImage(
                                            "https://nfnatcane.es/blog/wp-content/uploads/2020/07/Nebelung.jpg"),
                                        backgroundColor: Colors.transparent,
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: <Widget>[
                                          Radio(
                                            fillColor:
                                                MaterialStateColor.resolveWith(
                                                    (states) => Colors.blue),
                                            value: 0,
                                            groupValue: _radioValue7,
                                            onChanged: _handleRadioValueChange7,
                                          ),
                                          const Text(
                                            'Me gusta',
                                            style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 18.0,
                                            ),
                                          ),
                                          Radio(
                                            fillColor:
                                                MaterialStateColor.resolveWith(
                                                    (states) => Colors.red),
                                            value: 1,
                                            groupValue: _radioValue7,
                                            onChanged: _handleRadioValueChange7,
                                          ),
                                          const Text(
                                            'No me gusta',
                                            style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 18.0,
                                            ),
                                          ),
                                        ],
                                      ),
                                      const Divider(
                                        height: 5.0,
                                        color: Colors.blue,
                                      ),
                                      const Padding(
                                        padding: EdgeInsets.all(8.0),
                                      ),
                                      Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: <Widget>[
                                          Text(
                                            '$gat8 \n',
                                            style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 20.0,
                                            ),
                                          ),
                                          CircleAvatar(
                                            radius: 70.0,
                                            backgroundImage: NetworkImage(
                                                "https://razasdegatos.top/wp-content/uploads/2019/07/Gato-American-Curl-raza.jpg"),
                                            backgroundColor: Colors.transparent,
                                          ),
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: <Widget>[
                                              Radio(
                                                fillColor: MaterialStateColor
                                                    .resolveWith((states) =>
                                                        Colors.blue),
                                                value: 0,
                                                groupValue: _radioValue8,
                                                onChanged:
                                                    _handleRadioValueChange8,
                                              ),
                                              const Text(
                                                'Me gusta',
                                                style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 18.0,
                                                ),
                                              ),
                                              Radio(
                                                fillColor: MaterialStateColor
                                                    .resolveWith(
                                                        (states) => Colors.red),
                                                value: 1,
                                                groupValue: _radioValue8,
                                                onChanged:
                                                    _handleRadioValueChange8,
                                              ),
                                              const Text(
                                                'No me gusta',
                                                style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 18.0,
                                                ),
                                              ),
                                            ],
                                          ),
                                          const Divider(
                                            height: 5.0,
                                            color: Colors.blue,
                                          ),
                                          const Padding(
                                            padding: EdgeInsets.all(8.0),
                                          ),
                                          SizedBox(
                                            width: double.infinity,
                                            height: 50,
                                            child: RaisedButton(
                                              color: Colors.indigoAccent,
                                              shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(20),
                                              ),
                                              child: const Text(
                                                'Finalizar',
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 17),
                                              ),
                                              onPressed: () {
                                                validarFormulario();
                                              },
                                            ),
                                          ),
                                          const Padding(
                                            padding: EdgeInsets.all(4.0),
                                          ),
                                        ],
                                      ),
                                    ],
                                  )
                                ],
                              )
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }

  var resul = 'Me gusta';
  var resultad = 'No me gusta';
  var fin1;
  var fin2;
  var fin3;
  var fin4;
  var fin5;
  var fin6;
  var fin7;
  var fin8;

  String formattedDate =
      DateFormat('kk:mm – dd/MM/yyyy').format(DateTime.now());

  void validarFormulario() {
    if (_radioValue1 == -1 ||
        _radioValue2 == -1 ||
        _radioValue3 == -1 ||
        _radioValue4 == -1 ||
        _radioValue5 == -1 ||
        _radioValue6 == -1 ||
        _radioValue7 == -1 ||
        _radioValue8 == -1) {
    } else {
      if (_radioValue1 == 0) {
        fin1 = "${formattedDate}, ${gat1}, ${resul} ";
        print("${fin1}");
      } else {
        fin1 = "${formattedDate}, ${gat1}, ${resultad} ";
        print("${fin1}");
      }
      if (_radioValue2 == 0) {
        fin2 = "${formattedDate}, ${gat2}, ${resul} ";
        print("${fin2}");
      } else {
        fin2 = "${formattedDate}, ${gat2}, ${resultad} ";
        print("${fin2}");
      }
      if (_radioValue3 == 0) {
        fin3 = "${formattedDate}, ${gat3}, ${resul} ";
        print("${fin3}");
      } else {
        fin3 = "${formattedDate}, ${gat3}, ${resultad} ";
        print("${fin3}");
      }
      if (_radioValue4 == 0) {
        fin4 = "${formattedDate}, ${gat4}, ${resul} ";
        print("${fin4}");
      } else {
        fin4 = "${formattedDate}, ${gat4}, ${resultad} ";
        print("${fin4}");
      }
      if (_radioValue5 == 0) {
        fin5 = "${formattedDate}, ${gat5}, ${resul} ";
        print("${fin5}");
      } else {
        fin5 = "${formattedDate}, ${gat5}, ${resultad} ";
        print("${fin5}");
      }
      if (_radioValue6 == 0) {
        fin6 = "${formattedDate}, ${gat6}, ${resul} ";
        print("${fin6}");
      } else {
        fin6 = "${formattedDate}, ${gat6}, ${resultad} ";
        print("${fin6}");
      }
      if (_radioValue7 == 0) {
        fin7 = "${formattedDate}, ${gat7}, ${resul} ";
        print("${fin7}");
      } else {
        fin7 = "${formattedDate}, ${gat7}, ${resultad} ";
        print("${fin7}");
      }
      if (_radioValue8 == 0) {
        fin8 = "${formattedDate}, ${gat8}, ${resul} ";
        print("${fin8}");
      } else {
        fin8 = "${formattedDate}, ${gat8}, ${resultad} ";
        print("${fin8}");
      }

      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => SaveRace(
            find1: fin1,
            find2: fin2,
            find3: fin3,
            find4: fin4,
            find5: fin5,
            find6: fin6,
            find7: fin7,
            find8: fin8,
          ),
        ),
      );
    }
  }
}
