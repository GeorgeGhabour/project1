import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './profile.dart';
import 'package:adobe_xd/page_link.dart';
import './category.dart';
import './cart.dart';
import './more.dart';
import 'package:flutter_svg/flutter_svg.dart';

class mainpage extends StatelessWidget {
  mainpage({
    Key ?key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 30.0, start: 23.0),
            Pin(size: 15.0, end: 5.0),
            child: Text(
              'Home',
              style: TextStyle(
                fontFamily: 'Neusa Next Std',
                fontSize: 11,
                color: const Color(0xff428d81),
                letterSpacing: 0.22,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 20.0, middle: 0.5027),
            Pin(size: 15.0, end: 5.0),
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
            Pin(size: 15.0, end: 5.0),
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
            Pin(size: 15.0, end: 5.0),
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
            Pin(size: 44.0, middle: 0.2717),
            Pin(size: 15.0, end: 5.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => category(),
                ),
              ],
              child: Text(
                'category',
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
            Pin(size: 19.0, start: 27.0),
            Pin(size: 18.6, end: 22.4),
            child: SvgPicture.string(
              _svg_bj2e90,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 17.0, middle: 0.2922),
            Pin(size: 17.0, end: 23.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => category(),
                ),
              ],
              child: SvgPicture.string(
                _svg_nbmslg,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
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
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => category(),
                ),
              ],
              child: SvgPicture.string(
                _svg_jmhb8l,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 7.0, middle: 0.2728),
            Pin(size: 1.0, end: 27.5),
            child: SvgPicture.string(
              _svg_ggf32d,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 18.0, end: 17.0),
            Pin(size: 102.0, middle: 0.3976),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 70.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 32.0),
                        child: SizedBox.expand(
                            child: SvgPicture.string(
                          _svg_iqd79d,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        )),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: SizedBox(
                          width: 36.0,
                          height: 19.0,
                          child: Text(
                            'Shoes',
                            style: TextStyle(
                              fontFamily: 'SF Pro Display',
                              fontSize: 14,
                              color: const Color(0xff428e82),
                            ),
                            textAlign: TextAlign.center,
                            softWrap: false,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 70.0, middle: 0.6667),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 32.0),
                        child: SizedBox.expand(
                            child: SvgPicture.string(
                          _svg_cp78jn,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        )),
                      ),
                      Pinned.fromPins(
                        Pin(start: 1.0, end: 1.0),
                        Pin(size: 19.0, end: 0.0),
                        child: Text(
                          'Outerwear ',
                          style: TextStyle(
                            fontFamily: 'SF Pro Display',
                            fontSize: 14,
                            color: const Color(0xff428e82),
                          ),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 70.0, middle: 0.3333),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xffe7fff9),
                          borderRadius: BorderRadius.circular(45.0),
                          border: Border.all(
                              width: 0.3, color: const Color(0xff428e82)),
                        ),
                        margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 32.0),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: SizedBox(
                          width: 34.0,
                          height: 19.0,
                          child: Text(
                            'Pants',
                            style: TextStyle(
                              fontFamily: 'SF Pro Display',
                              fontSize: 14,
                              color: const Color(0xff428e82),
                            ),
                            textAlign: TextAlign.center,
                            softWrap: false,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 70.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 32.0),
                        child: SizedBox.expand(
                            child: SvgPicture.string(
                          _svg_yy4,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        )),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: SizedBox(
                          width: 40.0,
                          height: 19.0,
                          child: Text(
                            'T-shirt',
                            style: TextStyle(
                              fontFamily: 'SF Pro Display',
                              fontSize: 14,
                              color: const Color(0xff428e82),
                            ),
                            textAlign: TextAlign.center,
                            softWrap: false,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 43.0, end: 17.0),
                  Pin(size: 21.0, middle: 0.2716),
                  child: Transform.rotate(
                    angle: 0.0,
                    child: Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.fill,
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x29000000),
                            offset: Offset(0, 90),
                            blurRadius: 90,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 53.0, middle: 0.6589),
                  Pin(size: 56.0, start: 7.0),
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 28.6, middle: 0.3545),
                  Pin(size: 44.1, start: 12.9),
                  child: Stack(
                    children: <Widget>[
                      Stack(
                        children: <Widget>[
                          Stack(
                            children: <Widget>[
                              SizedBox.expand(
                                  child: SvgPicture.string(
                                _svg_b24om2,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              )),
                            ],
                          ),
                          Pinned.fromPins(
                            Pin(start: 2.2, end: 3.1),
                            Pin(size: 0.6, start: 1.0),
                            child: Stack(
                              children: <Widget>[
                                SizedBox.expand(
                                    child: SvgPicture.string(
                                  _svg_l0dq1,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                )),
                              ],
                            ),
                          ),
                          Align(
                            alignment: Alignment(-0.065, -0.985),
                            child: SizedBox(
                              width: 2.0,
                              height: 7.0,
                              child: Stack(
                                children: <Widget>[
                                  Stack(
                                    children: <Widget>[
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: SizedBox(
                                          width: 0.0,
                                          height: 0.0,
                                          child: Stack(
                                            children: <Widget>[
                                              Padding(
                                                padding: EdgeInsets.fromLTRB(
                                                    0.0, 0.0, -0.7, -0.6),
                                                child: SizedBox.expand(
                                                    child: SvgPicture.string(
                                                  _svg_gmw,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                )),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 0.9, start: 0.0),
                                        Pin(start: 0.6, end: 0.1),
                                        child: Stack(
                                          children: <Widget>[
                                            SizedBox.expand(
                                                child: SvgPicture.string(
                                              _svg_d689sy,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            )),
                                          ],
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.bottomRight,
                                        child: SizedBox(
                                          width: 1.0,
                                          height: 0.0,
                                          child: Stack(
                                            children: <Widget>[
                                              Padding(
                                                padding: EdgeInsets.fromLTRB(
                                                    0.0, 0.0, -0.3, -0.9),
                                                child: SizedBox.expand(
                                                    child: SvgPicture.string(
                                                  _svg_oirhh8,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                )),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 5.0, start: 0.8),
                            Pin(size: 4.7, start: 1.3),
                            child: Stack(
                              children: <Widget>[
                                SizedBox.expand(
                                    child: SvgPicture.string(
                                  _svg_ruq3u6,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                )),
                              ],
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 3.6, start: 1.0),
                            Pin(size: 4.0, start: 1.2),
                            child: Stack(
                              children: <Widget>[
                                SizedBox.expand(
                                    child: SvgPicture.string(
                                  _svg_ajpha2,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                )),
                              ],
                            ),
                          ),
                          Align(
                            alignment: Alignment.topCenter,
                            child: SizedBox(
                              width: 0.0,
                              height: 11.0,
                              child: Stack(
                                children: <Widget>[
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(
                                        0.0, 0.0, -0.7, 0.0),
                                    child: SizedBox.expand(
                                        child: SvgPicture.string(
                                      _svg_c48pwu,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    )),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 1.0, middle: 0.4687),
                            Pin(size: 0.6, start: 0.6),
                            child: Stack(
                              children: <Widget>[
                                SizedBox.expand(
                                    child: SvgPicture.string(
                                  _svg_yipchc,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                )),
                              ],
                            ),
                          ),
                          Align(
                            alignment: Alignment(-0.372, -0.991),
                            child: SizedBox(
                              width: 1.0,
                              height: 1.0,
                              child: Stack(
                                children: <Widget>[
                                  SizedBox.expand(
                                      child: SvgPicture.string(
                                    _svg_r0pbtx,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  )),
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(0.259, -0.99),
                            child: SizedBox(
                              width: 1.0,
                              height: 1.0,
                              child: Stack(
                                children: <Widget>[
                                  SizedBox.expand(
                                      child: SvgPicture.string(
                                    _svg_u13hpn,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  )),
                                ],
                              ),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 0.9, start: 0.9),
                            Pin(start: 5.0, end: 0.3),
                            child: Stack(
                              children: <Widget>[
                                SizedBox.expand(
                                    child: SvgPicture.string(
                                  _svg_attv7y,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                )),
                              ],
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 5.0, end: 1.3),
                            Pin(size: 4.7, start: 1.3),
                            child: Stack(
                              children: <Widget>[
                                SizedBox.expand(
                                    child: SvgPicture.string(
                                  _svg_a91ciq,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                )),
                              ],
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 3.6, end: 1.4),
                            Pin(size: 4.0, start: 1.2),
                            child: Stack(
                              children: <Widget>[
                                SizedBox.expand(
                                    child: SvgPicture.string(
                                  _svg_h3adg6,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                )),
                              ],
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 0.9, end: 1.4),
                            Pin(start: 5.0, end: 0.3),
                            child: Stack(
                              children: <Widget>[
                                SizedBox.expand(
                                    child: SvgPicture.string(
                                  _svg_ic7pgm,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                )),
                              ],
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomLeft,
                            child: SizedBox(
                              width: 10.0,
                              height: 1.0,
                              child: Stack(
                                children: <Widget>[
                                  SizedBox.expand(
                                      child: SvgPicture.string(
                                    _svg_lgofc,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  )),
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomRight,
                            child: SizedBox(
                              width: 10.0,
                              height: 1.0,
                              child: Stack(
                                children: <Widget>[
                                  SizedBox.expand(
                                      child: SvgPicture.string(
                                    _svg_v7996s,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  )),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 45.0, start: 30.0),
            Pin(size: 54.0, middle: 0.3823),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 33.2, start: 13.4),
            Pin(size: 33.5, start: 54.6),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xfff7f7f7),
                borderRadius: BorderRadius.circular(45.0),
                border: Border.all(width: 1.0, color: const Color(0xff428e82)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 18.0, start: 21.0),
            Pin(size: 18.6, start: 62.4),
            child: Stack(
              children: <Widget>[
                Align(
                  alignment: Alignment.topLeft,
                  child: Container(
                    width: 15.0,
                    height: 15.0,
                    decoration: BoxDecoration(
                      color: const Color(0xfff7f7f7),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      border: Border.all(
                          width: 1.5, color: const Color(0xff428e82)),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.bottomRight,
                  child: SizedBox(
                    width: 5.0,
                    height: 5.0,
                    child: SvgPicture.string(
                      _svg_g4a7fm,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 66.0, middle: 0.4552),
            Pin(size: 27.0, start: 66.0),
            child: Text(
              'Clothzy',
              style: TextStyle(
                fontFamily: 'SF Pro Display',
                fontSize: 20,
                color: const Color(0xff428e82),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 7.5, end: 7.5),
            Pin(size: 44.0, start: 0.0),
            child: Stack(
              children: <Widget>[
                SizedBox.expand(
                    child: SvgPicture.string(
                  _svg_qi9u2z,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
                Container(),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 22.9, end: 14.0),
            Pin(size: 26.5, start: 59.6),
            child: SvgPicture.string(
              _svg_lengx1,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 22.0, middle: 0.8342),
            Pin(size: 19.5, start: 68.5),
            child: SvgPicture.string(
              _svg_udj3zs,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 159.0, start: 106.0),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/image1.png'),
                  fit: BoxFit.fill,
                ),
                border: Border.all(width: 1.0, color: const Color(0xff428e82)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 193.0, end: 1.0),
            Pin(size: 369.0, end: 50.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 193.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage('assets/images/image4.jpg'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 109.0, start: 209.0),
            Pin(size: 54.0, middle: 0.6443),
            child: Text(
              'New arrivals\nare now in!',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 18,
                color: const Color(0xffffffff),
                height: 1.6111111111111112,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 80.0, start: 203.0),
            Pin(size: 26.0, middle: 0.8117),
            child: Stack(
              children: <Widget>[
                Align(
                  alignment: Alignment.topLeft,
                  child: Container(
                    width: 80.0,
                    height: 26.0,
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(50.0),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 57.0, start: 14.0),
                  Pin(size: 8.0, middle: 0.5),
                  child: Text(
                    'Show collection',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 6,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w600,
                    ),
                    softWrap: false,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 197.0, start: -2.0),
            Pin(size: 172.0, end: 50.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 197.0, middle: 0.5),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage('assets/images/image3.jpg'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.597, -0.544),
                  child: SizedBox(
                    width: 78.0,
                    height: 36.0,
                    child: Text(
                      'Basic t-shirts\n',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 12,
                        color: const Color(0xffffffff),
                        height: 1.5833333333333333,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 66.0, middle: 0.1832),
                  Pin(size: 23.0, end: 69.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 66.0, middle: 0.5),
                        Pin(size: 23.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(50.0),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.083, 0.067),
                        child: SizedBox(
                          width: 42.0,
                          height: 8.0,
                          child: Text(
                            'More details',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 6,
                              color: const Color(0xff000000),
                              fontWeight: FontWeight.w600,
                            ),
                            softWrap: false,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment(-1.0, 0.314),
            child: Container(
              width: 195.0,
              height: 197.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/image2.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 71.0, end: 186.0),
            Pin(size: 48.0, middle: 0.5364),
            child: Text(
              'Sale this \nsummer',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 16,
                color: const Color(0xffffffff),
                height: 1.5625,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 63.0, end: 323.0),
            Pin(size: 28.0, end: 231.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 63.0, end: 0.0),
                  Pin(size: 28.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(50.0),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 31.0, end: 15.0),
                  Pin(size: 9.0, middle: 0.4737),
                  child: Text(
                    'VIEW ALL',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 7,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w600,
                    ),
                    softWrap: false,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: -0.5, end: 0.5),
            Pin(size: 1.0, end: 48.5),
            child: SvgPicture.string(
              _svg_md0rs5,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 1.0, middle: 0.5042),
            child: SvgPicture.string(
              _svg_vsdh3,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 1.0, middle: 0.5039),
            Pin(size: 369.0, end: 50.0),
            child: SvgPicture.string(
              _svg_xtsmo,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Align(
            alignment: Alignment(-1.0, 0.476),
            child: SizedBox(
              width: 196.0,
              height: 1.0,
              child: SvgPicture.string(
                _svg_pvyl6z,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 4.0, end: -1.5),
            Pin(size: 370.0, end: 49.0),
            child: SingleChildScrollView(
              primary: false,
              scrollDirection: Axis.horizontal,
              child: SizedBox(
                width: 0.0,
                height: 370.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(size: 1.0, middle: 0.5833),
                      Pin(start: 0.0, end: 0.0),
                      child: SvgPicture.string(
                        _svg_y3ikdh,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 1.0, start: 0.0),
            Pin(size: 369.0, end: 50.0),
            child: SvgPicture.string(
              _svg_xa4zu,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_bj2e90 =
    '<svg viewBox="27.0 803.0 19.0 18.6" ><path transform="translate(-46.5, 725.89)" d="M 92.25342559814453 85.01753997802734 L 83.41555786132812 77.27140808105469 C 83.17037200927734 77.05654144287109 82.80403137207031 77.05654144287109 82.55885314941406 77.27140808105469 L 73.72097778320312 85.01753997802734 C 73.45111846923828 85.25408935546875 73.42408752441406 85.66466522216797 73.66062164306641 85.93459320068359 C 73.89716339111328 86.20446014404297 74.30782318115234 86.23149871826172 74.57768249511719 85.99495697021484 L 75.26200103759766 85.39517211914062 L 75.26200103759766 95.06041717529297 C 75.26200103759766 95.41928863525391 75.55291748046875 95.71025848388672 75.91183471679688 95.71025848388672 L 80.83676910400391 95.71025848388672 L 85.13763427734375 95.71025848388672 L 90.06258392333984 95.71025848388672 C 90.42148590087891 95.71025848388672 90.71240234375 95.41928863525391 90.71240234375 95.06041717529297 L 90.71240234375 85.39522552490234 L 91.39672088623047 85.99500274658203 C 91.52009582519531 86.10308074951172 91.67278289794922 86.15616607666016 91.82479095458984 86.15616607666016 C 92.00548553466797 86.15616607666016 92.18525695800781 86.08126068115234 92.31372833251953 85.93464660644531 C 92.55037689208984 85.66466522216797 92.52334594726562 85.25412750244141 92.25342559814453 85.01753997802734 Z M 81.48661041259766 94.41057586669922 L 81.48661041259766 89.05732727050781 L 84.48779296875 89.05732727050781 L 84.48779296875 94.41062927246094 L 81.48661041259766 94.41062927246094 Z M 89.41278839111328 84.26112365722656 L 89.41278839111328 94.41057586669922 L 85.78753662109375 94.41057586669922 L 85.78753662109375 88.407470703125 C 85.78753662109375 88.04855346679688 85.49657440185547 87.75763702392578 85.1376953125 87.75763702392578 L 80.83682250976562 87.75763702392578 C 80.47795104980469 87.75763702392578 80.18698120117188 88.04855346679688 80.18698120117188 88.407470703125 L 80.18698120117188 94.41062927246094 L 76.56173706054688 94.41062927246094 L 76.56173706054688 84.26112365722656 C 76.56173706054688 84.25946807861328 76.56151580810547 84.25789642333984 76.56151580810547 84.25627899169922 L 82.98723602294922 78.62422180175781 L 89.41304779052734 84.25623321533203 C 89.41304779052734 84.25789642333984 89.41278839111328 84.25946807861328 89.41278839111328 84.26112365722656 Z" fill="#428d81" stroke="#428d81" stroke-width="0.20000000298023224" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nbmslg =
    '<svg viewBox="109.0 804.0 17.0 17.0" ><path transform="translate(105.0, 800.0)" d="M 20.76047706604004 19.60336303710938 L 17.11709022521973 15.95997714996338 C 18.12488746643066 14.70018196105957 18.72727203369141 13.10227203369141 18.72727203369141 11.3636360168457 C 18.72727203369141 7.296863555908203 15.43061351776123 4 11.3636360168457 4 C 7.296863555908203 4 4 7.296863555908203 4 11.3636360168457 C 4 15.4304084777832 7.296863555908203 18.72727203369141 11.3636360168457 18.72727203369141 C 13.10227203369141 18.72727203369141 14.70018196105957 18.12468147277832 15.95997714996338 17.11688613891602 L 19.60336303710938 20.76027297973633 C 19.76311302185059 20.92002296447754 19.97256660461426 21 20.18181800842285 21 C 20.39127349853516 21 20.60072708129883 20.92002296447754 20.76047706604004 20.76027297973633 C 21.07997703552246 20.44097709655762 21.07997703552246 19.92265892028809 20.76047706604004 19.60336303710938 Z M 11.3636360168457 17.09090995788574 C 8.200545310974121 17.09090995788574 5.636363983154297 14.52672672271729 5.636363983154297 11.3636360168457 C 5.636363983154297 8.200545310974121 8.200545310974121 5.636363983154297 11.3636360168457 5.636363983154297 C 14.52693176269531 5.636363983154297 17.09090995788574 8.200545310974121 17.09090995788574 11.3636360168457 C 17.09090995788574 14.52672672271729 14.52693176269531 17.09090995788574 11.3636360168457 17.09090995788574 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sf0 =
    '<svg viewBox="186.0 803.0 18.5 18.0" ><path transform="translate(112.5, 724.16)" d="M 91.40633392333984 81.63162231445312 L 77.98178100585938 81.63162231445312 L 77.20851898193359 79.81398010253906 C 77.12937927246094 79.62793731689453 76.96635437011719 79.49073028564453 76.76959991455078 79.44440460205078 L 74.27919006347656 78.85844421386719 C 73.93779754638672 78.77787017822266 73.59590911865234 78.98971557617188 73.51564025878906 79.33116149902344 C 73.43527221679688 79.67254638671875 73.64691162109375 80.01438903808594 73.98835754394531 80.09471130371094 L 76.16571807861328 80.60704040527344 L 81.73983001708984 93.71003723144531 C 81.56720733642578 94.014892578125 81.46804046630859 94.36669921875 81.46804046630859 94.74135589599609 C 81.46804046630859 95.89928436279297 82.41011810302734 96.84134674072266 83.56803894042969 96.84134674072266 C 84.7259521484375 96.84134674072266 85.66802215576172 95.89933776855469 85.66802215576172 94.74135589599609 C 85.66802215576172 94.45051574707031 85.60848999023438 94.17333984375 85.50113677978516 93.92121124267578 L 87.78772735595703 93.92121124267578 C 87.68038177490234 94.17329406738281 87.62084197998047 94.45046997070312 87.62084197998047 94.74135589599609 C 87.62084197998047 95.89928436279297 88.56295776367188 96.84134674072266 89.720947265625 96.84134674072266 C 90.87881469726562 96.84134674072266 91.82082366943359 95.89933776855469 91.82082366943359 94.74135589599609 C 91.82082366943359 93.58338165283203 90.87881469726562 92.64136505126953 89.720947265625 92.64136505126953 L 82.66960144042969 92.65116882324219 L 81.79987335205078 90.60675048828125 L 91.40638732910156 90.60675048828125 C 91.75711822509766 90.60675048828125 92.04141235351562 90.32242584228516 92.04141235351562 89.97172546386719 L 92.04141235351562 82.26663970947266 C 92.04135131835938 81.91594696044922 91.75706481933594 81.63162231445312 91.40633392333984 81.63162231445312 Z M 89.72220611572266 93.91207122802734 C 90.18049621582031 93.91207122802734 90.55199432373047 94.28358459472656 90.55199432373047 94.74181365966797 C 90.55199432373047 95.20005035400391 90.18049621582031 95.57155609130859 89.72221374511719 95.57155609130859 C 89.26392364501953 95.57155609130859 88.89246368408203 95.20005035400391 88.89246368408203 94.74181365966797 C 88.89246368408203 94.28358459472656 89.26392364501953 93.91207122802734 89.72220611572266 93.91207122802734 Z M 83.57118225097656 93.91207122802734 C 84.02947235107422 93.91207122802734 84.40097808837891 94.28358459472656 84.40097808837891 94.74181365966797 C 84.40097808837891 95.20005035400391 84.02947235107422 95.57155609130859 83.57118225097656 95.57155609130859 C 83.11289978027344 95.57155609130859 82.74143218994141 95.20005035400391 82.74143218994141 94.74181365966797 C 82.74143218994141 94.28358459472656 83.11296081542969 93.91207122802734 83.57118225097656 93.91207122802734 Z M 90.77130889892578 85.48416900634766 L 86.56217956542969 85.48416900634766 C 86.21150970458984 85.48416900634766 85.92716217041016 85.76850128173828 85.92716217041016 86.11919403076172 C 85.92716217041016 86.46987152099609 86.21150970458984 86.75421142578125 86.56217956542969 86.75421142578125 L 90.77130889892578 86.75421142578125 L 90.77130889892578 89.33670806884766 L 81.25960540771484 89.33670806884766 L 78.52205657958984 82.90165710449219 L 90.77130889892578 82.90165710449219 L 90.77130889892578 85.48416900634766 Z" fill="#000000" stroke="#515c6f" stroke-width="0.10000000149011612" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sx4m5b =
    '<svg viewBox="265.0 803.0 18.0 18.0" ><path transform="translate(265.0, 803.0)" d="M 16.72729110717773 12.93928909301758 C 16.19600677490234 12.40814399719238 15.30696773529053 11.94449996948242 13.90548801422119 11.24347877502441 C 13.19898223876953 10.89022636413574 12.02306652069092 10.30254936218262 11.73801708221436 10.03339195251465 C 12.93179225921631 8.566100120544434 13.62465763092041 6.908820629119873 13.62465763092041 5.458121776580811 C 13.62465763092041 4.473739147186279 13.62465763092041 3.248745203018188 13.0736837387085 2.156221151351929 C 12.57699298858643 1.172259211540222 11.46703147888184 0 9.000168800354004 0 C 6.532743453979492 0 5.422781467437744 1.172259211540222 4.926652431488037 2.156079292297363 C 4.37497615814209 3.248744010925293 4.37497615814209 4.473597526550293 4.37497615814209 5.457980155944824 C 4.37497615814209 6.909241676330566 5.067278385162354 8.566098213195801 6.261756420135498 10.03325080871582 C 5.976004123687744 10.30297088623047 4.800229549407959 10.89078807830811 4.093723773956299 11.24333763122559 C 2.692665576934814 11.94421863555908 1.803627729415894 12.40786170959473 1.271920442581177 12.93914794921875 C 0.09502046555280685 14.1168909072876 0.006004222203046083 16.09282875061035 -4.273137892596424e-05 16.47729873657227 C -0.006089653819799423 16.87836456298828 0.1488803029060364 17.26607131958008 0.4312575161457062 17.55280876159668 C 0.7125096917152405 17.83841896057129 1.098247170448303 18 1.49931275844574 18 L 16.49975967407227 18 C 16.90194892883301 18 17.28670310974121 17.83856010437012 17.56851768493652 17.55280876159668 C 17.85033226013184 17.26607131958008 18.00586318969727 16.87822532653809 17.99981689453125 16.47673797607422 C 17.99377059936523 16.09296989440918 17.90405082702637 14.11703300476074 16.72729110717773 12.93928909301758 Z M 16.76737022399902 16.76305389404297 C 16.69593238830566 16.83505439758301 16.60087013244629 16.87513160705566 16.49975967407227 16.87513160705566 L 1.499312877655029 16.87513160705566 C 1.399890303611755 16.87513160705566 1.302717685699463 16.83449172973633 1.232826352119446 16.76305389404297 C 1.163075804710388 16.69217872619629 1.123559951782227 16.59444427490234 1.124544262886047 16.49445724487305 C 1.127778768539429 16.3060188293457 1.179529190063477 14.62342739105225 2.067442178726196 13.73523235321045 C 2.477367401123047 13.32544803619385 3.33546781539917 12.88107013702393 4.597024917602539 12.24979782104492 C 5.943660736083984 11.57690143585205 6.690385341644287 11.17583656311035 7.034356594085693 10.85070991516113 L 7.793597221374512 10.1328125 L 7.134342193603516 9.323087692260742 C 6.095959186553955 8.047608375549316 5.499845027923584 6.638535022735596 5.499845027923584 5.45811939239502 C 5.499845027923584 4.547846794128418 5.499845027923584 3.516775846481323 5.930582523345947 2.663175582885742 C 6.446398735046387 1.642512917518616 7.478172302246094 1.125008821487427 9.000168800354004 1.125008821487427 C 10.52089977264404 1.125008821487427 11.55379772186279 1.642512917518616 12.06919193267822 2.662614583969116 C 12.4999303817749 3.516777515411377 12.4999303817749 4.547848224639893 12.4999303817749 5.458120822906494 C 12.4999303817749 6.638114452362061 11.90437889099121 8.04704761505127 10.86473083496094 9.323088645935059 L 10.20547485351562 10.133376121521 L 10.96485614776611 10.85085010528564 C 11.30868625640869 11.17555522918701 12.05484867095947 11.57648086547852 13.4020471572876 12.24993896484375 C 14.66360378265381 12.88050651550293 15.52170372009277 13.32502460479736 15.9316291809082 13.73537158966064 C 16.65416717529297 14.45776844024658 16.86454391479492 15.80960655212402 16.87438774108887 16.49459648132324 C 16.8762149810791 16.59444236755371 16.83712196350098 16.69217681884766 16.76737022399902 16.76305389404297 Z" fill="#000000" stroke="#515c6f" stroke-width="0.30000001192092896" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_edg8er =
    '<svg viewBox="346.5 806.5 18.0 12.0" ><path transform="translate(346.5, 806.5)" d="M 0 11.99970054626465 L 18 11.99970054626465 L 0 11.99970054626465 Z M 0 6.00029993057251 L 18 6.00029993057251 L 0 6.00029993057251 Z M 0 0 L 18 0 L 0 0 Z" fill="none" stroke="#000000" stroke-width="1.2999999523162842" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_jmhb8l =
    '<svg viewBox="104.5 807.5 6.4 1.0" ><path transform="translate(104.49, 807.5)" d="M 0 0 L 3.2037353515625 0 L 3.737691402435303 0 L 6.407470703125 0" fill="none" stroke="#000000" stroke-width="1.2999999523162842" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_iqd79d =
    '<svg viewBox="30.0 201.0 70.0 70.0" ><path transform="translate(30.0, 201.0)" d="M 35 0 C 54.3299674987793 0 70 15.6700325012207 70 35 C 70 54.3299674987793 54.3299674987793 70 35 70 C 15.6700325012207 70 0 54.3299674987793 0 35 C 0 15.6700325012207 15.6700325012207 0 35 0 Z" fill="#e7fff9" stroke="#5a9d92" stroke-width="0.30000001192092896" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cp78jn =
    '<svg viewBox="30.0 201.0 70.0 70.0" ><path transform="translate(30.0, 201.0)" d="M 35 0 C 54.3299674987793 0 70 15.6700325012207 70 35 C 70 48.0477294921875 62.86034393310547 59.42790222167969 52.01309204101562 65.59410858154297 C 47.17789840698242 68.34485626220703 41.2822380065918 70 35 70 C 15.6700325012207 70 0 54.3299674987793 0 35 C 0 15.6700325012207 15.6700325012207 0 35 0 Z" fill="#e7fff9" stroke="#428e82" stroke-width="0.30000001192092896" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yy4 =
    '<svg viewBox="30.0 201.0 70.0 70.0" ><path transform="translate(30.0, 201.0)" d="M 35 0 C 54.3299674987793 0 70 15.6700325012207 70 35 C 70 54.3299674987793 54.3299674987793 70 35 70 C 15.6700325012207 70 0 54.3299674987793 0 35 C 0 15.6700325012207 15.6700325012207 0 35 0 Z" fill="#e7fff9" stroke="#428e82" stroke-width="0.30000001192092896" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b24om2 =
    '<svg viewBox="0.0 0.0 28.6 44.1" ><path transform="translate(-2038.99, -562.38)" d="M 2063.97998046875 562.3780517578125 C 2063.97998046875 562.3780517578125 2056.265869140625 562.6649169921875 2052.62255859375 562.6649169921875 C 2048.91015625 562.6649169921875 2041.599487304688 562.3780517578125 2041.599487304688 562.3780517578125 C 2041.599487304688 562.3780517578125 2038.85107421875 568.8709716796875 2038.996826171875 576.19091796875 C 2039.138671875 583.3197021484375 2038.996826171875 606.4903564453125 2038.996826171875 606.4903564453125 L 2048.885986328125 606.3416748046875 L 2053.35986328125 573.5556640625 L 2057.734130859375 606.3416748046875 L 2067.62353515625 606.4903564453125 C 2067.62353515625 606.4903564453125 2067.43408203125 583.3194580078125 2067.623779296875 576.19091796875 C 2067.81640625 568.9354248046875 2063.97998046875 562.3780517578125 2063.97998046875 562.3780517578125 Z" fill="#144290" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l0dq1 =
    '<svg viewBox="0.0 0.0 23.4 1.0" ><path transform="translate(-2053.38, -569.08)" d="M 2065.0263671875 569.7281494140625 C 2058.970458984375 569.7281494140625 2053.543701171875 569.2308349609375 2053.48974609375 569.2259521484375 C 2053.4169921875 569.2191162109375 2053.367919921875 569.1817626953125 2053.380615234375 569.1422119140625 C 2053.392822265625 569.1028442382812 2053.463134765625 569.0772705078125 2053.5341796875 569.083251953125 C 2053.58837890625 569.088134765625 2058.993896484375 569.583251953125 2065.0263671875 569.583251953125 C 2071.06005859375 569.583251953125 2076.531005859375 569.1248779296875 2076.58544921875 569.1202392578125 C 2076.657958984375 569.1134033203125 2076.72705078125 569.1409912109375 2076.73779296875 569.1805419921875 C 2076.74951171875 569.2199096679688 2076.699951171875 569.2569580078125 2076.626953125 569.2630615234375 C 2076.572265625 569.267822265625 2071.082275390625 569.7281494140625 2065.0263671875 569.7281494140625 Z" fill="#3669b2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gmw =
    '<svg viewBox="0.0 0.0 1.0 1.0" ><path transform="translate(-2120.16, -564.22)" d="M 2120.29736328125 564.5867919921875 C 2120.223388671875 564.5867919921875 2120.163818359375 564.5543823242188 2120.163818359375 564.514404296875 L 2120.163818359375 564.2972412109375 C 2120.163818359375 564.25732421875 2120.223388671875 564.2249755859375 2120.29736328125 564.2249755859375 C 2120.37060546875 564.2249755859375 2120.43115234375 564.25732421875 2120.43115234375 564.2972412109375 L 2120.43115234375 564.514404296875 C 2120.43115234375 564.5543823242188 2120.37060546875 564.5867919921875 2120.29736328125 564.5867919921875 Z" fill="#3669b2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d689sy =
    '<svg viewBox="0.0 0.0 1.0 6.3" ><path transform="translate(-2120.16, -568.38)" d="M 2120.95849609375 574.6458740234375 C 2120.93994140625 574.6458740234375 2120.9208984375 574.6437377929688 2120.90234375 574.6392211914062 C 2120.644287109375 574.57421875 2120.43115234375 574.4600830078125 2120.30126953125 574.317626953125 C 2120.2685546875 574.28173828125 2120.295654296875 574.2384033203125 2120.36181640625 574.220703125 C 2120.427734375 574.2030029296875 2120.5078125 574.2177734375 2120.54052734375 574.253662109375 C 2120.643310546875 574.3665771484375 2120.811767578125 574.4566040039062 2121.014892578125 574.5078125 C 2121.081787109375 574.5245971679688 2121.110595703125 574.567626953125 2121.080078125 574.6038818359375 C 2121.05712890625 574.6302490234375 2121.0087890625 574.6458740234375 2120.95849609375 574.6458740234375 Z M 2120.29736328125 573.9505615234375 C 2120.223388671875 573.9505615234375 2120.163818359375 573.9180908203125 2120.163818359375 573.8782348632812 L 2120.163818359375 573.4605712890625 C 2120.163818359375 573.4205322265625 2120.223388671875 573.3880615234375 2120.29736328125 573.3880615234375 C 2120.37060546875 573.3880615234375 2120.43115234375 573.4205322265625 2120.43115234375 573.4605712890625 L 2120.43115234375 573.8782348632812 C 2120.43115234375 573.9180908203125 2120.37060546875 573.9505615234375 2120.29736328125 573.9505615234375 Z M 2120.29736328125 573.115234375 C 2120.223388671875 573.115234375 2120.163818359375 573.082763671875 2120.163818359375 573.0428466796875 L 2120.163818359375 572.6251831054688 C 2120.163818359375 572.5853271484375 2120.223388671875 572.552734375 2120.29736328125 572.552734375 C 2120.37060546875 572.552734375 2120.43115234375 572.5853271484375 2120.43115234375 572.6251831054688 L 2120.43115234375 573.0428466796875 C 2120.43115234375 573.082763671875 2120.37060546875 573.115234375 2120.29736328125 573.115234375 Z M 2120.29736328125 572.2799072265625 C 2120.223388671875 572.2799072265625 2120.163818359375 572.247314453125 2120.163818359375 572.2073974609375 L 2120.163818359375 571.789794921875 C 2120.163818359375 571.7498168945312 2120.223388671875 571.7174072265625 2120.29736328125 571.7174072265625 C 2120.37060546875 571.7174072265625 2120.43115234375 571.7498168945312 2120.43115234375 571.789794921875 L 2120.43115234375 572.2073974609375 C 2120.43115234375 572.247314453125 2120.37060546875 572.2799072265625 2120.29736328125 572.2799072265625 Z M 2120.29736328125 571.4447021484375 C 2120.223388671875 571.4447021484375 2120.163818359375 571.4119873046875 2120.163818359375 571.3721313476562 L 2120.163818359375 570.9544677734375 C 2120.163818359375 570.91455078125 2120.223388671875 570.8819580078125 2120.29736328125 570.8819580078125 C 2120.37060546875 570.8819580078125 2120.43115234375 570.91455078125 2120.43115234375 570.9544677734375 L 2120.43115234375 571.3721313476562 C 2120.43115234375 571.4119873046875 2120.37060546875 571.4447021484375 2120.29736328125 571.4447021484375 Z M 2120.29736328125 570.609130859375 C 2120.223388671875 570.609130859375 2120.163818359375 570.5767822265625 2120.163818359375 570.53662109375 L 2120.163818359375 570.1190185546875 C 2120.163818359375 570.0790405273438 2120.223388671875 570.0467529296875 2120.29736328125 570.0467529296875 C 2120.37060546875 570.0467529296875 2120.43115234375 570.0790405273438 2120.43115234375 570.1190185546875 L 2120.43115234375 570.53662109375 C 2120.43115234375 570.5767822265625 2120.37060546875 570.609130859375 2120.29736328125 570.609130859375 Z M 2120.29736328125 569.773681640625 C 2120.223388671875 569.773681640625 2120.163818359375 569.7412109375 2120.163818359375 569.7012939453125 L 2120.163818359375 569.28369140625 C 2120.163818359375 569.2438354492188 2120.223388671875 569.21142578125 2120.29736328125 569.21142578125 C 2120.37060546875 569.21142578125 2120.43115234375 569.2438354492188 2120.43115234375 569.28369140625 L 2120.43115234375 569.7012939453125 C 2120.43115234375 569.7412109375 2120.37060546875 569.773681640625 2120.29736328125 569.773681640625 Z M 2120.29736328125 568.9383544921875 C 2120.223388671875 568.9383544921875 2120.163818359375 568.906005859375 2120.163818359375 568.8660888671875 L 2120.163818359375 568.4483032226562 C 2120.163818359375 568.4083251953125 2120.223388671875 568.3759155273438 2120.29736328125 568.3759155273438 C 2120.37060546875 568.3759155273438 2120.43115234375 568.4083251953125 2120.43115234375 568.4483032226562 L 2120.43115234375 568.8660888671875 C 2120.43115234375 568.906005859375 2120.37060546875 568.9383544921875 2120.29736328125 568.9383544921875 Z" fill="#3669b2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oirhh8 =
    '<svg viewBox="0.0 0.0 1.0 1.0" ><path transform="translate(-2129.46, -608.77)" d="M 2129.989990234375 608.9197387695312 L 2129.58935546875 608.9197387695312 C 2129.515625 608.9197387695312 2129.4560546875 608.88720703125 2129.4560546875 608.8472900390625 C 2129.4560546875 608.807373046875 2129.515625 608.7749633789062 2129.58935546875 608.7749633789062 L 2129.989990234375 608.7749633789062 C 2130.0634765625 608.7749633789062 2130.12353515625 608.807373046875 2130.12353515625 608.8472900390625 C 2130.12353515625 608.88720703125 2130.0634765625 608.9197387695312 2129.989990234375 608.9197387695312 Z" fill="#3669b2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ruq3u6 =
    '<svg viewBox="0.0 0.0 5.0 4.7" ><path transform="translate(-2044.45, -570.9)" d="M 2044.57861328125 575.6505126953125 C 2044.5224609375 575.6505126953125 2044.470581054688 575.631103515625 2044.452026367188 575.6009521484375 C 2044.4287109375 575.5629272460938 2044.466674804688 575.52197265625 2044.536254882812 575.5093994140625 C 2044.538330078125 575.5089111328125 2044.72265625 575.47509765625 2045.014892578125 575.3851318359375 C 2045.078857421875 575.3654174804688 2045.160522460938 575.3775634765625 2045.197265625 575.412109375 C 2045.2333984375 575.4470825195312 2045.210693359375 575.4912719726562 2045.14697265625 575.510986328125 C 2044.8291015625 575.60888671875 2044.62890625 575.645263671875 2044.620483398438 575.646728515625 C 2044.6064453125 575.649169921875 2044.592651367188 575.6505126953125 2044.57861328125 575.6505126953125 Z M 2045.74560546875 575.2786865234375 C 2045.705810546875 575.2786865234375 2045.66650390625 575.26904296875 2045.64013671875 575.25048828125 C 2045.594970703125 575.2188720703125 2045.605712890625 575.1734619140625 2045.6640625 575.14892578125 C 2045.864868164062 575.064697265625 2046.06396484375 574.9703369140625 2046.255126953125 574.8690185546875 C 2046.3076171875 574.8406982421875 2046.392211914062 574.8414916992188 2046.444091796875 574.8699951171875 C 2046.495483398438 574.898681640625 2046.494506835938 574.9444580078125 2046.442260742188 574.9722900390625 C 2046.243286132812 575.0777587890625 2046.036376953125 575.175537109375 2045.82763671875 575.2634887695312 C 2045.80322265625 575.273681640625 2045.774169921875 575.2786865234375 2045.74560546875 575.2786865234375 Z M 2046.890747070312 574.673828125 C 2046.86083984375 574.673828125 2046.830444335938 574.6683959960938 2046.805419921875 574.6571044921875 C 2046.748779296875 574.6314697265625 2046.740966796875 574.5859375 2046.788330078125 574.5552978515625 C 2046.953125 574.4476318359375 2047.113159179688 574.3329467773438 2047.263671875 574.214111328125 C 2047.305419921875 574.1812744140625 2047.388793945312 574.1729736328125 2047.44921875 574.1956787109375 C 2047.51025390625 574.21826171875 2047.525390625 574.26318359375 2047.483764648438 574.2960205078125 C 2047.328369140625 574.41845703125 2047.16357421875 574.5368041992188 2046.993530273438 574.647705078125 C 2046.967041015625 574.6649169921875 2046.92919921875 574.673828125 2046.890747070312 574.673828125 Z M 2047.797119140625 573.9591674804688 C 2047.774658203125 573.9591674804688 2047.752685546875 573.9562377929688 2047.73193359375 573.9500122070312 C 2047.667724609375 573.930419921875 2047.644409179688 573.8863525390625 2047.680786132812 573.8515625 C 2047.804931640625 573.731201171875 2047.924072265625 573.6025390625 2048.034912109375 573.4693603515625 C 2048.065185546875 573.432861328125 2048.14404296875 573.4166870117188 2048.211669921875 573.4329833984375 C 2048.278564453125 573.4495239257812 2048.30859375 573.4923095703125 2048.2783203125 573.52880859375 C 2048.164306640625 573.6658325195312 2048.0419921875 573.7982177734375 2047.913696289062 573.922119140625 C 2047.889038085938 573.94580078125 2047.843872070312 573.9591674804688 2047.797119140625 573.9591674804688 Z M 2048.457763671875 573.1690673828125 C 2048.442626953125 573.1690673828125 2048.427001953125 573.167724609375 2048.412109375 573.16455078125 C 2048.3427734375 573.1510009765625 2048.30712890625 573.109375 2048.332275390625 573.07177734375 C 2048.42041015625 572.941162109375 2048.50341796875 572.8035888671875 2048.5791015625 572.6634521484375 C 2048.599853515625 572.625 2048.673828125 572.6029052734375 2048.74462890625 572.6144409179688 C 2048.8154296875 572.6254272460938 2048.85595703125 572.665771484375 2048.835205078125 572.7040405273438 C 2048.7578125 572.847412109375 2048.673095703125 572.987548828125 2048.583251953125 573.121337890625 C 2048.5634765625 573.150634765625 2048.51220703125 573.1690673828125 2048.457763671875 573.1690673828125 Z M 2048.91015625 572.3358154296875 C 2048.900146484375 572.3358154296875 2048.89013671875 572.3351440429688 2048.8798828125 572.3341064453125 C 2048.80810546875 572.324951171875 2048.76318359375 572.2861328125 2048.780029296875 572.2470703125 C 2048.8388671875 572.1090087890625 2048.892578125 571.9669189453125 2048.93896484375 571.824951171875 C 2048.95166015625 571.7855834960938 2049.021484375 571.7595825195312 2049.09326171875 571.766357421875 C 2049.166015625 571.7733154296875 2049.214599609375 571.8108520507812 2049.20166015625 571.8500366210938 C 2049.15478515625 571.9946899414062 2049.1005859375 572.13916015625 2049.0400390625 572.2799072265625 C 2049.02587890625 572.313232421875 2048.970947265625 572.3358154296875 2048.91015625 572.3358154296875 Z M 2049.189453125 571.480224609375 C 2049.18408203125 571.480224609375 2049.1787109375 571.4801025390625 2049.173095703125 571.4795532226562 C 2049.10009765625 571.4747314453125 2049.048095703125 571.4385986328125 2049.056640625 571.3988037109375 C 2049.1162109375 571.1375122070312 2049.12890625 570.9729614257812 2049.129150390625 570.971435546875 C 2049.1318359375 570.931396484375 2049.18896484375 570.9009399414062 2049.267822265625 570.90185546875 C 2049.34130859375 570.9034423828125 2049.3984375 570.9370727539062 2049.39599609375 570.9771728515625 C 2049.395263671875 570.9840087890625 2049.383056640625 571.148681640625 2049.322265625 571.416748046875 C 2049.313720703125 571.453369140625 2049.25634765625 571.480224609375 2049.189453125 571.480224609375 Z" fill="#3669b2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ajpha2 =
    '<svg viewBox="0.0 0.0 3.6 4.0" ><path transform="translate(-2045.3, -570.42)" d="M 2045.429443359375 574.4405517578125 C 2045.380126953125 574.4405517578125 2045.332763671875 574.42578125 2045.309692382812 574.3999633789062 C 2045.277221679688 574.3640747070312 2045.3046875 574.32080078125 2045.371215820312 574.3031616210938 C 2045.386474609375 574.299072265625 2046.928955078125 573.8802490234375 2047.911376953125 572.7593994140625 C 2048.670166015625 571.8929443359375 2048.6787109375 570.5023193359375 2048.6787109375 570.4883422851562 C 2048.6787109375 570.4484252929688 2048.738525390625 570.416015625 2048.812255859375 570.416015625 C 2048.88623046875 570.416015625 2048.94580078125 570.4484252929688 2048.94580078125 570.4883422851562 C 2048.94580078125 570.5467529296875 2048.936767578125 571.9258422851562 2048.15234375 572.8214721679688 C 2047.127807617188 573.99072265625 2045.554443359375 574.4158935546875 2045.48779296875 574.4332885742188 C 2045.469116210938 574.438232421875 2045.44921875 574.4405517578125 2045.429443359375 574.4405517578125 Z" fill="#3669b2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c48pwu =
    '<svg viewBox="0.0 0.0 1.0 11.5" ><path transform="translate(-2132.08, -564.22)" d="M 2132.20849609375 575.7122802734375 C 2132.13427734375 575.7122802734375 2132.0751953125 575.6798095703125 2132.0751953125 575.639892578125 L 2132.0751953125 564.2972412109375 C 2132.0751953125 564.25732421875 2132.13427734375 564.2249755859375 2132.20849609375 564.2249755859375 C 2132.281982421875 564.2249755859375 2132.341796875 564.25732421875 2132.341796875 564.2972412109375 L 2132.341796875 575.639892578125 C 2132.341796875 575.6798095703125 2132.281982421875 575.7122802734375 2132.20849609375 575.7122802734375 Z" fill="#3669b2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yipchc =
    '<svg viewBox="0.0 0.0 1.0 1.0" ><path transform="translate(-2123.59, -566.52)" d="M 2123.58935546875 566.8170166015625 C 2123.58935546875 566.65283203125 2123.822021484375 566.52001953125 2124.109619140625 566.52001953125 C 2124.397216796875 566.52001953125 2124.6298828125 566.65283203125 2124.6298828125 566.8170166015625 C 2124.6298828125 566.9808349609375 2124.397216796875 567.1139526367188 2124.109619140625 567.1139526367188 C 2123.822021484375 567.1139526367188 2123.58935546875 566.9808349609375 2123.58935546875 566.8170166015625 Z" fill="#d76150" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r0pbtx =
    '<svg viewBox="0.0 0.0 1.0 1.3" ><path transform="translate(-2095.73, -563.7)" d="M 2095.89453125 563.7005615234375 L 2095.7265625 565.0040283203125 L 2096.556884765625 564.99609375 L 2096.72021484375 563.733642578125 L 2095.89453125 563.7005615234375 Z" fill="#3669b2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u13hpn =
    '<svg viewBox="0.0 0.0 1.0 1.3" ><path transform="translate(-2152.85, -563.75)" d="M 2152.84716796875 563.7694091796875 L 2152.958984375 565.0859375 L 2153.83740234375 565.0302124023438 L 2153.666748046875 563.7532958984375 L 2152.84716796875 563.7694091796875 Z" fill="#3669b2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_attv7y =
    '<svg viewBox="0.0 0.0 1.0 38.8" ><path transform="translate(-2045.2, -595.18)" d="M 2045.348022460938 634.0030517578125 C 2045.274169921875 634.0030517578125 2045.21435546875 633.9706420898438 2045.21435546875 633.9305419921875 L 2045.21435546875 633.4949340820312 C 2045.21435546875 633.4548950195312 2045.274169921875 633.4224853515625 2045.348022460938 633.4224853515625 C 2045.421630859375 633.4224853515625 2045.481689453125 633.4548950195312 2045.481689453125 633.4949340820312 L 2045.481689453125 633.9305419921875 C 2045.481689453125 633.9706420898438 2045.421630859375 634.0030517578125 2045.348022460938 634.0030517578125 Z M 2045.348022460938 633.13232421875 C 2045.274169921875 633.13232421875 2045.21435546875 633.0999145507812 2045.21435546875 633.0599365234375 L 2045.21435546875 632.6248779296875 C 2045.21435546875 632.5847778320312 2045.274169921875 632.552490234375 2045.348022460938 632.552490234375 C 2045.421630859375 632.552490234375 2045.481689453125 632.5847778320312 2045.481689453125 632.6248779296875 L 2045.481689453125 633.0599365234375 C 2045.481689453125 633.0999145507812 2045.421630859375 633.13232421875 2045.348022460938 633.13232421875 Z M 2045.348022460938 632.26220703125 C 2045.274169921875 632.26220703125 2045.21435546875 632.2296142578125 2045.21435546875 632.1897583007812 L 2045.21435546875 631.7546997070312 C 2045.21435546875 631.71484375 2045.274169921875 631.682373046875 2045.348022460938 631.682373046875 C 2045.421630859375 631.682373046875 2045.481689453125 631.71484375 2045.481689453125 631.7546997070312 L 2045.481689453125 632.1897583007812 C 2045.481689453125 632.2296142578125 2045.421630859375 632.26220703125 2045.348022460938 632.26220703125 Z M 2045.348022460938 631.3923950195312 C 2045.274169921875 631.3923950195312 2045.21435546875 631.3599243164062 2045.21435546875 631.320068359375 L 2045.21435546875 630.885009765625 C 2045.21435546875 630.8451538085938 2045.274169921875 630.812744140625 2045.348022460938 630.812744140625 C 2045.421630859375 630.812744140625 2045.481689453125 630.8451538085938 2045.481689453125 630.885009765625 L 2045.481689453125 631.320068359375 C 2045.481689453125 631.3599243164062 2045.421630859375 631.3923950195312 2045.348022460938 631.3923950195312 Z M 2045.348022460938 630.5225830078125 C 2045.274169921875 630.5225830078125 2045.21435546875 630.4901123046875 2045.21435546875 630.4503173828125 L 2045.21435546875 630.0152587890625 C 2045.21435546875 629.9754638671875 2045.274169921875 629.94287109375 2045.348022460938 629.94287109375 C 2045.421630859375 629.94287109375 2045.481689453125 629.9754638671875 2045.481689453125 630.0152587890625 L 2045.481689453125 630.4503173828125 C 2045.481689453125 630.4901123046875 2045.421630859375 630.5225830078125 2045.348022460938 630.5225830078125 Z M 2045.348022460938 629.65283203125 C 2045.274169921875 629.65283203125 2045.21435546875 629.6204223632812 2045.21435546875 629.58056640625 L 2045.21435546875 629.1456298828125 C 2045.21435546875 629.105712890625 2045.274169921875 629.0732421875 2045.348022460938 629.0732421875 C 2045.421630859375 629.0732421875 2045.481689453125 629.105712890625 2045.481689453125 629.1456298828125 L 2045.481689453125 629.58056640625 C 2045.481689453125 629.6204223632812 2045.421630859375 629.65283203125 2045.348022460938 629.65283203125 Z M 2045.348022460938 628.783203125 C 2045.274169921875 628.783203125 2045.21435546875 628.750732421875 2045.21435546875 628.7108154296875 L 2045.21435546875 628.2767333984375 C 2045.21435546875 628.2367553710938 2045.274169921875 628.204345703125 2045.348022460938 628.204345703125 C 2045.421630859375 628.204345703125 2045.481689453125 628.2367553710938 2045.481689453125 628.2767333984375 L 2045.481689453125 628.7108154296875 C 2045.481689453125 628.750732421875 2045.421630859375 628.783203125 2045.348022460938 628.783203125 Z M 2045.348022460938 627.914306640625 C 2045.274169921875 627.914306640625 2045.21435546875 627.8818359375 2045.21435546875 627.8419189453125 L 2045.21435546875 627.4069213867188 C 2045.21435546875 627.3670654296875 2045.274169921875 627.3345336914062 2045.348022460938 627.3345336914062 C 2045.421630859375 627.3345336914062 2045.481689453125 627.3670654296875 2045.481689453125 627.4069213867188 L 2045.481689453125 627.8419189453125 C 2045.481689453125 627.8818359375 2045.421630859375 627.914306640625 2045.348022460938 627.914306640625 Z M 2045.348022460938 627.04443359375 C 2045.274169921875 627.04443359375 2045.21435546875 627.0120849609375 2045.21435546875 626.9720458984375 L 2045.21435546875 626.5372314453125 C 2045.21435546875 626.497314453125 2045.274169921875 626.46484375 2045.348022460938 626.46484375 C 2045.421630859375 626.46484375 2045.481689453125 626.497314453125 2045.481689453125 626.5372314453125 L 2045.481689453125 626.9720458984375 C 2045.481689453125 627.0120849609375 2045.421630859375 627.04443359375 2045.348022460938 627.04443359375 Z M 2045.348022460938 626.1748046875 C 2045.274169921875 626.1748046875 2045.21435546875 626.142333984375 2045.21435546875 626.1024169921875 L 2045.214599609375 625.6676635742188 C 2045.21484375 625.6278076171875 2045.274658203125 625.5955200195312 2045.348266601562 625.5955200195312 L 2045.348510742188 625.5955200195312 C 2045.422119140625 625.5955200195312 2045.48193359375 625.6280517578125 2045.48193359375 625.6680297851562 L 2045.481689453125 626.1024169921875 C 2045.481689453125 626.142333984375 2045.421630859375 626.1748046875 2045.348022460938 626.1748046875 Z M 2045.349609375 625.3054809570312 L 2045.349609375 625.3054809570312 C 2045.275634765625 625.3054809570312 2045.2158203125 625.2728271484375 2045.215942382812 625.2328491210938 L 2045.218017578125 624.798095703125 C 2045.21826171875 624.75830078125 2045.27783203125 624.7259521484375 2045.351318359375 624.7259521484375 L 2045.351684570312 624.7259521484375 C 2045.42529296875 624.7259521484375 2045.485107421875 624.758544921875 2045.48486328125 624.7984008789062 L 2045.483154296875 625.2332153320312 C 2045.483154296875 625.273193359375 2045.42333984375 625.3054809570312 2045.349609375 625.3054809570312 Z M 2045.353759765625 624.4362182617188 L 2045.35302734375 624.4362182617188 C 2045.279541015625 624.4359741210938 2045.219848632812 624.4033203125 2045.220092773438 624.363525390625 L 2045.222534179688 623.9288330078125 C 2045.222778320312 623.888916015625 2045.282592773438 623.8567504882812 2045.356201171875 623.8567504882812 L 2045.356201171875 623.8567504882812 C 2045.430053710938 623.85693359375 2045.489868164062 623.889404296875 2045.489501953125 623.929443359375 L 2045.487060546875 624.3639526367188 C 2045.48681640625 624.4039306640625 2045.427001953125 624.4362182617188 2045.353759765625 624.4362182617188 Z M 2045.358764648438 623.5667724609375 L 2045.358032226562 623.5667724609375 C 2045.284423828125 623.566650390625 2045.224853515625 623.5341796875 2045.224853515625 623.4942016601562 L 2045.227783203125 623.0595092773438 C 2045.22802734375 623.01953125 2045.28369140625 622.9853515625 2045.36181640625 622.9873657226562 C 2045.435546875 622.9876098632812 2045.494873046875 623.02001953125 2045.494873046875 623.0601806640625 L 2045.4921875 623.4947509765625 C 2045.49169921875 623.534423828125 2045.43212890625 623.5667724609375 2045.358764648438 623.5667724609375 Z M 2045.363891601562 622.69775390625 L 2045.363525390625 622.69775390625 C 2045.289794921875 622.697509765625 2045.23046875 622.6651611328125 2045.230712890625 622.6250610351562 L 2045.233154296875 622.1904907226562 C 2045.233642578125 622.150634765625 2045.293212890625 622.1183471679688 2045.366577148438 622.1183471679688 L 2045.3671875 622.1183471679688 C 2045.440673828125 622.11865234375 2045.500244140625 622.151123046875 2045.500244140625 622.191162109375 L 2045.497314453125 622.6256103515625 C 2045.497314453125 622.66552734375 2045.4375 622.69775390625 2045.363891601562 622.69775390625 Z M 2045.369384765625 621.8287353515625 L 2045.368896484375 621.8287353515625 C 2045.295166015625 621.8284912109375 2045.235595703125 621.7960815429688 2045.23583984375 621.7559814453125 L 2045.238647460938 621.321533203125 C 2045.238891601562 621.2816162109375 2045.298706054688 621.2493896484375 2045.3720703125 621.2493896484375 L 2045.372802734375 621.2493896484375 C 2045.446533203125 621.24951171875 2045.505859375 621.281982421875 2045.505859375 621.322021484375 L 2045.502807617188 621.7567138671875 C 2045.502807617188 621.7964477539062 2045.442993164062 621.8287353515625 2045.369384765625 621.8287353515625 Z M 2045.374755859375 620.9595947265625 L 2045.374267578125 620.9595947265625 C 2045.30078125 620.9593505859375 2045.241088867188 620.9270629882812 2045.241333007812 620.886962890625 L 2045.243896484375 620.45263671875 C 2045.244140625 620.4127197265625 2045.303955078125 620.3804931640625 2045.377685546875 620.3804931640625 L 2045.378173828125 620.3804931640625 C 2045.45166015625 620.3805541992188 2045.51123046875 620.4130859375 2045.510986328125 620.452880859375 L 2045.508178710938 620.8875732421875 C 2045.507934570312 620.9273681640625 2045.448364257812 620.9595947265625 2045.374755859375 620.9595947265625 Z M 2045.380126953125 620.0906982421875 L 2045.379638671875 620.0906982421875 C 2045.305908203125 620.0906982421875 2045.24658203125 620.0582275390625 2045.24658203125 620.0181884765625 L 2045.2490234375 619.5836791992188 C 2045.249267578125 619.543701171875 2045.30908203125 619.5115356445312 2045.382690429688 619.5115356445312 L 2045.383178710938 619.5115356445312 C 2045.45703125 619.51171875 2045.516357421875 619.5440673828125 2045.516357421875 619.583984375 L 2045.513671875 620.0186767578125 C 2045.513427734375 620.0584716796875 2045.45361328125 620.0906982421875 2045.380126953125 620.0906982421875 Z M 2045.38525390625 619.221923828125 L 2045.384765625 619.221923828125 C 2045.311157226562 619.2218017578125 2045.251586914062 619.189208984375 2045.251831054688 619.1492919921875 L 2045.254150390625 618.71484375 C 2045.25439453125 618.675048828125 2045.31396484375 618.6427001953125 2045.3876953125 618.6427001953125 L 2045.387939453125 618.6427001953125 C 2045.461791992188 618.642822265625 2045.521362304688 618.6752319335938 2045.521118164062 618.7152099609375 L 2045.5185546875 619.1497802734375 C 2045.5185546875 619.1895751953125 2045.458984375 619.221923828125 2045.38525390625 619.221923828125 Z M 2045.390014648438 618.35302734375 L 2045.389526367188 618.35302734375 C 2045.3154296875 618.352783203125 2045.256103515625 618.3203125 2045.25634765625 618.2802734375 L 2045.2587890625 617.845947265625 C 2045.259033203125 617.8060302734375 2045.318603515625 617.773681640625 2045.39208984375 617.773681640625 L 2045.392578125 617.773681640625 C 2045.466064453125 617.77392578125 2045.52587890625 617.8062744140625 2045.525390625 617.8463745117188 L 2045.5234375 618.28076171875 C 2045.523193359375 618.32080078125 2045.46337890625 618.35302734375 2045.390014648438 618.35302734375 Z M 2045.394287109375 617.4840698242188 L 2045.393798828125 617.4840698242188 C 2045.320068359375 617.4839477539062 2045.260498046875 617.451416015625 2045.2607421875 617.4114990234375 L 2045.2626953125 616.9759521484375 C 2045.262939453125 616.9359741210938 2045.322509765625 616.90380859375 2045.396240234375 616.90380859375 L 2045.396484375 616.90380859375 C 2045.47021484375 616.90380859375 2045.52978515625 616.9363403320312 2045.529541015625 616.976318359375 L 2045.527709960938 617.4119262695312 C 2045.527465820312 617.451904296875 2045.467895507812 617.4840698242188 2045.394287109375 617.4840698242188 Z M 2045.39794921875 616.61328125 L 2045.397705078125 616.61328125 C 2045.324096679688 616.61328125 2045.264404296875 616.580810546875 2045.264404296875 616.5408325195312 L 2045.26611328125 616.1077880859375 L 2045.399536132812 616.1061401367188 L 2045.533081054688 616.1080322265625 L 2045.531372070312 616.5411987304688 C 2045.531127929688 616.5810546875 2045.471557617188 616.61328125 2045.39794921875 616.61328125 Z M 2045.401123046875 615.744140625 L 2045.40087890625 615.744140625 C 2045.3271484375 615.7440795898438 2045.267333984375 615.711669921875 2045.267700195312 615.6716918945312 L 2045.26904296875 615.2376708984375 C 2045.26904296875 615.1978759765625 2045.328857421875 615.16552734375 2045.40234375 615.16552734375 L 2045.402587890625 615.16552734375 C 2045.476318359375 615.16552734375 2045.5361328125 615.197998046875 2045.535888671875 615.238037109375 L 2045.534423828125 615.671875 C 2045.534423828125 615.7117919921875 2045.474853515625 615.744140625 2045.401123046875 615.744140625 Z M 2045.403564453125 614.87451171875 L 2045.403564453125 614.87451171875 C 2045.329711914062 614.8743896484375 2045.269897460938 614.8441162109375 2045.269897460938 614.8043212890625 L 2045.271240234375 614.369873046875 C 2045.271240234375 614.3299560546875 2045.3310546875 614.2974853515625 2045.404541015625 614.2974853515625 L 2045.404541015625 614.2974853515625 C 2045.478271484375 614.297607421875 2045.5380859375 614.3299560546875 2045.537841796875 614.3699951171875 L 2045.537109375 614.7998046875 C 2045.536865234375 614.8397827148438 2045.477294921875 614.87451171875 2045.403564453125 614.87451171875 Z M 2045.405029296875 614.0078735351562 L 2045.405029296875 614.0078735351562 C 2045.331298828125 614.0076904296875 2045.271728515625 613.9754638671875 2045.271728515625 613.9354248046875 L 2045.27197265625 613.5009765625 C 2045.27197265625 613.461181640625 2045.331787109375 613.428466796875 2045.405639648438 613.428466796875 L 2045.405639648438 613.428466796875 C 2045.4794921875 613.428466796875 2045.539306640625 613.461181640625 2045.539306640625 613.5009765625 L 2045.53857421875 613.935546875 C 2045.53857421875 613.9754638671875 2045.478759765625 614.0078735351562 2045.405029296875 614.0078735351562 Z M 2045.40576171875 613.1388549804688 C 2045.33203125 613.1388549804688 2045.2724609375 613.1065673828125 2045.2724609375 613.0665893554688 L 2045.272216796875 612.63232421875 C 2045.272216796875 612.592529296875 2045.33203125 612.5601806640625 2045.405639648438 612.56005859375 C 2045.4794921875 612.56005859375 2045.539306640625 612.592529296875 2045.539306640625 612.63232421875 L 2045.539306640625 613.0665893554688 C 2045.539306640625 613.1065673828125 2045.479614257812 613.1388549804688 2045.40576171875 613.1388549804688 Z M 2045.405395507812 612.2703857421875 C 2045.331787109375 612.2703857421875 2045.27197265625 612.2379760742188 2045.27197265625 612.1981201171875 L 2045.271240234375 611.763916015625 C 2045.271240234375 611.72412109375 2045.33056640625 611.691650390625 2045.404541015625 611.69140625 L 2045.404541015625 611.69140625 C 2045.478271484375 611.69140625 2045.537841796875 611.723876953125 2045.5380859375 611.763671875 L 2045.538818359375 612.1981201171875 C 2045.5390625 612.2379760742188 2045.479248046875 612.2701416015625 2045.405395507812 612.2703857421875 L 2045.405395507812 612.2703857421875 Z M 2045.4033203125 611.402099609375 C 2045.329711914062 611.402099609375 2045.269897460938 611.3697509765625 2045.269897460938 611.3296508789062 L 2045.268310546875 610.8955078125 C 2045.26806640625 610.85546875 2045.32763671875 610.8231201171875 2045.401245117188 610.822998046875 L 2045.401977539062 610.822998046875 C 2045.475341796875 610.822998046875 2045.53515625 610.8553466796875 2045.535400390625 610.8951416015625 L 2045.536865234375 611.3296508789062 C 2045.537109375 611.3695068359375 2045.477294921875 611.4019775390625 2045.403564453125 611.402099609375 L 2045.4033203125 611.402099609375 Z M 2045.399658203125 610.5335083007812 C 2045.326171875 610.5335083007812 2045.266357421875 610.5013427734375 2045.26611328125 610.4613037109375 L 2045.263549804688 610.027099609375 C 2045.263061523438 609.9872436523438 2045.32275390625 609.95458984375 2045.396484375 609.9544677734375 L 2045.39697265625 609.9544677734375 C 2045.470458984375 609.9544677734375 2045.530029296875 609.9866943359375 2045.530517578125 610.026611328125 L 2045.533081054688 610.4609375 C 2045.533569335938 610.5009155273438 2045.473999023438 610.5333251953125 2045.400146484375 610.5335083007812 L 2045.399658203125 610.5335083007812 Z M 2045.393310546875 609.6650390625 C 2045.320068359375 609.6650390625 2045.260498046875 609.6328735351562 2045.260009765625 609.593017578125 L 2045.255615234375 609.158935546875 C 2045.255126953125 609.1187744140625 2045.314697265625 609.0863037109375 2045.388427734375 609.0859375 L 2045.389282226562 609.0859375 C 2045.462646484375 609.0859375 2045.5224609375 609.1182250976562 2045.52294921875 609.157958984375 L 2045.526977539062 609.5924072265625 C 2045.527465820312 609.63232421875 2045.467895507812 609.6649169921875 2045.394287109375 609.6650390625 L 2045.393310546875 609.6650390625 Z M 2045.384033203125 608.7966918945312 C 2045.310424804688 608.7966918945312 2045.250854492188 608.7645263671875 2045.25048828125 608.7247314453125 L 2045.243896484375 608.290771484375 C 2045.2431640625 608.2506103515625 2045.302490234375 608.218017578125 2045.376220703125 608.2176513671875 L 2045.377319335938 608.2176513671875 C 2045.45068359375 608.2176513671875 2045.51025390625 608.2496337890625 2045.510986328125 608.2893676757812 L 2045.517578125 608.7237548828125 C 2045.51806640625 608.7637329101562 2045.458740234375 608.7962646484375 2045.385009765625 608.7966918945312 L 2045.384033203125 608.7966918945312 Z M 2045.369140625 607.9281005859375 C 2045.29638671875 607.9281005859375 2045.23681640625 607.8961181640625 2045.23583984375 607.8565063476562 C 2045.232543945312 607.7041625976562 2045.229248046875 607.5592041015625 2045.225341796875 607.422607421875 C 2045.224365234375 607.3826904296875 2045.283447265625 607.3497314453125 2045.35693359375 607.3492431640625 L 2045.35888671875 607.3492431640625 C 2045.431884765625 607.3492431640625 2045.491455078125 607.3807983398438 2045.492553710938 607.4204711914062 C 2045.496215820312 607.557373046875 2045.49951171875 607.7024536132812 2045.502807617188 607.8549194335938 C 2045.503662109375 607.8948974609375 2045.444580078125 607.927734375 2045.370971679688 607.9281005859375 L 2045.369140625 607.9281005859375 Z M 2045.345581054688 607.0595703125 C 2045.273193359375 607.0595703125 2045.21337890625 607.0280151367188 2045.212158203125 606.9883422851562 C 2045.208129882812 606.8489379882812 2045.20458984375 606.70361328125 2045.20263671875 606.5537109375 C 2045.2021484375 606.513671875 2045.261352539062 606.48095703125 2045.335327148438 606.4805908203125 L 2045.336303710938 606.4805908203125 C 2045.40966796875 606.4805908203125 2045.46923828125 606.5128173828125 2045.4697265625 606.552490234375 C 2045.4716796875 606.7020263671875 2045.474853515625 606.8468017578125 2045.479248046875 606.9859619140625 C 2045.480346679688 607.02587890625 2045.421630859375 607.058837890625 2045.348022460938 607.0595703125 L 2045.345581054688 607.0595703125 Z M 2045.333374023438 606.1893310546875 C 2045.259765625 606.1893310546875 2045.199951171875 606.1587524414062 2045.199951171875 606.1187744140625 C 2045.199951171875 605.9746704101562 2045.20068359375 605.830810546875 2045.2021484375 605.68408203125 C 2045.20263671875 605.644287109375 2045.26220703125 605.6121215820312 2045.335815429688 605.6121215820312 L 2045.336669921875 605.6121215820312 C 2045.41015625 605.6123046875 2045.4697265625 605.6448974609375 2045.46923828125 605.684814453125 C 2045.467651367188 605.8314208984375 2045.466796875 605.9747314453125 2045.466796875 606.1149291992188 C 2045.466796875 606.15478515625 2045.4072265625 606.1893310546875 2045.333374023438 606.1893310546875 Z M 2045.342407226562 605.322021484375 L 2045.341064453125 605.322021484375 C 2045.26708984375 605.3216552734375 2045.208129882812 605.2888793945312 2045.208984375 605.2489013671875 C 2045.211669921875 605.1060791015625 2045.21484375 604.9610595703125 2045.21875 604.8138427734375 C 2045.220092773438 604.774169921875 2045.279541015625 604.742431640625 2045.352172851562 604.742431640625 L 2045.354370117188 604.742431640625 C 2045.42822265625 604.7432250976562 2045.48681640625 604.7759399414062 2045.485961914062 604.8160400390625 C 2045.48193359375 604.9627685546875 2045.478515625 605.1077880859375 2045.475830078125 605.25048828125 C 2045.474853515625 605.2900390625 2045.41552734375 605.322021484375 2045.342407226562 605.322021484375 Z M 2045.365478515625 604.4524536132812 L 2045.363037109375 604.4524536132812 C 2045.2890625 604.45166015625 2045.230712890625 604.4188232421875 2045.23193359375 604.3787841796875 C 2045.23681640625 604.2353515625 2045.2421875 604.0903930664062 2045.24755859375 603.9440307617188 C 2045.2490234375 603.904541015625 2045.308837890625 603.8731689453125 2045.380859375 603.8731689453125 L 2045.384033203125 603.8731689453125 C 2045.457763671875 603.8739624023438 2045.516357421875 603.9071044921875 2045.514770507812 603.9470825195312 C 2045.509155273438 604.0930786132812 2045.50390625 604.238037109375 2045.4990234375 604.381591796875 C 2045.497802734375 604.4208984375 2045.43798828125 604.4524536132812 2045.365478515625 604.4524536132812 Z M 2045.399291992188 603.5834350585938 L 2045.396240234375 603.583251953125 C 2045.322265625 603.5823974609375 2045.264038085938 603.5491943359375 2045.265869140625 603.5091552734375 C 2045.27197265625 603.364990234375 2045.278564453125 603.2200927734375 2045.286010742188 603.074462890625 C 2045.287841796875 603.03515625 2045.34716796875 603.0039672851562 2045.41943359375 603.0039672851562 L 2045.4228515625 603.0040893554688 C 2045.496704101562 603.0050048828125 2045.554931640625 603.038330078125 2045.552734375 603.0781860351562 C 2045.545776367188 603.2236328125 2045.5390625 603.3687133789062 2045.53271484375 603.5127563476562 C 2045.531005859375 603.552001953125 2045.471557617188 603.5834350585938 2045.399291992188 603.5834350585938 Z M 2045.44140625 602.714111328125 L 2045.437255859375 602.7139892578125 C 2045.363525390625 602.712890625 2045.3056640625 602.6795043945312 2045.3076171875 602.6396484375 L 2045.331298828125 602.2039184570312 C 2045.333618164062 602.1640625 2045.403564453125 602.1307373046875 2045.46875 602.1339111328125 C 2045.54248046875 602.1350708007812 2045.600341796875 602.16845703125 2045.598388671875 602.2083740234375 L 2045.574829101562 602.6437377929688 C 2045.572509765625 602.68310546875 2045.51318359375 602.714111328125 2045.44140625 602.714111328125 Z M 2045.489868164062 601.84375 L 2045.485595703125 601.8436279296875 C 2045.411743164062 601.842529296875 2045.35400390625 601.8088989257812 2045.356201171875 601.76904296875 L 2045.382934570312 601.3350219726562 C 2045.38525390625 601.2950439453125 2045.4404296875 601.2662353515625 2045.520874023438 601.2652587890625 C 2045.5947265625 601.2664794921875 2045.652221679688 601.3001098632812 2045.649658203125 601.340087890625 L 2045.623291015625 601.7738037109375 C 2045.62109375 601.812744140625 2045.561645507812 601.84375 2045.489868164062 601.84375 Z M 2045.5439453125 600.9756469726562 L 2045.539306640625 600.9755249023438 C 2045.465576171875 600.97412109375 2045.408081054688 600.9406127929688 2045.41064453125 600.900634765625 L 2045.439697265625 600.466064453125 C 2045.442260742188 600.4261474609375 2045.50537109375 600.3941650390625 2045.577880859375 600.396484375 C 2045.651611328125 600.3978881835938 2045.708984375 600.4315185546875 2045.706420898438 600.4713134765625 L 2045.677368164062 600.90576171875 C 2045.6748046875 600.94482421875 2045.615600585938 600.9756469726562 2045.5439453125 600.9756469726562 Z M 2045.603149414062 600.1064453125 L 2045.597900390625 600.1064453125 C 2045.524169921875 600.10498046875 2045.466796875 600.0713500976562 2045.4697265625 600.0313720703125 L 2045.500732421875 599.596923828125 C 2045.50390625 599.5569458007812 2045.560791015625 599.52734375 2045.6396484375 599.52734375 C 2045.713256835938 599.529052734375 2045.770751953125 599.5625610351562 2045.767822265625 599.6026611328125 L 2045.736572265625 600.036865234375 C 2045.733642578125 600.075927734375 2045.67431640625 600.1064453125 2045.603149414062 600.1064453125 Z M 2045.66650390625 599.2376708984375 L 2045.6611328125 599.237548828125 C 2045.587280273438 599.23583984375 2045.530029296875 599.2022705078125 2045.533081054688 599.162353515625 L 2045.566162109375 598.7278442382812 C 2045.5693359375 598.6878662109375 2045.632080078125 598.656982421875 2045.705322265625 598.6585693359375 C 2045.778686523438 598.6602783203125 2045.8359375 598.6939697265625 2045.8330078125 598.7339477539062 L 2045.7998046875 599.1680908203125 C 2045.796752929688 599.2071533203125 2045.737670898438 599.2376708984375 2045.66650390625 599.2376708984375 Z M 2045.73388671875 598.3687744140625 L 2045.72802734375 598.3687744140625 C 2045.654541015625 598.3671875 2045.597290039062 598.3333740234375 2045.600341796875 598.2933959960938 L 2045.63525390625 597.8587036132812 C 2045.638671875 597.81884765625 2045.700805664062 597.7900390625 2045.774658203125 597.7896118164062 C 2045.848266601562 597.79150390625 2045.9052734375 597.8251953125 2045.90185546875 597.8651733398438 L 2045.8671875 598.2994995117188 C 2045.864013671875 598.33837890625 2045.80517578125 598.3687744140625 2045.73388671875 598.3687744140625 Z M 2045.804931640625 597.499755859375 L 2045.798828125 597.499755859375 C 2045.724975585938 597.498046875 2045.66796875 597.464111328125 2045.671264648438 597.4241333007812 L 2045.708251953125 596.989501953125 C 2045.711669921875 596.9495849609375 2045.7763671875 596.9218139648438 2045.84765625 596.9205322265625 C 2045.92138671875 596.922607421875 2045.978271484375 596.956298828125 2045.974853515625 596.9962158203125 L 2045.938232421875 597.4306640625 C 2045.934936523438 597.4695434570312 2045.875732421875 597.499755859375 2045.804931640625 597.499755859375 Z M 2045.879028320312 596.6304931640625 L 2045.872680664062 596.6304931640625 C 2045.799072265625 596.6286010742188 2045.7421875 596.5946044921875 2045.74560546875 596.5546875 L 2045.784545898438 596.1199340820312 C 2045.7880859375 596.080078125 2045.850708007812 596.0508422851562 2045.92431640625 596.0511474609375 C 2045.998046875 596.0531005859375 2046.054809570312 596.0870971679688 2046.05126953125 596.126953125 L 2046.012451171875 596.561767578125 C 2046.009033203125 596.6004028320312 2045.949951171875 596.6304931640625 2045.879028320312 596.6304931640625 Z M 2045.957397460938 595.760986328125 L 2045.95068359375 595.760986328125 C 2045.877197265625 595.759033203125 2045.8203125 595.7249755859375 2045.823974609375 595.6849975585938 C 2045.849975585938 595.405029296875 2045.865234375 595.2484130859375 2045.865234375 595.2484130859375 C 2045.869262695312 595.2085571289062 2045.929443359375 595.1797485351562 2046.005615234375 595.179931640625 C 2046.0791015625 595.181884765625 2046.1357421875 595.216064453125 2046.1318359375 595.256103515625 C 2046.1318359375 595.256103515625 2046.11669921875 595.41259765625 2046.0908203125 595.6922607421875 C 2046.087158203125 595.7308349609375 2046.0283203125 595.760986328125 2045.957397460938 595.760986328125 Z" fill="#3669b2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a91ciq =
    '<svg viewBox="0.0 0.0 5.0 4.7" ><path transform="translate(-2185.67, -570.9)" d="M 2190.49072265625 575.650634765625 C 2190.47705078125 575.650634765625 2190.46240234375 575.6494140625 2190.44921875 575.64697265625 C 2190.4404296875 575.6453857421875 2190.240234375 575.6090087890625 2189.92236328125 575.5111083984375 C 2189.8583984375 575.491455078125 2189.836181640625 575.4471435546875 2189.87255859375 575.412353515625 C 2189.90869140625 575.3775634765625 2189.99072265625 575.365478515625 2190.05419921875 575.38525390625 C 2190.346435546875 575.475341796875 2190.53125 575.5092163085938 2190.53271484375 575.5096435546875 C 2190.602783203125 575.5220947265625 2190.640380859375 575.5631103515625 2190.61767578125 575.60107421875 C 2190.5986328125 575.6312866210938 2190.546875 575.650634765625 2190.49072265625 575.650634765625 Z M 2189.3232421875 575.27880859375 C 2189.295166015625 575.27880859375 2189.266357421875 575.2737426757812 2189.2421875 575.263671875 C 2189.032958984375 575.17578125 2188.825927734375 575.077880859375 2188.62744140625 574.972412109375 C 2188.57470703125 574.9445190429688 2188.57373046875 574.8988037109375 2188.625732421875 574.8702392578125 C 2188.67724609375 574.8416748046875 2188.76123046875 574.8410034179688 2188.814208984375 574.869140625 C 2189.00537109375 574.970458984375 2189.20458984375 575.0648803710938 2189.4052734375 575.149169921875 C 2189.4638671875 575.1736450195312 2189.474609375 575.2190551757812 2189.429443359375 575.250732421875 C 2189.403076171875 575.2692260742188 2189.36376953125 575.27880859375 2189.3232421875 575.27880859375 Z M 2188.178466796875 574.6741333007812 C 2188.140380859375 574.6741333007812 2188.1025390625 574.6651000976562 2188.07568359375 574.64794921875 C 2187.90625 574.537109375 2187.740966796875 574.4187622070312 2187.5859375 574.2964477539062 C 2187.5439453125 574.2634887695312 2187.5595703125 574.2183837890625 2187.620361328125 574.19580078125 C 2187.68115234375 574.1732177734375 2187.76416015625 574.1815185546875 2187.80615234375 574.2144165039062 C 2187.95654296875 574.333251953125 2188.116455078125 574.4479370117188 2188.28125 574.555419921875 C 2188.32861328125 574.5862426757812 2188.3203125 574.6318359375 2188.26416015625 574.6572875976562 C 2188.2392578125 574.6685791015625 2188.208984375 574.6741333007812 2188.178466796875 574.6741333007812 Z M 2187.2724609375 573.9593505859375 C 2187.225830078125 573.9593505859375 2187.18017578125 573.946044921875 2187.15576171875 573.9223022460938 C 2187.02783203125 573.79833984375 2186.9052734375 573.666015625 2186.791015625 573.5289916992188 C 2186.760498046875 573.492431640625 2186.790771484375 573.44970703125 2186.85791015625 573.4332885742188 C 2186.925048828125 573.416748046875 2187.00439453125 573.4329223632812 2187.03466796875 573.469482421875 C 2187.145263671875 573.6027221679688 2187.2646484375 573.7313842773438 2187.388916015625 573.8516235351562 C 2187.4248046875 573.8865356445312 2187.402099609375 573.9306030273438 2187.337646484375 573.9501953125 C 2187.31689453125 573.9564208984375 2187.294677734375 573.9593505859375 2187.2724609375 573.9593505859375 Z M 2186.61181640625 573.1692504882812 C 2186.55712890625 573.1692504882812 2186.505859375 573.15087890625 2186.486328125 573.12158203125 C 2186.396484375 572.98779296875 2186.3115234375 572.8475952148438 2186.234130859375 572.7042236328125 C 2186.213623046875 572.6659545898438 2186.25390625 572.6256103515625 2186.32470703125 572.614501953125 C 2186.39501953125 572.60302734375 2186.4697265625 572.625244140625 2186.49072265625 572.66357421875 C 2186.56640625 572.8038330078125 2186.649169921875 572.9412841796875 2186.7373046875 573.0718994140625 C 2186.7626953125 573.1094970703125 2186.7265625 573.151123046875 2186.6572265625 573.1647338867188 C 2186.642578125 573.1678466796875 2186.62744140625 573.1692504882812 2186.61181640625 573.1692504882812 Z M 2186.1591796875 572.3359985351562 C 2186.0986328125 572.3359985351562 2186.04345703125 572.3133544921875 2186.029296875 572.2799072265625 C 2185.968994140625 572.1392822265625 2185.9150390625 571.9947509765625 2185.86767578125 571.850341796875 C 2185.85498046875 571.81103515625 2185.9033203125 571.7734375 2185.975830078125 571.7664794921875 C 2186.0478515625 571.7596435546875 2186.11767578125 571.7857666015625 2186.130859375 571.8251953125 C 2186.177001953125 571.9671630859375 2186.23046875 572.109130859375 2186.28955078125 572.247314453125 C 2186.30615234375 572.2862548828125 2186.26123046875 572.3250732421875 2186.189697265625 572.334228515625 C 2186.1796875 572.33544921875 2186.16943359375 572.3359985351562 2186.1591796875 572.3359985351562 Z M 2185.8798828125 571.4803466796875 C 2185.813232421875 571.4803466796875 2185.755859375 571.4534912109375 2185.74755859375 571.4168701171875 C 2185.6865234375 571.1488037109375 2185.674072265625 570.984130859375 2185.673583984375 570.9772338867188 C 2185.67041015625 570.9373779296875 2185.7275390625 570.9036865234375 2185.8017578125 570.9020385742188 C 2185.87646484375 570.902587890625 2185.937744140625 570.9315185546875 2185.9404296875 570.9715576171875 C 2185.9404296875 570.97314453125 2185.953125 571.1375732421875 2186.012451171875 571.3989868164062 C 2186.021484375 571.438720703125 2185.969482421875 571.474853515625 2185.896484375 571.479736328125 C 2185.89111328125 571.480224609375 2185.8857421875 571.4803466796875 2185.8798828125 571.4803466796875 Z" fill="#3669b2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h3adg6 =
    '<svg viewBox="0.0 0.0 3.6 4.0" ><path transform="translate(-2193.33, -570.42)" d="M 2196.84716796875 574.4405517578125 C 2196.82763671875 574.4405517578125 2196.8076171875 574.438232421875 2196.7890625 574.4332885742188 C 2196.722412109375 574.4158935546875 2195.14892578125 573.99072265625 2194.12451171875 572.8214721679688 C 2193.33984375 571.9258422851562 2193.3310546875 570.5467529296875 2193.3310546875 570.4883422851562 C 2193.3310546875 570.4484252929688 2193.390869140625 570.416015625 2193.46435546875 570.416015625 C 2193.5380859375 570.416015625 2193.59765625 570.4484252929688 2193.59765625 570.4883422851562 C 2193.59765625 570.5023193359375 2193.60693359375 571.8934326171875 2194.36572265625 572.7593994140625 C 2195.3505859375 573.88330078125 2196.89013671875 574.299072265625 2196.906005859375 574.3031616210938 C 2196.97216796875 574.3206787109375 2196.99951171875 574.3640747070312 2196.96728515625 574.3997802734375 C 2196.9443359375 574.425537109375 2196.896484375 574.4405517578125 2196.84716796875 574.4405517578125 Z" fill="#3669b2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ic7pgm =
    '<svg viewBox="0.0 0.0 1.0 38.8" ><path transform="translate(-2211.2, -595.18)" d="M 2211.98095703125 634.0030517578125 C 2211.90673828125 634.0030517578125 2211.84716796875 633.9706420898438 2211.84716796875 633.9305419921875 L 2211.84716796875 633.4949340820312 C 2211.84716796875 633.4548950195312 2211.90673828125 633.4224853515625 2211.98095703125 633.4224853515625 C 2212.0546875 633.4224853515625 2212.1142578125 633.4548950195312 2212.1142578125 633.4949340820312 L 2212.1142578125 633.9305419921875 C 2212.1142578125 633.9706420898438 2212.0546875 634.0030517578125 2211.98095703125 634.0030517578125 Z M 2211.98095703125 633.13232421875 C 2211.90673828125 633.13232421875 2211.84716796875 633.0999145507812 2211.84716796875 633.0599365234375 L 2211.84716796875 632.6248779296875 C 2211.84716796875 632.5847778320312 2211.90673828125 632.552490234375 2211.98095703125 632.552490234375 C 2212.0546875 632.552490234375 2212.1142578125 632.5847778320312 2212.1142578125 632.6248779296875 L 2212.1142578125 633.0599365234375 C 2212.1142578125 633.0999145507812 2212.0546875 633.13232421875 2211.98095703125 633.13232421875 Z M 2211.98095703125 632.26220703125 C 2211.90673828125 632.26220703125 2211.84716796875 632.2296142578125 2211.84716796875 632.1897583007812 L 2211.84716796875 631.7546997070312 C 2211.84716796875 631.71484375 2211.90673828125 631.682373046875 2211.98095703125 631.682373046875 C 2212.0546875 631.682373046875 2212.1142578125 631.71484375 2212.1142578125 631.7546997070312 L 2212.1142578125 632.1897583007812 C 2212.1142578125 632.2296142578125 2212.0546875 632.26220703125 2211.98095703125 632.26220703125 Z M 2211.98095703125 631.3923950195312 C 2211.90673828125 631.3923950195312 2211.84716796875 631.3599243164062 2211.84716796875 631.320068359375 L 2211.84716796875 630.885009765625 C 2211.84716796875 630.8451538085938 2211.90673828125 630.812744140625 2211.98095703125 630.812744140625 C 2212.0546875 630.812744140625 2212.1142578125 630.8451538085938 2212.1142578125 630.885009765625 L 2212.1142578125 631.320068359375 C 2212.1142578125 631.3599243164062 2212.0546875 631.3923950195312 2211.98095703125 631.3923950195312 Z M 2211.98095703125 630.5225830078125 C 2211.90673828125 630.5225830078125 2211.84716796875 630.4901123046875 2211.84716796875 630.4503173828125 L 2211.84716796875 630.0152587890625 C 2211.84716796875 629.9754638671875 2211.90673828125 629.94287109375 2211.98095703125 629.94287109375 C 2212.0546875 629.94287109375 2212.1142578125 629.9754638671875 2212.1142578125 630.0152587890625 L 2212.1142578125 630.4503173828125 C 2212.1142578125 630.4901123046875 2212.0546875 630.5225830078125 2211.98095703125 630.5225830078125 Z M 2211.98095703125 629.65283203125 C 2211.90673828125 629.65283203125 2211.84716796875 629.6204223632812 2211.84716796875 629.58056640625 L 2211.84716796875 629.1456298828125 C 2211.84716796875 629.105712890625 2211.90673828125 629.0732421875 2211.98095703125 629.0732421875 C 2212.0546875 629.0732421875 2212.1142578125 629.105712890625 2212.1142578125 629.1456298828125 L 2212.1142578125 629.58056640625 C 2212.1142578125 629.6204223632812 2212.0546875 629.65283203125 2211.98095703125 629.65283203125 Z M 2211.98095703125 628.783203125 C 2211.90673828125 628.783203125 2211.84716796875 628.750732421875 2211.84716796875 628.7108154296875 L 2211.84716796875 628.2767333984375 C 2211.84716796875 628.2367553710938 2211.90673828125 628.204345703125 2211.98095703125 628.204345703125 C 2212.0546875 628.204345703125 2212.1142578125 628.2367553710938 2212.1142578125 628.2767333984375 L 2212.1142578125 628.7108154296875 C 2212.1142578125 628.750732421875 2212.0546875 628.783203125 2211.98095703125 628.783203125 Z M 2211.98095703125 627.914306640625 C 2211.90673828125 627.914306640625 2211.84716796875 627.8818359375 2211.84716796875 627.8419189453125 L 2211.84716796875 627.4069213867188 C 2211.84716796875 627.3670654296875 2211.90673828125 627.3345336914062 2211.98095703125 627.3345336914062 C 2212.0546875 627.3345336914062 2212.1142578125 627.3670654296875 2212.1142578125 627.4069213867188 L 2212.1142578125 627.8419189453125 C 2212.1142578125 627.8818359375 2212.0546875 627.914306640625 2211.98095703125 627.914306640625 Z M 2211.98095703125 627.04443359375 C 2211.90673828125 627.04443359375 2211.84716796875 627.0120849609375 2211.84716796875 626.9720458984375 L 2211.84716796875 626.5372314453125 C 2211.84716796875 626.497314453125 2211.90673828125 626.46484375 2211.98095703125 626.46484375 C 2212.0546875 626.46484375 2212.1142578125 626.497314453125 2212.1142578125 626.5372314453125 L 2212.1142578125 626.9720458984375 C 2212.1142578125 627.0120849609375 2212.0546875 627.04443359375 2211.98095703125 627.04443359375 Z M 2211.98095703125 626.1748046875 C 2211.90673828125 626.1748046875 2211.84716796875 626.142333984375 2211.84716796875 626.1024169921875 L 2211.84716796875 625.6680297851562 C 2211.84716796875 625.6280517578125 2211.90673828125 625.5955200195312 2211.98046875 625.5955200195312 L 2211.98046875 625.5955200195312 C 2212.053955078125 625.5955200195312 2212.11376953125 625.6278076171875 2212.1142578125 625.6676635742188 L 2212.1142578125 626.1024169921875 C 2212.1142578125 626.142333984375 2212.0546875 626.1748046875 2211.98095703125 626.1748046875 Z M 2211.978759765625 625.3054809570312 C 2211.9052734375 625.3054809570312 2211.845703125 625.273193359375 2211.845703125 625.2332153320312 L 2211.84423828125 624.7984008789062 C 2211.84375 624.758544921875 2211.9033203125 624.7259521484375 2211.97705078125 624.7259521484375 L 2211.97705078125 624.7259521484375 C 2212.05078125 624.7259521484375 2212.110595703125 624.75830078125 2212.11083984375 624.798095703125 L 2212.11279296875 625.2328491210938 C 2212.113037109375 625.2728271484375 2212.05322265625 625.3054809570312 2211.9794921875 625.3054809570312 L 2211.978759765625 625.3054809570312 Z M 2211.9755859375 624.4362182617188 C 2211.9013671875 624.4362182617188 2211.841552734375 624.4039306640625 2211.841552734375 624.3639526367188 L 2211.83935546875 623.929443359375 C 2211.8388671875 623.889404296875 2211.89892578125 623.85693359375 2211.97216796875 623.8567504882812 L 2211.97265625 623.8567504882812 C 2212.04638671875 623.8567504882812 2212.10595703125 623.888916015625 2212.1064453125 623.9288330078125 L 2212.1083984375 624.363525390625 C 2212.10888671875 624.4033203125 2212.04931640625 624.4359741210938 2211.9755859375 624.4362182617188 L 2211.9755859375 624.4362182617188 Z M 2211.97021484375 623.5667724609375 C 2211.89697265625 623.5667724609375 2211.837158203125 623.534423828125 2211.836669921875 623.4947509765625 L 2211.833984375 623.0601806640625 C 2211.833984375 623.02001953125 2211.893310546875 622.9876098632812 2211.966796875 622.9873657226562 L 2211.967529296875 622.9873657226562 C 2212.041015625 622.9873657226562 2212.100830078125 623.0196533203125 2212.10107421875 623.0595092773438 L 2212.10400390625 623.4942016601562 C 2212.10400390625 623.5341796875 2212.04443359375 623.566650390625 2211.97021484375 623.5667724609375 L 2211.97021484375 623.5667724609375 Z M 2211.96484375 622.69775390625 C 2211.89111328125 622.69775390625 2211.83154296875 622.66552734375 2211.8310546875 622.6256103515625 L 2211.82861328125 622.191162109375 C 2211.828369140625 622.151123046875 2211.8876953125 622.11865234375 2211.961669921875 622.1183471679688 L 2211.962158203125 622.1183471679688 C 2212.035400390625 622.1183471679688 2212.09521484375 622.150634765625 2212.09521484375 622.1904907226562 L 2212.09814453125 622.6250610351562 C 2212.098388671875 622.6651611328125 2212.0390625 622.697509765625 2211.96533203125 622.69775390625 L 2211.96484375 622.69775390625 Z M 2211.95947265625 621.8287353515625 C 2211.8857421875 621.8287353515625 2211.826171875 621.7964477539062 2211.82568359375 621.7567138671875 L 2211.822998046875 621.322021484375 C 2211.82275390625 621.281982421875 2211.88232421875 621.24951171875 2211.9560546875 621.2493896484375 L 2211.95654296875 621.2493896484375 C 2212.030029296875 621.2493896484375 2212.08984375 621.2816162109375 2212.08984375 621.321533203125 L 2212.0927734375 621.7559814453125 C 2212.09326171875 621.7960815429688 2212.03369140625 621.8284912109375 2211.959716796875 621.8287353515625 L 2211.95947265625 621.8287353515625 Z M 2211.9541015625 620.9595947265625 C 2211.88037109375 620.9595947265625 2211.8203125 620.9273681640625 2211.8203125 620.8875732421875 L 2211.81787109375 620.452880859375 C 2211.817626953125 620.4130859375 2211.876953125 620.3805541992188 2211.95068359375 620.3804931640625 L 2211.951171875 620.3804931640625 C 2212.02490234375 620.3804931640625 2212.08447265625 620.4127197265625 2212.0849609375 620.45263671875 L 2212.08740234375 620.886962890625 C 2212.087890625 620.9270629882812 2212.0283203125 620.9593505859375 2211.954345703125 620.9595947265625 L 2211.9541015625 620.9595947265625 Z M 2211.9482421875 620.0906982421875 C 2211.874755859375 620.0906982421875 2211.815185546875 620.0584716796875 2211.815185546875 620.0186767578125 L 2211.8125 619.583984375 C 2211.8125 619.5440673828125 2211.8720703125 619.51171875 2211.9453125 619.5115356445312 C 2212.021484375 619.5144653320312 2212.079345703125 619.5435791015625 2212.07958984375 619.5836791992188 L 2212.08203125 620.0181884765625 C 2212.08203125 620.0582275390625 2212.022705078125 620.0906982421875 2211.948974609375 620.0906982421875 L 2211.9482421875 620.0906982421875 Z M 2211.943603515625 619.221923828125 C 2211.86962890625 619.221923828125 2211.810302734375 619.1895751953125 2211.81005859375 619.1497802734375 L 2211.8076171875 618.7152099609375 C 2211.8076171875 618.6752319335938 2211.866943359375 618.642822265625 2211.94091796875 618.6427001953125 L 2211.941162109375 618.6427001953125 C 2212.0146484375 618.6427001953125 2212.07421875 618.675048828125 2212.07470703125 618.71484375 L 2212.0771484375 619.1492919921875 C 2212.0771484375 619.189208984375 2212.017822265625 619.2218017578125 2211.94384765625 619.221923828125 L 2211.943603515625 619.221923828125 Z M 2211.93896484375 618.35302734375 C 2211.865478515625 618.35302734375 2211.8056640625 618.32080078125 2211.805419921875 618.28076171875 L 2211.80322265625 617.8463745117188 C 2211.802978515625 617.8062744140625 2211.8623046875 617.77392578125 2211.93603515625 617.773681640625 L 2211.9365234375 617.773681640625 C 2212.010009765625 617.773681640625 2212.06982421875 617.8060302734375 2212.06982421875 617.845947265625 L 2212.072265625 618.2802734375 C 2212.072998046875 618.3203125 2212.01318359375 618.352783203125 2211.939453125 618.35302734375 L 2211.93896484375 618.35302734375 Z M 2211.934814453125 617.4840698242188 C 2211.861083984375 617.4840698242188 2211.80126953125 617.451904296875 2211.80126953125 617.4119262695312 L 2211.79931640625 616.976318359375 C 2211.799072265625 616.9363403320312 2211.8583984375 616.90380859375 2211.9326171875 616.90380859375 L 2211.9326171875 616.90380859375 C 2212.00634765625 616.90380859375 2212.06591796875 616.9359741210938 2212.06591796875 616.9759521484375 L 2212.06787109375 617.4114990234375 C 2212.068115234375 617.451416015625 2212.0087890625 617.4839477539062 2211.93505859375 617.4840698242188 L 2211.934814453125 617.4840698242188 Z M 2211.9306640625 616.61328125 C 2211.857421875 616.61328125 2211.797607421875 616.5810546875 2211.79736328125 616.5411987304688 L 2211.79541015625 616.1080322265625 C 2211.79541015625 616.0681762695312 2211.85498046875 616.0347900390625 2211.928955078125 616.03466796875 L 2211.929443359375 616.03466796875 C 2212.0029296875 616.03466796875 2212.062744140625 616.066162109375 2212.062744140625 616.1060180664062 L 2212.064453125 616.5408325195312 C 2212.064453125 616.580810546875 2212.004638671875 616.61328125 2211.93115234375 616.61328125 L 2211.9306640625 616.61328125 Z M 2211.927734375 615.744140625 C 2211.85400390625 615.744140625 2211.7939453125 615.7117919921875 2211.7939453125 615.671875 L 2211.79296875 615.238037109375 C 2211.79296875 615.197998046875 2211.85302734375 615.16552734375 2211.92626953125 615.16552734375 L 2211.92626953125 615.16552734375 C 2212.000244140625 615.16552734375 2212.0595703125 615.1978759765625 2212.06005859375 615.2376708984375 L 2212.0615234375 615.6716918945312 C 2212.0615234375 615.711669921875 2212.00146484375 615.7440795898438 2211.927734375 615.744140625 L 2211.927734375 615.744140625 Z M 2211.791748046875 614.804443359375 L 2211.790771484375 614.3699951171875 C 2211.790771484375 614.3299560546875 2211.85009765625 614.297607421875 2211.924072265625 614.2974853515625 L 2211.924072265625 614.2974853515625 C 2211.99755859375 614.2974853515625 2212.05810546875 614.3299560546875 2212.05810546875 614.369873046875 L 2212.05859375 614.7996826171875 L 2211.791748046875 614.804443359375 Z M 2211.923828125 614.0078735351562 C 2211.85009765625 614.0078735351562 2211.790283203125 613.9754638671875 2211.790283203125 613.935546875 L 2211.78955078125 613.5009765625 C 2211.78955078125 613.461181640625 2211.849609375 613.428466796875 2211.92333984375 613.428466796875 C 2211.9970703125 613.428466796875 2212.056640625 613.4610595703125 2212.056640625 613.5009765625 L 2212.05712890625 613.9354248046875 C 2212.05712890625 613.9754638671875 2211.997314453125 614.0076904296875 2211.923828125 614.0078735351562 L 2211.923828125 614.0078735351562 Z M 2211.9228515625 613.1388549804688 C 2211.848876953125 613.1388549804688 2211.78955078125 613.1065673828125 2211.78955078125 613.0665893554688 L 2211.78955078125 612.63232421875 C 2211.78955078125 612.592529296875 2211.849365234375 612.56005859375 2211.9228515625 612.56005859375 L 2211.9228515625 612.56005859375 C 2211.99658203125 612.5601806640625 2212.056396484375 612.592529296875 2212.056396484375 612.63232421875 L 2212.056396484375 613.0665893554688 C 2212.056396484375 613.1065673828125 2211.99658203125 613.1388549804688 2211.9228515625 613.1388549804688 Z M 2211.923583984375 612.2703857421875 L 2211.92333984375 612.2703857421875 C 2211.849609375 612.2701416015625 2211.78955078125 612.2379760742188 2211.7900390625 612.1981201171875 L 2211.790771484375 611.763671875 C 2211.790771484375 611.723876953125 2211.85009765625 611.69140625 2211.924072265625 611.69140625 L 2211.924072265625 611.69140625 C 2211.998046875 611.691650390625 2212.05810546875 611.72412109375 2212.05810546875 611.763916015625 L 2212.05712890625 612.1981201171875 C 2212.05712890625 612.2379760742188 2211.9970703125 612.2703857421875 2211.923583984375 612.2703857421875 Z M 2211.92529296875 611.402099609375 L 2211.92529296875 611.402099609375 C 2211.8515625 611.4019775390625 2211.791748046875 611.3695068359375 2211.7919921875 611.3296508789062 L 2211.79345703125 610.8951416015625 C 2211.7939453125 610.8553466796875 2211.853271484375 610.822998046875 2211.9267578125 610.822998046875 L 2211.92724609375 610.822998046875 C 2212.0009765625 610.8231201171875 2212.060546875 610.85546875 2212.060546875 610.8955078125 L 2212.05908203125 611.3296508789062 C 2212.05859375 611.3697509765625 2211.9990234375 611.402099609375 2211.92529296875 611.402099609375 Z M 2211.929443359375 610.5335083007812 L 2211.9287109375 610.5335083007812 C 2211.85498046875 610.5333251953125 2211.794921875 610.5009155273438 2211.79541015625 610.4609375 L 2211.79833984375 610.026611328125 C 2211.798583984375 609.9866943359375 2211.8583984375 609.9544677734375 2211.931640625 609.9544677734375 L 2211.9326171875 609.9544677734375 C 2212.00634765625 609.95458984375 2212.0654296875 609.9872436523438 2212.0654296875 610.027099609375 L 2212.062744140625 610.4613037109375 C 2212.0625 610.5013427734375 2212.00244140625 610.5335083007812 2211.929443359375 610.5335083007812 Z M 2211.93505859375 609.6650390625 L 2211.934814453125 609.6650390625 C 2211.861083984375 609.6649169921875 2211.80126953125 609.63232421875 2211.8017578125 609.5924072265625 L 2211.8056640625 609.157958984375 C 2211.806640625 609.1182250976562 2211.8662109375 609.0859375 2211.939453125 609.0859375 L 2211.9404296875 609.0859375 C 2212.01416015625 609.0863037109375 2212.073486328125 609.1187744140625 2212.072998046875 609.158935546875 L 2212.06884765625 609.593017578125 C 2212.068115234375 609.6328735351562 2212.0087890625 609.6650390625 2211.93505859375 609.6650390625 Z M 2211.94482421875 608.7966918945312 L 2211.94384765625 608.7966918945312 C 2211.8701171875 608.7962646484375 2211.810791015625 608.7637329101562 2211.81103515625 608.7237548828125 L 2211.81787109375 608.2893676757812 C 2211.818359375 608.2496337890625 2211.878173828125 608.2176513671875 2211.951171875 608.2176513671875 L 2211.95263671875 608.2176513671875 C 2212.0263671875 608.218017578125 2212.08544921875 608.2506103515625 2212.0849609375 608.290771484375 L 2212.07861328125 608.7247314453125 C 2212.07763671875 608.7645263671875 2212.01806640625 608.7966918945312 2211.94482421875 608.7966918945312 Z M 2211.95947265625 607.9281005859375 L 2211.95751953125 607.9281005859375 C 2211.8837890625 607.927734375 2211.8251953125 607.8948974609375 2211.82568359375 607.8549194335938 C 2211.8291015625 607.7024536132812 2211.83251953125 607.557373046875 2211.836181640625 607.4204711914062 C 2211.83740234375 607.3807983398438 2211.89697265625 607.3492431640625 2211.9697265625 607.3492431640625 L 2211.9716796875 607.3492431640625 C 2212.04541015625 607.3497314453125 2212.104248046875 607.3826904296875 2212.103515625 607.422607421875 C 2212.099609375 607.5592041015625 2212.09619140625 607.7041625976562 2212.0927734375 607.8565063476562 C 2212.092041015625 607.8961181640625 2212.03271484375 607.9281005859375 2211.95947265625 607.9281005859375 Z M 2211.9833984375 607.0595703125 L 2211.98095703125 607.0595703125 C 2211.9072265625 607.0589599609375 2211.848388671875 607.026123046875 2211.849609375 606.986083984375 C 2211.853759765625 606.846923828125 2211.8564453125 606.7020263671875 2211.85888671875 606.552490234375 C 2211.859375 606.5128173828125 2211.9189453125 606.4805908203125 2211.9921875 606.4805908203125 L 2211.993896484375 606.4805908203125 C 2212.067138671875 606.48095703125 2212.12646484375 606.513671875 2212.1259765625 606.5537109375 C 2212.1240234375 606.70361328125 2212.12060546875 606.8486938476562 2212.116455078125 606.9884643554688 C 2212.115234375 607.0282592773438 2212.055419921875 607.0595703125 2211.9833984375 607.0595703125 Z M 2211.9951171875 606.1896362304688 C 2211.921875 606.1896362304688 2211.862060546875 606.1587524414062 2211.862060546875 606.1187744140625 C 2211.862060546875 605.9752197265625 2211.861083984375 605.83154296875 2211.859375 605.684814453125 C 2211.859130859375 605.6448974609375 2211.91845703125 605.6123046875 2211.9921875 605.6121215820312 L 2211.9931640625 605.6121215820312 C 2212.06640625 605.6121215820312 2212.1259765625 605.644287109375 2212.12646484375 605.68408203125 C 2212.1279296875 605.8310546875 2212.12890625 605.97509765625 2212.12890625 606.1156005859375 C 2212.12890625 606.1555786132812 2212.0693359375 606.1896362304688 2211.9951171875 606.1896362304688 Z M 2211.986328125 605.322021484375 C 2211.9130859375 605.322021484375 2211.853271484375 605.2900390625 2211.85302734375 605.25048828125 C 2211.85009765625 605.1077880859375 2211.8466796875 604.9627685546875 2211.8427734375 604.8160400390625 C 2211.841552734375 604.7759399414062 2211.900390625 604.7432250976562 2211.974365234375 604.742431640625 L 2211.97607421875 604.742431640625 C 2212.04931640625 604.742431640625 2212.1083984375 604.774169921875 2212.10986328125 604.8138427734375 C 2212.11376953125 604.9610595703125 2212.116943359375 605.1060791015625 2212.11962890625 605.2489013671875 C 2212.12060546875 605.2888793945312 2212.0615234375 605.3216552734375 2211.98779296875 605.322021484375 L 2211.986328125 605.322021484375 Z M 2211.96337890625 604.4524536132812 C 2211.89013671875 604.4524536132812 2211.8310546875 604.4208984375 2211.82958984375 604.381591796875 C 2211.82470703125 604.238037109375 2211.8193359375 604.0930786132812 2211.81396484375 603.9470825195312 C 2211.8125 603.9071044921875 2211.87060546875 603.8739624023438 2211.9443359375 603.8731689453125 L 2211.947509765625 603.8731689453125 C 2212.01953125 603.8731689453125 2212.079345703125 603.904541015625 2212.0810546875 603.9440307617188 C 2212.08642578125 604.0903930664062 2212.091796875 604.2353515625 2212.0966796875 604.3787841796875 C 2212.09814453125 604.4188232421875 2212.0390625 604.45166015625 2211.9658203125 604.4524536132812 L 2211.96337890625 604.4524536132812 Z M 2211.929443359375 603.5834350585938 C 2211.85693359375 603.5834350585938 2211.7978515625 603.552001953125 2211.7958984375 603.5127563476562 C 2211.78955078125 603.3687133789062 2211.78271484375 603.2236328125 2211.77587890625 603.0781860351562 C 2211.77392578125 603.038330078125 2211.83203125 603.0050048828125 2211.90576171875 603.0040893554688 L 2211.9091796875 603.0039672851562 C 2211.9814453125 603.0039672851562 2212.04052734375 603.03515625 2212.043212890625 603.074462890625 C 2212.050048828125 603.2200927734375 2212.056640625 603.364990234375 2212.06298828125 603.5091552734375 C 2212.06494140625 603.5491943359375 2212.00634765625 603.5823974609375 2211.9326171875 603.583251953125 L 2211.929443359375 603.5834350585938 Z M 2211.88720703125 602.714111328125 C 2211.815185546875 602.714111328125 2211.755859375 602.68310546875 2211.75390625 602.6437377929688 L 2211.73046875 602.2083740234375 C 2211.72802734375 602.16845703125 2211.7861328125 602.1350708007812 2211.859375 602.1339111328125 C 2211.9296875 602.13037109375 2211.9951171875 602.1640625 2211.997314453125 602.2039184570312 L 2212.02099609375 602.6396484375 C 2212.02294921875 602.6795043945312 2211.96484375 602.712890625 2211.89111328125 602.7139892578125 L 2211.88720703125 602.714111328125 Z M 2211.8388671875 601.84375 C 2211.76708984375 601.84375 2211.70751953125 601.812744140625 2211.70556640625 601.7738037109375 L 2211.6787109375 601.340087890625 C 2211.67626953125 601.3001098632812 2211.73388671875 601.2664794921875 2211.80810546875 601.2652587890625 C 2211.885498046875 601.2659912109375 2211.943603515625 601.2950439453125 2211.94580078125 601.3350219726562 L 2211.97216796875 601.76904296875 C 2211.974853515625 601.8088989257812 2211.916748046875 601.842529296875 2211.84326171875 601.8436279296875 L 2211.8388671875 601.84375 Z M 2211.784423828125 600.9755249023438 C 2211.712890625 600.9755249023438 2211.653564453125 600.9447021484375 2211.6513671875 600.9056396484375 L 2211.622314453125 600.47119140625 C 2211.61962890625 600.431396484375 2211.67724609375 600.3976440429688 2211.7509765625 600.3963623046875 C 2211.822509765625 600.3899536132812 2211.886474609375 600.4259643554688 2211.88916015625 600.4659423828125 L 2211.91796875 600.9005126953125 C 2211.9208984375 600.9403686523438 2211.86279296875 600.9739990234375 2211.78955078125 600.975341796875 L 2211.784423828125 600.9755249023438 Z M 2211.7255859375 600.106689453125 C 2211.654052734375 600.106689453125 2211.59521484375 600.075927734375 2211.59228515625 600.037109375 L 2211.56103515625 599.6026611328125 C 2211.55810546875 599.5626831054688 2211.615234375 599.529052734375 2211.68896484375 599.527587890625 C 2211.76513671875 599.5271606445312 2211.82470703125 599.5570068359375 2211.82763671875 599.596923828125 L 2211.859130859375 600.031494140625 C 2211.862060546875 600.0715942382812 2211.804443359375 600.10498046875 2211.73046875 600.1064453125 L 2211.7255859375 600.106689453125 Z M 2211.662109375 599.2376708984375 C 2211.5908203125 599.2376708984375 2211.53173828125 599.2071533203125 2211.52880859375 599.1680908203125 L 2211.495361328125 598.7339477539062 C 2211.4921875 598.6939697265625 2211.5498046875 598.6602783203125 2211.62353515625 598.6585693359375 C 2211.696533203125 598.6573486328125 2211.759033203125 598.6878662109375 2211.76220703125 598.7278442382812 L 2211.79541015625 599.162353515625 C 2211.79833984375 599.2022705078125 2211.7412109375 599.23583984375 2211.66748046875 599.237548828125 L 2211.662109375 599.2376708984375 Z M 2211.59521484375 598.3687744140625 C 2211.5234375 598.3687744140625 2211.464599609375 598.33837890625 2211.46142578125 598.2994995117188 L 2211.4267578125 597.8651733398438 C 2211.42333984375 597.8251953125 2211.48046875 597.79150390625 2211.553955078125 597.7896118164062 C 2211.626953125 597.7904052734375 2211.690185546875 597.81884765625 2211.693359375 597.8587036132812 L 2211.72802734375 598.2933959960938 C 2211.7314453125 598.3333740234375 2211.67431640625 598.3671875 2211.6005859375 598.3687744140625 L 2211.59521484375 598.3687744140625 Z M 2211.52392578125 597.499755859375 C 2211.453125 597.499755859375 2211.3935546875 597.4695434570312 2211.390625 597.4306640625 L 2211.353759765625 596.9962158203125 C 2211.3505859375 596.956298828125 2211.4072265625 596.922607421875 2211.48095703125 596.9205322265625 C 2211.5556640625 596.9215698242188 2211.6171875 596.9495849609375 2211.62060546875 596.989501953125 L 2211.6572265625 597.4241333007812 C 2211.660400390625 597.464111328125 2211.603759765625 597.498046875 2211.52978515625 597.499755859375 L 2211.52392578125 597.499755859375 Z M 2211.44970703125 596.6304931640625 C 2211.378662109375 596.6304931640625 2211.31982421875 596.6004028320312 2211.31640625 596.561767578125 L 2211.27734375 596.126953125 C 2211.27392578125 596.0870971679688 2211.3310546875 596.0531005859375 2211.404296875 596.0511474609375 C 2211.478759765625 596.0511474609375 2211.54052734375 596.080078125 2211.54443359375 596.1199340820312 L 2211.5830078125 596.5546875 C 2211.58642578125 596.5946044921875 2211.52978515625 596.6286010742188 2211.4560546875 596.6304931640625 L 2211.44970703125 596.6304931640625 Z M 2211.371337890625 595.760986328125 C 2211.30078125 595.760986328125 2211.2412109375 595.7308349609375 2211.23779296875 595.6922607421875 C 2211.21240234375 595.41259765625 2211.19677734375 595.256103515625 2211.19677734375 595.256103515625 C 2211.19287109375 595.216064453125 2211.24951171875 595.181884765625 2211.32275390625 595.179931640625 C 2211.3994140625 595.179931640625 2211.45947265625 595.2085571289062 2211.46337890625 595.2484130859375 C 2211.46337890625 595.2484130859375 2211.478759765625 595.405029296875 2211.50439453125 595.6849975585938 C 2211.508544921875 595.7249755859375 2211.45166015625 595.759033203125 2211.3779296875 595.760986328125 L 2211.371337890625 595.760986328125 Z" fill="#3669b2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lgofc =
    '<svg viewBox="0.0 0.0 10.0 1.0" ><path transform="translate(-2039.03, -844.78)" d="M 2048.91796875 845.5517578125 L 2039.028686523438 845.7003173828125 L 2039.028686523438 844.8444213867188 L 2049.044677734375 844.7752075195312 L 2048.91796875 845.5517578125 Z" fill="#3669b2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v7996s =
    '<svg viewBox="0.0 0.0 10.0 1.0" ><path transform="translate(-2160.64, -844.35)" d="M 2160.7802734375 845.1939697265625 L 2170.66943359375 845.342529296875 L 2170.68359375 844.4818115234375 L 2160.64111328125 844.3526611328125 L 2160.7802734375 845.1939697265625 Z" fill="#3669b2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ggf32d =
    '<svg viewBox="104.5 815.5 7.0 1.0" ><path transform="translate(104.49, 815.5)" d="M 0 0 L 7.035888671875 0" fill="none" stroke="#000000" stroke-width="1.2999999523162842" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_g4a7fm =
    '<svg viewBox="12.8 13.4 5.2 5.2" ><path transform="translate(12.8, 13.38)" d="M 5.199999809265137 5.199999809265137 L 0 0" fill="#f7f7f7" stroke="#428e82" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_qi9u2z =
    '<svg viewBox="0.0 0.0 375.0 44.0" ><path transform="translate(0.0, 44.0)" d="M 0 -44 L 375 -44 L 375 0 L 0 0 L 0 -44 Z" fill="#ffffff" fill-opacity="0.0" stroke="none" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lengx1 =
    '<svg viewBox="353.1 59.6 22.9 26.5" ><path transform="translate(350.13, 57.56)" d="M 14.43652248382568 28.45109558105469 C 15.91654300689697 28.45109558105469 17.12747001647949 27.26079559326172 17.12747001647949 25.80598640441895 L 11.74557590484619 25.80598640441895 C 11.74557590484619 27.26079559326172 12.95650005340576 28.45109558105469 14.43652248382568 28.45109558105469 Z M 23.18209838867188 20.51576614379883 L 23.18209838867188 13.24171543121338 C 23.18209838867188 9.141796112060547 20.35660171508789 5.835409164428711 16.45473098754883 4.90962028503418 L 16.45473098754883 3.983832120895386 C 16.45473098754883 2.925788402557373 15.51290035247803 2 14.43652248382568 2 C 13.36014270782471 2 12.41831207275391 2.925788402557373 12.41831207275391 3.983832120895386 L 12.41831207275391 4.90962028503418 C 8.516440391540527 5.835408210754395 5.690946578979492 9.14179515838623 5.690946578979492 13.24171543121338 L 5.690946578979492 20.51576614379883 L 2.999999523162842 23.1608772277832 L 2.999999523162842 24.48343086242676 L 25.87304496765137 24.48343086242676 L 25.87304496765137 23.1608772277832 L 23.18209838867188 20.51576614379883 Z M 20.49115180969238 21.83832168579102 L 8.381892204284668 21.83832168579102 L 8.381892204284668 13.24171543121338 C 8.381892204284668 9.935328483581543 11.07283878326416 7.290219306945801 14.43652248382568 7.290219306945801 C 17.80020713806152 7.290219306945801 20.49115180969238 9.935328483581543 20.49115180969238 13.24171543121338 L 20.49115180969238 21.83832168579102 Z" fill="#f7f7f7" stroke="#428e82" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_udj3zs =
    '<svg viewBox="307.0 68.5 22.0 19.5" ><path transform="translate(307.0, 68.54)" d="M 10.29510021209717 19.24740028381348 L 1.893599987030029 10.92870044708252 C -0.6309000253677368 8.428500175476074 -0.6309000253677368 4.371300220489502 1.893599987030029 1.871100068092346 L 2.08080005645752 1.692900061607361 C 4.611599922180176 -0.6219000220298767 8.556300163269043 -0.5625 11.01510047912598 1.871100068092346 L 10.99980068206787 1.854900002479553 L 11.17080020904541 1.692900061607361 C 13.63860034942627 -0.564300000667572 17.45009994506836 -0.564300000667572 19.91790008544922 1.692900061607361 L 20.10510063171387 1.871100068092346 C 22.62960052490234 4.371300220489502 22.62960052490234 8.428500175476074 20.10510063171387 10.92870044708252 L 11.70180034637451 19.24740028381348 C 11.50695037841797 19.44045066833496 11.25269985198975 19.5369758605957 10.99845027923584 19.5369758605957 C 10.74420070648193 19.5369758605957 10.48995018005371 19.44045066833496 10.29510021209717 19.24740028381348 Z" fill="#f7f7f7" stroke="#428e82" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_md0rs5 =
    '<svg viewBox="-0.5 794.5 390.0 1.0" ><path transform="translate(-0.5, 794.5)" d="M 0 0 L 390 0" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vsdh3 =
    '<svg viewBox="0.0 425.0 390.0 1.0" ><path transform="translate(0.0, 425.0)" d="M 0 0 L 390 0" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xtsmo =
    '<svg viewBox="196.0 425.0 1.0 369.0" ><path transform="translate(196.0, 425.0)" d="M 0 0 L 0 369" fill="none" stroke="#000000" stroke-width="1.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y3ikdh =
    '<svg viewBox="0.8 0.0 1.0 370.0" ><path transform="translate(0.75, 0.0)" d="M 0 0 L 0 370" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pvyl6z =
    '<svg viewBox="0.0 622.0 196.0 1.0" ><path transform="translate(0.0, 622.0)" d="M 196 0 L 0 0" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xa4zu =
    '<svg viewBox="0.0 425.0 1.0 369.0" ><path transform="translate(0.0, 425.0)" d="M 0 0 L 0 369" fill="none" stroke="#000000" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
