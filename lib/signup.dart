import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './signin.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class signup extends StatelessWidget {
  signup({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.5, end: -0.5),
            Pin(size: 39.0, start: 44.4),
            child: Container(
              decoration: BoxDecoration(),
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(size: 68.0, middle: 0.5016),
            Pin(size: 27.0, start: 55.6),
            child: Text(
              'Sign up',
              style: TextStyle(
                fontFamily: 'SanFranciscoDisplay-Medium',
                fontSize: 20,
                color: const Color(0xff272422),
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(start: 20.5, end: 19.5),
            Pin(size: 43.4, middle: 0.1743),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(4.0),
                border: Border.all(width: 1.0, color: const Color(0xffadadad)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 138.0, start: 28.5),
            Pin(size: 21.0, middle: 0.1836),
            child: Text(
              'Enter email address',
              style: TextStyle(
                fontFamily: 'SanFranciscoDisplay-Regular',
                fontSize: 16,
                color: const Color(0xffc9c9c9),
                height: 1.75,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 85.0, start: 20.5),
            Pin(size: 19.0, start: 104.4),
            child: Text(
              'Email address',
              style: TextStyle(
                fontFamily: 'SanFranciscoDisplay-Semibold',
                fontSize: 14,
                color: const Color(0xff9d9ea3),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.5, end: 19.5),
            Pin(size: 43.4, middle: 0.3279),
            child: SvgPicture.string(
              _svg_cwhtx,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 111.0, start: 29.0),
            Pin(size: 21.0, middle: 0.3327),
            child: Text(
              'Enter first name',
              style: TextStyle(
                fontFamily: 'SanFranciscoDisplay-Regular',
                fontSize: 16,
                color: const Color(0xffc9c9c9),
                height: 1.75,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 64.0, start: 20.5),
            Pin(size: 19.0, middle: 0.2804),
            child: Text(
              'First name',
              style: TextStyle(
                fontFamily: 'SanFranciscoDisplay-Semibold',
                fontSize: 14,
                color: const Color(0xff9d9ea3),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.5, end: 19.5),
            Pin(size: 43.4, middle: 0.4463),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(4.0),
                border: Border.all(width: 1.0, color: const Color(0xffadadad)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 109.0, start: 29.0),
            Pin(size: 21.0, middle: 0.4478),
            child: Text(
              'Enter last name',
              style: TextStyle(
                fontFamily: 'SanFranciscoDisplay-Regular',
                fontSize: 16,
                color: const Color(0xffc9c9c9),
                height: 1.75,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 63.0, start: 20.5),
            Pin(size: 19.0, middle: 0.3952),
            child: Text(
              'Last name',
              style: TextStyle(
                fontFamily: 'SanFranciscoDisplay-Semibold',
                fontSize: 14,
                color: const Color(0xff9d9ea3),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.5, end: 19.5),
            Pin(size: 43.4, middle: 0.5647),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(4.0),
                border: Border.all(width: 1.0, color: const Color(0xffadadad)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 108.0, start: 28.5),
            Pin(size: 21.0, middle: 0.5628),
            child: Text(
              'Enter password',
              style: TextStyle(
                fontFamily: 'SanFranciscoDisplay-Regular',
                fontSize: 16,
                color: const Color(0xffc9c9c9),
                height: 1.75,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 58.0, start: 20.5),
            Pin(size: 19.0, middle: 0.51),
            child: Text(
              'Password',
              style: TextStyle(
                fontFamily: 'SanFranciscoDisplay-Semibold',
                fontSize: 14,
                color: const Color(0xff9d9ea3),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 80.0, start: 20.5),
            Pin(size: 44.0, middle: 0.7193),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(4.0),
                border: Border.all(width: 1.0, color: const Color(0xffadadad)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 22.0, start: 43.0),
            Pin(size: 21.0, middle: 0.7123),
            child: Text(
              'DD',
              style: TextStyle(
                fontFamily: 'SanFranciscoDisplay-Regular',
                fontSize: 16,
                color: const Color(0xffc9c9c9),
                height: 1.75,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Container(),
          Align(
            alignment: Alignment(-0.075, 0.439),
            child: Container(
              width: 123.0,
              height: 44.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(4.0),
                border: Border.all(width: 1.0, color: const Color(0xffadadad)),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.152, 0.425),
            child: SizedBox(
              width: 47.0,
              height: 21.0,
              child: Text(
                'Month',
                style: TextStyle(
                  fontFamily: 'SanFranciscoDisplay-Regular',
                  fontSize: 16,
                  color: const Color(0xffc9c9c9),
                  height: 1.75,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                softWrap: false,
              ),
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(size: 100.0, end: 19.5),
            Pin(size: 44.0, middle: 0.7193),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(4.0),
                border: Border.all(width: 1.0, color: const Color(0xffadadad)),
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.612, 0.425),
            child: SizedBox(
              width: 30.0,
              height: 21.0,
              child: Text(
                'year',
                style: TextStyle(
                  fontFamily: 'SanFranciscoDisplay-Regular',
                  fontSize: 16,
                  color: const Color(0xffc9c9c9),
                  height: 1.75,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                softWrap: false,
              ),
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(startFraction: 0.0547, endFraction: 0.7373),
            Pin(size: 19.0, middle: 0.6588),
            child: Text(
              'Date of birth',
              style: TextStyle(
                fontFamily: 'SanFranciscoDisplay-Semibold',
                fontSize: 14,
                color: const Color(0xff9d9ea3),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.0547, endFraction: 0.6093),
            Pin(size: 19.0, middle: 0.8113),
            child: Text(
              'Mostly interested in ',
              style: TextStyle(
                fontFamily: 'SanFranciscoDisplay-Semibold',
                fontSize: 14,
                color: const Color(0xff9d9ea3),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.5, end: 75.5),
            Pin(size: 20.0, middle: 0.2379),
            child: Text(
              'We\'ll send your order confirmation here',
              style: TextStyle(
                fontFamily: 'SanFranciscoDisplay-Medium',
                fontSize: 12,
                color: const Color(0xff9d9ea3),
                height: 1.6666666666666667,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
            ),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.0547, endFraction: 0.5293),
            Pin(size: 16.0, middle: 0.611),
            child: Text(
              'Must be 8 or more characters',
              style: TextStyle(
                fontFamily: 'SanFranciscoDisplay-Medium',
                fontSize: 12,
                color: const Color(0xff9d9ea3),
                height: 1.6666666666666667,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.0547, endFraction: 0.4067),
            Pin(size: 16.0, middle: 0.7605),
            child: Text(
              'You need to be 16 or over to use Ebuy',
              style: TextStyle(
                fontFamily: 'SanFranciscoDisplay-Medium',
                fontSize: 12,
                color: const Color(0xff9d9ea3),
                height: 1.6666666666666667,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.4013, endFraction: 0.4493),
            Pin(size: 16.0, middle: 0.8095),
            child: Text(
              '(Optional):',
              style: TextStyle(
                fontFamily: 'SanFranciscoDisplay-Medium',
                fontSize: 12,
                color: const Color(0xff9d9ea3),
                height: 1.6666666666666667,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.5, end: 19.5),
            Pin(size: 60.0, end: 78.6),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(4.0),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x1a000000),
                    offset: Offset(2, 4),
                    blurRadius: 16,
                  ),
                ],
              ),
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(startFraction: 0.1827, endFraction: 0.564),
            Pin(size: 21.0, middle: 0.8753),
            child: Text(
              'Womenswear',
              style: TextStyle(
                fontFamily: 'SanFranciscoDisplay-Regular',
                fontSize: 16,
                color: const Color(0xff272422),
              ),
              softWrap: false,
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(startFraction: 0.716, endFraction: 0.092),
            Pin(size: 21.0, middle: 0.8753),
            child: Text(
              'Menswear',
              style: TextStyle(
                fontFamily: 'SanFranciscoDisplay-Regular',
                fontSize: 16,
                color: const Color(0xff272422),
              ),
              softWrap: false,
            ),
          ),
          Container(),
        ],
      ),
    );
  }
}

const String _svg_cwhtx =
    '<svg viewBox="20.5 252.0 335.0 43.4" ><path transform="translate(20.5, 252.0)" d="M 4 0 L 331 0 C 333.2091369628906 0 335 1.790860891342163 335 4 L 335 39.38888931274414 C 335 41.59803009033203 333.2091369628906 43.38888931274414 331 43.38888931274414 L 4 43.38888931274414 C 2.977168560028076 43.38888931274414 2.044003009796143 43.00498580932617 1.111779928207397 42.15624237060547 C 0.5164287090301514 41.64088821411133 0 40.57519912719727 0 39.38888931274414 L 0 4 C 0 1.790860891342163 1.790860891342163 0 4 0 Z" fill="#ffffff" stroke="#adadad" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
