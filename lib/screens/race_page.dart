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

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Votacion de Raza'),
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
                const Padding(
                  padding: EdgeInsets.all(8.0),
                ),
                const Divider(height: 5.0, color: Colors.blue),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                ),
                const Text(
                  'Gato cocoro\n',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18.0,
                  ),
                ),
                Image.network(
                  'https://i.pinimg.com/550x/94/ec/27/94ec27c43595ccab40d5e7a5ab8b8b2f.jpg',
                  height: 250,
                  width: 250,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Radio(
                      value: 0,
                      groupValue: _radioValue1,
                      onChanged: _handleRadioValueChange1,
                    ),
                    const Text(
                      'Me gusta',
                      style: TextStyle(fontSize: 16.0),
                    ),
                    Radio(
                      value: 1,
                      groupValue: _radioValue1,
                      onChanged: _handleRadioValueChange1,
                    ),
                    const Text(
                      'No me gusta',
                      style: TextStyle(
                        fontSize: 16.0,
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
                      ' Campo obligatorio *',
                      style: TextStyle(fontSize: 12.0, color: Colors.red),
                    ),
                    const Text(
                      'Tapa llenado aceite del motor :',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Radio(
                          value: 0,
                          groupValue: _radioValue2,
                          onChanged: _handleRadioValueChange2,
                        ),
                        const Text(
                          'Cumple',
                          style: TextStyle(fontSize: 16.0),
                        ),
                        Radio(
                          value: 1,
                          groupValue: _radioValue2,
                          onChanged: _handleRadioValueChange2,
                        ),
                        const Text(
                          'No cumple',
                          style: TextStyle(fontSize: 16.0),
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
                          ' Campo obligatorio *',
                          style: TextStyle(fontSize: 12.0, color: Colors.red),
                        ),
                        const Text(
                          'Varilla medidora nivel motor :',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18.0,
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Radio(
                              value: 0,
                              groupValue: _radioValue3,
                              onChanged: _handleRadioValueChange3,
                            ),
                            const Text(
                              'Cumple',
                              style: TextStyle(fontSize: 16.0),
                            ),
                            Radio(
                              value: 1,
                              groupValue: _radioValue3,
                              onChanged: _handleRadioValueChange3,
                            ),
                            const Text(
                              'No cumple',
                              style: TextStyle(fontSize: 16.0),
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
                              ' Campo obligatorio *',
                              style:
                                  TextStyle(fontSize: 12.0, color: Colors.red),
                            ),
                            const Text(
                              'Nivel estado aceite direccion :',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 18.0,
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Radio(
                                  value: 0,
                                  groupValue: _radioValue4,
                                  onChanged: _handleRadioValueChange4,
                                ),
                                const Text(
                                  'Cumple',
                                  style: TextStyle(fontSize: 16.0),
                                ),
                                Radio(
                                  value: 1,
                                  groupValue: _radioValue4,
                                  onChanged: _handleRadioValueChange4,
                                ),
                                const Text(
                                  'No cumple',
                                  style: TextStyle(fontSize: 16.0),
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
                                  ' Campo obligatorio *',
                                  style: TextStyle(
                                      fontSize: 12.0, color: Colors.red),
                                ),
                                const Text(
                                  'Tapon deposito hidraulico :',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18.0,
                                  ),
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: <Widget>[
                                    Radio(
                                      value: 0,
                                      groupValue: _radioValue5,
                                      onChanged: _handleRadioValueChange5,
                                    ),
                                    const Text(
                                      'Cumple',
                                      style: TextStyle(fontSize: 16.0),
                                    ),
                                    Radio(
                                      value: 1,
                                      groupValue: _radioValue5,
                                      onChanged: _handleRadioValueChange5,
                                    ),
                                    const Text(
                                      'No cumple',
                                      style: TextStyle(fontSize: 16.0),
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
                                      ' Campo obligatorio *',
                                      style: TextStyle(
                                          fontSize: 12.0, color: Colors.red),
                                    ),
                                    const Text(
                                      'Nivel estado refrigerante :',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 18.0,
                                      ),
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: <Widget>[
                                        Radio(
                                          value: 0,
                                          groupValue: _radioValue6,
                                          onChanged: _handleRadioValueChange6,
                                        ),
                                        const Text(
                                          'Cumple',
                                          style: TextStyle(fontSize: 16.0),
                                        ),
                                        Radio(
                                          value: 1,
                                          groupValue: _radioValue6,
                                          onChanged: _handleRadioValueChange6,
                                        ),
                                        const Text(
                                          'No cumple',
                                          style: TextStyle(fontSize: 16.0),
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
                                          ' Campo obligatorio *',
                                          style: TextStyle(
                                              fontSize: 12.0,
                                              color: Colors.red),
                                        ),
                                        const Text(
                                          'Tapa radiador :',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 18.0,
                                          ),
                                        ),
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: <Widget>[
                                            Radio(
                                              value: 0,
                                              groupValue: _radioValue7,
                                              onChanged:
                                                  _handleRadioValueChange7,
                                            ),
                                            const Text(
                                              'Cumple',
                                              style: TextStyle(fontSize: 16.0),
                                            ),
                                            Radio(
                                              value: 1,
                                              groupValue: _radioValue7,
                                              onChanged:
                                                  _handleRadioValueChange7,
                                            ),
                                            const Text(
                                              'No cumple',
                                              style: TextStyle(fontSize: 16.0),
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
                                                    BorderRadius.circular(20)),
                                            child: const Text(
                                              'Continuar',
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
            )),
      ),
    );
  }

  void validarFormulario() {
    if (_radioValue1 == -1 ||
        _radioValue2 == -1 ||
        _radioValue3 == -1 ||
        _radioValue4 == -1 ||
        _radioValue5 == -1 ||
        _radioValue6 == -1) {
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
