import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class number extends StatelessWidget {
  number({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 90.0, start: 59.0),
            Pin(size: 90.0, middle: 0.6962),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(24.0),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 25.0, middle: 0.5077),
                  Pin(size: 60.0, end: 11.0),
                  child: Text(
                    '1',
                    style: TextStyle(
                      fontFamily: 'Meiryo',
                      fontSize: 40,
                      color: const Color(0xff707070),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 90.0, middle: 0.5),
            Pin(size: 90.0, middle: 0.6962),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(24.0),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 25.0, middle: 0.5077),
                  Pin(size: 60.0, end: 11.0),
                  child: Text(
                    '2',
                    style: TextStyle(
                      fontFamily: 'Meiryo',
                      fontSize: 40,
                      color: const Color(0xff707070),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 90.0, end: 59.0),
            Pin(size: 90.0, middle: 0.6962),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(24.0),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 25.0, middle: 0.5077),
                  Pin(size: 60.0, end: 11.0),
                  child: Text(
                    '3',
                    style: TextStyle(
                      fontFamily: 'Meiryo',
                      fontSize: 40,
                      color: const Color(0xff707070),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 90.0, start: 59.0),
            Pin(size: 90.0, middle: 0.8278),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(24.0),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 25.0, middle: 0.5077),
                  Pin(size: 60.0, end: 11.0),
                  child: Text(
                    '4',
                    style: TextStyle(
                      fontFamily: 'Meiryo',
                      fontSize: 40,
                      color: const Color(0xff707070),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 90.0, middle: 0.5),
            Pin(size: 90.0, middle: 0.8278),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(24.0),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 25.0, middle: 0.5077),
                  Pin(size: 60.0, end: 11.0),
                  child: Text(
                    '5',
                    style: TextStyle(
                      fontFamily: 'Meiryo',
                      fontSize: 40,
                      color: const Color(0xff707070),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 90.0, end: 59.0),
            Pin(size: 90.0, middle: 0.8278),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(24.0),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 25.0, middle: 0.5077),
                  Pin(size: 60.0, end: 11.0),
                  child: Text(
                    '6',
                    style: TextStyle(
                      fontFamily: 'Meiryo',
                      fontSize: 40,
                      color: const Color(0xff707070),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 90.0, start: 59.0),
            Pin(size: 90.0, end: 34.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(24.0),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 25.0, middle: 0.5077),
                  Pin(size: 60.0, end: 11.0),
                  child: Text(
                    '7',
                    style: TextStyle(
                      fontFamily: 'Meiryo',
                      fontSize: 40,
                      color: const Color(0xff707070),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 90.0, middle: 0.5),
            Pin(size: 90.0, end: 34.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(24.0),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 25.0, middle: 0.5077),
                  Pin(size: 60.0, end: 11.0),
                  child: Text(
                    '8',
                    style: TextStyle(
                      fontFamily: 'Meiryo',
                      fontSize: 40,
                      color: const Color(0xff707070),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 90.0, end: 59.0),
            Pin(size: 90.0, end: 34.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(24.0),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 25.0, middle: 0.5077),
                  Pin(size: 60.0, end: 11.0),
                  child: Text(
                    '9',
                    style: TextStyle(
                      fontFamily: 'Meiryo',
                      fontSize: 40,
                      color: const Color(0xff707070),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
