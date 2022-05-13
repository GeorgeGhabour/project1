import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './search.dart';
import 'package:adobe_xd/page_link.dart';
import './mainpage.dart';
import './profile.dart';
import './cart.dart';
import './more.dart';
import 'package:flutter_svg/flutter_svg.dart';

class category extends StatelessWidget {
  category({
    Key ?key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 8.0, end: 7.0),
            Pin(size: 130.0, start: 0.0),
            child: SvgPicture.string(
              _svg_fugr2y,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 40.0, end: 23.0),
            Pin(size: 40.0, start: 74.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => search(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0x08000000),
                      borderRadius: BorderRadius.circular(45.0),
                    ),
                  ),
                  Center(
                    child: SizedBox(
                      width: 18.0,
                      height: 18.0,
                      child: Stack(
                        children: <Widget>[
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 15.0,
                              height: 15.0,
                              decoration: BoxDecoration(
                                color: const Color(0x00000000),
                                borderRadius: BorderRadius.all(
                                    Radius.elliptical(9999.0, 9999.0)),
                                border: Border.all(
                                    width: 1.5, color: const Color(0xff000000)),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomRight,
                            child: SizedBox(
                              width: 5.0,
                              height: 5.0,
                              child: SvgPicture.string(
                                _svg_oyqs6f,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 77.0, middle: 0.4728),
            Pin(size: 27.0, start: 79.0),
            child: Text(
              'category',
              style: TextStyle(
                fontFamily: 'SF Pro Display',
                fontSize: 20,
                color: const Color(0xff000000),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 6.0, start: 24.0),
            Pin(size: 12.0, start: 88.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => mainpage(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  SizedBox.expand(
                      child: SvgPicture.string(
                    _svg_i3dr7x,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  )),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 8.0, end: 7.0),
            Pin(size: 44.0, start: 0.0),
            child: Stack(
              children: <Widget>[
                SizedBox.expand(
                    child: SvgPicture.string(
                  _svg_mhz2ca,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
                Container(),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 95.0, start: 3.0),
            Pin(size: 16.0, start: 143.0),
            child: Text(
              'MEN’S APPAREL',
              style: TextStyle(
                fontFamily: 'Neusa Next Std',
                fontSize: 12,
                color: const Color(0x80515c6f),
                letterSpacing: 0.8400000000000001,
                fontWeight: FontWeight.w500,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 61.6, middle: 0.2412),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(10.0),
                  topRight: Radius.circular(10.0),
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0xffe7eaf0),
                    offset: Offset(0, 8),
                    blurRadius: 15,
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.0, -0.49),
            child: SizedBox(
              width: 49.0,
              height: 20.0,
              child: Text(
                'T-shirts',
                style: TextStyle(
                  fontFamily: 'Neusa Next Std',
                  fontSize: 15,
                  color: const Color(0xff515c6f),
                ),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 61.6, middle: 0.32),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0xffe7eaf0),
                    offset: Offset(0, 8),
                    blurRadius: 15,
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.0, -0.345),
            child: SizedBox(
              width: 37.0,
              height: 20.0,
              child: Text(
                'Shirts',
                style: TextStyle(
                  fontFamily: 'Neusa Next Std',
                  fontSize: 15,
                  color: const Color(0xff515c6f),
                ),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 62.0, middle: 0.399),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0xffe7eaf0),
                    offset: Offset(0, 8),
                    blurRadius: 15,
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.003, -0.214),
            child: SizedBox(
              width: 91.0,
              height: 20.0,
              child: Text(
                'Pants & Jeans',
                style: TextStyle(
                  fontFamily: 'Neusa Next Std',
                  fontSize: 15,
                  color: const Color(0xff515c6f),
                ),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 52.4, middle: 0.472),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0xffe7eaf0),
                        offset: Offset(0, 8),
                        blurRadius: 15,
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment(0.0, -0.075),
                  child: SizedBox(
                    width: 37.0,
                    height: 20.0,
                    child: Text(
                      'Coats',
                      style: TextStyle(
                        fontFamily: 'Neusa Next Std',
                        fontSize: 15,
                        color: const Color(0xff515c6f),
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 106.0, start: 8.0),
            Pin(size: 16.0, middle: 0.5408),
            child: Text(
              'WOMEN APPAREL',
              style: TextStyle(
                fontFamily: 'Neusa Next Std',
                fontSize: 12,
                color: const Color(0x80515c6f),
                letterSpacing: 0.8400000000000001,
                fontWeight: FontWeight.w500,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 71.2, middle: 0.6353),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0xffe7eaf0),
                    offset: Offset(0, 8),
                    blurRadius: 15,
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.0, 0.254),
            child: SizedBox(
              width: 115.0,
              height: 20.0,
              child: Text(
                'Blouse & T-Shirts',
                style: TextStyle(
                  fontFamily: 'Neusa Next Std',
                  fontSize: 15,
                  color: const Color(0xff515c6f),
                ),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 71.2, middle: 0.7275),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0xffe7eaf0),
                    offset: Offset(0, 8),
                    blurRadius: 15,
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.0, 0.433),
            child: SizedBox(
              width: 91.0,
              height: 20.0,
              child: Text(
                'Pants & Jeans',
                style: TextStyle(
                  fontFamily: 'Neusa Next Std',
                  fontSize: 15,
                  color: const Color(0xff515c6f),
                ),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 71.2, middle: 0.8196),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0xffe7eaf0),
                    offset: Offset(0, 8),
                    blurRadius: 15,
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.0, 0.606),
            child: SizedBox(
              width: 51.0,
              height: 20.0,
              child: Text(
                'Dresses',
                style: TextStyle(
                  fontFamily: 'Neusa Next Std',
                  fontSize: 15,
                  color: const Color(0xff515c6f),
                ),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 71.2, end: 68.2),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0xffe7eaf0),
                    offset: Offset(0, 8),
                    blurRadius: 15,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 37.0, middle: 0.5),
            Pin(size: 20.0, end: 95.6),
            child: Text(
              'Coats',
              style: TextStyle(
                fontFamily: 'Neusa Next Std',
                fontSize: 15,
                color: const Color(0xff515c6f),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 30.0, start: 23.0),
            Pin(size: 15.0, end: 4.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => mainpage(),
                ),
              ],
              child: Text(
                'Home',
                style: TextStyle(
                  fontFamily: 'Neusa Next Std',
                  fontSize: 11,
                  color: const Color(0xff000000),
                  letterSpacing: 0.22,
                ),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 20.0, middle: 0.5027),
            Pin(size: 15.0, end: 4.0),
            child: Text(
              'Cart',
              style: TextStyle(
                fontFamily: 'Neusa Next Std',
                fontSize: 11,
                color: const Color(0xff000000),
                letterSpacing: 0.22,
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 32.0, middle: 0.7207),
            Pin(size: 15.0, end: 4.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => profile(),
                ),
              ],
              child: Text(
                'Profile',
                style: TextStyle(
                  fontFamily: 'Neusa Next Std',
                  fontSize: 11,
                  color: const Color(0xff000000),
                  letterSpacing: 0.22,
                ),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 27.0, end: 22.0),
            Pin(size: 15.0, end: 4.0),
            child: Text(
              'More',
              style: TextStyle(
                fontFamily: 'Neusa Next Std',
                fontSize: 11,
                color: const Color(0xff000000),
                letterSpacing: 0.22,
              ),
              textAlign: TextAlign.right,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 44.0, middle: 0.2803),
            Pin(size: 15.0, end: 4.0),
            child: Text(
              'category',
              style: TextStyle(
                fontFamily: 'Neusa Next Std',
                fontSize: 11,
                color: const Color(0xff418c80),
                letterSpacing: 0.22,
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 19.0, start: 27.0),
            Pin(size: 18.6, end: 22.4),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => mainpage(),
                ),
              ],
              child: SvgPicture.string(
                _svg_wxbz8,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 17.0, middle: 0.2922),
            Pin(size: 17.0, end: 23.0),
            child: SvgPicture.string(
              _svg_rcvc10,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 18.5, middle: 0.5007),
            Pin(size: 18.0, end: 23.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => cart(),
                ),
              ],
              child: SvgPicture.string(
                _svg_sf0,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 18.0, middle: 0.7124),
            Pin(size: 18.0, end: 23.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => profile(),
                ),
              ],
              child: SvgPicture.string(
                _svg_sx4m5b,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 18.0, end: 25.5),
            Pin(size: 12.0, end: 25.5),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => more(),
                ),
              ],
              child: SvgPicture.string(
                _svg_edg8er,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 6.4, middle: 0.2724),
            Pin(size: 1.0, end: 35.5),
            child: SvgPicture.string(
              _svg_jk2u7v,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 7.0, middle: 0.2728),
            Pin(size: 1.0, end: 27.5),
            child: SvgPicture.string(
              _svg_csl8tl,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_oyqs6f =
    '<svg viewBox="12.8 12.8 5.2 5.2" ><path transform="translate(12.8, 12.8)" d="M 5.199999809265137 5.199999809265137 L 0 0" fill="#000000" fill-opacity="0.0" stroke="#000000" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_fugr2y =
    '<svg viewBox="8.0 0.0 375.0 130.0" ><path transform="translate(8.0, 44.0)" d="M 0 -44.00000762939453 L 375 -44.00000762939453 L 375 86 L 0 86 L 0 -44.00000762939453 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i3dr7x =
    '<svg viewBox="0.0 0.0 6.0 12.0" ><path  d="M 6 12 L 0 6 L 6 0" fill="#000000" fill-opacity="0.0" stroke="#000000" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_mhz2ca =
    '<svg viewBox="0.0 70.0 375.0 44.0" ><path transform="translate(0.0, 114.0)" d="M 0 -44 L 375 -44 L 375 0 L 0 0 L 0 -44 Z" fill="#ffffff" fill-opacity="0.0" stroke="none" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wxbz8 =
    '<svg viewBox="27.0 803.0 19.0 18.6" ><path transform="translate(-46.5, 725.89)" d="M 92.25342559814453 85.01753997802734 L 83.41555786132812 77.27140808105469 C 83.17037200927734 77.05654144287109 82.80403137207031 77.05654144287109 82.55885314941406 77.27140808105469 L 73.72097778320312 85.01753997802734 C 73.45111846923828 85.25408935546875 73.42408752441406 85.66466522216797 73.66062164306641 85.93459320068359 C 73.89716339111328 86.20446014404297 74.30782318115234 86.23149871826172 74.57768249511719 85.99495697021484 L 75.26200103759766 85.39517211914062 L 75.26200103759766 95.06041717529297 C 75.26200103759766 95.41928863525391 75.55291748046875 95.71025848388672 75.91183471679688 95.71025848388672 L 80.83676910400391 95.71025848388672 L 85.13763427734375 95.71025848388672 L 90.06258392333984 95.71025848388672 C 90.42148590087891 95.71025848388672 90.71240234375 95.41928863525391 90.71240234375 95.06041717529297 L 90.71240234375 85.39522552490234 L 91.39672088623047 85.99500274658203 C 91.52009582519531 86.10308074951172 91.67278289794922 86.15616607666016 91.82479095458984 86.15616607666016 C 92.00548553466797 86.15616607666016 92.18525695800781 86.08126068115234 92.31372833251953 85.93464660644531 C 92.55037689208984 85.66466522216797 92.52334594726562 85.25412750244141 92.25342559814453 85.01753997802734 Z M 81.48661041259766 94.41057586669922 L 81.48661041259766 89.05732727050781 L 84.48779296875 89.05732727050781 L 84.48779296875 94.41062927246094 L 81.48661041259766 94.41062927246094 Z M 89.41278839111328 84.26112365722656 L 89.41278839111328 94.41057586669922 L 85.78753662109375 94.41057586669922 L 85.78753662109375 88.407470703125 C 85.78753662109375 88.04855346679688 85.49657440185547 87.75763702392578 85.1376953125 87.75763702392578 L 80.83682250976562 87.75763702392578 C 80.47795104980469 87.75763702392578 80.18698120117188 88.04855346679688 80.18698120117188 88.407470703125 L 80.18698120117188 94.41062927246094 L 76.56173706054688 94.41062927246094 L 76.56173706054688 84.26112365722656 C 76.56173706054688 84.25946807861328 76.56151580810547 84.25789642333984 76.56151580810547 84.25627899169922 L 82.98723602294922 78.62422180175781 L 89.41304779052734 84.25623321533203 C 89.41304779052734 84.25789642333984 89.41278839111328 84.25946807861328 89.41278839111328 84.26112365722656 Z" fill="#000000" stroke="#000000" stroke-width="0.20000000298023224" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rcvc10 =
    '<svg viewBox="109.0 804.0 17.0 17.0" ><path transform="translate(105.0, 800.0)" d="M 20.76047706604004 19.60336303710938 L 17.11709022521973 15.95997714996338 C 18.12488746643066 14.70018196105957 18.72727203369141 13.10227203369141 18.72727203369141 11.3636360168457 C 18.72727203369141 7.296863555908203 15.43061351776123 4 11.3636360168457 4 C 7.296863555908203 4 4 7.296863555908203 4 11.3636360168457 C 4 15.4304084777832 7.296863555908203 18.72727203369141 11.3636360168457 18.72727203369141 C 13.10227203369141 18.72727203369141 14.70018196105957 18.12468147277832 15.95997714996338 17.11688613891602 L 19.60336303710938 20.76027297973633 C 19.76311302185059 20.92002296447754 19.97256660461426 21 20.18181800842285 21 C 20.39127349853516 21 20.60072708129883 20.92002296447754 20.76047706604004 20.76027297973633 C 21.07997703552246 20.44097709655762 21.07997703552246 19.92265892028809 20.76047706604004 19.60336303710938 Z M 11.3636360168457 17.09090995788574 C 8.200545310974121 17.09090995788574 5.636363983154297 14.52672672271729 5.636363983154297 11.3636360168457 C 5.636363983154297 8.200545310974121 8.200545310974121 5.636363983154297 11.3636360168457 5.636363983154297 C 14.52693176269531 5.636363983154297 17.09090995788574 8.200545310974121 17.09090995788574 11.3636360168457 C 17.09090995788574 14.52672672271729 14.52693176269531 17.09090995788574 11.3636360168457 17.09090995788574 Z" fill="#418c80" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sf0 =
    '<svg viewBox="186.0 803.0 18.5 18.0" ><path transform="translate(112.5, 724.16)" d="M 91.40633392333984 81.63162231445312 L 77.98178100585938 81.63162231445312 L 77.20851898193359 79.81398010253906 C 77.12937927246094 79.62793731689453 76.96635437011719 79.49073028564453 76.76959991455078 79.44440460205078 L 74.27919006347656 78.85844421386719 C 73.93779754638672 78.77787017822266 73.59590911865234 78.98971557617188 73.51564025878906 79.33116149902344 C 73.43527221679688 79.67254638671875 73.64691162109375 80.01438903808594 73.98835754394531 80.09471130371094 L 76.16571807861328 80.60704040527344 L 81.73983001708984 93.71003723144531 C 81.56720733642578 94.014892578125 81.46804046630859 94.36669921875 81.46804046630859 94.74135589599609 C 81.46804046630859 95.89928436279297 82.41011810302734 96.84134674072266 83.56803894042969 96.84134674072266 C 84.7259521484375 96.84134674072266 85.66802215576172 95.89933776855469 85.66802215576172 94.74135589599609 C 85.66802215576172 94.45051574707031 85.60848999023438 94.17333984375 85.50113677978516 93.92121124267578 L 87.78772735595703 93.92121124267578 C 87.68038177490234 94.17329406738281 87.62084197998047 94.45046997070312 87.62084197998047 94.74135589599609 C 87.62084197998047 95.89928436279297 88.56295776367188 96.84134674072266 89.720947265625 96.84134674072266 C 90.87881469726562 96.84134674072266 91.82082366943359 95.89933776855469 91.82082366943359 94.74135589599609 C 91.82082366943359 93.58338165283203 90.87881469726562 92.64136505126953 89.720947265625 92.64136505126953 L 82.66960144042969 92.65116882324219 L 81.79987335205078 90.60675048828125 L 91.40638732910156 90.60675048828125 C 91.75711822509766 90.60675048828125 92.04141235351562 90.32242584228516 92.04141235351562 89.97172546386719 L 92.04141235351562 82.26663970947266 C 92.04135131835938 81.91594696044922 91.75706481933594 81.63162231445312 91.40633392333984 81.63162231445312 Z M 89.72220611572266 93.91207122802734 C 90.18049621582031 93.91207122802734 90.55199432373047 94.28358459472656 90.55199432373047 94.74181365966797 C 90.55199432373047 95.20005035400391 90.18049621582031 95.57155609130859 89.72221374511719 95.57155609130859 C 89.26392364501953 95.57155609130859 88.89246368408203 95.20005035400391 88.89246368408203 94.74181365966797 C 88.89246368408203 94.28358459472656 89.26392364501953 93.91207122802734 89.72220611572266 93.91207122802734 Z M 83.57118225097656 93.91207122802734 C 84.02947235107422 93.91207122802734 84.40097808837891 94.28358459472656 84.40097808837891 94.74181365966797 C 84.40097808837891 95.20005035400391 84.02947235107422 95.57155609130859 83.57118225097656 95.57155609130859 C 83.11289978027344 95.57155609130859 82.74143218994141 95.20005035400391 82.74143218994141 94.74181365966797 C 82.74143218994141 94.28358459472656 83.11296081542969 93.91207122802734 83.57118225097656 93.91207122802734 Z M 90.77130889892578 85.48416900634766 L 86.56217956542969 85.48416900634766 C 86.21150970458984 85.48416900634766 85.92716217041016 85.76850128173828 85.92716217041016 86.11919403076172 C 85.92716217041016 86.46987152099609 86.21150970458984 86.75421142578125 86.56217956542969 86.75421142578125 L 90.77130889892578 86.75421142578125 L 90.77130889892578 89.33670806884766 L 81.25960540771484 89.33670806884766 L 78.52205657958984 82.90165710449219 L 90.77130889892578 82.90165710449219 L 90.77130889892578 85.48416900634766 Z" fill="#000000" stroke="#515c6f" stroke-width="0.10000000149011612" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sx4m5b =
    '<svg viewBox="265.0 803.0 18.0 18.0" ><path transform="translate(265.0, 803.0)" d="M 16.72729110717773 12.93928909301758 C 16.19600677490234 12.40814399719238 15.30696773529053 11.94449996948242 13.90548801422119 11.24347877502441 C 13.19898223876953 10.89022636413574 12.02306652069092 10.30254936218262 11.73801708221436 10.03339195251465 C 12.93179225921631 8.566100120544434 13.62465763092041 6.908820629119873 13.62465763092041 5.458121776580811 C 13.62465763092041 4.473739147186279 13.62465763092041 3.248745203018188 13.0736837387085 2.156221151351929 C 12.57699298858643 1.172259211540222 11.46703147888184 0 9.000168800354004 0 C 6.532743453979492 0 5.422781467437744 1.172259211540222 4.926652431488037 2.156079292297363 C 4.37497615814209 3.248744010925293 4.37497615814209 4.473597526550293 4.37497615814209 5.457980155944824 C 4.37497615814209 6.909241676330566 5.067278385162354 8.566098213195801 6.261756420135498 10.03325080871582 C 5.976004123687744 10.30297088623047 4.800229549407959 10.89078807830811 4.093723773956299 11.24333763122559 C 2.692665576934814 11.94421863555908 1.803627729415894 12.40786170959473 1.271920442581177 12.93914794921875 C 0.09502046555280685 14.1168909072876 0.006004222203046083 16.09282875061035 -4.273137892596424e-05 16.47729873657227 C -0.006089653819799423 16.87836456298828 0.1488803029060364 17.26607131958008 0.4312575161457062 17.55280876159668 C 0.7125096917152405 17.83841896057129 1.098247170448303 18 1.49931275844574 18 L 16.49975967407227 18 C 16.90194892883301 18 17.28670310974121 17.83856010437012 17.56851768493652 17.55280876159668 C 17.85033226013184 17.26607131958008 18.00586318969727 16.87822532653809 17.99981689453125 16.47673797607422 C 17.99377059936523 16.09296989440918 17.90405082702637 14.11703300476074 16.72729110717773 12.93928909301758 Z M 16.76737022399902 16.76305389404297 C 16.69593238830566 16.83505439758301 16.60087013244629 16.87513160705566 16.49975967407227 16.87513160705566 L 1.499312877655029 16.87513160705566 C 1.399890303611755 16.87513160705566 1.302717685699463 16.83449172973633 1.232826352119446 16.76305389404297 C 1.163075804710388 16.69217872619629 1.123559951782227 16.59444427490234 1.124544262886047 16.49445724487305 C 1.127778768539429 16.3060188293457 1.179529190063477 14.62342739105225 2.067442178726196 13.73523235321045 C 2.477367401123047 13.32544803619385 3.33546781539917 12.88107013702393 4.597024917602539 12.24979782104492 C 5.943660736083984 11.57690143585205 6.690385341644287 11.17583656311035 7.034356594085693 10.85070991516113 L 7.793597221374512 10.1328125 L 7.134342193603516 9.323087692260742 C 6.095959186553955 8.047608375549316 5.499845027923584 6.638535022735596 5.499845027923584 5.45811939239502 C 5.499845027923584 4.547846794128418 5.499845027923584 3.516775846481323 5.930582523345947 2.663175582885742 C 6.446398735046387 1.642512917518616 7.478172302246094 1.125008821487427 9.000168800354004 1.125008821487427 C 10.52089977264404 1.125008821487427 11.55379772186279 1.642512917518616 12.06919193267822 2.662614583969116 C 12.4999303817749 3.516777515411377 12.4999303817749 4.547848224639893 12.4999303817749 5.458120822906494 C 12.4999303817749 6.638114452362061 11.90437889099121 8.04704761505127 10.86473083496094 9.323088645935059 L 10.20547485351562 10.133376121521 L 10.96485614776611 10.85085010528564 C 11.30868625640869 11.17555522918701 12.05484867095947 11.57648086547852 13.4020471572876 12.24993896484375 C 14.66360378265381 12.88050651550293 15.52170372009277 13.32502460479736 15.9316291809082 13.73537158966064 C 16.65416717529297 14.45776844024658 16.86454391479492 15.80960655212402 16.87438774108887 16.49459648132324 C 16.8762149810791 16.59444236755371 16.83712196350098 16.69217681884766 16.76737022399902 16.76305389404297 Z" fill="#000000" stroke="#515c6f" stroke-width="0.30000001192092896" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_edg8er =
    '<svg viewBox="346.5 806.5 18.0 12.0" ><path transform="translate(346.5, 806.5)" d="M 0 11.99970054626465 L 18 11.99970054626465 L 0 11.99970054626465 Z M 0 6.00029993057251 L 18 6.00029993057251 L 0 6.00029993057251 Z M 0 0 L 18 0 L 0 0 Z" fill="none" stroke="#000000" stroke-width="1.2999999523162842" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_jk2u7v =
    '<svg viewBox="104.5 807.5 6.4 1.0" ><path transform="translate(104.49, 807.5)" d="M 0 0 L 3.2037353515625 0 L 3.737691402435303 0 L 6.407470703125 0" fill="none" stroke="#418c80" stroke-width="1.2999999523162842" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_csl8tl =
    '<svg viewBox="104.5 815.5 7.0 1.0" ><path transform="translate(104.49, 815.5)" d="M 0 0 L 2.638458251953125 0 L 7.035888671875 0" fill="#418c80" stroke="#418c80" stroke-width="1.2999999523162842" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
