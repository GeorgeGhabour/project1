import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './search.dart';
import 'package:adobe_xd/page_link.dart';
import './mainpage.dart';
import './cart.dart';
import './more.dart';
import './category.dart';
import 'package:flutter_svg/flutter_svg.dart';

class profile extends StatelessWidget {
  profile({
    Key? key,
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
            Pin(size: 70.0, middle: 0.4625),
            Pin(size: 33.0, start: 78.0),
            child: Text(
              'Profile',
              style: TextStyle(
                fontFamily: 'SF Pro Display',
                fontSize: 25,
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
            Pin(size: 30.0, start: 19.0),
            Pin(size: 15.0, end: 7.0),
            child: Text(
              'Home',
              style: TextStyle(
                fontFamily: 'Neusa Next Std',
                fontSize: 11,
                color: const Color(0xff727c8e),
                letterSpacing: 0.22,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 20.0, middle: 0.5135),
            Pin(size: 15.0, end: 7.0),
            child: Text(
              'Cart',
              style: TextStyle(
                fontFamily: 'Neusa Next Std',
                fontSize: 11,
                color: const Color(0xff727c8e),
                letterSpacing: 0.22,
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 32.0, middle: 0.7402),
            Pin(size: 15.0, end: 7.0),
            child: Text(
              'Profile',
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
            Pin(size: 27.0, end: 11.0),
            Pin(size: 15.0, end: 7.0),
            child: Text(
              'More',
              style: TextStyle(
                fontFamily: 'Neusa Next Std',
                fontSize: 11,
                color: const Color(0xff727c8e),
                letterSpacing: 0.22,
              ),
              textAlign: TextAlign.right,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 19.0, start: 22.0),
            Pin(size: 18.6, end: 25.3),
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
                _svg_d46hje,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 18.5, middle: 0.5),
            Pin(size: 18.0, end: 22.9),
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
                _svg_my7mwg,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 18.0, middle: 0.7312),
            Pin(size: 18.0, end: 25.9),
            child: SvgPicture.string(
              _svg_kspqq6,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 18.0, end: 14.3),
            Pin(size: 12.0, end: 28.6),
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
                _svg_rrltgv,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 129.0, middle: 0.567),
            Pin(size: 40.0, start: 126.0),
            child: Text(
              'Jane Doe',
              style: TextStyle(
                fontFamily: 'Neusa Next Std',
                fontSize: 30,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              softWrap: false,
            ),
          ),
          Align(
            alignment: Alignment(0.287, -0.592),
            child: SizedBox(
              width: 160.0,
              height: 20.0,
              child: Text(
                'janedoe123@email.com',
                style: TextStyle(
                  fontFamily: 'Neusa Next Std',
                  fontSize: 15,
                  color: const Color(0xff000103),
                  fontWeight: FontWeight.w500,
                ),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.1, -0.511),
            child: SizedBox(
              width: 121.0,
              height: 30.0,
              child: Stack(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(24.0),
                      border: Border.all(
                          width: 1.0, color: const Color(0x4d727c8e)),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.002, -0.094),
                    child: SizedBox(
                      width: 84.0,
                      height: 16.0,
                      child: Text(
                        'EDIT PROFILE',
                        style: TextStyle(
                          fontFamily: 'Neusa Next Std',
                          fontSize: 12,
                          color: const Color(0xff000206),
                          letterSpacing: 0.72,
                          fontWeight: FontWeight.w700,
                        ),
                        textAlign: TextAlign.center,
                        softWrap: false,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 250.0, middle: 0.404),
            child: Stack(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    SizedBox.expand(
                        child: SvgPicture.string(
                      _svg_ax5ehg,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    )),
                    Pinned.fromPins(
                      Pin(size: 128.0, middle: 0.2863),
                      Pin(start: 14.0, end: 15.0),
                      child: Stack(
                        children: <Widget>[
                          Align(
                            alignment: Alignment.topLeft,
                            child: SizedBox(
                              width: 91.0,
                              height: 20.0,
                              child: Text(
                                'All My Orders',
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
                            Pin(size: 20.0, middle: 0.3333),
                            child: Text(
                              'Pending Shipments',
                              style: TextStyle(
                                fontFamily: 'Neusa Next Std',
                                fontSize: 15,
                                color: const Color(0xff515c6f),
                              ),
                              softWrap: false,
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(start: 0.0, end: 6.0),
                            Pin(size: 20.0, middle: 0.6667),
                            child: Text(
                              'Pending Payments',
                              style: TextStyle(
                                fontFamily: 'Neusa Next Std',
                                fontSize: 15,
                                color: const Color(0xff515c6f),
                              ),
                              softWrap: false,
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomLeft,
                            child: SizedBox(
                              width: 103.0,
                              height: 20.0,
                              child: Text(
                                'Finished Orders',
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
                      Pin(size: 18.0, end: 13.0),
                      Pin(start: 15.0, end: 15.0),
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromPins(
                            Pin(start: 0.0, end: 0.0),
                            Pin(size: 18.0, start: 0.0),
                            child: Stack(
                              children: <Widget>[
                                Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0x33727c8e),
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(-0.21, 0.088),
                                  child: SizedBox(
                                    width: 8.0,
                                    height: 8.0,
                                    child: SvgPicture.string(
                                      _svg_h70j5,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(start: 0.0, end: 0.0),
                            Pin(size: 18.0, middle: 0.3317),
                            child: Stack(
                              children: <Widget>[
                                Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0x33727c8e),
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(-0.21, 0.149),
                                  child: SizedBox(
                                    width: 8.0,
                                    height: 8.0,
                                    child: SvgPicture.string(
                                      _svg_p5bsq8,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(start: 0.0, end: 0.0),
                            Pin(size: 18.0, middle: 0.6683),
                            child: Stack(
                              children: <Widget>[
                                Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0x33727c8e),
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(-0.21, -0.007),
                                  child: SizedBox(
                                    width: 8.0,
                                    height: 8.0,
                                    child: SvgPicture.string(
                                      _svg_zao0a,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(start: 0.0, end: 0.0),
                            Pin(size: 18.0, end: 0.0),
                            child: Stack(
                              children: <Widget>[
                                Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0x33727c8e),
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(-0.21, 0.054),
                                  child: SizedBox(
                                    width: 8.0,
                                    height: 8.0,
                                    child: SvgPicture.string(
                                      _svg_hu8bud,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 263.0, end: 18.0),
                      Pin(size: 1.0, start: 36.4),
                      child: SvgPicture.string(
                        _svg_r61ocj,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 263.0, end: 18.0),
                      Pin(size: 1.0, middle: 0.4056),
                      child: SvgPicture.string(
                        _svg_hszn,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 297.0, end: 18.0),
                      Pin(size: 1.0, middle: 0.6787),
                      child: SvgPicture.string(
                        _svg_nh76pd,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ],
                ),
                Pinned.fromPins(
                  Pin(size: 20.0, start: 20.0),
                  Pin(start: 15.4, end: 14.4),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 1.0, end: 1.6),
                        Pin(size: 22.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_pzswdi,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 18.7, middle: 0.6684),
                        child: SvgPicture.string(
                          _svg_jhhxh,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 23.6, middle: 0.3245),
                        child: SvgPicture.string(
                          _svg_kh9ban,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 17.6, start: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Stack(
                              children: <Widget>[
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: SizedBox(
                                    width: 4.0,
                                    height: 4.0,
                                    child: SvgPicture.string(
                                      _svg_a0mp00,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: SizedBox(
                                    width: 4.0,
                                    height: 4.0,
                                    child: SvgPicture.string(
                                      _svg_x2f37,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: SizedBox(
                                    width: 4.0,
                                    height: 4.0,
                                    child: SvgPicture.string(
                                      _svg_xfoe1s,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 13.3, end: 0.0),
                                  Pin(size: 1.0, start: 1.6),
                                  child: SvgPicture.string(
                                    _svg_w537o9,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerRight,
                                  child: SizedBox(
                                    width: 13.0,
                                    height: 1.0,
                                    child: SvgPicture.string(
                                      _svg_kxf6oq,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 13.3, end: 0.0),
                                  Pin(size: 1.0, end: 1.7),
                                  child: SvgPicture.string(
                                    _svg_ti5e9u,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
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
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 297.0, end: 57.0),
            child: Stack(
              children: <Widget>[
                Stack(
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
                    Pinned.fromPins(
                      Pin(size: 127.0, middle: 0.2738),
                      Pin(start: 19.0, end: 11.0),
                      child: Stack(
                        children: <Widget>[
                          Align(
                            alignment: Alignment.topLeft,
                            child: SizedBox(
                              width: 88.0,
                              height: 20.0,
                              child: Text(
                                'Invite Friends',
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
                            Pin(start: 0.0, end: 6.0),
                            Pin(size: 20.0, middle: 0.336),
                            child: Text(
                              'Customer Support',
                              style: TextStyle(
                                fontFamily: 'Neusa Next Std',
                                fontSize: 15,
                                color: const Color(0xff515c6f),
                              ),
                              softWrap: false,
                            ),
                          ),
                          Align(
                            alignment: Alignment(-1.0, 0.336),
                            child: SizedBox(
                              width: 90.0,
                              height: 20.0,
                              child: Text(
                                'Rate Our App',
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
                            Pin(size: 20.0, end: 0.0),
                            child: Text(
                              'Make a Suggestion',
                              style: TextStyle(
                                fontFamily: 'Neusa Next Std',
                                fontSize: 15,
                                color: const Color(0xff515c6f),
                              ),
                              softWrap: false,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 18.0, end: 15.0),
                      Pin(start: 20.0, end: 10.0),
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromPins(
                            Pin(start: 0.0, end: 0.0),
                            Pin(size: 18.0, start: 0.0),
                            child: Stack(
                              children: <Widget>[
                                Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0x33727c8e),
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(-0.21, 0.0),
                                  child: SizedBox(
                                    width: 8.0,
                                    height: 8.0,
                                    child: SvgPicture.string(
                                      _svg_vw18ty,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(start: 0.0, end: 0.0),
                            Pin(size: 18.0, middle: 0.3333),
                            child: Stack(
                              children: <Widget>[
                                Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0x33727c8e),
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(-0.21, -0.016),
                                  child: SizedBox(
                                    width: 8.0,
                                    height: 8.0,
                                    child: SvgPicture.string(
                                      _svg_pcf9ce,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(start: 0.0, end: 0.0),
                            Pin(size: 18.0, middle: 0.6667),
                            child: Stack(
                              children: <Widget>[
                                Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0x33727c8e),
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(-0.21, -0.031),
                                  child: SizedBox(
                                    width: 8.0,
                                    height: 8.0,
                                    child: SvgPicture.string(
                                      _svg_icnfas,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(start: 0.0, end: 0.0),
                            Pin(size: 18.0, end: 0.0),
                            child: Stack(
                              children: <Widget>[
                                Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0x33727c8e),
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(-0.21, -0.047),
                                  child: SizedBox(
                                    width: 8.0,
                                    height: 8.0,
                                    child: SvgPicture.string(
                                      _svg_kndt6x,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 299.0, end: 19.0),
                      Pin(size: 1.0, start: 40.0),
                      child: SvgPicture.string(
                        _svg_xgthys,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 303.0, end: 15.0),
                      Pin(size: 1.0, middle: 0.4223),
                      child: SvgPicture.string(
                        _svg_v6pg9,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 303.0, end: 15.0),
                      Pin(size: 2.0, middle: 0.7153),
                      child: SvgPicture.string(
                        _svg_khvff,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ],
                ),
                Pinned.fromPins(
                  Pin(size: 20.0, start: 18.0),
                  Pin(start: 19.0, end: 9.2),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 20.0, middle: 0.6673),
                        child: SvgPicture.string(
                          _svg_szsya1,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 20.0, middle: 0.3336),
                        child: SvgPicture.string(
                          _svg_dfyqj7,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 20.0, start: 0.0),
                        child: SvgPicture.string(
                          _svg_hukyx,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 20.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 1.8, 1.8, 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Stack(
                                    children: <Widget>[
                                      SizedBox.expand(
                                          child: SvgPicture.string(
                                        _svg_mrs04v,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      )),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            Align(
                              alignment: Alignment.topRight,
                              child: SizedBox(
                                width: 14.0,
                                height: 14.0,
                                child: Stack(
                                  children: <Widget>[
                                    Stack(
                                      children: <Widget>[
                                        SizedBox.expand(
                                            child: SvgPicture.string(
                                          _svg_h9l7bb,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        )),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 44.0, middle: 0.2717),
            Pin(size: 15.0, end: 7.0),
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
                  color: const Color(0xa8000000),
                  letterSpacing: 0.22,
                ),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 17.0, middle: 0.2943),
            Pin(size: 17.0, end: 25.3),
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
                _svg_q9dsli,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 6.4, middle: 0.2744),
            Pin(size: 1.0, end: 37.8),
            child: SvgPicture.string(
              _svg_rmj0rc,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 7.0, middle: 0.2748),
            Pin(size: 1.0, end: 29.8),
            child: SvgPicture.string(
              _svg_dsp8dy,
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
const String _svg_d46hje =
    '<svg viewBox="22.0 800.1 19.0 18.6" ><path transform="translate(-51.47, 723.0)" d="M 92.25342559814453 85.01753997802734 L 83.41555786132812 77.27140808105469 C 83.17037200927734 77.05654144287109 82.80403137207031 77.05654144287109 82.55885314941406 77.27140808105469 L 73.72097778320312 85.01753997802734 C 73.45111846923828 85.25408935546875 73.42408752441406 85.66466522216797 73.66062164306641 85.93459320068359 C 73.89716339111328 86.20446014404297 74.30782318115234 86.23149871826172 74.57768249511719 85.99495697021484 L 75.26200103759766 85.39517211914062 L 75.26200103759766 95.06041717529297 C 75.26200103759766 95.41928863525391 75.55291748046875 95.71025848388672 75.91183471679688 95.71025848388672 L 80.83676910400391 95.71025848388672 L 85.13763427734375 95.71025848388672 L 90.06258392333984 95.71025848388672 C 90.42148590087891 95.71025848388672 90.71240234375 95.41928863525391 90.71240234375 95.06041717529297 L 90.71240234375 85.39522552490234 L 91.39672088623047 85.99500274658203 C 91.52009582519531 86.10308074951172 91.67278289794922 86.15616607666016 91.82479095458984 86.15616607666016 C 92.00548553466797 86.15616607666016 92.18525695800781 86.08126068115234 92.31372833251953 85.93464660644531 C 92.55037689208984 85.66466522216797 92.52334594726562 85.25412750244141 92.25342559814453 85.01753997802734 Z M 81.48661041259766 94.41057586669922 L 81.48661041259766 89.05732727050781 L 84.48779296875 89.05732727050781 L 84.48779296875 94.41062927246094 L 81.48661041259766 94.41062927246094 Z M 89.41278839111328 84.26112365722656 L 89.41278839111328 94.41057586669922 L 85.78753662109375 94.41057586669922 L 85.78753662109375 88.407470703125 C 85.78753662109375 88.04855346679688 85.49657440185547 87.75763702392578 85.1376953125 87.75763702392578 L 80.83682250976562 87.75763702392578 C 80.47795104980469 87.75763702392578 80.18698120117188 88.04855346679688 80.18698120117188 88.407470703125 L 80.18698120117188 94.41062927246094 L 76.56173706054688 94.41062927246094 L 76.56173706054688 84.26112365722656 C 76.56173706054688 84.25946807861328 76.56151580810547 84.25789642333984 76.56151580810547 84.25627899169922 L 82.98723602294922 78.62422180175781 L 89.41304779052734 84.25623321533203 C 89.41304779052734 84.25789642333984 89.41278839111328 84.25946807861328 89.41278839111328 84.26112365722656 Z" fill="#515c6f" stroke="#515c6f" stroke-width="0.20000000298023224" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_my7mwg =
    '<svg viewBox="185.7 803.1 18.5 18.0" ><path transform="translate(112.23, 724.26)" d="M 91.40633392333984 81.63162231445312 L 77.98178100585938 81.63162231445312 L 77.20851898193359 79.81398010253906 C 77.12937927246094 79.62793731689453 76.96635437011719 79.49073028564453 76.76959991455078 79.44440460205078 L 74.27919006347656 78.85844421386719 C 73.93779754638672 78.77787017822266 73.59590911865234 78.98971557617188 73.51564025878906 79.33116149902344 C 73.43527221679688 79.67254638671875 73.64691162109375 80.01438903808594 73.98835754394531 80.09471130371094 L 76.16571807861328 80.60704040527344 L 81.73983001708984 93.71003723144531 C 81.56720733642578 94.014892578125 81.46804046630859 94.36669921875 81.46804046630859 94.74135589599609 C 81.46804046630859 95.89928436279297 82.41011810302734 96.84134674072266 83.56803894042969 96.84134674072266 C 84.7259521484375 96.84134674072266 85.66802215576172 95.89933776855469 85.66802215576172 94.74135589599609 C 85.66802215576172 94.45051574707031 85.60848999023438 94.17333984375 85.50113677978516 93.92121124267578 L 87.78772735595703 93.92121124267578 C 87.68038177490234 94.17329406738281 87.62084197998047 94.45046997070312 87.62084197998047 94.74135589599609 C 87.62084197998047 95.89928436279297 88.56295776367188 96.84134674072266 89.720947265625 96.84134674072266 C 90.87881469726562 96.84134674072266 91.82082366943359 95.89933776855469 91.82082366943359 94.74135589599609 C 91.82082366943359 93.58338165283203 90.87881469726562 92.64136505126953 89.720947265625 92.64136505126953 L 82.66960144042969 92.65116882324219 L 81.79987335205078 90.60675048828125 L 91.40638732910156 90.60675048828125 C 91.75711822509766 90.60675048828125 92.04141235351562 90.32242584228516 92.04141235351562 89.97172546386719 L 92.04141235351562 82.26663970947266 C 92.04135131835938 81.91594696044922 91.75706481933594 81.63162231445312 91.40633392333984 81.63162231445312 Z M 89.72220611572266 93.91207122802734 C 90.18049621582031 93.91207122802734 90.55199432373047 94.28358459472656 90.55199432373047 94.74181365966797 C 90.55199432373047 95.20005035400391 90.18049621582031 95.57155609130859 89.72221374511719 95.57155609130859 C 89.26392364501953 95.57155609130859 88.89246368408203 95.20005035400391 88.89246368408203 94.74181365966797 C 88.89246368408203 94.28358459472656 89.26392364501953 93.91207122802734 89.72220611572266 93.91207122802734 Z M 83.57118225097656 93.91207122802734 C 84.02947235107422 93.91207122802734 84.40097808837891 94.28358459472656 84.40097808837891 94.74181365966797 C 84.40097808837891 95.20005035400391 84.02947235107422 95.57155609130859 83.57118225097656 95.57155609130859 C 83.11289978027344 95.57155609130859 82.74143218994141 95.20005035400391 82.74143218994141 94.74181365966797 C 82.74143218994141 94.28358459472656 83.11296081542969 93.91207122802734 83.57118225097656 93.91207122802734 Z M 90.77130889892578 85.48416900634766 L 86.56217956542969 85.48416900634766 C 86.21150970458984 85.48416900634766 85.92716217041016 85.76850128173828 85.92716217041016 86.11919403076172 C 85.92716217041016 86.46987152099609 86.21150970458984 86.75421142578125 86.56217956542969 86.75421142578125 L 90.77130889892578 86.75421142578125 L 90.77130889892578 89.33670806884766 L 81.25960540771484 89.33670806884766 L 78.52205657958984 82.90165710449219 L 90.77130889892578 82.90165710449219 L 90.77130889892578 85.48416900634766 Z" fill="#515c6f" stroke="#515c6f" stroke-width="0.10000000149011612" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kspqq6 =
    '<svg viewBox="272.0 800.1 18.0 18.0" ><path transform="translate(272.0, 800.11)" d="M 16.72729110717773 12.93928909301758 C 16.19600677490234 12.40814399719238 15.30696773529053 11.94449996948242 13.90548801422119 11.24347877502441 C 13.19898223876953 10.89022636413574 12.02306652069092 10.30254936218262 11.73801708221436 10.03339195251465 C 12.93179225921631 8.566100120544434 13.62465763092041 6.908820629119873 13.62465763092041 5.458121776580811 C 13.62465763092041 4.473739147186279 13.62465763092041 3.248745203018188 13.0736837387085 2.156221151351929 C 12.57699298858643 1.172259211540222 11.46703147888184 0 9.000168800354004 0 C 6.532743453979492 0 5.422781467437744 1.172259211540222 4.926652431488037 2.156079292297363 C 4.37497615814209 3.248744010925293 4.37497615814209 4.473597526550293 4.37497615814209 5.457980155944824 C 4.37497615814209 6.909241676330566 5.067278385162354 8.566098213195801 6.261756420135498 10.03325080871582 C 5.976004123687744 10.30297088623047 4.800229549407959 10.89078807830811 4.093723773956299 11.24333763122559 C 2.692665576934814 11.94421863555908 1.803627729415894 12.40786170959473 1.271920442581177 12.93914794921875 C 0.09502046555280685 14.1168909072876 0.006004222203046083 16.09282875061035 -4.273137892596424e-05 16.47729873657227 C -0.006089653819799423 16.87836456298828 0.1488803029060364 17.26607131958008 0.4312575161457062 17.55280876159668 C 0.7125096917152405 17.83841896057129 1.098247170448303 18 1.49931275844574 18 L 16.49975967407227 18 C 16.90194892883301 18 17.28670310974121 17.83856010437012 17.56851768493652 17.55280876159668 C 17.85033226013184 17.26607131958008 18.00586318969727 16.87822532653809 17.99981689453125 16.47673797607422 C 17.99377059936523 16.09296989440918 17.90405082702637 14.11703300476074 16.72729110717773 12.93928909301758 Z M 16.76737022399902 16.76305389404297 C 16.69593238830566 16.83505439758301 16.60087013244629 16.87513160705566 16.49975967407227 16.87513160705566 L 1.499312877655029 16.87513160705566 C 1.399890303611755 16.87513160705566 1.302717685699463 16.83449172973633 1.232826352119446 16.76305389404297 C 1.163075804710388 16.69217872619629 1.123559951782227 16.59444427490234 1.124544262886047 16.49445724487305 C 1.127778768539429 16.3060188293457 1.179529190063477 14.62342739105225 2.067442178726196 13.73523235321045 C 2.477367401123047 13.32544803619385 3.33546781539917 12.88107013702393 4.597024917602539 12.24979782104492 C 5.943660736083984 11.57690143585205 6.690385341644287 11.17583656311035 7.034356594085693 10.85070991516113 L 7.793597221374512 10.1328125 L 7.134342193603516 9.323087692260742 C 6.095959186553955 8.047608375549316 5.499845027923584 6.638535022735596 5.499845027923584 5.45811939239502 C 5.499845027923584 4.547846794128418 5.499845027923584 3.516775846481323 5.930582523345947 2.663175582885742 C 6.446398735046387 1.642512917518616 7.478172302246094 1.125008821487427 9.000168800354004 1.125008821487427 C 10.52089977264404 1.125008821487427 11.55379772186279 1.642512917518616 12.06919193267822 2.662614583969116 C 12.4999303817749 3.516777515411377 12.4999303817749 4.547848224639893 12.4999303817749 5.458120822906494 C 12.4999303817749 6.638114452362061 11.90437889099121 8.04704761505127 10.86473083496094 9.323088645935059 L 10.20547485351562 10.133376121521 L 10.96485614776611 10.85085010528564 C 11.30868625640869 11.17555522918701 12.05484867095947 11.57648086547852 13.4020471572876 12.24993896484375 C 14.66360378265381 12.88050651550293 15.52170372009277 13.32502460479736 15.9316291809082 13.73537158966064 C 16.65416717529297 14.45776844024658 16.86454391479492 15.80960655212402 16.87438774108887 16.49459648132324 C 16.8762149810791 16.59444236755371 16.83712196350098 16.69217681884766 16.76737022399902 16.76305389404297 Z" fill="#418c80" stroke="#418c80" stroke-width="0.30000001192092896" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rrltgv =
    '<svg viewBox="357.7 803.4 18.0 12.0" ><path transform="translate(357.73, 803.41)" d="M 0 11.99970054626465 L 18 11.99970054626465 L 0 11.99970054626465 Z M 0 6.00029993057251 L 18 6.00029993057251 L 0 6.00029993057251 Z M 0 0 L 18 0 L 0 0 Z" fill="none" stroke="#515c6f" stroke-width="1.2999999523162842" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_ax5ehg =
    '<svg viewBox="18.0 245.6 390.0 250.0" ><path transform="translate(18.0, 245.58)" d="M 10 0 L 380 0 C 382.2754211425781 0 384.3733215332031 0.7599697113037109 386.2928466796875 2.227831840515137 C 386.8520812988281 2.652292013168335 387.3703002929688 3.160405397415161 388.0224609375 3.98417329788208 C 389.1500549316406 5.385818481445312 390 7.593650817871094 390 10 L 390 240 C 390 245.5228424072266 385.5228576660156 250 380 250 L 10 250 C 4.477152347564697 250 0 245.5228424072266 0 240 L 0 10 C 0 4.477152347564697 4.477152347564697 0 10 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h70j5 =
    '<svg viewBox="3.8 5.2 8.5 8.5" ><path transform="matrix(0.707107, -0.707107, 0.707107, 0.707107, 3.76, 9.42)" d="M 0.9999000430107117 6.00029993057251 C 0.4473000168800354 6.00029993057251 0 5.55210018157959 0 5.000400066375732 C 0 4.447800159454346 0.4473000168800354 3.999600172042847 0.9999000430107117 3.999600172042847 L 3.999600172042847 3.999600172042847 L 3.999600172042847 0.9999000430107117 C 3.999600172042847 0.4473000168800354 4.447800159454346 0 5.000400066375732 0 C 5.55210018157959 0 6.00029993057251 0.4473000168800354 6.00029993057251 0.9999000430107117 L 6.00029993057251 5.000400066375732 C 6.00029993057251 5.55210018157959 5.55210018157959 6.00029993057251 5.000400066375732 6.00029993057251 L 0.9999000430107117 6.00029993057251 Z" fill="#ffffff" stroke="#727c8e" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p5bsq8 =
    '<svg viewBox="3.8 5.5 8.5 8.5" ><path transform="matrix(0.707107, -0.707107, 0.707107, 0.707107, 3.76, 9.71)" d="M 0.9999000430107117 6.00029993057251 C 0.4473000168800354 6.00029993057251 0 5.55210018157959 0 5.000400066375732 C 0 4.447800159454346 0.4473000168800354 3.999600172042847 0.9999000430107117 3.999600172042847 L 3.999600172042847 3.999600172042847 L 3.999600172042847 0.9999000430107117 C 3.999600172042847 0.4473000168800354 4.447800159454346 0 5.000400066375732 0 C 5.55210018157959 0 6.00029993057251 0.4473000168800354 6.00029993057251 0.9999000430107117 L 6.00029993057251 5.000400066375732 C 6.00029993057251 5.55210018157959 5.55210018157959 6.00029993057251 5.000400066375732 6.00029993057251 L 0.9999000430107117 6.00029993057251 Z" fill="#ffffff" stroke="#727c8e" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zao0a =
    '<svg viewBox="3.8 4.7 8.5 8.5" ><path transform="matrix(0.707107, -0.707107, 0.707107, 0.707107, 3.76, 8.97)" d="M 0.9999000430107117 6.00029993057251 C 0.4473000168800354 6.00029993057251 0 5.55210018157959 0 5.000400066375732 C 0 4.447800159454346 0.4473000168800354 3.999600172042847 0.9999000430107117 3.999600172042847 L 3.999600172042847 3.999600172042847 L 3.999600172042847 0.9999000430107117 C 3.999600172042847 0.4473000168800354 4.447800159454346 0 5.000400066375732 0 C 5.55210018157959 0 6.00029993057251 0.4473000168800354 6.00029993057251 0.9999000430107117 L 6.00029993057251 5.000400066375732 C 6.00029993057251 5.55210018157959 5.55210018157959 6.00029993057251 5.000400066375732 6.00029993057251 L 0.9999000430107117 6.00029993057251 Z" fill="#ffffff" stroke="#727c8e" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hu8bud =
    '<svg viewBox="3.8 5.0 8.5 8.5" ><path transform="matrix(0.707107, -0.707107, 0.707107, 0.707107, 3.76, 9.26)" d="M 0.9999000430107117 6.00029993057251 C 0.4473000168800354 6.00029993057251 0 5.55210018157959 0 5.000400066375732 C 0 4.447800159454346 0.4473000168800354 3.999600172042847 0.9999000430107117 3.999600172042847 L 3.999600172042847 3.999600172042847 L 3.999600172042847 0.9999000430107117 C 3.999600172042847 0.4473000168800354 4.447800159454346 0 5.000400066375732 0 C 5.55210018157959 0 6.00029993057251 0.4473000168800354 6.00029993057251 0.9999000430107117 L 6.00029993057251 5.000400066375732 C 6.00029993057251 5.55210018157959 5.55210018157959 6.00029993057251 5.000400066375732 6.00029993057251 L 0.9999000430107117 6.00029993057251 Z" fill="#ffffff" stroke="#727c8e" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r61ocj =
    '<svg viewBox="127.0 282.0 263.0 1.0" ><path transform="translate(127.0, 282.0)" d="M 0 0 L 153.587890625 0 L 181.4973754882812 0 L 263 0" fill="none" fill-opacity="0.1" stroke="#727c8e" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hszn =
    '<svg viewBox="127.0 346.6 263.0 1.0" ><path transform="translate(127.0, 346.58)" d="M 0 0 L 263 0" fill="none" fill-opacity="0.1" stroke="#727c8e" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nh76pd =
    '<svg viewBox="93.0 414.6 297.0 1.0" ><path transform="translate(93.0, 414.58)" d="M 0 0 L 297 0" fill="none" fill-opacity="0.1" stroke="#727c8e" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pzswdi =
    '<svg viewBox="1.0 198.1 17.4 22.0" ><path transform="translate(1.0, 198.14)" d="M 3.582420587539673 21.99960327148438 C 2.587913751602173 21.99960327148438 1.630272150039673 21.58111572265625 0.9543687701225281 20.85211181640625 C 0.2784654498100281 20.1221923828125 -0.06528455018997192 19.13491821289062 0.01027697324752808 18.14401245117188 L 0.9930650591850281 5.760009765625 C 1.054344415664673 4.96441650390625 1.729271173477173 4.339813232421875 2.528465509414673 4.339813232421875 L 4.469871520996094 4.339813232421875 L 4.469871520996094 4.25250244140625 C 4.469871520996094 1.9071044921875 6.376853942871094 0 8.722312927246094 0 C 11.06679534912109 0 12.97475433349609 1.9071044921875 12.97475433349609 4.25250244140625 L 12.97475433349609 4.339813232421875 L 14.91518402099609 4.339813232421875 C 15.71535491943359 4.339813232421875 16.38942718505859 4.96441650390625 16.45058441162109 5.761810302734375 L 17.43337249755859 18.1422119140625 C 17.50991058349609 19.13491821289062 17.16518402099609 20.1221923828125 16.49025726318359 20.85211181640625 C 15.81435394287109 21.58111572265625 14.85585784912109 21.99960327148438 13.86135101318359 21.99960327148438 L 3.582420587539673 21.99960327148438 Z M 2.278343439102173 5.860809326171875 L 1.295555353164673 18.243896484375 C 1.245994806289673 18.88650512695312 1.461082696914673 19.50210571289062 1.899437189102173 19.97640991210938 C 2.338646173477173 20.44979858398438 2.936180353164673 20.7108154296875 3.582420587539673 20.7108154296875 L 13.86135101318359 20.7108154296875 C 14.50746917724609 20.7108154296875 15.10512542724609 20.44979858398438 15.54433441162109 19.97640991210938 C 15.98354339599609 19.50210571289062 16.19765472412109 18.88650512695312 16.14821624755859 18.24209594726562 L 15.16628265380859 5.86260986328125 C 15.15639495849609 5.730316162109375 15.04567718505859 5.62860107421875 14.91518402099609 5.62860107421875 L 12.97475433349609 5.62860107421875 L 12.97475433349609 7.215301513671875 C 12.97475433349609 7.57080078125 12.68593597412109 7.859710693359375 12.33046722412109 7.859710693359375 C 11.97487640380859 7.859710693359375 11.68605804443359 7.57080078125 11.68605804443359 7.215301513671875 L 11.68605804443359 5.62860107421875 L 5.757713317871094 5.62860107421875 L 5.757713317871094 7.215301513671875 C 5.757713317871094 7.57080078125 5.469749450683594 7.859710693359375 5.114158630371094 7.859710693359375 C 4.757835388183594 7.859710693359375 4.469871520996094 7.57080078125 4.469871520996094 7.215301513671875 L 4.469871520996094 5.62860107421875 L 2.528465509414673 5.62860107421875 C 2.397972345352173 5.62860107421875 2.288231134414673 5.730316162109375 2.278343439102173 5.860809326171875 Z M 5.757713317871094 4.25250244140625 L 5.757713317871094 4.339813232421875 L 11.68605804443359 4.339813232421875 L 11.68605804443359 4.25250244140625 C 11.68605804443359 2.61810302734375 10.35671234130859 1.288818359375 8.722312927246094 1.288818359375 C 7.087913513183594 1.288818359375 5.757713317871094 2.61810302734375 5.757713317871094 4.25250244140625 Z M 7.155418395996094 15.43499755859375 L 5.331077575683594 13.6107177734375 C 5.036766052246094 13.31640625 5.036766052246094 12.84030151367188 5.331077575683594 12.54598999023438 C 5.625389099121094 12.25259399414062 6.101463317871094 12.25259399414062 6.395774841308594 12.54598999023438 L 7.688255310058594 13.83840942382812 L 11.04885101318359 10.47781372070312 C 11.34218597412109 10.18350219726562 11.81923675537109 10.18350219726562 12.11257171630859 10.47781372070312 C 12.40688323974609 10.7720947265625 12.40688323974609 11.24819946289062 12.11257171630859 11.54251098632812 L 8.220115661621094 15.43499755859375 C 8.072532653808594 15.58261108398438 7.879905700683594 15.655517578125 7.687278747558594 15.655517578125 C 7.494773864746094 15.655517578125 7.302146911621094 15.58169555664062 7.155418395996094 15.43499755859375 Z" fill="#727c8e" stroke="#727c8e" stroke-width="0.20000000298023224" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jhhxh =
    '<svg viewBox="0.0 134.7 20.0 18.7" ><path transform="translate(0.0, 134.66)" d="M 15.1812744140625 18.67678833007812 C 13.9248046875 18.67678833007812 12.7296142578125 18.10708618164062 11.816162109375 17.07391357421875 C 10.960205078125 16.10549926757812 10.4697265625 14.83740234375 10.4697265625 13.59539794921875 L 10.4697265625 10.57049560546875 C 10.4697265625 10.25729370117188 10.654296875 9.973785400390625 10.9395751953125 9.84600830078125 L 14.83837890625 8.103607177734375 C 14.967041015625 8.045989990234375 15.1038818359375 8.025299072265625 15.234375 8.03790283203125 C 15.36572265625 8.025299072265625 15.5025634765625 8.045989990234375 15.6312255859375 8.103607177734375 L 19.530029296875 9.84600830078125 C 19.8162841796875 9.973785400390625 19.9998779296875 10.25729370117188 19.9998779296875 10.57049560546875 L 19.9998779296875 13.59539794921875 C 19.9998779296875 14.83740234375 19.5093994140625 16.10549926757812 18.6534423828125 17.07391357421875 C 17.739990234375 18.10708618164062 16.5447998046875 18.67678833007812 15.288330078125 18.67678833007812 L 15.1812744140625 18.67678833007812 Z M 12.0582275390625 11.08621215820312 L 12.0582275390625 13.59539794921875 C 12.0582275390625 15.24420166015625 13.393798828125 17.08828735351562 15.1812744140625 17.08828735351562 L 15.288330078125 17.08828735351562 C 17.07568359375 17.08828735351562 18.411376953125 15.24420166015625 18.411376953125 13.59539794921875 L 18.411376953125 11.08621215820312 L 15.234375 9.665985107421875 L 12.0582275390625 11.08621215820312 Z M 3.1248779296875 14.62139892578125 C 1.4013671875 14.62139892578125 0 13.22640991210938 0 11.510986328125 L 0 3.111297607421875 C 0 1.395904541015625 1.4013671875 0 3.1248779296875 0 L 16.875 0 C 18.59765625 0 19.9998779296875 1.395904541015625 19.9998779296875 3.111297607421875 L 19.9998779296875 7.23779296875 C 19.9998779296875 7.667083740234375 19.6497802734375 8.015411376953125 19.2186279296875 8.015411376953125 C 18.78759765625 8.015411376953125 18.4375 7.667083740234375 18.4375 7.23779296875 L 18.4375 5.682586669921875 L 1.5625 5.682586669921875 L 1.5625 11.510986328125 C 1.5625 12.36871337890625 2.2635498046875 13.06619262695312 3.1248779296875 13.06619262695312 L 8.320556640625 13.06619262695312 C 8.7515869140625 13.06619262695312 9.1016845703125 13.41448974609375 9.1016845703125 13.84381103515625 C 9.1016845703125 14.27310180664062 8.7515869140625 14.62139892578125 8.320556640625 14.62139892578125 L 3.1248779296875 14.62139892578125 Z M 1.5625 3.111297607421875 L 1.5625 4.127410888671875 L 18.4375 4.127410888671875 L 18.4375 3.111297607421875 C 18.4375 2.25360107421875 17.736328125 1.55609130859375 16.875 1.55609130859375 L 3.1248779296875 1.55609130859375 C 2.2635498046875 1.55609130859375 1.5625 2.25360107421875 1.5625 3.111297607421875 Z" fill="#727c8e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a0mp00 =
    '<svg viewBox="0.0 0.0 4.3 4.3" ><path transform="translate(0.0, -29.25)" d="M 2.152338266372681 33.55876541137695 C 3.340821266174316 33.55876541137695 4.304676532745361 32.59082412719727 4.304676532745361 31.40642738342285 C 4.304676532745361 30.2220287322998 3.340821266174316 29.25000381469727 2.152338266372681 29.25000381469727 C 0.9638553857803345 29.25000381469727 0 30.21794319152832 0 31.40234184265137 C 0 32.58674240112305 0.9679396152496338 33.55876541137695 2.152338266372681 33.55876541137695 Z M 2.152338266372681 30.2506160736084 C 2.78946328163147 30.2506160736084 3.304064035415649 30.76930236816406 3.304064035415649 31.40234184265137 C 3.304064035415649 32.03538131713867 2.78537917137146 32.55406951904297 2.152338266372681 32.55406951904297 C 1.519297480583191 32.55406951904297 1.000612616539001 32.03538131713867 1.000612616539001 31.40234184265137 C 1.000612616539001 30.76930236816406 1.51929759979248 30.2506160736084 2.152338266372681 30.2506160736084 Z" fill="#727c8e" stroke="#727c8e" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x2f37 =
    '<svg viewBox="0.0 6.7 4.3 4.3" ><path transform="translate(0.0, -185.5)" d="M 2.152338266372681 196.4546813964844 C 3.340821266174316 196.4546813964844 4.304676532745361 195.4867401123047 4.304676532745361 194.3023376464844 C 4.304676532745361 193.1179351806641 3.340821266174316 192.1499938964844 2.152338266372681 192.1499938964844 C 0.9638553857803345 192.1499938964844 0 193.1138610839844 0 194.3023376464844 C 0 195.4908142089844 0.9679396152496338 196.4546813964844 2.152338266372681 196.4546813964844 Z M 2.152338266372681 193.1506042480469 C 2.78946328163147 193.1506042480469 3.304064035415649 193.6692962646484 3.304064035415649 194.3023376464844 C 3.304064035415649 194.9353790283203 2.78537917137146 195.4540710449219 2.152338266372681 195.4540710449219 C 1.519297480583191 195.4540710449219 1.000612616539001 194.9394683837891 1.000612616539001 194.3023376464844 C 1.000612616539001 193.6652069091797 1.51929759979248 193.1506042480469 2.152338266372681 193.1506042480469 Z" fill="#727c8e" stroke="#727c8e" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xfoe1s =
    '<svg viewBox="0.0 13.3 4.3 4.3" ><path transform="translate(0.0, -341.74)" d="M 2.152338266372681 359.3546752929688 C 3.340821266174316 359.3546752929688 4.304676532745361 358.3867492675781 4.304676532745361 357.2023315429688 C 4.304676532745361 356.0138549804688 3.336736917495728 355.0499877929688 2.152338266372681 355.0499877929688 C 0.9679397940635681 355.0499877929688 0 356.0179443359375 0 357.2023315429688 C 0 358.3867492675781 0.9679396152496338 359.3546752929688 2.152338266372681 359.3546752929688 Z M 2.152338266372681 356.0465393066406 C 2.78946328163147 356.0465393066406 3.304064035415649 356.5652160644531 3.304064035415649 357.1982421875 C 3.304064035415649 357.8353881835938 2.78537917137146 358.3499755859375 2.152338266372681 358.3499755859375 C 1.519297480583191 358.3499755859375 1.000612616539001 357.831298828125 1.000612616539001 357.1982421875 C 1.000612616539001 356.5652160644531 1.51929759979248 356.0465393066406 2.152338266372681 356.0465393066406 Z" fill="#727c8e" stroke="#727c8e" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w537o9 =
    '<svg viewBox="6.7 1.6 13.3 1.0" ><path transform="translate(-156.92, -68.0)" d="M 164.1023406982422 70.65469360351562 L 176.4160003662109 70.65469360351562 C 176.6937255859375 70.65469360351562 176.9183502197266 70.43006896972656 176.9183502197266 70.15234375 C 176.9183502197266 69.87462615966797 176.6937255859375 69.64999389648438 176.4160003662109 69.64999389648438 L 164.1023406982422 69.64999389648438 C 163.8246154785156 69.64999389648438 163.5999908447266 69.87462615966797 163.5999908447266 70.15234375 C 163.5999908447266 70.43006896972656 163.8246154785156 70.65469360351562 164.1023406982422 70.65469360351562 Z" fill="#727c8e" stroke="#727c8e" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kxf6oq =
    '<svg viewBox="6.7 8.3 13.3 1.0" ><path transform="translate(-156.92, -224.25)" d="M 164.1023406982422 233.5546875 L 176.4160003662109 233.5546875 C 176.6937255859375 233.5546875 176.9183502197266 233.3300628662109 176.9183502197266 233.0523376464844 C 176.9183502197266 232.7746124267578 176.6937255859375 232.5499877929688 176.4160003662109 232.5499877929688 L 164.1023406982422 232.5499877929688 C 163.8246154785156 232.5499877929688 163.5999908447266 232.7746124267578 163.5999908447266 233.0523376464844 C 163.5999908447266 233.3300628662109 163.8246154785156 233.5546875 164.1023406982422 233.5546875 Z" fill="#727c8e" stroke="#727c8e" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ti5e9u =
    '<svg viewBox="6.7 15.0 13.3 1.0" ><path transform="translate(-156.92, -380.4)" d="M 164.1023406982422 396.3547058105469 L 176.4160003662109 396.3547058105469 C 176.6937255859375 396.3547058105469 176.9183502197266 396.1300964355469 176.9183502197266 395.8523559570312 C 176.9183502197266 395.5746459960938 176.6937255859375 395.3500366210938 176.4160003662109 395.3500366210938 L 164.1023406982422 395.3500366210938 C 163.8246154785156 395.3500366210938 163.5999908447266 395.5746459960938 163.5999908447266 395.8523559570312 C 163.5999908447266 396.1300964355469 163.8246154785156 396.3547058105469 164.1023406982422 396.3547058105469 Z" fill="#727c8e" stroke="#727c8e" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kh9ban =
    '<svg viewBox="0.0 63.8 20.0 23.6" ><path transform="translate(0.0, 63.77)" d="M 17.07144927978516 2.929117202758789 C 15.18284130096436 1.040149331092834 12.67137145996094 2.329997172978437e-08 10.0003080368042 2.329997172978437e-08 C 7.32924747467041 2.329997172978437e-08 4.817958354949951 1.040149331092834 2.92880916595459 2.929117202758789 C 1.057875156402588 4.80023193359375 0.02007007040083408 7.281946182250977 0.0005943216383457184 9.924880981445312 C 0.0005943216383457184 9.928668022155762 0.0002336596371605992 9.932814598083496 0.0005943216383457184 9.936421394348145 L 0.04531640931963921 10.00025844573975 L 5.533872127532959 17.80011558532715 L 5.533872127532959 23.63635063171387 L 14.48243522644043 23.63635063171387 L 14.48243522644043 17.80011558532715 L 19.97099494934082 10.00025844573975 L 20.00002861022949 9.958601951599121 C 20.00056838989258 9.949044227600098 20.00056838989258 9.939306259155273 20.00002861022949 9.929569244384766 C 19.98217010498047 7.284831523895264 18.94383239746094 4.801133632659912 17.07144927978516 2.929117202758789 Z M 10.0003080368042 1.384942412376404 C 14.2894811630249 1.384942412376404 17.85660743713379 4.535686016082764 18.50904655456543 8.64434814453125 L 18.50904655456543 8.644528388977051 C 17.97815132141113 8.371687889099121 17.4279613494873 8.245095252990723 16.8628044128418 8.267275810241699 C 15.89785289764404 8.305145263671875 15.12477397918701 8.781399726867676 14.64779949188232 9.172357559204102 C 13.87850666046143 8.537952423095703 13.06088638305664 8.233734130859375 12.20900249481201 8.267275810241699 C 11.24387168884277 8.305145263671875 10.47079181671143 8.781579971313477 9.993816375732422 9.172357559204102 C 9.224344253540039 8.53813362121582 8.40654468536377 8.233914375305176 7.5550217628479 8.267275810241699 C 6.589890956878662 8.305145263671875 5.816811561584473 8.781579971313477 5.339836120605469 9.172357559204102 C 4.570182800292969 8.53813362121582 3.751659631729126 8.234094619750977 2.901218414306641 8.267275810241699 C 2.366356372833252 8.28819465637207 1.89100456237793 8.444180488586426 1.491751909255981 8.645430564880371 C 1.491751909255981 8.645249366760254 1.491751909255981 8.645069122314453 1.491751909255981 8.644888877868652 C 2.143648147583008 4.536227226257324 5.711137294769287 1.384942412376404 10.0003080368042 1.384942412376404 Z M 13.09749317169189 22.25140953063965 L 6.918814182281494 22.25140953063965 L 6.918814182281494 18.23507308959961 L 13.09749317169189 18.23507308959961 L 13.09749317169189 22.25140953063965 Z M 9.27303409576416 16.85013198852539 L 8.644580841064453 16.85013198852539 L 6.158719539642334 10.2914924621582 C 6.459511280059814 10.03199672698975 6.982831954956055 9.675662040710449 7.609302520751953 9.651137351989746 C 8.161294937133789 9.629497528076172 8.719597816467285 9.87492847442627 9.27303409576416 10.38057613372803 L 9.27303409576416 16.85013198852539 Z M 10.65797519683838 16.85013198852539 L 10.65797519683838 10.43395519256592 C 10.90520858764648 10.19014644622803 11.50949859619141 9.68071174621582 12.26310253143311 9.651137351989746 C 12.7804708480835 9.630760192871094 13.30307197570801 9.845173835754395 13.82188320159912 10.28806686401367 L 11.33457851409912 16.85013198852539 L 10.65797519683838 16.85013198852539 Z M 1.790019273757935 10.07239055633545 C 2.093876600265503 9.864649772644043 2.501424551010132 9.666465759277344 2.96451473236084 9.650776863098145 C 3.560148000717163 9.630399703979492 4.166421890258789 9.923256874084473 4.764039039611816 10.51979160308838 L 7.163342952728271 16.85013198852539 L 6.559234619140625 16.85013198852539 L 1.790019273757935 10.07239055633545 Z M 13.45707416534424 16.85013198852539 L 12.81563663482666 16.85013198852539 L 15.20556259155273 10.5448579788208 C 15.31303977966309 10.42403602600098 16.00587272644043 9.686843872070312 16.91708564758301 9.651137351989746 C 17.34735298156738 9.634185791015625 17.78285217285156 9.780074119567871 18.21673011779785 10.08591556549072 L 18.21673011779785 10.08609580993652 L 13.45707416534424 16.85013198852539 Z M 13.45707416534424 16.85013198852539" fill="#727c8e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vw18ty =
    '<svg viewBox="3.8 4.8 8.5 8.5" ><path transform="matrix(0.707107, -0.707107, 0.707107, 0.707107, 3.76, 9.0)" d="M 0.9999000430107117 6.00029993057251 C 0.4473000168800354 6.00029993057251 0 5.55210018157959 0 5.000400066375732 C 0 4.447800159454346 0.4473000168800354 3.999600172042847 0.9999000430107117 3.999600172042847 L 3.999600172042847 3.999600172042847 L 3.999600172042847 0.9999000430107117 C 3.999600172042847 0.4473000168800354 4.447800159454346 0 5.000400066375732 0 C 5.55210018157959 0 6.00029993057251 0.4473000168800354 6.00029993057251 0.9999000430107117 L 6.00029993057251 5.000400066375732 C 6.00029993057251 5.55210018157959 5.55210018157959 6.00029993057251 5.000400066375732 6.00029993057251 L 0.9999000430107117 6.00029993057251 Z" fill="#ffffff" stroke="#727c8e" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pcf9ce =
    '<svg viewBox="3.8 4.7 8.5 8.5" ><path transform="matrix(0.707107, -0.707107, 0.707107, 0.707107, 3.76, 8.93)" d="M 0.9999000430107117 6.00029993057251 C 0.4473000168800354 6.00029993057251 0 5.55210018157959 0 5.000400066375732 C 0 4.447800159454346 0.4473000168800354 3.999600172042847 0.9999000430107117 3.999600172042847 L 3.999600172042847 3.999600172042847 L 3.999600172042847 0.9999000430107117 C 3.999600172042847 0.4473000168800354 4.447800159454346 0 5.000400066375732 0 C 5.55210018157959 0 6.00029993057251 0.4473000168800354 6.00029993057251 0.9999000430107117 L 6.00029993057251 5.000400066375732 C 6.00029993057251 5.55210018157959 5.55210018157959 6.00029993057251 5.000400066375732 6.00029993057251 L 0.9999000430107117 6.00029993057251 Z" fill="#ffffff" stroke="#727c8e" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_icnfas =
    '<svg viewBox="3.8 4.6 8.5 8.5" ><path transform="matrix(0.707107, -0.707107, 0.707107, 0.707107, 3.76, 8.85)" d="M 0.9999000430107117 6.00029993057251 C 0.4473000168800354 6.00029993057251 0 5.55210018157959 0 5.000400066375732 C 0 4.447800159454346 0.4473000168800354 3.999600172042847 0.9999000430107117 3.999600172042847 L 3.999600172042847 3.999600172042847 L 3.999600172042847 0.9999000430107117 C 3.999600172042847 0.4473000168800354 4.447800159454346 0 5.000400066375732 0 C 5.55210018157959 0 6.00029993057251 0.4473000168800354 6.00029993057251 0.9999000430107117 L 6.00029993057251 5.000400066375732 C 6.00029993057251 5.55210018157959 5.55210018157959 6.00029993057251 5.000400066375732 6.00029993057251 L 0.9999000430107117 6.00029993057251 Z" fill="#ffffff" stroke="#727c8e" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kndt6x =
    '<svg viewBox="3.8 4.5 8.5 8.5" ><path transform="matrix(0.707107, -0.707107, 0.707107, 0.707107, 3.76, 8.78)" d="M 0.9999000430107117 6.00029993057251 C 0.4473000168800354 6.00029993057251 0 5.55210018157959 0 5.000400066375732 C 0 4.447800159454346 0.4473000168800354 3.999600172042847 0.9999000430107117 3.999600172042847 L 3.999600172042847 3.999600172042847 L 3.999600172042847 0.9999000430107117 C 3.999600172042847 0.4473000168800354 4.447800159454346 0 5.000400066375732 0 C 5.55210018157959 0 6.00029993057251 0.4473000168800354 6.00029993057251 0.9999000430107117 L 6.00029993057251 5.000400066375732 C 6.00029993057251 5.55210018157959 5.55210018157959 6.00029993057251 5.000400066375732 6.00029993057251 L 0.9999000430107117 6.00029993057251 Z" fill="#ffffff" stroke="#727c8e" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xgthys =
    '<svg viewBox="72.0 40.0 299.0 1.0" ><path transform="translate(72.0, 40.0)" d="M 0 0 L 299 0" fill="none" fill-opacity="0.1" stroke="#727c8e" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v6pg9 =
    '<svg viewBox="72.0 125.0 303.0 1.0" ><path transform="translate(72.0, 125.0)" d="M 0 0 L 303 1" fill="none" fill-opacity="0.1" stroke="#727c8e" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_khvff =
    '<svg viewBox="72.0 211.0 303.0 2.0" ><path transform="translate(72.0, 211.0)" d="M 0 0 L 303 2" fill="none" fill-opacity="0.1" stroke="#727c8e" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_szsya1 =
    '<svg viewBox="0.0 166.0 20.0 20.0" ><path transform="translate(0.0, 166.0)" d="M 0 20 L 0 10.00048828125 C 0 4.472869873046875 4.4730224609375 0 10 0 C 15.5277099609375 0 20 4.4737548828125 20 10.00048828125 C 20 15.52716064453125 15.52685546875 20 10 20 L 0 20 Z M 1.171875 10.00048828125 L 1.171875 18.82827758789062 L 10 18.82827758789062 C 14.8797607421875 18.82827758789062 18.828125 14.87921142578125 18.828125 10.00048828125 C 18.828125 5.120819091796875 14.8787841796875 1.172698974609375 10 1.172698974609375 C 5.1201171875 1.172698974609375 1.171875 5.120819091796875 1.171875 10.00048828125 Z M 10 14.64608764648438 L 5.89599609375 16.21206665039062 L 6.1173095703125 11.82562255859375 L 3.3597412109375 8.406646728515625 L 7.6005859375 7.261871337890625 L 10 3.582794189453125 L 12.3992919921875 7.261871337890625 L 16.64013671875 8.406646728515625 L 13.882568359375 11.82562255859375 L 14.10400390625 16.21206665039062 L 10 14.64608764648438 Z M 12.843017578125 14.4769287109375 L 12.6890869140625 11.43862915039062 L 14.599853515625 9.069915771484375 L 11.6622314453125 8.27703857421875 L 10 5.72833251953125 L 8.337646484375 8.27703857421875 L 5.4000244140625 9.069915771484375 L 7.310791015625 11.43862915039062 L 7.1568603515625 14.4769287109375 L 10 13.3924560546875 L 12.843017578125 14.4769287109375 Z" fill="#727c8e" stroke="#727c8e" stroke-width="0.4000000059604645" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dfyqj7 =
    '<svg viewBox="0.0 83.0 20.0 20.0" ><path transform="translate(0.0, 83.0)" d="M 8.4375 18.43759155273438 C 8.4375 17.574462890625 9.1368408203125 16.87515258789062 10 16.87515258789062 C 10.5885009765625 16.87515258789062 11.1005859375 17.2000732421875 11.3670654296875 17.6806640625 L 11.3670654296875 17.6563720703125 L 13.750244140625 17.6563720703125 C 14.180419921875 17.6563720703125 14.531494140625 17.30535888671875 14.531494140625 16.87515258789062 L 14.531494140625 16.05435180664062 L 14.531494140625 14.0626220703125 L 14.531494140625 8.711212158203125 C 14.531494140625 8.279205322265625 14.880615234375 7.929962158203125 15.3126220703125 7.929962158203125 L 16.875 7.929962158203125 C 18.5977783203125 7.929962158203125 20 9.331298828125 20 11.0548095703125 L 20 13.71072387695312 C 20 15.43426513671875 18.5977783203125 16.8355712890625 16.875 16.8355712890625 L 16.0938720703125 16.8355712890625 L 16.0938720703125 16.87515258789062 C 16.0938720703125 18.1676025390625 15.0426025390625 19.21878051757812 13.750244140625 19.21878051757812 L 11.3670654296875 19.21878051757812 L 11.3670654296875 19.193603515625 C 11.1005859375 19.6741943359375 10.5885009765625 20 10 20 C 9.1368408203125 20 8.4375 19.30068969726562 8.4375 18.43759155273438 Z M 16.0938720703125 14.0626220703125 L 16.0938720703125 15.27316284179688 L 16.875 15.27316284179688 C 17.7364501953125 15.27316284179688 18.4376220703125 14.572021484375 18.4376220703125 13.71072387695312 L 18.4376220703125 11.0548095703125 C 18.4376220703125 10.19259643554688 17.7364501953125 9.492401123046875 16.875 9.492401123046875 L 16.0938720703125 9.492401123046875 L 16.0938720703125 14.0626220703125 Z M 3.1248779296875 16.8355712890625 C 1.4013671875 16.8355712890625 0 15.43426513671875 0 13.71072387695312 L 0 11.0548095703125 C 0 9.90008544921875 0.6300048828125 8.890289306640625 1.5633544921875 8.349395751953125 C 1.5858154296875 6.128173828125 2.460693359375 4.043731689453125 4.0338134765625 2.471435546875 C 5.627685546875 0.87750244140625 7.746337890625 0 10 0 C 11.758544921875 0 13.443359375 0.535491943359375 14.8734130859375 1.5489501953125 C 16.2711181640625 2.539825439453125 17.3232421875 3.909637451171875 17.91552734375 5.509857177734375 C 18.06494140625 5.91485595703125 17.85888671875 6.36395263671875 17.4537353515625 6.5142822265625 C 17.0496826171875 6.663665771484375 16.599609375 6.4566650390625 16.4501953125 6.052581787109375 C 15.4566650390625 3.366943359375 12.8646240234375 1.56243896484375 10 1.56243896484375 C 6.380126953125 1.56243896484375 3.40478515625 4.37493896484375 3.143798828125 7.929962158203125 L 4.687255859375 7.929962158203125 C 5.1192626953125 7.929962158203125 5.4683837890625 8.279205322265625 5.4683837890625 8.711212158203125 L 5.4683837890625 16.05435180664062 C 5.4683837890625 16.48635864257812 5.1192626953125 16.8355712890625 4.687255859375 16.8355712890625 L 3.1248779296875 16.8355712890625 Z M 1.5625 11.0548095703125 L 1.5625 13.71072387695312 C 1.5625 14.572021484375 2.2635498046875 15.27316284179688 3.1248779296875 15.27316284179688 L 3.906005859375 15.27316284179688 L 3.906005859375 9.492401123046875 L 3.1248779296875 9.492401123046875 C 2.2635498046875 9.492401123046875 1.5625 10.19259643554688 1.5625 11.0548095703125 Z" fill="#727c8e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mrs04v =
    '<svg viewBox="0.0 0.0 18.2 18.2" ><path transform="translate(0.0, -47.07)" d="M 17.35371017456055 56.86375045776367 C 16.90749931335449 56.86375045776367 16.54582023620605 57.22542953491211 16.54582023620605 57.6716423034668 L 16.54582023620605 62.58023452758789 C 16.54582023620605 63.14847564697266 16.08351516723633 63.61074447631836 15.51531219482422 63.61074447631836 L 2.646328210830688 63.61074447631836 C 2.078085899353027 63.61074447631836 1.615820407867432 63.1484375 1.615820407867432 62.58023452758789 L 1.615820407867432 49.71128845214844 C 1.615820407867432 49.14304733276367 2.078125 48.68078231811523 2.646328210830688 48.68078231811523 L 7.554922103881836 48.68078231811523 C 8.001093864440918 48.68078231811523 8.362812995910645 48.31906509399414 8.362812995910645 47.87289047241211 C 8.362812995910645 47.42671966552734 8.001094818115234 47.06500244140625 7.554922103881836 47.06500244140625 L 2.646328210830688 47.06500244140625 C 1.187148571014404 47.06500244140625 0 48.25214767456055 0 49.71133041381836 L 0 62.58027648925781 C 3.906250276486389e-05 64.03937530517578 1.187187552452087 65.22652435302734 2.646328210830688 65.22652435302734 L 15.51527404785156 65.22652435302734 C 16.97445297241211 65.22652435302734 18.16160202026367 64.03937530517578 18.16160202026367 62.58019638061523 L 18.16160202026367 57.67160034179688 C 18.16160202026367 57.22542953491211 17.79992294311523 56.86375045776367 17.35371017456055 56.86375045776367 Z" fill="#727c8e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h9l7bb =
    '<svg viewBox="0.0 0.0 14.5 14.5" ><path transform="translate(-141.19, 0.0)" d="M 155.4390869140625 3.913717031478882 L 151.7622375488281 0.2368811964988708 C 151.4467315673828 -0.0786266028881073 150.9352111816406 -0.0786266028881073 150.6197052001953 0.2368811964988708 L 141.4276275634766 9.428990364074707 C 141.2761535644531 9.580513954162598 141.1909942626953 9.786022186279297 141.1909942626953 10.00027942657471 L 141.1909942626953 13.67711448669434 C 141.1909942626953 14.12332630157471 141.5527191162109 14.48500633239746 141.9988861083984 14.48500633239746 L 145.6757202148438 14.48500633239746 C 145.8900146484375 14.48500633239746 146.0954895019531 14.39988899230957 146.2469635009766 14.24840354919434 L 155.4390869140625 5.056255340576172 C 155.5906066894531 4.904732227325439 155.6757202148438 4.699224472045898 155.6757202148438 4.484966278076172 C 155.6757202148438 4.270708560943604 155.5906066894531 4.065240383148193 155.4390869140625 3.913717031478882 Z M 145.3411102294922 12.86918640136719 L 142.8068084716797 12.86918640136719 L 142.8068084716797 10.33488941192627 L 151.1909942626953 1.950709342956543 L 153.7252960205078 4.485005855560303 L 145.3411102294922 12.86918640136719 Z" fill="#727c8e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hukyx =
    '<svg viewBox="0.0 0.0 20.0 20.0" ><path transform="translate(0.0, -0.24)" d="M 19.45375061035156 7.549919128417969 L 16.95652389526367 5.464215755462646 L 16.95652389526367 4.362067222595215 C 16.95652389526367 3.522965431213379 16.27386665344238 2.840309381484985 15.43476581573486 2.840309381484985 L 13.81500053405762 2.840309381484985 L 11.26972675323486 0.7144890427589417 C 10.533203125 0.08609078824520111 9.466523170471191 0.08616890013217926 8.730000495910645 0.7147235870361328 L 6.184961318969727 2.840387344360352 L 4.565234661102295 2.840387344360352 C 3.726132869720459 2.840387344360352 3.043476581573486 3.523043632507324 3.043476581573486 4.36214542388916 L 3.043476581573486 5.464215755462646 L 0.54625004529953 7.549957752227783 C 0.2083593755960464 7.832145214080811 0 8.256912231445312 0 8.717887878417969 L 0 18.26773071289062 C 0 19.34655952453613 0.8776953220367432 20.2242546081543 1.956523537635803 20.2242546081543 L 18.04347610473633 20.2242546081543 C 19.12230491638184 20.2242546081543 20 19.34655952453613 20 18.26773071289062 L 20 8.717887878417969 C 20 8.264450073242188 19.79753875732422 7.837106227874756 19.45375061035156 7.549919128417969 Z M 16.95652389526367 7.163669109344482 L 18.33042907714844 8.311247825622559 L 16.95652389526367 9.458786964416504 L 16.95652389526367 7.163669109344482 Z M 9.569218635559082 1.713278293609619 C 9.571367263793945 1.711481332778931 9.573476791381836 1.709723591804504 9.575547218322754 1.707887649536133 C 9.821445465087891 1.497145414352417 10.17847633361816 1.497106313705444 10.42441368103027 1.707887649536133 C 10.42648410797119 1.709723591804504 10.42863273620605 1.711481332778931 10.43074131011963 1.713278293609619 L 11.78023338317871 2.840348720550537 L 8.219725608825684 2.840348720550537 L 9.569218635559082 1.713278293609619 Z M 4.347812652587891 5.765153408050537 C 4.347812652587891 5.765075206756592 4.347812652587891 5.764997005462646 4.347812652587891 5.764919281005859 L 4.347812652587891 4.362106800079346 C 4.347812652587891 4.242223739624023 4.445351600646973 4.144723892211914 4.565195560455322 4.144723892211914 L 13.57757759094238 4.144723892211914 C 13.57773399353027 4.144723892211914 13.57792949676514 4.144723892211914 13.57804679870605 4.144723892211914 C 13.57816314697266 4.144723892211914 13.57831954956055 4.144723892211914 13.57843780517578 4.144723892211914 L 15.43472671508789 4.144723892211914 C 15.55460929870605 4.144723892211914 15.65210914611816 4.242262840270996 15.65210914611816 4.362106800079346 L 15.65210914611816 5.764957904815674 C 15.65210914611816 5.764997005462646 15.65210914611816 5.765036106109619 15.65210914611816 5.765075206756592 L 15.65210914611816 10.5482006072998 L 10.43078231811523 14.90913772583008 C 10.4285945892334 14.91093444824219 10.42648506164551 14.91273212432861 10.42445373535156 14.91452884674072 C 10.17855548858643 15.1253490447998 9.821524620056152 15.12530994415283 9.575587272644043 14.91452884674072 C 9.573516845703125 14.91269302368164 9.571368217468262 14.91093444824219 9.569258689880371 14.90913772583008 L 4.347812652587891 10.54816246032715 L 4.347812652587891 5.765153408050537 Z M 3.043476581573486 7.163669109344482 L 3.043476581573486 9.458707809448242 L 1.669570326805115 8.311169624328613 L 3.043476581573486 7.163669109344482 Z M 18.69566345214844 18.26769256591797 C 18.69566345214844 18.6273021697998 18.4030876159668 18.91987991333008 18.04347801208496 18.91987991333008 L 1.956523537635803 18.91987991333008 C 1.596914052963257 18.91987991333008 1.304336071014404 18.6273021697998 1.304336071014404 18.26769256591797 L 1.304336071014404 9.705661773681641 L 8.729961395263672 15.90765380859375 C 9.466327667236328 16.53609275817871 10.53285121917725 16.5364818572998 11.26957035064697 15.90804481506348 L 16.71910095214844 11.35656070709229 C 16.71921920776367 11.35648155212402 16.71933746337891 11.35640430450439 16.71945381164551 11.35624885559082 L 18.69566345214844 9.705584526062012 L 18.69566345214844 18.26769256591797 Z" fill="#727c8e" stroke="#727c8e" stroke-width="0.10000000149011612" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q9dsli =
    '<svg viewBox="109.8 801.7 17.0 17.0" ><path transform="translate(105.76, 797.71)" d="M 20.76047706604004 19.60336303710938 L 17.11709022521973 15.95997714996338 C 18.12488746643066 14.70018196105957 18.72727203369141 13.10227203369141 18.72727203369141 11.3636360168457 C 18.72727203369141 7.296863555908203 15.43061351776123 4 11.3636360168457 4 C 7.296863555908203 4 4 7.296863555908203 4 11.3636360168457 C 4 15.4304084777832 7.296863555908203 18.72727203369141 11.3636360168457 18.72727203369141 C 13.10227203369141 18.72727203369141 14.70018196105957 18.12468147277832 15.95997714996338 17.11688613891602 L 19.60336303710938 20.76027297973633 C 19.76311302185059 20.92002296447754 19.97256660461426 21 20.18181800842285 21 C 20.39127349853516 21 20.60072708129883 20.92002296447754 20.76047706604004 20.76027297973633 C 21.07997703552246 20.44097709655762 21.07997703552246 19.92265892028809 20.76047706604004 19.60336303710938 Z M 11.3636360168457 17.09090995788574 C 8.200545310974121 17.09090995788574 5.636363983154297 14.52672672271729 5.636363983154297 11.3636360168457 C 5.636363983154297 8.200545310974121 8.200545310974121 5.636363983154297 11.3636360168457 5.636363983154297 C 14.52693176269531 5.636363983154297 17.09090995788574 8.200545310974121 17.09090995788574 11.3636360168457 C 17.09090995788574 14.52672672271729 14.52693176269531 17.09090995788574 11.3636360168457 17.09090995788574 Z" fill="#000000" fill-opacity="0.59" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rmj0rc =
    '<svg viewBox="105.2 805.2 6.4 1.0" ><path transform="translate(105.24, 805.21)" d="M 0 0 L 3.2037353515625 0 L 3.737691402435303 0 L 6.407470703125 0" fill="none" stroke="#000000" stroke-width="1.2999999523162842" stroke-opacity="0.63" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_dsp8dy =
    '<svg viewBox="105.2 813.2 7.0 1.0" ><path transform="translate(105.24, 813.21)" d="M 0 0 L 7.035888671875 0" fill="none" stroke="#000000" stroke-width="1.2999999523162842" stroke-opacity="0.65" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
