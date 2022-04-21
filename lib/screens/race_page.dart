// ignore_for_file: deprecated_member_use, unnecessary_null_comparison

import 'package:flutter/material.dart';

class RacePage extends StatefulWidget {
  const RacePage({Key? key}) : super(key: key);

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
                padding: EdgeInsets.all(8.0),
              ),
              const Text(
                'Gato Maine Coon\n',
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
                  const Text(
                    'Gato Bosque de Noruega\n',
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
                      const Text(
                        'Gato Ragdoll \n',
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
                          const Text(
                            'Gato British Shorthair \n',
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
                              const Text(
                                'Gato Angora Turco \n',
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
                                  const Text(
                                    'Gato Himalayo \n',
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
                                      const Text(
                                        'Gato Nebelung \n',
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
                                          const Text(
                                            'Gato Curl Americano \n',
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
                                              color: Colors.blue.shade900,
                                              shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          20)),
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
      // Navigator.push(
      //   context,
      //   MaterialPageRoute(
      //     builder: (context) => (),
      //   ),
      // );
    }
  }
}
