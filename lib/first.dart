import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './second.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class first extends StatelessWidget {
  first({
    Key ?key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Container(),
          Container(),
          Pinned.fromPins(
            Pin(start: 20.5, end: 19.5),
            Pin(size: 44.0, end: 85.6),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => second(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xff418c80),
                  borderRadius: BorderRadius.circular(4.0),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 84.0, middle: 0.5034),
            Pin(size: 21.0, end: 97.6),
            child: Text(
              'Get Started!',
              style: TextStyle(
                fontFamily: 'SanFranciscoDisplay-Medium',
                fontSize: 16,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 22.0, end: 22.0),
            Pin(size: 217.6, middle: 0.2642),
            child: Stack(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 13.5),
                  child: SizedBox.expand(
                      child: SvgPicture.string(
                    _svg_do9vs4,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  )),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 13.5),
                  child: SizedBox.expand(
                      child: SvgPicture.string(
                    _svg_p72iy6,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  )),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(0.0, 13.5, 0.0, 0.0),
                  child: Stack(
                    children: <Widget>[
                      SizedBox.expand(
                          child: SvgPicture.string(
                        _svg_lh4v8q,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      )),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 97.3, middle: 0.6368),
                  Pin(start: 16.1, end: 7.2),
                  child: SvgPicture.string(
                    _svg_fbrxrh,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 88.1, middle: 0.6316),
                  Pin(start: 22.1, end: 13.2),
                  child: SvgPicture.string(
                    _svg_atff,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 42.4, end: 34.5),
                  Pin(size: 57.6, end: 21.9),
                  child: Stack(
                    children: <Widget>[
                      Stack(
                        children: <Widget>[
                          Align(
                            alignment: Alignment.topCenter,
                            child: SizedBox(
                              width: 16.0,
                              height: 11.0,
                              child: Stack(
                                children: <Widget>[
                                  SizedBox.expand(
                                      child: SvgPicture.string(
                                    _svg_duhnti,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  )),
                                  Stack(
                                    children: <Widget>[
                                      SizedBox.expand(
                                          child: SvgPicture.string(
                                        _svg_vc0jqg,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      )),
                                      SizedBox.expand(
                                          child: SvgPicture.string(
                                        _svg_eempqu,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      )),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topCenter,
                            child: SizedBox(
                              width: 20.0,
                              height: 21.0,
                              child: Stack(
                                children: <Widget>[
                                  SizedBox.expand(
                                      child: SvgPicture.string(
                                    _svg_wfd6f,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  )),
                                  Stack(
                                    children: <Widget>[
                                      SizedBox.expand(
                                          child: SvgPicture.string(
                                        _svg_hm9y68,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      )),
                                      SizedBox.expand(
                                          child: SvgPicture.string(
                                        _svg_ju0hdr,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      )),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(start: 0.0, end: 0.0),
                            Pin(size: 36.8, end: 0.0),
                            child: Stack(
                              children: <Widget>[
                                SizedBox.expand(
                                    child: SvgPicture.string(
                                  _svg_gnbr1r,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                )),
                                Stack(
                                  children: <Widget>[
                                    SizedBox.expand(
                                        child: SvgPicture.string(
                                      _svg_a5katc,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    )),
                                    SizedBox.expand(
                                        child: SvgPicture.string(
                                      _svg_xro58p,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    )),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 16.3, middle: 0.4253),
                            Pin(size: 20.2, start: 1.0),
                            child: SvgPicture.string(
                              _svg_kpynl8,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Align(
                            alignment: Alignment(-0.034, -0.269),
                            child: SizedBox(
                              width: 13.0,
                              height: 1.0,
                              child: SvgPicture.string(
                                _svg_gglms,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(-0.072, -0.269),
                            child: SizedBox(
                              width: 5.0,
                              height: 1.0,
                              child: SvgPicture.string(
                                _svg_cd88hs,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(-0.072, -0.269),
                            child: SizedBox(
                              width: 5.0,
                              height: 1.0,
                              child: SvgPicture.string(
                                _svg_bwxaji,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(-0.01, -0.262),
                            child: SizedBox(
                              width: 2.0,
                              height: 2.0,
                              child: SvgPicture.string(
                                _svg_h0bfl,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(0.039, -0.254),
                            child: SizedBox(
                              width: 1.0,
                              height: 1.0,
                              child: SvgPicture.string(
                                _svg_suen57,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(0.043, -0.254),
                            child: SizedBox(
                              width: 1.0,
                              height: 1.0,
                              child: SvgPicture.string(
                                _svg_xvyyrh,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(0.043, -0.253),
                            child: SizedBox(
                              width: 1.0,
                              height: 1.0,
                              child: SvgPicture.string(
                                _svg_f8hkao,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(0.005, -0.271),
                            child: SizedBox(
                              width: 2.0,
                              height: 1.0,
                              child: SvgPicture.string(
                                _svg_yhoz2v,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(0.005, -0.23),
                            child: SizedBox(
                              width: 2.0,
                              height: 1.0,
                              child: SvgPicture.string(
                                _svg_m9y88,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment(0.636, -0.52),
                  child: SizedBox(
                    width: 25.0,
                    height: 29.0,
                    child: Stack(
                      children: <Widget>[
                        Stack(
                          children: <Widget>[
                            Align(
                              alignment: Alignment.topCenter,
                              child: SizedBox(
                                width: 12.0,
                                height: 8.0,
                                child: Stack(
                                  children: <Widget>[
                                    SizedBox.expand(
                                        child: SvgPicture.string(
                                      _svg_c3vx,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    )),
                                    Stack(
                                      children: <Widget>[
                                        SizedBox.expand(
                                            child: SvgPicture.string(
                                          _svg_ugvfsh,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        )),
                                        SizedBox.expand(
                                            child: SvgPicture.string(
                                          _svg_gsqrn,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        )),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topCenter,
                              child: SizedBox(
                                width: 12.0,
                                height: 1.0,
                                child: SvgPicture.string(
                                  _svg_rubnbc,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-1.0, -0.215),
                              child: SizedBox(
                                width: 5.0,
                                height: 4.0,
                                child: Stack(
                                  children: <Widget>[
                                    SizedBox.expand(
                                        child: SvgPicture.string(
                                      _svg_wp6vlg,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    )),
                                    Stack(
                                      children: <Widget>[
                                        SizedBox.expand(
                                            child: SvgPicture.string(
                                          _svg_jo1z4g,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        )),
                                        SizedBox.expand(
                                            child: SvgPicture.string(
                                          _svg_empxoo,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        )),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.3, start: 0.1),
                              Pin(size: 10.9, start: 2.7),
                              child: SvgPicture.string(
                                _svg_v5oez,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Align(
                              alignment: Alignment(1.0, -0.244),
                              child: SizedBox(
                                width: 5.0,
                                height: 4.0,
                                child: Stack(
                                  children: <Widget>[
                                    SizedBox.expand(
                                        child: SvgPicture.string(
                                      _svg_mokk4k,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    )),
                                    Stack(
                                      children: <Widget>[
                                        SizedBox.expand(
                                            child: SvgPicture.string(
                                          _svg_x4h,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        )),
                                        SizedBox.expand(
                                            child: SvgPicture.string(
                                          _svg_elh0o,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        )),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 5.7, end: 0.0),
                              Pin(size: 11.5, start: 2.0),
                              child: SvgPicture.string(
                                _svg_bdfsqc,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(
                                  horizontal: 3.4, vertical: 0.1),
                              child: Stack(
                                children: <Widget>[
                                  SizedBox.expand(
                                      child: SvgPicture.string(
                                    _svg_vngqu,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  )),
                                  Stack(
                                    children: <Widget>[
                                      SizedBox.expand(
                                          child: SvgPicture.string(
                                        _svg_d6w2,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      )),
                                      SizedBox.expand(
                                          child: SvgPicture.string(
                                        _svg_xqxnim,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      )),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 9.0, start: 3.4),
                              Pin(start: 1.6, end: 0.1),
                              child: SvgPicture.string(
                                _svg_jmvz7,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Align(
                              alignment: Alignment.topCenter,
                              child: SizedBox(
                                width: 10.0,
                                height: 5.0,
                                child: SvgPicture.string(
                                  _svg_o02rz,
                                  allowDrawingOutsideViewBox: true,
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
                  Pin(size: 39.5, end: 28.9),
                  Pin(size: 36.1, middle: 0.4627),
                  child: Stack(
                    children: <Widget>[
                      Align(
                        alignment: Alignment.topRight,
                        child: SizedBox(
                          width: 32.0,
                          height: 28.0,
                          child: Stack(
                            children: <Widget>[
                              SizedBox.expand(
                                  child: SvgPicture.string(
                                _svg_z0682d,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              )),
                              Stack(
                                children: <Widget>[
                                  SizedBox.expand(
                                      child: SvgPicture.string(
                                    _svg_noqlcj,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  )),
                                  SizedBox.expand(
                                      child: SvgPicture.string(
                                    _svg_prn6rj,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  )),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.topRight,
                        child: SizedBox(
                          width: 17.0,
                          height: 28.0,
                          child: SvgPicture.string(
                            _svg_fvt1bn,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.1, end: 3.2),
                        Pin(size: 24.7, end: 0.1),
                        child: SvgPicture.string(
                          _svg_oba4iq,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 9.1, end: 3.2),
                        Pin(size: 13.8, end: 0.1),
                        child: SvgPicture.string(
                          _svg_qm3ez0,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 3.2),
                        Pin(size: 22.2, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            SizedBox.expand(
                                child: SvgPicture.string(
                              _svg_vw08y2,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            )),
                            Stack(
                              children: <Widget>[
                                SizedBox.expand(
                                    child: SvgPicture.string(
                                  _svg_si1gy,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                )),
                                SizedBox.expand(
                                    child: SvgPicture.string(
                                  _svg_y9cwvy,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                )),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 19.7, end: 0.3),
                        Pin(size: 13.4, start: 0.9),
                        child: SvgPicture.string(
                          _svg_fv317s,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 21.0, end: 1.0),
                        Pin(size: 14.0, start: 1.4),
                        child: SvgPicture.string(
                          _svg_eiytss,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 22.8, start: 47.1),
                  Pin(size: 9.3, end: 8.7),
                  child: SvgPicture.string(
                    _svg_ywdrft,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 2.4, start: 56.5),
                  Pin(size: 3.1, end: 11.9),
                  child: SvgPicture.string(
                    _svg_ayr0e,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 1.6, start: 58.9),
                  Pin(size: 3.1, end: 12.6),
                  child: SvgPicture.string(
                    _svg_urq9a4,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 1.6, start: 61.2),
                  Pin(size: 3.1, end: 12.6),
                  child: SvgPicture.string(
                    _svg_uc9y98,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 1.6, start: 62.0),
                  Pin(size: 4.7, end: 15.0),
                  child: SvgPicture.string(
                    _svg_x5xfgo,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 3.2, start: 62.0),
                  Pin(size: 1.6, end: 13.4),
                  child: SvgPicture.string(
                    _svg_rrlv4,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 1.6, start: 54.9),
                  Pin(size: 3.1, end: 11.1),
                  child: SvgPicture.string(
                    _svg_sehavo,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 18.9, start: 49.4),
                  Pin(size: 1.6, end: 8.7),
                  child: SvgPicture.string(
                    _svg_uvcgo2,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 8.7, middle: 0.1876),
                  Pin(size: 3.1, end: 8.7),
                  child: SvgPicture.string(
                    _svg_jvj35,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 1.6, start: 50.2),
                  Pin(size: 4.7, end: 9.5),
                  child: SvgPicture.string(
                    _svg_p4pro,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 22.8, middle: 0.2652),
                  Pin(size: 9.3, end: 8.7),
                  child: SvgPicture.string(
                    _svg_vd78nl,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 1.6, middle: 0.2816),
                  Pin(size: 3.9, end: 11.9),
                  child: SvgPicture.string(
                    _svg_wcbqz,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 1.6, middle: 0.2744),
                  Pin(size: 3.1, end: 12.6),
                  child: SvgPicture.string(
                    _svg_sd7mzg,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 1.0, middle: 0.2691),
                  Pin(size: 3.9, end: 12.6),
                  child: SvgPicture.string(
                    _svg_fpdab4,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 1.6, middle: 0.2648),
                  Pin(size: 3.9, end: 15.0),
                  child: SvgPicture.string(
                    _svg_giqieb,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 3.2, middle: 0.2613),
                  Pin(size: 2.3, end: 13.4),
                  child: SvgPicture.string(
                    _svg_sv1bfi,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 1.0, middle: 0.2882),
                  Pin(size: 3.1, end: 11.9),
                  child: SvgPicture.string(
                    _svg_axgs9,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 18.9, middle: 0.2669),
                  Pin(size: 1.6, end: 9.5),
                  child: SvgPicture.string(
                    _svg_u2fkce,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 8.7, middle: 0.256),
                  Pin(size: 2.3, end: 8.7),
                  child: SvgPicture.string(
                    _svg_rs60,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Align(
                  alignment: Alignment(-0.312, 0.319),
                  child: SizedBox(
                    width: 41.0,
                    height: 39.0,
                    child: SvgPicture.string(
                      _svg_axsmf,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.18, 0.132),
                  child: SizedBox(
                    width: 5.0,
                    height: 4.0,
                    child: SvgPicture.string(
                      _svg_f8wpis,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.171, 0.153),
                  child: SizedBox(
                    width: 5.0,
                    height: 2.0,
                    child: SvgPicture.string(
                      _svg_q83r1y,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.168, 0.163),
                  child: SizedBox(
                    width: 4.0,
                    height: 2.0,
                    child: SvgPicture.string(
                      _svg_p7xo5,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.163, 0.175),
                  child: SizedBox(
                    width: 4.0,
                    height: 1.0,
                    child: SvgPicture.string(
                      _svg_o06d6,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.186, 0.168),
                  child: SizedBox(
                    width: 2.0,
                    height: 1.0,
                    child: SvgPicture.string(
                      _svg_lkbd3c,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.529, 0.045),
                  child: SizedBox(
                    width: 38.0,
                    height: 38.0,
                    child: SvgPicture.string(
                      _svg_r14cg0,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.437, 0.054),
                  child: SizedBox(
                    width: 16.0,
                    height: 23.0,
                    child: SvgPicture.string(
                      _svg_bvscnc,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.504, 0.101),
                  child: SizedBox(
                    width: 27.0,
                    height: 37.0,
                    child: SvgPicture.string(
                      _svg_c3lvw,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.408, 0.034),
                  child: SizedBox(
                    width: 2.0,
                    height: 2.0,
                    child: SvgPicture.string(
                      _svg_k0ft4c,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.41, 0.02),
                  child: SizedBox(
                    width: 3.0,
                    height: 2.0,
                    child: SvgPicture.string(
                      _svg_gisfi,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.456, 0.012),
                  child: SizedBox(
                    width: 2.0,
                    height: 2.0,
                    child: SvgPicture.string(
                      _svg_b98uvq,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.458, -0.002),
                  child: SizedBox(
                    width: 3.0,
                    height: 2.0,
                    child: SvgPicture.string(
                      _svg_ybz0fk,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.436, 0.038),
                  child: SizedBox(
                    width: 2.0,
                    height: 7.0,
                    child: SvgPicture.string(
                      _svg_dw0b,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.486, 0.145),
                  child: SizedBox(
                    width: 7.0,
                    height: 6.0,
                    child: SvgPicture.string(
                      _svg_qrldhl,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.455, 0.084),
                  child: SizedBox(
                    width: 2.0,
                    height: 2.0,
                    child: SvgPicture.string(
                      _svg_wdghu,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.457, -0.019),
                  child: SizedBox(
                    width: 4.0,
                    height: 1.0,
                    child: SvgPicture.string(
                      _svg_h6q30i,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.405, -0.002),
                  child: SizedBox(
                    width: 3.0,
                    height: 2.0,
                    child: SvgPicture.string(
                      _svg_ttkphq,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.5, 0.034),
                  child: SizedBox(
                    width: 23.0,
                    height: 27.0,
                    child: SvgPicture.string(
                      _svg_n0pk,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.455, 0.078),
                  child: SizedBox(
                    width: 2.0,
                    height: 3.0,
                    child: SvgPicture.string(
                      _svg_uqvgx0,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.492, 0.053),
                  child: SizedBox(
                    width: 6.0,
                    height: 22.0,
                    child: SvgPicture.string(
                      _svg_vl2oil,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.37, 0.047),
                  child: SizedBox(
                    width: 6.0,
                    height: 28.0,
                    child: SvgPicture.string(
                      _svg_vp60a,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.527, 0.006),
                  child: SizedBox(
                    width: 25.0,
                    height: 23.0,
                    child: SvgPicture.string(
                      _svg_hpdbsm,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.51, -0.08),
                  child: SizedBox(
                    width: 20.0,
                    height: 7.0,
                    child: SvgPicture.string(
                      _svg_x5dzdd,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.387, -0.022),
                  child: SizedBox(
                    width: 8.0,
                    height: 18.0,
                    child: SvgPicture.string(
                      _svg_q6mw98,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.566, -0.018),
                  child: SizedBox(
                    width: 16.0,
                    height: 22.0,
                    child: SvgPicture.string(
                      _svg_qzky3f,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.361, -0.01),
                  child: SizedBox(
                    width: 6.0,
                    height: 17.0,
                    child: SvgPicture.string(
                      _svg_wztrcz,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 91.4, start: 28.2),
                  Pin(size: 35.0, end: 8.7),
                  child: SvgPicture.string(
                    _svg_m31p04,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 40.2, start: 45.5),
                  Pin(size: 29.5, end: 8.7),
                  child: SvgPicture.string(
                    _svg_mvwlxp,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 41.7, middle: 0.2444),
                  Pin(size: 7.8, end: 24.3),
                  child: SvgPicture.string(
                    _svg_o3a8ab,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 16.5, middle: 0.2048),
                  Pin(size: 2.3, end: 34.4),
                  child: SvgPicture.string(
                    _svg_ku04fz,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 15.0, middle: 0.2586),
                  Pin(size: 8.6, end: 28.2),
                  child: SvgPicture.string(
                    _svg_czowbk,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 7.9, middle: 0.2163),
                  Pin(size: 3.9, end: 28.2),
                  child: SvgPicture.string(
                    _svg_oysdjg,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 1.0, middle: 0.2405),
                  Pin(size: 10.9, end: 32.1),
                  child: SvgPicture.string(
                    _svg_igpgc,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 2.4, middle: 0.2463),
                  Pin(size: 2.3, end: 39.8),
                  child: SvgPicture.string(
                    _svg_sm9d,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Align(
                  alignment: Alignment(-0.527, 0.594),
                  child: SizedBox(
                    width: 12.0,
                    height: 6.0,
                    child: SvgPicture.string(
                      _svg_zj,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.444, 0.598),
                  child: SizedBox(
                    width: 3.0,
                    height: 1.0,
                    child: SvgPicture.string(
                      _svg_eeukys,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.517, 0.588),
                  child: SizedBox(
                    width: 16.0,
                    height: 5.0,
                    child: SvgPicture.string(
                      _svg_y7rr1f,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.656, 0.557),
                  child: SizedBox(
                    width: 12.0,
                    height: 6.0,
                    child: SvgPicture.string(
                      _svg_zhqjka,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.538, 0.242),
                  child: SizedBox(
                    width: 21.0,
                    height: 14.0,
                    child: SvgPicture.string(
                      _svg_ieoshd,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.603, 0.528),
                  child: SizedBox(
                    width: 46.0,
                    height: 52.0,
                    child: SvgPicture.string(
                      _svg_r41h20,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.37, 0.397),
                  child: SizedBox(
                    width: 29.0,
                    height: 29.0,
                    child: SvgPicture.string(
                      _svg_ew70xf,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.656, 0.488),
                  child: SizedBox(
                    width: 20.0,
                    height: 47.0,
                    child: SvgPicture.string(
                      _svg_arnbdc,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.602, 0.519),
                  child: SizedBox(
                    width: 3.0,
                    height: 19.0,
                    child: SvgPicture.string(
                      _svg_oeuca9,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.599, 0.427),
                  child: SizedBox(
                    width: 2.0,
                    height: 11.0,
                    child: SvgPicture.string(
                      _svg_skbeav,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 5.5, start: 60.4),
                  Pin(size: 7.8, middle: 0.6471),
                  child: SvgPicture.string(
                    _svg_pec30b,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Align(
                  alignment: Alignment(-0.381, 0.289),
                  child: SizedBox(
                    width: 1.0,
                    height: 7.0,
                    child: SvgPicture.string(
                      _svg_zqfwp,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.385, 0.388),
                  child: SizedBox(
                    width: 6.0,
                    height: 6.0,
                    child: SvgPicture.string(
                      _svg_kg9opu,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.292, 0.42),
                  child: SizedBox(
                    width: 2.0,
                    height: 13.0,
                    child: SvgPicture.string(
                      _svg_dxwjv1,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.308, 0.399),
                  child: SizedBox(
                    width: 4.0,
                    height: 10.0,
                    child: SvgPicture.string(
                      _svg_oftlr,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.527, 0.463),
                  child: SizedBox(
                    width: 9.0,
                    height: 9.0,
                    child: SvgPicture.string(
                      _svg_dqnbk5,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.595, 0.549),
                  child: SizedBox(
                    width: 6.0,
                    height: 27.0,
                    child: SvgPicture.string(
                      _svg_sug12r,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.376, 0.417),
                  child: SizedBox(
                    width: 9.0,
                    height: 6.0,
                    child: SvgPicture.string(
                      _svg_x8eb0y,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.308, 0.396),
                  child: SizedBox(
                    width: 4.0,
                    height: 11.0,
                    child: SvgPicture.string(
                      _svg_p7fobk,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.532, 0.48),
                  child: SizedBox(
                    width: 22.0,
                    height: 19.0,
                    child: SvgPicture.string(
                      _svg_ljdef3,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.541, 0.445),
                  child: SizedBox(
                    width: 2.0,
                    height: 12.0,
                    child: SvgPicture.string(
                      _svg_tiik9j,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.529, 0.516),
                  child: SizedBox(
                    width: 1.0,
                    height: 5.0,
                    child: SvgPicture.string(
                      _svg_ae6l6g,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.505, 0.421),
                  child: SizedBox(
                    width: 1.0,
                    height: 10.0,
                    child: SvgPicture.string(
                      _svg_q50xbb,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.509, 0.505),
                  child: SizedBox(
                    width: 1.0,
                    height: 6.0,
                    child: SvgPicture.string(
                      _svg_xia92z,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.488, 0.471),
                  child: SizedBox(
                    width: 2.0,
                    height: 17.0,
                    child: SvgPicture.string(
                      _svg_enzsl,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.457, 0.477),
                  child: SizedBox(
                    width: 1.0,
                    height: 18.0,
                    child: SvgPicture.string(
                      _svg_nqj9qm,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.527, 0.47),
                  child: SizedBox(
                    width: 9.0,
                    height: 9.0,
                    child: SvgPicture.string(
                      _svg_ynch0g,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 22.4, middle: 0.1809),
                  Pin(size: 45.6, end: 7.2),
                  child: Stack(
                    children: <Widget>[
                      SizedBox.expand(
                          child: SvgPicture.string(
                        _svg_lsy99d,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      )),
                      Stack(
                        children: <Widget>[
                          SizedBox.expand(
                              child: SvgPicture.string(
                            _svg_myzjrk,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          )),
                          SizedBox.expand(
                              child: SvgPicture.string(
                            _svg_grqv5z,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          )),
                        ],
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 1.0, middle: 0.2194),
                  Pin(size: 5.4, end: 12.6),
                  child: SvgPicture.string(
                    _svg_pfffcv,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 1.0, middle: 0.21),
                  Pin(size: 5.4, end: 8.7),
                  child: SvgPicture.string(
                    _svg_sdgqby,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 1.0, middle: 0.1999),
                  Pin(size: 3.9, end: 9.5),
                  child: SvgPicture.string(
                    _svg_p1l84k,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 1.0, start: 64.5),
                  Pin(size: 2.3, end: 11.9),
                  child: SvgPicture.string(
                    _svg_al9r76,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Align(
                  alignment: Alignment(-0.183, 0.145),
                  child: SizedBox(
                    width: 9.0,
                    height: 17.0,
                    child: Stack(
                      children: <Widget>[
                        SizedBox.expand(
                            child: SvgPicture.string(
                          _svg_ql1led,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        )),
                        Pinned.fromPins(
                          Pin(size: 2.4, start: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: SvgPicture.string(
                            _svg_qe8cqi,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Align(
                          alignment: Alignment(0.305, -0.614),
                          child: SizedBox(
                            width: 1.0,
                            height: 1.0,
                            child: SvgPicture.string(
                              _svg_g6g9y,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.168, 0.154),
                  child: SizedBox(
                    width: 4.0,
                    height: 6.0,
                    child: SvgPicture.string(
                      _svg_hkzk31,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.241, 0.146),
                  child: SizedBox(
                    width: 66.0,
                    height: 54.0,
                    child: Text(
                      'Clothzy\n',
                      style: TextStyle(
                        fontFamily: 'SanFranciscoDisplay-Bold',
                        fontSize: 20,
                        color: const Color(0xff408a7c),
                      ),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment(0.006, 0.596),
            child: SizedBox(
              width: 20.0,
              height: 4.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(size: 4.0, start: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xff418c80),
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 4.0, middle: 0.5),
                    Pin(start: 0.0, end: 0.0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffadadad),
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 4.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffadadad),
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.2227, endFraction: 0.164),
            Pin(size: 27.0, middle: 0.6357),
            child: Text(
              'View product 360 degrees',
              style: TextStyle(
                fontFamily: 'SanFranciscoDisplay-Bold',
                fontSize: 20,
                color: const Color(0xff418c80),
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: 20.0),
            Pin(size: 44.0, middle: 0.733),
            child: Text(
              'You can see the product with all angles, true and convenient',
              style: TextStyle(
                fontFamily: 'SanFranciscoDisplay-Regular',
                fontSize: 14,
                color: const Color(0xff9d9ea3),
                height: 1.5714285714285714,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_do9vs4 =
    '<svg viewBox="22.0 165.5 331.0 204.1" ><path transform="translate(22.02, 165.48)" d="M 0 0 L 330.9671630859375 0 L 330.9671630859375 204.0645141601562 L 0 204.0645141601562 L 0 0 Z" fill="#000000" fill-opacity="0.0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lh4v8q =
    '<svg viewBox="22.0 187.8 331.0 204.1" ><path transform="translate(22.02, 187.81)" d="M 0 0 L 330.9671630859375 0 L 330.9671630859375 204.0645141601562 L 0 204.0645141601562 L 0 0 Z" fill="#000000" fill-opacity="0.0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_p72iy6 =
    '<svg viewBox="22.0 165.5 331.0 204.1" ><path transform="translate(22.02, 165.48)" d="M 4.092549324035645 120.6151733398438 C 4.092549324035645 120.6151733398438 12.75116539001465 106.1605377197266 39.44856643676758 95.26001739501953 C 41.85385894775391 93.36441040039062 79.85543823242188 84.61399841308594 84.54552459716797 46.21674728393555 C 87.43173217773438 41.23194885253906 113.2874450683594 4.028290271759033 152.4915008544922 0 C 156.82080078125 0 194.9428863525391 1.066343545913696 222.0010528564453 24.17045021057129 C 225.2480316162109 27.2120189666748 233.5458831787109 34.12299346923828 248.6984710693359 30.21306419372559 C 252.6670074462891 27.2120189666748 309.3087768554688 22.03776359558105 314.1190185546875 68.00890350341797 C 314.1190185546875 72.98516845703125 315.5621032714844 74.88076782226562 308.8278503417969 90.75756072998047 C 307.1441345214844 93.60113525390625 298.4855041503906 109.0041198730469 308.8278503417969 119.1933822631836 C 311.954345703125 122.7478637695312 334.5630798339844 150.7098846435547 330.4743957519531 166.5866851806641 C 329.5122375488281 170.6149444580078 319.8914184570312 193.1265411376953 277.5605163574219 199.05078125 C 263.8510437011719 200.2354888916016 103.666633605957 209.7142181396484 42.33477401733398 199.05078125 C 26.66159248352051 190.673583984375 2.288670778274536 170.9344940185547 0.8455680012702942 151.0475616455078 C -0.9583104252815247 147.5791015625 0.124016635119915 128.5537567138672 4.092549324035645 120.6151733398438" fill="#f2f2f2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fbrxrh =
    '<svg viewBox="170.8 181.6 97.3 194.3" ><path transform="translate(170.83, 181.56)" d="M 81.83213043212891 194.3470001220703 L 14.58355712890625 194.0442047119141 C 6.495296955108643 194.0084381103516 -0.03016861900687218 187.5506591796875 0.0001049108905135654 179.6194305419922 L 0.7149978876113892 14.30592250823975 C 0.751350462436676 6.36884069442749 7.337484359741211 -0.03549671545624733 15.43218898773193 0.0001479717320762575 L 82.68076324462891 0.3031397461891174 C 90.76950836181641 0.3387844264507294 97.29473114013672 6.796576499938965 97.26433563232422 14.72781753540039 L 96.5494384765625 180.0414276123047 C 96.51905059814453 187.9774475097656 89.92695617675781 194.3827667236328 81.83213043212891 194.3470001220703 Z" fill="#418c80" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vc0jqg =
    '<svg viewBox="0.0 0.0 16.1 10.7" ><path transform="translate(0.0, 0.0)" d="M 0 0.4972208440303802 L 1.795154690742493 0 C 1.795154690742493 0 4.469059467315674 2.165663480758667 7.610240459442139 1.89683723449707 C 10.75142097473145 1.628011107444763 13.19055366516113 0.2881816327571869 13.19055366516113 0.2881816327571869 L 16.06928825378418 0.9600319266319275 C 16.06928825378418 0.9600319266319275 11.72566795349121 11.6511402130127 8.03464412689209 10.67196750640869 C 4.34339427947998 9.69279670715332 0 0.4972208440303802 0 0.4972208440303802" fill="#326c63" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_eempqu =
    '<svg viewBox="0.0 0.0 16.1 10.7" ><path  d="M 0 0 L 16.06928825378418 0 L 16.06928825378418 10.7351713180542 L 0 10.7351713180542 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_duhnti =
    '<svg viewBox="0.0 0.0 16.1 10.7" ><path transform="translate(0.0, 0.0)" d="M 0 0 L 16.06928825378418 0 L 16.06928825378418 10.7351713180542 L 0 10.7351713180542 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hm9y68 =
    '<svg viewBox="0.0 0.0 19.7 21.1" ><path transform="translate(0.0, 0.0)" d="M 1.207478046417236 9.793520927429199 C 1.207478046417236 9.793520927429199 1.272156357765198 12.60378074645996 1.595773100852966 13.43410873413086 C 1.919164538383484 14.26443767547607 2.501494407653809 15.79716300964355 2.501494407653809 15.79716300964355 L 3.212955474853516 21.09863090515137 L 16.54006004333496 21.09863090515137 L 17.12239074707031 15.44607639312744 C 17.12239074707031 15.44607639312744 18.28682518005371 12.73148822784424 18.28682518005371 11.90115928649902 L 18.28682518005371 9.315170288085938 C 18.28682518005371 9.114707946777344 18.2967414855957 8.914912223815918 18.31634902954102 8.715117454528809 C 18.45133781433105 7.34925651550293 19.11344528198242 2.203308582305908 19.71808624267578 1.279979228973389 L 15.67738342285156 0.2981352508068085 C 15.67738342285156 0.2981352508068085 13.36992359161377 7.600669384002686 9.294290542602539 6.748981475830078 C 5.218432903289795 5.897515773773193 4.35598087310791 0 4.35598087310791 0 L 0 1.256172895431519 C 0 1.256172895431519 2.17787766456604 8.005154609680176 1.207478046417236 9.793520927429199" fill="#3f8a7e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ju0hdr =
    '<svg viewBox="0.0 0.0 19.7 21.1" ><path  d="M 0 0 L 19.71808624267578 0 L 19.71808624267578 21.09845542907715 L 0 21.09845542907715 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wfd6f =
    '<svg viewBox="0.0 0.0 19.7 21.1" ><path transform="translate(0.0, 0.0)" d="M 0 0 L 19.71808624267578 0 L 19.71808624267578 21.09845542907715 L 0 21.09845542907715 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_a5katc =
    '<svg viewBox="0.0 0.0 42.4 36.8" ><path transform="translate(0.0, 0.0)" d="M 14.3480396270752 0 L 27.5312671661377 0 C 27.5312671661377 0 35.55231475830078 9.99201774597168 39.13614654541016 21.25410842895508 C 42.71997833251953 32.5159797668457 42.3786735534668 33.36306381225586 42.3786735534668 33.36306381225586 C 42.3786735534668 33.36306381225586 32.73647689819336 38.18960952758789 24.63027000427246 36.41138076782227 C 16.52384376525879 34.63314056396484 5.350335597991943 38.43628311157227 0 33.12679290771484 C 0 33.12679290771484 7.969770908355713 6.329575538635254 14.3480396270752 0" fill="#3f8a7e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xro58p =
    '<svg viewBox="0.0 0.0 42.4 36.8" ><path  d="M 0 0 L 42.38736724853516 0 L 42.38736724853516 36.80476760864258 L 0 36.80476760864258 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gnbr1r =
    '<svg viewBox="0.0 0.0 42.4 36.8" ><path transform="translate(0.0, 0.0)" d="M 0 0 L 42.38736724853516 0 L 42.38736724853516 36.80476760864258 L 0 36.80476760864258 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kpynl8 =
    '<svg viewBox="11.1 1.0 16.3 20.2" ><path transform="translate(11.08, 0.98)" d="M 7.083574771881104 18.7666130065918 C 3.772440433502197 17.09574317932129 2.826244831085205 5.112276077270508 0.9276818037033081 0 L 0 0.2746421098709106 C 0 0.2746421098709106 2.129987478256226 7.053318977355957 1.180926442146301 8.849778175354004 C 1.180926442146301 8.849778175354004 1.244182467460632 11.6721773147583 1.560683131217957 12.50615882873535 C 1.876963257789612 13.34014129638672 2.446487903594971 14.87983703613281 2.446487903594971 14.87983703613281 L 3.14252495765686 20.20440864562988 L 16.17635536193848 20.20440864562988 L 16.33196067810059 18.65376281738281 C 14.8360767364502 19.25243377685547 9.981229782104492 20.2287654876709 7.083574771881104 18.7666130065918" fill="#3e897d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gglms =
    '<svg viewBox="14.0 20.6 13.4 1.2" ><path transform="translate(14.0, 20.61)" d="M 6.72984790802002 1.154537558555603 C 2.974982023239136 1.154537558555603 0.5623950958251953 0.8780930042266846 0 0.6548597812652588 L 0.08172303438186646 0.01250784378498793 C 0.5120871067047119 0.1833777129650116 2.978716611862183 0.5185455083847046 6.72984790802002 0.5185455083847046 C 10.47285079956055 0.5185455083847046 13.18508911132812 0.06169122830033302 13.4155387878418 0 L 13.40169906616211 0.6514678597450256 C 13.16092395782471 0.7159150242805481 10.54337024688721 1.154537558555603 6.72984790802002 1.154537558555603" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cd88hs =
    '<svg viewBox="17.5 20.6 4.7 1.2" ><path transform="translate(17.5, 20.61)" d="M 4.666274547576904 0.7952896356582642 C 4.666274547576904 0.923762321472168 4.632137298583984 1.042718648910522 4.574331283569336 1.145021080970764 C 4.411382675170898 1.152158498764038 4.244564533233643 1.154537558555603 4.075016021728516 1.154537558555603 C 3.939832210540771 1.154537558555603 3.806924104690552 1.152158498764038 3.678340196609497 1.149779319763184 C 3.620306730270386 1.149779319763184 3.563866376876831 1.147400259971619 3.508791446685791 1.145021080970764 C 1.922543287277222 1.100293517112732 0.7534534335136414 0.8721352815628052 0.2127180695533752 0.6656272411346436 C 0.05682424828410149 0.6061490178108215 -0.02920183166861534 0.4331866502761841 0.009031982161104679 0.2642687261104584 C 0.05295535176992416 0.06989417225122452 0.243669256567955 -0.04335221275687218 0.4264177680015564 0.01565010659396648 C 0.9573670625686646 0.1869471520185471 2.038155078887939 0.3894107341766357 3.514025688171387 0.4312833547592163 C 3.569100618362427 0.433662474155426 3.624403238296509 0.4360415935516357 3.680843591690063 0.4360415935516357 C 3.80965518951416 0.4384207129478455 3.940970182418823 0.4407998621463776 4.075016021728516 0.4407998621463776 C 4.241833686828613 0.4407998621463776 4.406147956848145 0.4384207129478455 4.566593647003174 0.433662474155426 C 4.629406452178955 0.5359649062156677 4.666274547576904 0.6620585322380066 4.666274547576904 0.7952896356582642" fill="#745075" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bwxaji =
    '<svg viewBox="17.5 20.6 4.7 1.2" ><path transform="translate(17.5, 20.61)" d="M 4.50693941116333 1.145355105400085 L 4.504662990570068 1.147731304168701 C 3.372714996337891 1.185751438140869 1.27133846282959 1.069790124893188 0.2117729336023331 0.6653515100479126 C 0.05699215829372406 0.6059451103210449 -0.029502984136343 0.4348547458648682 0.009192211553454399 0.2661406099796295 C 0.04561121389269829 0.1069314926862717 0.1799062937498093 0 0.3278585076332092 0 C 0.359725147485733 0 0.3938679397106171 0.007128766272217035 0.4257345795631409 0.01663378812372684 C 1.519898176193237 0.3690324425697327 3.294186592102051 0.4581420421600342 4.495558261871338 0.4372309744358063 C 4.71134090423584 0.6399255990982056 4.73068904876709 0.9117692112922668 4.50693941116333 1.145355105400085" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_h0bfl =
    '<svg viewBox="19.8 20.6 2.3 1.7" ><path transform="translate(19.83, 20.61)" d="M 2.233428239822388 1.205501198768616 C 1.81621789932251 1.902143955230713 0.4274151921272278 1.908985495567322 0 1.215409517288208 C 0.1098796427249908 1.217060685157776 0.1810759454965591 1.21352207660675 0.31516233086586 1.218712091445923 C 0.4955263137817383 1.386208415031433 0.7857699394226074 1.495670795440674 1.115646243095398 1.495670795440674 C 1.650330543518066 1.495670795440674 1.903551936149597 1.226497173309326 1.927284121513367 1.212578415870667 C 2.552862405776978 0.5341007113456726 1.1161208152771 -0.1453206837177277 0.3583547472953796 0.4807850420475006 C 0.2515603005886078 0.4760667979717255 0.1378835141658783 0.4713486135005951 0.03559815511107445 0.461204469203949 C 0.2396942377090454 0.1875486224889755 0.6504969596862793 0 1.115646243095398 0 C 2.004888296127319 0 2.573509454727173 0.6548867225646973 2.233428239822388 1.205501198768616" fill="#8f5f43" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_suen57 =
    '<svg viewBox="21.5 21.1 1.0 1.0" ><path transform="translate(21.47, 21.07)" d="M 0.1965049505233765 0.1108579337596893 C 0.1965049505233765 0.1586698740720749 0.1586067229509354 0.1972279101610184 0.1117912977933884 0.1972279101610184 C 0.06497585773468018 0.1972279101610184 0.02707764878869057 0.1586698740720749 0.02707764878869057 0.1108579337596893 C 0.02707764878869057 0.06304597854614258 0.06497585773468018 0.0244879424571991 0.1117912977933884 0.0244879424571991 C 0.1586067229509354 0.0244879424571991 0.1965049505233765 0.06304597854614258 0.1965049505233765 0.1108579337596893" fill="#3c233d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xvyyrh =
    '<svg viewBox="21.6 21.1 1.0 1.0" ><path transform="translate(21.58, 21.07)" d="M 0.4318081438541412 0.1935912072658539 L 0.151476189494133 0.1935912072658539 C 0.06786133348941803 0.1935912072658539 0 0.1565755009651184 0 0.1109668761491776 C 0 0.0653582438826561 0.06786133348941803 0.02834252826869488 0.151476189494133 0.02834252826869488 L 0.4318081438541412 0.02834252826869488 C 0.5154229998588562 0.02834252826869488 0.583284318447113 0.0653582438826561 0.583284318447113 0.1109668761491776 C 0.583284318447113 0.1565755009651184 0.5154229998588562 0.1935912072658539 0.4318081438541412 0.1935912072658539" fill="#390b12" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_f8hkao =
    '<svg viewBox="21.6 21.1 1.0 1.0" ><path transform="translate(21.58, 21.07)" d="M 0.5756872892379761 0.06065301224589348 C 0.5579608678817749 0.09634672850370407 0.498872697353363 0.1234475076198578 0.4250125288963318 0.1234475076198578 L 0 0.1234475076198578 C 0.02827789448201656 0.1468026638031006 0.07512634992599487 0.1631072014570236 0.1321041882038116 0.1631072014570236 L 0.4250125288963318 0.1631072014570236 C 0.5123785734176636 0.1631072014570236 0.583284318447113 0.1260914951562881 0.583284318447113 0.0804828554391861 C 0.583284318447113 0.07343224436044693 0.5786417126655579 0.06726295500993729 0.5756872892379761 0.06065301224589348" fill="#390b12" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_yhoz2v =
    '<svg viewBox="20.4 20.6 1.7 1.0" ><path transform="translate(20.41, 20.61)" d="M 0 0.1844769418239594 C 0.7333911657333374 -0.1688807606697083 1.373427510261536 0.02233011648058891 1.730037689208984 0.4457474648952484 C 1.790550231933594 0.5173368453979492 1.698747038841248 0.6253327131271362 1.638234496116638 0.5537433624267578 C 1.634614109992981 0.5491543412208557 1.633579730987549 0.5470127463340759 1.63176953792572 0.5448712110519409 C 1.336964845657349 0.13950414955616 0.7375287413597107 -0.1006567180156708 0 0.1844769418239594" fill="#8f5f43" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_m9y88 =
    '<svg viewBox="20.4 21.8 1.7 1.0" ><path transform="translate(20.41, 21.76)" d="M 0 0.4060680866241455 C 0.7380607724189758 0.7426815629005432 1.377160787582397 0.5474218130111694 1.730518102645874 0.1284517198801041 C 1.790360808372498 0.05747538059949875 1.697617530822754 -0.04734200611710548 1.63777482509613 0.02363434061408043 C 1.633888840675354 0.02812651172280312 1.632852673530579 0.03052233718335629 1.631039261817932 0.03231920674443245 C 1.339597105979919 0.4330210983753204 0.7411695122718811 0.6755984425544739 0 0.4060680866241455" fill="#8f5f43" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_atff =
    '<svg viewBox="175.4 187.6 88.1 182.3" ><path transform="translate(175.43, 187.59)" d="M 77.89409637451172 0.3098573386669159 L 64.89317321777344 0.2503198087215424 C 63.14622116088867 0.2443421483039856 61.72659683227539 1.692131876945496 61.72053146362305 3.491408109664917 L 61.70840835571289 5.814925670623779 C 61.70234680175781 7.614201545715332 60.28272247314453 9.061991691589355 58.53697967529297 9.056133270263672 L 33.19221115112305 8.942916870117188 C 31.44647026062012 8.936938285827637 30.04502868652344 7.471216201782227 30.05109214782715 5.671939849853516 L 30.06321334838867 3.348422527313232 C 30.06927490234375 1.549146294593811 28.66177177429199 0.08940115571022034 26.92087936401367 0.07744582742452621 L 22.34800720214844 0.05365473404526711 L 10.97159481048584 9.488214709563181e-05 C 5.322667121887207 -0.02381576783955097 0.7190022468566895 4.474494457244873 0.6948770880699158 10.04507827758789 L 9.634179878048599e-05 171.8623046875 C -0.0241500623524189 177.4322814941406 4.531264781951904 181.9669494628906 10.1799488067627 181.9908447265625 L 77.10244750976562 182.2945098876953 C 82.75186920166016 182.3184356689453 87.35504913330078 177.8196411132812 87.37928771972656 172.2496490478516 L 88.07395172119141 10.43231105804443 C 88.10425567626953 4.867705345153809 83.54351043701172 0.3336484134197235 77.89409637451172 0.3098573386669159 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ugvfsh =
    '<svg viewBox="0.0 0.0 11.5 8.2" ><path transform="translate(0.0, 0.0)" d="M 1.706793546676636 7.840714454650879 L 0 0.8173181414604187 L 0.8045600652694702 0.421379953622818 C 0.8045600652694702 0.421379953622818 5.777824401855469 1.479202628135681 9.804800987243652 0 L 11.52331447601318 0.6124585866928101 L 9.924838066101074 8.177156448364258 L 1.706793546676636 7.840714454650879 Z" fill="#39796c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gsqrn =
    '<svg viewBox="0.0 0.0 11.5 8.2" ><path  d="M 0 0 L 11.52331447601318 0 L 11.52331447601318 8.177077293395996 L 0 8.177077293395996 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_c3vx =
    '<svg viewBox="0.0 0.0 11.5 8.2" ><path transform="translate(0.0, 0.0)" d="M 0 0 L 11.52331447601318 0 L 11.52331447601318 8.177077293395996 L 0 8.177077293395996 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jo1z4g =
    '<svg viewBox="0.0 0.0 5.4 3.8" ><path transform="translate(0.0, 0.0)" d="M 2.988615989685059 0 L 0.05679482966661453 0.1221736744046211 C 0.05679482966661453 0.1221736744046211 -0.2558950185775757 0.6515488028526306 0.5861177444458008 1.479732632637024 C 1.42826521396637 2.307916641235352 5.274579524993896 4.152050018310547 5.356490612030029 3.789107084274292 C 5.438401699066162 3.4261634349823 5.065760135650635 2.131149291992188 4.740002632141113 1.811006307601929 C 4.414514064788818 1.490731000900269 2.988615989685059 0 2.988615989685059 0" fill="#32665c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_empxoo =
    '<svg viewBox="0.0 0.0 5.4 3.8" ><path  d="M 0 0 L 5.367921829223633 0 L 5.367921829223633 3.835845708847046 L 0 3.835845708847046 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wp6vlg =
    '<svg viewBox="0.0 0.0 5.4 3.8" ><path transform="translate(0.0, 0.0)" d="M 0 0 L 5.367921829223633 0 L 5.367921829223633 3.835845708847046 L 0 3.835845708847046 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rubnbc =
    '<svg viewBox="7.0 0.1 11.5 1.2" ><path transform="translate(6.99, 0.12)" d="M 10.76294422149658 0.4416539072990417 L 11.51375007629395 0.658041775226593 L 11.52344989776611 0.6123260259628296 L 9.804935455322266 0 C 5.777824401855469 1.47907018661499 0.8045600652694702 0.421379953622818 0.8045600652694702 0.421379953622818 L 0 0.8173181414604187 L 0.02586663328111172 0.9230606555938721 C 1.460521697998047 1.124475002288818 6.533210754394531 1.697710752487183 10.76294422149658 0.4416539072990417" fill="#438f80" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_x4h =
    '<svg viewBox="0.0 0.0 5.2 4.1" ><path transform="translate(0.0, 0.0)" d="M 5.215090274810791 0.002452936721965671 C 5.379316806793213 0.4767041504383087 0.7953989505767822 4.387057304382324 0 4.066251754760742 C 0 4.066251754760742 0.03529717773199081 3.252379179000854 0.3273745775222778 2.372516393661499 C 0.6191825270652771 1.492521405220032 3.730722904205322 -0.07029473781585693 5.215090274810791 0.002452936721965671" fill="#32665c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_elh0o =
    '<svg viewBox="0.0 0.0 5.2 4.1" ><path  d="M 0 0 L 5.219320297241211 0 L 5.219320297241211 4.084935188293457 L 0 4.084935188293457 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mokk4k =
    '<svg viewBox="0.0 0.0 5.2 4.1" ><path transform="translate(0.0, 0.0)" d="M 0 0 L 5.219320297241211 0 L 5.219320297241211 4.084935188293457 L 0 4.084935188293457 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_v5oez =
    '<svg viewBox="0.1 2.7 6.3 10.9" ><path transform="translate(0.06, 2.7)" d="M 0 7.279007911682129 C 0 7.279007911682129 4.706918716430664 9.217354774475098 5.299695491790771 10.94594097137451 L 5.947978019714355 8.073931694030762 L 6.331666469573975 2.295858144760132 L 3.340702533721924 0 L 0 7.279007911682129 Z" fill="#408a7c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_d6w2 =
    '<svg viewBox="0.0 0.0 18.7 28.8" ><path  d="M 0 2.570152759552002 C 0 2.570152759552002 2.640686750411987 8.622918128967285 2.640686750411987 10.14213943481445 C 2.640686750411987 11.66109371185303 1.643743634223938 24.17382621765137 0.83527672290802 27.7379322052002 C 0.83527672290802 27.7379322052002 11.66773700714111 29.9721736907959 17.64993476867676 28.04416084289551 C 17.64993476867676 28.04416084289551 15.69713878631592 16.48496627807617 16.34366989135742 10.75221252441406 C 16.37923622131348 10.43776702880859 18.67395782470703 1.869045495986938 18.67395782470703 1.869045495986938 L 13.42882442474365 0 C 13.42882442474365 0 12.23491668701172 4.404480934143066 8.651175498962402 4.404480934143066 C 5.787793636322021 4.404480934143066 4.279311180114746 0.4639154672622681 4.279311180114746 0.4639154672622681 L 0 2.570152759552002 Z" fill="#408a7c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xqxnim =
    '<svg viewBox="0.0 0.0 18.7 28.8" ><path  d="M 0 0 L 18.67395782470703 0 L 18.67395782470703 28.82826042175293 L 0 28.82826042175293 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vngqu =
    '<svg viewBox="0.0 0.0 18.7 28.8" ><path transform="translate(0.0, 0.0)" d="M 0 0 L 18.67395782470703 0 L 18.67395782470703 28.82826042175293 L 0 28.82826042175293 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bdfsqc =
    '<svg viewBox="19.7 2.0 5.7 11.5" ><path transform="translate(19.74, 2.0)" d="M 2.330287218093872 0 L 5.739024639129639 7.405818939208984 C 5.739024639129639 7.405818939208984 0.9550445675849915 8.925039291381836 0.5239340662956238 11.46961784362793 L 0 8.883166313171387 L 0 4.206644058227539 L 2.330287218093872 0 Z" fill="#408a7c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jmvz7 =
    '<svg viewBox="3.4 1.6 9.0 27.3" ><path transform="translate(3.4, 1.6)" d="M 3.587647914886475 18.1757869720459 C 4.103902816772461 16.08041381835938 9.066658973693848 16.89203643798828 5.429163932800293 13.31428146362305 C 2.423514842987061 10.35812950134277 2.216312170028687 2.604870080947876 2.234904050827026 0 L 0 1.100093245506287 C 0 1.100093245506287 2.640686750411987 7.152726173400879 2.640686750411987 8.67194652557373 C 2.640686750411987 10.1910343170166 1.643743634223938 22.70376586914062 0.83527672290802 26.26774024963379 C 0.83527672290802 26.26774024963379 4.620831489562988 27.04848670959473 8.952144622802734 27.2885913848877 C 9.091986656188965 26.2935791015625 9.011557579040527 25.11808967590332 8.262772560119629 24.11393356323242 C 6.583192825317383 21.86113929748535 3.071527719497681 20.27115821838379 3.587647914886475 18.1757869720459" fill="#408a7c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_o02rz =
    '<svg viewBox="7.2 0.1 10.2 5.0" ><path transform="translate(7.18, 0.12)" d="M 4.920453071594238 5.013758659362793 C 7.554403781890869 5.013758659362793 9.373151779174805 1.864142656326294 10.15197944641113 0.1947888433933258 L 9.605411529541016 0 C 9.605411529541016 0 8.388602256774902 4.240699291229248 4.804996490478516 4.240699291229248 C 1.941614151000977 4.240699291229248 0.6051713824272156 0.421379953622818 0.6051713824272156 0.421379953622818 L 0 0.719261109828949 C 0.9188043475151062 2.256237983703613 2.854894876480103 5.013758659362793 4.920453071594238 5.013758659362793" fill="#438f80" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_noqlcj =
    '<svg viewBox="0.0 0.0 32.3 27.8" ><path transform="translate(0.0, 0.0)" d="M 32.26175689697266 13.28439998626709 L 27.92871284484863 27.75208282470703 L 27.92521858215332 27.76584243774414 L 27.001953125 27.21891975402832 L 21.16510963439941 23.76882743835449 L 16.19207954406738 20.8309154510498 L 0 11.25802993774414 L 0 11.24667930603027 L 10.30277919769287 1.424064159393311 L 10.36223125457764 1.368683815002441 L 11.27849960327148 0.4918857514858246 L 11.34144973754883 0.4334096312522888 L 11.48098850250244 0.2996025085449219 C 11.57016754150391 0.2139521390199661 11.67823123931885 0.1527241915464401 11.79818534851074 0.1203903257846832 C 12.62107849121094 -0.09975513070821762 15.50697612762451 -0.5789154171943665 23.67226028442383 4.677745342254639 C 29.50595474243164 8.47215747833252 32.55902099609375 11.9566478729248 32.26175689697266 13.28439998626709" fill="#408a7c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_prn6rj =
    '<svg viewBox="0.0 0.0 32.3 27.8" ><path  d="M 0 0 L 32.28158950805664 0 L 32.28158950805664 27.76556968688965 L 0 27.76556968688965 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_z0682d =
    '<svg viewBox="0.0 0.0 32.3 27.8" ><path transform="translate(0.0, 0.0)" d="M 0 0 L 32.28158950805664 0 L 32.28158950805664 27.76556968688965 L 0 27.76556968688965 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fvt1bn =
    '<svg viewBox="22.1 0.3 17.4 28.3" ><path transform="translate(22.07, 0.32)" d="M 8.778695106506348 4.356471538543701 C 4.798521041870117 1.767699122428894 1.904929995536804 0.5111502408981323 0 0 C 2.442451000213623 2.308431386947632 4.900989532470703 5.092583179473877 5.965539455413818 7.650398254394531 C 6.787282943725586 9.624546051025391 5.609457492828369 14.04351043701172 5.609457492828369 14.04351043701172 C 5.609457492828369 14.04351043701172 2.464112997055054 19.24395561218262 1.150581955909729 20.66924858093262 L 13.6552038192749 28.25429344177246 L 17.36819076538086 12.96312713623047 C 17.66510391235352 11.63503074645996 14.61238956451416 8.150540351867676 8.778695106506348 4.356471538543701" fill="#408a7c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_oba4iq =
    '<svg viewBox="0.1 11.2 36.2 24.7" ><path transform="translate(0.07, 11.23)" d="M 35.65649795532227 17.38174057006836 C 34.71399688720703 16.31541061401367 29.89519309997559 12.49967098236084 22.01738166809082 7.702220439910889 C 14.13921737670898 2.905457258224487 8.085897445678711 -0.2051289975643158 7.127313137054443 0.01054474897682667 L 0 2.640250682830811 L 36.21500396728516 24.70914459228516 L 35.65649795532227 17.38174057006836 Z" fill="#377266" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_si1gy =
    '<svg viewBox="0.0 0.0 36.3 22.2" ><path transform="translate(0.0, 0.0)" d="M 36.27958679199219 22.09233093261719 C 35.99841690063477 22.94986724853516 27.29595947265625 18.5407657623291 17.29044342041016 12.44858551025391 C 7.285625457763672 6.356404781341553 -0.7114432454109192 0.5129188895225525 0.05024897679686546 0.01311999838799238 C 0.4573241770267487 -0.2541503608226776 9.031432151794434 3.582227945327759 19.03659820556641 9.674409866333008 C 29.0421142578125 15.76659107208252 36.44710540771484 21.5815258026123 36.27958679199219 22.09233093261719" fill="#044036" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_y9cwvy =
    '<svg viewBox="0.0 0.0 36.3 22.2" ><path  d="M 0 0 L 36.28231430053711 0 L 36.28231430053711 22.19907188415527 L 0 22.19907188415527 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vw08y2 =
    '<svg viewBox="0.0 0.0 36.3 22.2" ><path transform="translate(0.0, 0.0)" d="M 0 0 L 36.28231430053711 0 L 36.28231430053711 22.19907188415527 L 0 22.19907188415527 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qm3ez0 =
    '<svg viewBox="27.2 22.1 9.1 13.8" ><path transform="translate(27.17, 22.12)" d="M 8.556971549987793 6.49291467666626 C 8.605233192443848 5.820783615112305 5.255606174468994 3.398495435714722 0 0 C 1.512892842292786 2.093101739883423 2.875405550003052 4.103992938995361 3.571000337600708 5.444472312927246 C 4.475029468536377 7.187748908996582 5.00975227355957 9.4710693359375 5.326250076293945 11.51326274871826 L 9.115476608276367 13.8203182220459 L 8.556971549987793 6.49291467666626 Z" fill="#377266" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fv317s =
    '<svg viewBox="19.5 0.9 19.7 13.4" ><path transform="translate(19.46, 0.88)" d="M 19.64423370361328 13.4016056060791 C 19.63774299621582 13.4016056060791 19.62769508361816 13.39933109283447 19.61667823791504 13.38847827911377 C 19.41488838195801 13.19349956512451 19.19949340820312 12.99223327636719 18.97648048400879 12.7902774810791 C 18.96902084350586 12.78588581085205 18.96428871154785 12.77867412567139 18.96332931518555 12.77007484436035 C 18.96211624145508 12.75924015045166 18.9670352935791 12.7475118637085 18.97648048400879 12.73867797851562 C 18.9842472076416 12.73103046417236 18.99541854858398 12.72626972198486 19.00560569763184 12.72626972198486 C 19.01396369934082 12.72626972198486 19.02098846435547 12.72943687438965 19.0253849029541 12.73517990112305 C 19.22417259216309 12.91519451141357 19.43595123291016 13.11204814910889 19.67269706726074 13.33687877655029 C 19.68604469299316 13.35088062286377 19.6860237121582 13.37450313568115 19.67269706726074 13.38848781585693 C 19.66664123535156 13.39739894866943 19.65756034851074 13.4016056060791 19.64423370361328 13.4016056060791 Z M 18.34695053100586 12.21570014953613 C 18.33977890014648 12.21570014953613 18.3292064666748 12.20877170562744 18.32561111450195 12.2017068862915 L 18.04567337036133 11.95944309234619 L 18.0292911529541 11.9452657699585 C 17.90744781494141 11.83975505828857 17.78495788574219 11.73369884490967 17.66139602661133 11.62711906433105 C 17.64809799194336 11.61484622955322 17.64297866821289 11.59030914306641 17.65784645080566 11.572021484375 C 17.66352844238281 11.56501579284668 17.67296409606934 11.56082820892334 17.68308067321777 11.56082820892334 C 17.69289970397949 11.56082820892334 17.70256423950195 11.56480121612549 17.71030807495117 11.57201290130615 L 17.78590774536133 11.63722515106201 C 17.98071479797363 11.80515098571777 18.18214988708496 11.97880935668945 18.37451553344727 12.15009784698486 C 18.38241004943848 12.15478134155273 18.38718032836914 12.16224479675293 18.38778305053711 12.1710090637207 C 18.38847541809082 12.18095016479492 18.38351440429688 12.1911153793335 18.3745059967041 12.19819831848145 C 18.36834907531738 12.20859622955322 18.36117744445801 12.21570014953613 18.34695053100586 12.21570014953613 Z M 17.01141548156738 11.06652545928955 C 17.00477600097656 11.06652545928955 16.99376106262207 11.06326961517334 16.99007415771484 11.05602931976318 C 16.87683486938477 10.96260738372803 16.76169776916504 10.86825180053711 16.64529609680176 10.77285671234131 C 16.53397178649902 10.68163013458252 16.42312240600586 10.59079265594482 16.31165313720703 10.49893474578857 C 16.30291748046875 10.49463939666748 16.29720878601074 10.48780727386475 16.29531097412109 10.47930526733398 C 16.29304695129395 10.46917057037354 16.29649543762207 10.4572172164917 16.30453872680664 10.44733428955078 C 16.31167984008789 10.43898677825928 16.32158088684082 10.43440055847168 16.33244895935059 10.43440055847168 C 16.34166526794434 10.43440055847168 16.35038948059082 10.437744140625 16.35698890686035 10.44382667541504 C 16.5258617401123 10.57783889770508 16.68998146057129 10.7142219543457 16.84869766235352 10.84612464904785 C 16.91128540039062 10.89815235137939 16.97345733642578 10.94979953765869 17.03543281555176 11.00093173980713 C 17.04486656188965 11.00711345672607 17.05066680908203 11.01569366455078 17.0521183013916 11.02568340301514 C 17.05361938476562 11.03609943389893 17.05013275146484 11.04715824127197 17.04255485534668 11.05602931976318 C 17.03543281555176 11.06301784515381 17.02497863769531 11.06652545928955 17.01141548156738 11.06652545928955 Z M 15.64743518829346 9.959320068359375 C 15.64013290405273 9.959320068359375 15.63627910614014 9.957725524902344 15.63094425201416 9.95552921295166 C 15.62852478027344 9.954519271850586 15.62587738037109 9.953411102294922 15.62254810333252 9.952322959899902 C 15.47828483581543 9.836482048034668 15.33296680450439 9.722419738769531 15.18703365325928 9.607872009277344 C 15.10086441040039 9.540248870849609 15.01721286773682 9.474578857421875 14.93344402313232 9.408345222473145 C 14.92283344268799 9.401542663574219 14.91631317138672 9.39140796661377 14.91564083099365 9.380612373352051 C 14.91506767272949 9.371410369873047 14.91886138916016 9.362936019897461 14.92633056640625 9.356756210327148 C 14.93214988708496 9.347699165344238 14.94287014007568 9.341937065124512 14.95409107208252 9.341937065124512 C 14.96238136291504 9.341937065124512 14.96989059448242 9.345017433166504 14.97523403167725 9.350624084472656 C 15.21852016448975 9.532766342163086 15.45257759094238 9.718805313110352 15.67145156860352 9.89373779296875 C 15.67809009552002 9.89863395690918 15.68259525299072 9.906631469726562 15.683762550354 9.9156494140625 C 15.68511486053467 9.926193237304688 15.68200206756592 9.936726570129395 15.67500686645508 9.945326805114746 C 15.66718292236328 9.956880569458008 15.65569400787354 9.959320068359375 15.64743518829346 9.959320068359375 Z M 14.25500106811523 8.882733345031738 C 14.24837112426758 8.882733345031738 14.23838329315186 8.879487037658691 14.23099327087402 8.872239112854004 C 13.9838342666626 8.684304237365723 13.76023960113525 8.514649391174316 13.52767372131348 8.342263221740723 C 13.51844596862793 8.336821556091309 13.51509666442871 8.328630447387695 13.51392078399658 8.322722434997559 C 13.51198482513428 8.312994956970215 13.51453399658203 8.302043914794922 13.5205602645874 8.294153213500977 C 13.52675437927246 8.284008026123047 13.53842163085938 8.278139114379883 13.55251026153564 8.278139114379883 C 13.56057262420654 8.278139114379883 13.56889152526855 8.280043601989746 13.57656764984131 8.283658027648926 L 13.68817806243896 8.367576599121094 C 13.89124298095703 8.520208358764648 14.08304595947266 8.664374351501465 14.27634048461914 8.813642501831055 C 14.29449939727783 8.826070785522461 14.29840183258057 8.844893455505371 14.28701114654541 8.865242004394531 C 14.27498722076416 8.877087593078613 14.26457405090332 8.882733345031738 14.25500106811523 8.882733345031738 Z M 12.84212684631348 7.829761981964111 C 12.83455944061279 7.829761981964111 12.830735206604 7.828070163726807 12.82542991638184 7.825737953186035 C 12.82329654693604 7.82480525970459 12.82097434997559 7.823794841766357 12.81812000274658 7.82276439666748 L 12.62129688262939 7.681008338928223 C 12.45077514648438 7.558064460754395 12.27859306335449 7.433934688568115 12.10411930084229 7.310271263122559 C 12.08691883087158 7.296024799346924 12.08389568328857 7.272363662719727 12.09700584411621 7.255183219909668 C 12.10392189025879 7.246671199798584 12.11618232727051 7.241180896759033 12.12824535369873 7.241180896759033 C 12.13620853424072 7.241180896759033 12.1435489654541 7.243599891662598 12.1494665145874 7.248177528381348 L 12.19895458221436 7.283431529998779 C 12.42901992797852 7.447305202484131 12.64515686035156 7.601247310638428 12.86346626281738 7.760679721832275 C 12.8796501159668 7.774090766906738 12.8842134475708 7.797761917114258 12.87413692474365 7.815777778625488 C 12.86435604095459 7.825388431549072 12.85423946380615 7.829761981964111 12.84212684631348 7.829761981964111 Z M 11.40879249572754 6.808272361755371 C 11.40160942077637 6.808272361755371 11.391037940979 6.804803371429443 11.38745212554932 6.801275730133057 C 11.26697063446045 6.716880798339844 11.14626121520996 6.633583068847656 11.02556133270264 6.550286293029785 C 10.90484237670898 6.466979026794434 10.78415393829346 6.38367223739624 10.66367149353027 6.299276828765869 C 10.65536212921143 6.295186042785645 10.64963245391846 6.288539409637451 10.64725208282471 6.280143737792969 C 10.6443567276001 6.269920825958252 10.64651012420654 6.257793426513672 10.65299129486084 6.247687816619873 C 10.66055965423584 6.237776279449463 10.67210865020752 6.232130527496338 10.6847448348999 6.232130527496338 C 10.69167041778564 6.232130527496338 10.69863510131836 6.23383092880249 10.70546245574951 6.237183570861816 C 10.80480194091797 6.30574893951416 10.90310382843018 6.374324321746826 11.00098133087158 6.442598819732666 C 11.14610290527344 6.54383373260498 11.28720378875732 6.642271041870117 11.42924308776855 6.739182472229004 C 11.4369592666626 6.743749141693115 11.44232368469238 6.751241207122803 11.44429969787598 6.760239601135254 C 11.44672012329102 6.771326541900635 11.44381523132324 6.783735752105713 11.43634700775146 6.794279098510742 C 11.4293909072876 6.801110744476318 11.41859245300293 6.808272361755371 11.40879249572754 6.808272361755371 Z M 9.953227996826172 5.810406684875488 C 9.948338508605957 5.810406684875488 9.943022727966309 5.808297634124756 9.937400817871094 5.80607271194458 L 9.932747840881348 5.80426549911499 C 9.722183227539062 5.661925792694092 9.488876342773438 5.506612777709961 9.19832706451416 5.315394401550293 C 9.190135955810547 5.310575008392334 9.184673309326172 5.302791118621826 9.182984352111816 5.293520927429199 C 9.181116104125977 5.283356666564941 9.184109687805176 5.272521495819092 9.19121265411377 5.263795852661133 C 9.195362091064453 5.253621101379395 9.205696105957031 5.247402667999268 9.218708038330078 5.247402667999268 C 9.226068496704102 5.247402667999268 9.233675956726074 5.249501705169678 9.240118026733398 5.253300666809082 L 9.332442283630371 5.314373970031738 C 9.542542457580566 5.453322887420654 9.759805679321289 5.597003936767578 9.97455883026123 5.742181301116943 C 9.982985496520996 5.748400211334229 9.988656997680664 5.757437229156494 9.99056339263916 5.767650127410889 C 9.99238109588623 5.777435779571533 9.990445137023926 5.78695821762085 9.985238075256348 5.793779850006104 C 9.977917671203613 5.804566383361816 9.963275909423828 5.810406684875488 9.953227996826172 5.810406684875488 Z M 8.481658935546875 4.840507507324219 C 8.474575996398926 4.840507507324219 8.467353820800781 4.836970806121826 8.460378646850586 4.833549976348877 C 8.226548194885254 4.68187141418457 7.975003242492676 4.519426822662354 7.718755722045898 4.35862398147583 C 7.710783004760742 4.354085445404053 7.705318927764893 4.346001148223877 7.703412055969238 4.335885047912598 C 7.701584339141846 4.326254844665527 7.703283786773682 4.316051959991455 7.708085536956787 4.307898998260498 C 7.714358329772949 4.297627449035645 7.72602653503418 4.291505813598633 7.739324569702148 4.291505813598633 C 7.746981143951416 4.291505813598633 7.754312038421631 4.293546199798584 7.760536193847656 4.29741382598877 C 8.026782035827637 4.462959289550781 8.269356727600098 4.618290424346924 8.502099990844727 4.772291660308838 C 8.510665893554688 4.776916980743408 8.517195701599121 4.785342216491699 8.519942283630371 4.795351028442383 C 8.522660255432129 4.805262565612793 8.521345138549805 4.815669536590576 8.516336441040039 4.823890686035156 C 8.506634712219238 4.832626819610596 8.495866775512695 4.840507507324219 8.481658935546875 4.840507507324219 Z M 6.99141788482666 3.895105361938477 C 6.987683296203613 3.895105361938477 6.980747699737549 3.895105361938477 6.973635196685791 3.888119220733643 C 6.785131931304932 3.774416208267212 6.593071460723877 3.65723443031311 6.407236099243164 3.543531179428101 C 6.37594747543335 3.524893760681152 6.34574556350708 3.506255865097046 6.315543174743652 3.487608194351196 C 6.284294128417969 3.468319416046143 6.253855228424072 3.449526071548462 6.222289562225342 3.430713176727295 C 6.213309288024902 3.425426959991455 6.206689834594727 3.416350841522217 6.204140663146973 3.405817270278931 C 6.201809406280518 3.396177768707275 6.203202247619629 3.386703252792358 6.208063125610352 3.379123687744141 C 6.217627048492432 3.367346286773682 6.229067325592041 3.361175775527954 6.241209506988525 3.361175775527954 C 6.248856067657471 3.361175775527954 6.256552219390869 3.363682985305786 6.264090538024902 3.368628740310669 L 6.270927429199219 3.371942758560181 C 6.274760723114014 3.375625371932983 6.274760723114014 3.375625371932983 6.278307437896729 3.375625371932983 C 6.52204704284668 3.527799606323242 6.768632411956787 3.677650690078735 7.007086753845215 3.822575330734253 L 7.012748241424561 3.82601523399353 C 7.030570983886719 3.840775966644287 7.036261558532715 3.864427804946899 7.026095390319824 3.88112211227417 C 7.019989967346191 3.887973070144653 7.005832672119141 3.895105361938477 6.99141788482666 3.895105361938477 Z M 5.484282493591309 2.982947111129761 C 5.477179050445557 2.982947111129761 5.473612308502197 2.982947111129761 5.466489315032959 2.975940704345703 C 5.307802677154541 2.881866931915283 5.149126529693604 2.789144039154053 4.991309642791748 2.696916341781616 C 4.892522811889648 2.639215230941772 4.798261642456055 2.584127187728882 4.704484462738037 2.529049158096313 C 4.696511745452881 2.525920391082764 4.690139293670654 2.519050121307373 4.687116146087646 2.51027512550354 C 4.683756828308105 2.500412225723267 4.684903144836426 2.489722967147827 4.690258026123047 2.480948209762573 C 4.697232723236084 2.469511032104492 4.710313320159912 2.46240758895874 4.724391460418701 2.46240758895874 C 4.730872631072998 2.46240758895874 4.737205505371094 2.463981866836548 4.74271821975708 2.466945648193359 L 5.019456386566162 2.629186391830444 C 5.180701732635498 2.723600387573242 5.342984199523926 2.818626642227173 5.505622386932373 2.914721488952637 C 5.522418022155762 2.921679258346558 5.526122570037842 2.945224285125732 5.518959999084473 2.962822437286377 C 5.512113094329834 2.975464820861816 5.499161243438721 2.982947111129761 5.484282493591309 2.982947111129761 Z M 3.955807209014893 2.099629640579224 C 3.948703527450562 2.099629640579224 3.94513726234436 2.099629640579224 3.938023567199707 2.096131324768066 C 3.673338890075684 1.944044947624207 3.410234689712524 1.80113160610199 3.165338754653931 1.669345140457153 C 3.148217678070068 1.658714056015015 3.141459703445435 1.634129285812378 3.151112079620361 1.617745757102966 C 3.158334493637085 1.605900287628174 3.170318126678467 1.598835825920105 3.183171510696411 1.598835825920105 C 3.189405679702759 1.598835825920105 3.195373058319092 1.600497364997864 3.200905561447144 1.60376250743866 C 3.374263048171997 1.695747017860413 3.54972505569458 1.793338418006897 3.719417333602905 1.887723088264465 C 3.805281400680542 1.935474395751953 3.890828609466553 1.983050346374512 3.977146863937378 2.030539274215698 C 3.986325263977051 2.036243200302124 3.992549419403076 2.044784784317017 3.994268417358398 2.053996801376343 C 3.995858907699585 2.062489748001099 3.993636131286621 2.071011781692505 3.98781681060791 2.078639984130859 C 3.984161376953125 2.093031406402588 3.96906566619873 2.099629640579224 3.955807209014893 2.099629640579224 Z M 2.41043758392334 1.256561279296875 C 2.402000188827515 1.256561279296875 2.398117542266846 1.254433274269104 2.393197774887085 1.251731753349304 C 2.121982097625732 1.108099460601807 1.854452252388 0.9707737565040588 1.605742812156677 0.8437678813934326 C 1.587485194206238 0.8329912424087524 1.581923007965088 0.8127501010894775 1.591516137123108 0.7921686768531799 C 1.598658919334412 0.7804592847824097 1.610820770263672 0.773249089717865 1.623298764228821 0.773249089717865 C 1.62939453125 0.773249089717865 1.635154366493225 0.7749106287956238 1.640420317649841 0.7781756520271301 C 1.789009571075439 0.8542820811271667 1.939377427101135 0.9324678778648376 2.091385364532471 1.011508822441101 L 2.100257158279419 1.016124486923218 L 2.119492769241333 1.026123642921448 C 2.220235109329224 1.078500390052795 2.32167911529541 1.131246209144592 2.423774719238281 1.183972597122192 C 2.434306621551514 1.189151883125305 2.442082166671753 1.198237538337708 2.445095300674438 1.208887934684753 C 2.447752714157104 1.218226075172424 2.446458578109741 1.227943539619446 2.441538333892822 1.235571622848511 C 2.434820652008057 1.245502710342407 2.420396089553833 1.256561279296875 2.41043758392334 1.256561279296875 Z M 0.8366145491600037 0.4545877277851105 C 0.8304694294929504 0.4545877277851105 0.8238896131515503 0.452702522277832 0.8152647018432617 0.4484657943248749 C 0.5447805523872375 0.3149978816509247 0.2738023996353149 0.187583863735199 0.02124984934926033 0.0697803795337677 C 0.004543342627584934 0.05939251556992531 -0.00656135194003582 0.03957877680659294 0.00434583518654108 0.02167944610118866 C 0.009690663777291775 0.008561004884541035 0.02218839153647423 0 0.03609881922602654 0 C 0.04180933907628059 0 0.04757897928357124 0.001399302040226758 0.05324992537498474 0.004168761428445578 C 0.2983039021492004 0.1151700839400291 0.548969566822052 0.2358402609825134 0.8499420881271362 0.3828639090061188 C 0.8671128749847412 0.3930087983608246 0.8785930275917053 0.4166803061962128 0.8677254319190979 0.4344728291034698 C 0.861017107963562 0.4443844556808472 0.8475611805915833 0.4545877277851105 0.8366145491600037 0.4545877277851105 Z" fill="#4a6792" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_eiytss =
    '<svg viewBox="17.5 1.4 21.0 14.0" ><path transform="translate(17.48, 1.37)" d="M 20.95850944519043 13.97637939453125 C 20.94962692260742 13.97637939453125 20.94004440307617 13.97279167175293 20.93304061889648 13.97016906738281 C 20.71042251586914 13.75909805297852 20.49324035644531 13.55646228790283 20.28719902038574 13.36768341064453 C 20.28007507324219 13.36024951934814 20.27621269226074 13.35020160675049 20.27654838562012 13.34005737304688 C 20.27684593200684 13.33065986633301 20.28063011169434 13.32214736938477 20.28719902038574 13.31609344482422 C 20.29396820068359 13.30942726135254 20.30368995666504 13.30558967590332 20.31386566162109 13.30558967590332 C 20.32404899597168 13.30558967590332 20.33378028869629 13.30941772460938 20.34054946899414 13.31609344482422 C 20.57876586914062 13.53142929077148 20.80923843383789 13.74889469146729 20.98340606689453 13.91429424285889 C 20.99829483032227 13.92800521850586 20.99691200256348 13.95307636260986 20.98697090148926 13.96938228607178 C 20.98326683044434 13.97030448913574 20.97982025146484 13.9713830947876 20.97646141052246 13.9724235534668 C 20.96982192993164 13.9744930267334 20.96377563476562 13.97637939453125 20.95850944519043 13.97637939453125 Z M 19.66122627258301 12.7895975112915 C 19.6523551940918 12.7895975112915 19.64593315124512 12.78718757629395 19.63849449157715 12.78438854217529 L 19.63364219665527 12.78261089324951 C 19.4188404083252 12.58890438079834 19.18907928466797 12.39082622528076 18.97212409973145 12.20452499389648 C 18.96417999267578 12.19795608520508 18.95955657958984 12.18887996673584 18.95913124084473 12.17898845672607 C 18.95869636535645 12.16931915283203 18.96245193481445 12.15981578826904 18.96944618225098 12.15292549133301 C 18.97627449035645 12.14396572113037 18.98703193664551 12.13876819610596 18.99886703491211 12.13876819610596 C 19.00715637207031 12.13876819610596 19.01522827148438 12.14138221740723 19.02102851867676 12.14593029022217 C 19.18158149719238 12.28378963470459 19.34212493896484 12.42390441894531 19.50008010864258 12.56175422668457 L 19.50536727905273 12.56637096405029 L 19.68612289428711 12.72401428222656 C 19.7007942199707 12.7423038482666 19.70207977294922 12.76285552978516 19.6896800994873 12.77911281585693 C 19.68286323547363 12.78581714630127 19.67251968383789 12.7895975112915 19.66122627258301 12.7895975112915 Z M 18.32569122314453 11.6439208984375 C 18.31497955322266 11.6439208984375 18.30791664123535 11.6439208984375 18.30079460144043 11.63693428039551 C 18.0811595916748 11.454345703125 17.85608291625977 11.26722812652588 17.61880493164062 11.07983779907227 C 17.6030445098877 11.06043243408203 17.60214614868164 11.04091930389404 17.61614608764648 11.02474117279053 C 17.62398147583008 11.01652908325195 17.63570785522461 11.01164245605469 17.64756393432617 11.01164245605469 C 17.65533828735352 11.01164245605469 17.66230392456055 11.01375007629395 17.66771697998047 11.01773357391357 C 17.89382362365723 11.20591068267822 18.12326622009277 11.39451503753662 18.34970664978027 11.57832908630371 C 18.3577995300293 11.58629608154297 18.36248207092285 11.59756946563721 18.36231422424316 11.60855865478516 C 18.3621768951416 11.61720752716064 18.35904502868652 11.62460231781006 18.3532543182373 11.62993812561035 C 18.34544944763184 11.6414623260498 18.33393859863281 11.6439208984375 18.32569122314453 11.6439208984375 Z M 16.95816230773926 10.53673458099365 C 16.95095062255859 10.53673458099365 16.94042015075684 10.53242015838623 16.93681526184082 10.52623081207275 C 16.71798133850098 10.35320281982422 16.48375511169434 10.16870021820068 16.24059677124023 9.985751152038574 C 16.22812843322754 9.972661018371582 16.22304153442383 9.948981285095215 16.23793792724609 9.9306640625 C 16.24564552307129 9.922549247741699 16.25788688659668 9.917555809020996 16.26994895935059 9.917555809020996 C 16.27792167663574 9.917555809020996 16.28498649597168 9.919672012329102 16.2903995513916 9.923666954040527 C 16.38811874389648 10.00149345397949 16.48535537719727 10.07795906066895 16.58199691772461 10.15394878387451 L 16.5870246887207 10.15914726257324 L 16.58764839172363 10.15839004516602 C 16.72039985656738 10.26274394989014 16.85202598571777 10.36621570587158 16.9821720123291 10.47114276885986 C 16.99034118652344 10.47596263885498 16.99583625793457 10.48376560211182 16.99750518798828 10.49301624298096 C 16.99938201904297 10.50319004058838 16.99637794494629 10.51402473449707 16.98928260803223 10.52274131774902 L 16.98248672485352 10.52683258056641 C 16.97430610656738 10.53191471099854 16.96656227111816 10.53673458099365 16.95816230773926 10.53673458099365 Z M 15.5657205581665 9.455776214599609 C 15.56027698516846 9.455776214599609 15.553786277771 9.453832626342773 15.54527950286865 9.449645042419434 C 15.34581089019775 9.297976493835449 15.12784576416016 9.135638236999512 14.83839321136475 8.923158645629883 C 14.82010555267334 8.908018112182617 14.81883144378662 8.887951850891113 14.83483600616455 8.868070602416992 C 14.84102058410645 8.858712196350098 14.85095024108887 8.853075981140137 14.8613338470459 8.853075981140137 C 14.87013626098633 8.853075981140137 14.87808990478516 8.857157707214355 14.88372993469238 8.864571571350098 C 15.17301559448242 9.076906204223633 15.39108848571777 9.239340782165527 15.59062767028809 9.391058921813965 C 15.60544681549072 9.405625343322754 15.60819339752197 9.425506591796875 15.59774112701416 9.441773414611816 C 15.59046936035156 9.453394889831543 15.57968044281006 9.455776214599609 15.5657205581665 9.455776214599609 Z M 14.15284633636475 8.407175064086914 C 14.14652347564697 8.407175064086914 14.13594245910645 8.407175064086914 14.13238525390625 8.400169372558594 C 13.8940896987915 8.22788143157959 13.6566915512085 8.056475639343262 13.41572856903076 7.884177684783936 C 13.40756702423096 7.879377365112305 13.40191745758057 7.871147632598877 13.40031623840332 7.86164379119873 C 13.39856719970703 7.851382255554199 13.40158081054688 7.840789794921875 13.40859508514404 7.832579135894775 C 13.41449356079102 7.822929859161377 13.42477798461914 7.817322254180908 13.43672275543213 7.817322254180908 C 13.44519996643066 7.817322254180908 13.45384407043457 7.820257186889648 13.46107578277588 7.825582504272461 C 13.57888031005859 7.91108512878418 13.69776248931885 7.996345043182373 13.81668281555176 8.081635475158691 L 13.8213062286377 8.086153984069824 L 13.82188987731934 8.085365295410156 C 13.94086933135986 8.170694351196289 14.05985927581787 8.256021499633789 14.17773342132568 8.341573715209961 C 14.18450164794922 8.346559524536133 14.18899631500244 8.354829788208008 14.19009304046631 8.364254951477051 C 14.19130802154541 8.374691009521484 14.18809700012207 8.385234832763672 14.18130970001221 8.393182754516602 C 14.17781257629395 8.403434753417969 14.16376304626465 8.407175064086914 14.15284633636475 8.407175064086914 Z M 12.71951198577881 7.382179260253906 C 12.71219062805176 7.382179260253906 12.70527458190918 7.382179260253906 12.69460582733154 7.378681182861328 C 12.46231555938721 7.213534832000732 12.21889209747314 7.044394016265869 11.9708251953125 6.87581729888916 C 11.95753574371338 6.86355447769165 11.94973182678223 6.842516422271729 11.96370220184326 6.82508373260498 C 11.97020149230957 6.81444263458252 11.98182010650635 6.807766914367676 11.99396228790283 6.807766914367676 C 12.00243949890137 6.807766914367676 12.01043128967285 6.811031818389893 12.01707172393799 6.817202568054199 C 12.0921459197998 6.868996143341064 12.16757774353027 6.920615196228027 12.24303722381592 6.972233295440674 C 12.40775108337402 7.084925651550293 12.5769100189209 7.200669288635254 12.73996257781982 7.316586971282959 C 12.75752830505371 7.330434322357178 12.76159954071045 7.350199699401855 12.75062274932861 7.3681960105896 C 12.73995208740234 7.382179260253906 12.73355007171631 7.382179260253906 12.71951198577881 7.382179260253906 Z M 11.26838397979736 6.387802124023438 C 11.25767421722412 6.387802124023438 11.25060081481934 6.387802124023438 11.24704360961914 6.380805969238281 C 11.10360145568848 6.287256717681885 10.96103858947754 6.192813873291016 10.81971073150635 6.099196910858154 L 10.81078910827637 6.093287944793701 C 10.71072959899902 6.02700662612915 10.61128997802734 5.961142539978027 10.51259326934814 5.896307945251465 C 10.50262546539307 5.888465881347656 10.49628257751465 5.877456188201904 10.49513530731201 5.866057872772217 C 10.49422740936279 5.856719493865967 10.49687480926514 5.848129272460938 10.50282192230225 5.841200828552246 C 10.50843334197998 5.831153392791748 10.51979541778564 5.824817180633545 10.53235244750977 5.824817180633545 C 10.53943538665771 5.824817180633545 10.54599571228027 5.826906681060791 10.5508279800415 5.830706119537354 C 10.78512191772461 5.98516321182251 11.03684520721436 6.151660919189453 11.28972434997559 6.322219371795654 C 11.29603672027588 6.325514316558838 11.30115509033203 6.333055019378662 11.30299186706543 6.341829299926758 C 11.30518531799316 6.352284908294678 11.30261611938477 6.362984180450439 11.29595756530762 6.371185302734375 C 11.28973388671875 6.380776882171631 11.27811527252197 6.387802124023438 11.26838397979736 6.387802124023438 Z M 9.79593563079834 5.417912483215332 C 9.784762382507324 5.417912483215332 9.777935028076172 5.414142608642578 9.775474548339844 5.410915851593018 C 9.613923072814941 5.305930137634277 9.451245307922363 5.202420234680176 9.290841102600098 5.100368976593018 L 9.285564422607422 5.097006320953369 C 9.200570106506348 5.042949199676514 9.116218566894531 4.989290237426758 9.033021926879883 4.936038494110107 C 9.024031639099121 4.931413173675537 9.017827033996582 4.924057006835938 9.015188217163086 4.914815902709961 C 9.012344360351562 4.904865741729736 9.013983726501465 4.893787384033203 9.019683837890625 4.884429931640625 C 9.028081893920898 4.873993396759033 9.041152954101562 4.867317676544189 9.053068161010742 4.867317676544189 C 9.060566902160645 4.867317676544189 9.067165374755859 4.869912147521973 9.072145462036133 4.874819755554199 C 9.270478248596191 4.997870445251465 9.462686538696289 5.121261119842529 9.666167259216309 5.25188159942627 L 9.817265510559082 5.348822116851807 C 9.824793815612793 5.354740142822266 9.830069541931152 5.364816665649414 9.831116676330566 5.375175952911377 C 9.831768989562988 5.381861686706543 9.830988883972168 5.391666412353516 9.82349967956543 5.400421619415283 C 9.819864273071289 5.411110877990723 9.806308746337891 5.417912483215332 9.79593563079834 5.417912483215332 Z M 8.305694580078125 4.47513484954834 C 8.298620223999023 4.47513484954834 8.291685104370117 4.47177267074585 8.285233497619629 4.468138217926025 C 8.030834197998047 4.308666706085205 7.781897068023682 4.153441905975342 7.533000469207764 4.007253646850586 C 7.523772239685059 4.001520156860352 7.517232418060303 3.991909980773926 7.515463829040527 3.981531858444214 C 7.514337539672852 3.974972724914551 7.514614105224609 3.965158224105835 7.522329807281494 3.955654382705688 C 7.528326988220215 3.944363117218018 7.538483619689941 3.938308954238892 7.551593780517578 3.938308954238892 C 7.558005809783936 3.938308954238892 7.565098762512207 3.939766645431519 7.572123527526855 3.942536115646362 C 7.833370208740234 4.099627017974854 8.087621688842773 4.258563995361328 8.323476791381836 4.406928539276123 C 8.331618309020996 4.409737110137939 8.338089942932129 4.416821002960205 8.34058952331543 4.425760746002197 C 8.343325614929199 4.435624122619629 8.340925216674805 4.446235656738281 8.334157943725586 4.454154968261719 C 8.330670356750488 4.467798233032227 8.317144393920898 4.47513484954834 8.305694580078125 4.47513484954834 Z M 6.798559188842773 3.560352325439453 C 6.791396141052246 3.560352325439453 6.780825614929199 3.556883335113525 6.777209281921387 3.553355932235718 L 6.653872489929199 3.481204509735107 C 6.435503005981445 3.353431224822998 6.225353717803955 3.230467557907104 6.015204429626465 3.109952688217163 C 5.996522426605225 3.094482898712158 5.991345405578613 3.074270725250244 6.001856803894043 3.058353662490845 C 6.011183738708496 3.04612922668457 6.023869037628174 3.039434194564819 6.037621021270752 3.039434194564819 C 6.044398784637451 3.039434194564819 6.051215648651123 3.041085958480835 6.05787467956543 3.044341325759888 L 6.152866840362549 3.099584341049194 C 6.369704723358154 3.225647687911987 6.593685626983643 3.355860471725464 6.816332817077637 3.488638401031494 C 6.832268714904785 3.5010085105896 6.841051578521729 3.524466037750244 6.826123237609863 3.543735980987549 C 6.823436260223389 3.549867630004883 6.809348106384277 3.560352325439453 6.798559188842773 3.560352325439453 Z M 5.270962715148926 2.676160335540771 C 5.263019561767578 2.676160335540771 5.256746292114258 2.676160335540771 5.249633312225342 2.672681570053101 C 5.074882507324219 2.574205875396729 4.90328311920166 2.478849411010742 4.733541965484619 2.384513378143311 L 4.728730201721191 2.381840944290161 L 4.479606151580811 2.243261575698853 C 4.459253787994385 2.236294269561768 4.455667495727539 2.211573362350464 4.462721347808838 2.19078803062439 C 4.468491554260254 2.180973768234253 4.479803562164307 2.175220727920532 4.493081569671631 2.175220727920532 C 4.500955581665039 2.175220727920532 4.50859260559082 2.177280902862549 4.515182495117188 2.181167602539062 L 4.641987323760986 2.250287294387817 C 4.853450775146484 2.365467071533203 5.072116374969482 2.484563112258911 5.287867069244385 2.607079744338989 C 5.305324077606201 2.617380142211914 5.311953544616699 2.641896963119507 5.302083969116211 2.659553289413452 C 5.295029640197754 2.669980049133301 5.280734062194824 2.676160335540771 5.270962715148926 2.676160335540771 Z M 3.717591047286987 1.829594016075134 C 3.714133262634277 1.829594016075134 3.706930875778198 1.829594016075134 3.699807643890381 1.826970100402832 C 3.460829734802246 1.699973940849304 3.183627367019653 1.553475260734558 2.916452884674072 1.421173334121704 C 2.908944368362427 1.418063759803772 2.90292763710022 1.411193609237671 2.899993419647217 1.402360439300537 C 2.896614789962769 1.392225384712219 2.897780418395996 1.380943417549133 2.903115272521973 1.372197866439819 C 2.907699584960938 1.359225273132324 2.919960021972656 1.350732207298279 2.934246063232422 1.350732207298279 C 2.940490007400513 1.350732207298279 2.946635007858276 1.352413296699524 2.952019453048706 1.355581283569336 C 3.200442552566528 1.47986626625061 3.465216398239136 1.616414546966553 3.738940954208374 1.761378049850464 C 3.756931781768799 1.771989464759827 3.759223937988281 1.795884370803833 3.752278327941895 1.812977194786072 C 3.745085954666138 1.827116012573242 3.735364437103271 1.829594016075134 3.717591047286987 1.829594016075134 Z M 2.143777847290039 1.028494954109192 L 2.129541397094727 1.028494954109192 C 2.042255163192749 0.9868268370628357 1.95577871799469 0.9450713396072388 1.869964480400085 0.9036170244216919 C 1.683279156684875 0.8134691715240479 1.507530689239502 0.7285977602005005 1.32929253578186 0.647185742855072 C 1.311726570129395 0.6402767300605774 1.304237842559814 0.6196661591529846 1.311519026756287 0.5982102751731873 C 1.318978190422058 0.584129810333252 1.33357036113739 0.5754619240760803 1.349654316902161 0.5754619240760803 C 1.354722619056702 0.5754619240760803 1.359543919563293 0.576346218585968 1.363979816436768 0.5780953168869019 L 1.435715794563293 0.612271249294281 C 1.672036170959473 0.7248371243476868 1.91640841960907 0.841231644153595 2.161551475524902 0.9637772440910339 C 2.169731855392456 0.9661191701889038 2.175649642944336 0.9707640409469604 2.178988933563232 0.9775176048278809 C 2.18318772315979 0.9859910607337952 2.182990074157715 0.9972438216209412 2.178455352783203 1.008379936218262 C 2.171164274215698 1.02538537979126 2.161057472229004 1.028494954109192 2.143777847290039 1.028494954109192 Z M 0.5504922270774841 0.2874005734920502 C 0.5433591604232788 0.2873908281326294 0.5358507037162781 0.2857389152050018 0.5281643271446228 0.2824932932853699 L 0.4679579138755798 0.256975531578064 C 0.3449468016624451 0.2048613429069519 0.1605339050292969 0.126743495464325 0 0.05510713160037994 L 0.05959384515881538 0 C 0.2375553846359253 0.07798179239034653 0.4724333882331848 0.1805484890937805 0.5592851042747498 0.2169011384248734 C 0.5837569236755371 0.2266962230205536 0.5892993807792664 0.2459171563386917 0.5866121053695679 0.2593951523303986 C 0.583845853805542 0.2733395397663116 0.5716049671173096 0.2874005734920502 0.5504922270774841 0.2874005734920502 Z" fill="#4a6792" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ywdrft =
    '<svg viewBox="69.1 365.0 22.8 9.3" ><path transform="translate(69.08, 365.02)" d="M 19.25661849975586 0 C 19.25661849975586 0 1.390344500541687 4.682831764221191 0.6732977628707886 4.921470642089844 C -0.4027002155780792 5.280441761016846 -0.2217272073030472 9.01479434967041 1.452808022499084 8.956452369689941 C 2.245153188705444 8.928901672363281 15.17595386505127 9.412661552429199 16.80984497070312 9.315828323364258 C 18.4437370300293 9.218995094299316 22.84056854248047 7.574048519134521 22.84056854248047 7.574048519134521 L 19.25661849975586 0 Z" fill="#390b12" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ayr0e =
    '<svg viewBox="78.5 368.1 2.4 3.1" ><path transform="translate(78.53, 368.13)" d="M 2.322360754013062 3.109448909759521 C 2.221236705780029 3.120259523391724 2.084307909011841 2.296818256378174 1.432080864906311 1.438337206840515 C 0.7958210706710815 0.5720279216766357 -0.05962182953953743 0.06767492741346359 0.003278383053839207 0.005422926973551512 C 0.03859927505254745 -0.05459247156977654 1.042099595069885 0.3837808668613434 1.725292682647705 1.308241724967957 C 2.419130563735962 2.227110862731934 2.407518148422241 3.116531848907471 2.322360754013062 3.109448909759521" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_urq9a4 =
    '<svg viewBox="80.9 367.4 1.6 3.1" ><path transform="translate(80.89, 367.36)" d="M 1.549749732017517 3.109375953674316 C 1.470830082893372 3.123011112213135 1.308371424674988 2.35397481918335 0.8802813291549683 1.504294276237488 C 0.4602756798267365 0.6499390006065369 -0.05327847972512245 0.05972087010741234 0.004467490594834089 0.003620934439823031 C 0.04912437126040459 -0.04936234280467033 0.6770155429840088 0.4824182987213135 1.12050461769104 1.381575703620911 C 1.57015323638916 2.277616024017334 1.618659853935242 3.105090379714966 1.549749732017517 3.109375953674316" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_uc9y98 =
    '<svg viewBox="83.3 367.4 1.6 3.1" ><path transform="translate(83.25, 367.36)" d="M 1.452346205711365 3.109110593795776 C 1.358365654945374 3.10425853729248 1.430075883865356 2.325312614440918 1.017184972763062 1.462388396263123 C 0.621664822101593 0.593119204044342 -0.06069638580083847 0.06162958219647408 0.004332817159593105 0.004897542763501406 C 0.04174688085913658 -0.05444715544581413 0.8755459785461426 0.4270286858081818 1.307144045829773 1.367586135864258 C 1.750322461128235 2.303291797637939 1.52761971950531 3.131504774093628 1.452346205711365 3.109110593795776" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_x5xfgo =
    '<svg viewBox="84.0 363.5 1.6 4.7" ><path transform="translate(84.04, 363.47)" d="M 0.1876819729804993 4.378326416015625 C 0.156261995434761 4.386899948120117 0.001256798976100981 3.861199855804443 0 2.976308584213257 C 0.001256798976100981 2.535893440246582 0.04817729070782661 2.00883960723877 0.1772086322307587 1.439368844032288 C 0.2413053959608078 1.155084609985352 0.3276055753231049 0.8613241314888 0.4373660087585449 0.5653075575828552 C 0.4939219653606415 0.415494292974472 0.5588565468788147 0.2431187629699707 0.7176321744918823 0.1027816087007523 C 0.8805971145629883 -0.05425158888101578 1.177620530128479 -0.02176196314394474 1.318382024765015 0.1352712363004684 C 1.478833317756653 0.2859870195388794 1.529524207115173 0.4976208209991455 1.551727652549744 0.6677401065826416 C 1.569322943687439 0.8410181403160095 1.578120470046997 1.002563714981079 1.574350118637085 1.165914416313171 C 1.570160746574402 1.490359425544739 1.531200051307678 1.801267027854919 1.466265320777893 2.088258743286133 C 1.337234020233154 2.663595914840698 1.128605365753174 3.146427869796753 0.9279364943504333 3.528632164001465 C 0.5203147530555725 4.293492317199707 0.1671542525291443 4.68472146987915 0.1420182734727859 4.66351318359375 C 0.1018007099628448 4.632828712463379 0.3950538039207458 4.194218635559082 0.7444438934326172 3.425748586654663 C 0.9162063598632812 3.041287899017334 1.095509648323059 2.569285869598389 1.20317554473877 2.024633407592773 C 1.257217884063721 1.753435254096985 1.287381052970886 1.463284730911255 1.287381052970886 1.163658261299133 C 1.279840111732483 0.8739590048789978 1.283610582351685 0.5125119686126709 1.126510739326477 0.3730772733688354 C 1.043143153190613 0.2986218631267548 0.9677351713180542 0.2936581671237946 0.8948408365249634 0.3523199856281281 C 0.8177571296691895 0.4159455299377441 0.7528225183486938 0.5450015664100647 0.702969491481781 0.681728720664978 C 0.5948848128318787 0.9633055329322815 0.5064899921417236 1.242174744606018 0.4382038712501526 1.512921690940857 C 0.3003749251365662 2.054866790771484 0.2337645888328552 2.558907270431519 0.2065339535474777 2.984431028366089 C 0.1554241329431534 3.837734937667847 0.2354403287172318 4.370655536651611 0.1876819729804993 4.378326416015625" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rrlv4 =
    '<svg viewBox="84.0 368.1 3.2 1.6" ><path transform="translate(84.04, 368.13)" d="M 9.948846854967996e-05 0.1500635594129562 C -0.007063528057187796 0.123846061527729 0.3729533851146698 0.004142473917454481 1.015362858772278 2.869013997042202e-06 C 1.335436701774597 -0.0003420981229282916 1.719600439071655 0.03035997599363327 2.132793664932251 0.1255708932876587 C 2.336373805999756 0.1759360879659653 2.555411577224731 0.2242314964532852 2.775956869125366 0.3425551950931549 C 2.991601467132568 0.4425956904888153 3.217425107955933 0.7164995670318604 3.131845712661743 1.000752449035645 C 3.063985824584961 1.268446922302246 2.81328010559082 1.456109166145325 2.564459323883057 1.514753460884094 C 2.313753843307495 1.579262256622314 2.070965528488159 1.556149482727051 1.858336806297302 1.513028621673584 C 1.426293849945068 1.42230224609375 1.090386033058167 1.227740883827209 0.8355334401130676 1.052842497825623 C 0.3307292461395264 0.6906269788742065 0.08454769104719162 0.413618415594101 0.1033977270126343 0.3936103582382202 C 0.1312957853078842 0.3629083037376404 0.429503470659256 0.5999006628990173 0.9422246813774109 0.9131308794021606 C 1.200093269348145 1.063881516456604 1.523182988166809 1.22705090045929 1.907723903656006 1.29569935798645 C 2.09924054145813 1.329161047935486 2.305459976196289 1.339510083198547 2.491698265075684 1.288455009460449 C 2.677182674407959 1.241539478302002 2.830999135971069 1.112176775932312 2.875108242034912 0.9459027051925659 C 2.920348405838013 0.784803032875061 2.81328010559082 0.637502133846283 2.640990734100342 0.5440160036087036 C 2.472471475601196 0.4481151700019836 2.263612747192383 0.3932653963565826 2.070211410522461 0.3401404321193695 C 1.680769443511963 0.2383751571178436 1.316209554672241 0.1914596110582352 1.009330868721008 0.1707615852355957 C 0.3929344117641449 0.131090372800827 0.006885504350066185 0.1886998862028122 9.948846854967996e-05 0.1500635594129562" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_sehavo =
    '<svg viewBox="77.0 368.9 1.6 3.1" ><path transform="translate(76.95, 368.91)" d="M 1.415516972541809 3.10864520072937 C 1.31365704536438 3.098508834838867 1.414532899856567 2.311397075653076 1.010537624359131 1.448482751846313 C 0.6257335543632507 0.5789576172828674 -0.06022170186042786 0.07919003069400787 0.004240373615175486 0.008235369808971882 C 0.03819368034601212 -0.06668569892644882 0.8973600268363953 0.3691786229610443 1.328911542892456 1.33257532119751 C 1.772272706031799 2.29156494140625 1.498185873031616 3.141258239746094 1.415516972541809 3.10864520072937" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_uvcgo2 =
    '<svg viewBox="71.4 372.8 18.9 1.6" ><path transform="translate(71.44, 372.8)" d="M 18.90234565734863 0.004606352187693119 C 18.91036224365234 0.02337276190519333 18.66777229309082 0.1347201019525528 18.22097969055176 0.3215501606464386 C 17.76828193664551 0.4904478490352631 17.10589981079102 0.7273216247558594 16.26041412353516 0.9220752716064453 C 14.57534980773926 1.342025756835938 12.17305660247803 1.580150485038757 9.533655166625977 1.552626490592957 C 6.893411159515381 1.52385139465332 4.514322280883789 1.404580473899841 2.788754940032959 1.336604356765747 C 1.9723801612854 1.294067144393921 1.288059830665588 1.258202433586121 0.7471852898597717 1.229844331741333 C 0.2653765380382538 1.197732925415039 -0.0008417991339229047 1.171042919158936 1.999007054109825e-06 1.150608420372009 C 0.0004238980764057487 1.130590915679932 0.2679079174995422 1.119331002235413 0.7509823441505432 1.116411805152893 C 1.291857004165649 1.120165109634399 1.977443099021912 1.125169396400452 2.795083522796631 1.130590915679932 C 4.579716205596924 1.165204524993896 6.932647705078125 1.210660934448242 9.535343170166016 1.26112174987793 C 12.16250801086426 1.288228750228882 14.53569030761719 1.085134387016296 16.21400451660156 0.7214831709861755 C 17.89864921569824 0.3791004717350006 18.88209533691406 -0.04919068515300751 18.90234565734863 0.004606352187693119" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jvj35 =
    '<svg viewBox="82.5 371.2 8.7 3.1" ><path transform="translate(82.47, 371.24)" d="M 8.663144111633301 1.503411769866943 C 8.638784408569336 1.544480800628662 8.150752067565918 1.261655807495117 7.325969696044922 0.903043806552887 C 6.511443614959717 0.557133674621582 5.290081977844238 0.141787514090538 3.94906210899353 0.3471319675445557 C 2.604196310043335 0.5512062311172485 1.650781869888306 1.445830583572388 1.030271887779236 2.067368268966675 C 0.4042063653469086 2.711345195770264 0.0379687026143074 3.138122797012329 0.0016440813196823 3.108062028884888 C -0.02527887374162674 3.086045742034912 0.2789932489395142 2.616505861282349 0.875144362449646 1.925532102584839 C 1.175997734069824 1.583855986595154 1.558474659919739 1.187985777854919 2.058472394943237 0.8289505243301392 C 2.552914619445801 0.4694918394088745 3.189236402511597 0.1629570424556732 3.902053833007812 0.0549924261868 C 5.340936183929443 -0.1634771525859833 6.608451366424561 0.3128373026847839 7.415286064147949 0.7137882709503174 C 8.234086036682129 1.128710985183716 8.681092262268066 1.474621176719666 8.663144111633301 1.503411769866943" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_p4pro =
    '<svg viewBox="72.2 368.9 1.6 4.7" ><path transform="translate(72.23, 368.91)" d="M 0.8590489029884338 4.663286685943604 C 0.8248248696327209 4.639797210693359 0.9855876564979553 4.390443801879883 1.133741617202759 3.950010061264038 C 1.283246517181396 3.514093637466431 1.398077249526978 2.867220163345337 1.271538376808167 2.177433013916016 C 1.144098877906799 1.487194299697876 0.8063619136810303 0.9243423342704773 0.5118552446365356 0.5701883435249329 C 0.2164478898048401 0.2119687795639038 -0.02221960946917534 0.03669866919517517 0.001647141180001199 0.003270871937274933 C 0.01605725474655628 -0.02247756905853748 0.2975047826766968 0.1017473638057709 0.6455991268157959 0.4486737549304962 C 0.9914417862892151 0.7888242602348328 1.384567737579346 1.381490111351013 1.52326512336731 2.130905151367188 C 1.660611510276794 2.879868745803833 1.504351735115051 3.57462477684021 1.302159905433655 4.01596212387085 C 1.100418210029602 4.464978694915771 0.8815646767616272 4.681356430053711 0.8590489029884338 4.663286685943604" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vd78nl =
    '<svg viewBox="103.7 365.0 22.8 9.3" ><path transform="translate(103.73, 365.02)" d="M 3.119891881942749 0 C 3.119891881942749 0 21.2096061706543 2.741253614425659 21.94186019897461 2.903321027755737 C 23.04108810424805 3.148316383361816 23.32697677612305 7.021515369415283 21.67835235595703 7.157483577728271 C 20.89837646484375 7.221468925476074 8.285365104675293 9.233208656311035 6.672210693359375 9.324134826660156 C 5.058633804321289 9.415482521057129 0 8.094528198242188 0 8.094528198242188 L 3.119891881942749 0 Z" fill="#390b12" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wcbqz =
    '<svg viewBox="114.8 367.4 1.6 3.9" ><path transform="translate(114.76, 367.36)" d="M 0.0686178058385849 3.886734247207642 C 0.1531427353620529 3.888491153717041 0.1599206924438477 2.910324573516846 0.5845389366149902 1.835527181625366 C 0.9952025413513184 0.7532628178596497 1.630734443664551 0.07069842517375946 1.571327805519104 0.004813825245946646 C 1.534647107124329 -0.06151000410318375 0.7695369124412537 0.5600013136863708 0.3281731605529785 1.715177893638611 C -0.1227594166994095 2.864644527435303 4.096717020729557e-05 3.903864145278931 0.0686178058385849 3.886734247207642" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_sd7mzg =
    '<svg viewBox="112.4 367.4 1.6 3.1" ><path transform="translate(112.39, 367.36)" d="M 0.06386973708868027 3.109537839889526 C 0.1663011312484741 3.113610506057739 0.2583409249782562 2.369067907333374 0.6759838461875916 1.518267869949341 C 1.083235263824463 0.6645060181617737 1.649329423904419 0.04843495041131973 1.56718635559082 0.002525814808905125 C 1.502362608909607 -0.04301308840513229 0.781384289264679 0.5308511853218079 0.3508755564689636 1.430522084236145 C -0.0880453959107399 2.327231407165527 -0.02470618858933449 3.113610506057739 0.06386973708868027 3.109537839889526" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fpdab4 =
    '<svg viewBox="110.8 366.6 1.0 3.9" ><path transform="translate(110.82, 366.58)" d="M 0.1467050164937973 3.885992527008057 C 0.2058601975440979 3.868930816650391 0.08982502669095993 2.947592735290527 0.2735473811626434 1.8668612241745 C 0.4453249871730804 0.7811907529830933 0.8301180601119995 0.06459443271160126 0.7837609052658081 0.004429071210324764 C 0.7547520995140076 -0.06157322600483894 0.2695657908916473 0.6137155890464783 0.08100862801074982 1.788287043571472 C -0.1152273416519165 2.959266424179077 0.1009166166186333 3.921463489532471 0.1467050164937973 3.885992527008057" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_giqieb =
    '<svg viewBox="109.2 364.2 1.6 3.9" ><path transform="translate(109.24, 364.25)" d="M 1.507396340370178 3.64836311340332 C 1.534966230392456 3.651850700378418 1.616601943969727 3.186458587646484 1.534608125686646 2.431988954544067 C 1.491999983787537 2.056885719299316 1.402129173278809 1.6124187707901 1.239215850830078 1.14121413230896 C 1.157938122749329 0.9059994220733643 1.056967735290527 0.6649721264839172 0.9355882406234741 0.4243322908878326 C 0.8732873201370239 0.3026561141014099 0.8023931384086609 0.1631547808647156 0.6545178890228271 0.06124129146337509 C 0.5009139180183411 -0.05539732798933983 0.2520681619644165 0.005053251516073942 0.1475171744823456 0.1542421728372574 C 0.02542164735496044 0.3003310859203339 0.002506359480321407 0.487107902765274 0 0.6343593001365662 C 0.00107415416277945 0.7839357256889343 0.008951283991336823 0.922662079334259 0.02756995521485806 1.061388492584229 C 0.06158483400940895 1.33729100227356 0.124243825674057 1.598468661308289 0.2062375992536545 1.836008310317993 C 0.3702251315116882 2.3126380443573 0.5925750136375427 2.701304197311401 0.7988126277923584 3.005107164382935 C 1.217016577720642 3.611937761306763 1.553942918777466 3.906828165054321 1.572919607162476 3.885903120040894 C 1.60407018661499 3.856065273284912 1.313690423965454 3.513899564743042 0.9452555775642395 2.897381067276001 C 0.7626494169235229 2.588153123855591 0.5660791993141174 2.205299377441406 0.4235747754573822 1.752695202827454 C 0.3519645035266876 1.527167797088623 0.2993309497833252 1.283427953720093 0.2706868350505829 1.028063058853149 C 0.2499198764562607 0.7804481983184814 0.2126825153827667 0.4723827540874481 0.3329877853393555 0.3363689482212067 C 0.3967209160327911 0.2639057636260986 0.460096001625061 0.2507306039333344 0.5274096727371216 0.2929685115814209 C 0.5986618995666504 0.3386939465999603 0.6659755706787109 0.441769927740097 0.7211154699325562 0.5525960326194763 C 0.8396304249763489 0.780835747718811 0.9406009316444397 1.009075403213501 1.02438497543335 1.232665061950684 C 1.19231104850769 1.67906928062439 1.296504020690918 2.101835966110229 1.3595210313797 2.461439371109009 C 1.483764886856079 3.183746337890625 1.466220378875732 3.64681339263916 1.507396340370178 3.64836311340332" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_sv1bfi =
    '<svg viewBox="107.7 367.4 3.2 2.3" ><path transform="translate(107.67, 367.36)" d="M 3.150395154953003 0.08776302635669708 C 3.154305458068848 0.05107823759317398 2.746873378753662 -0.05474326014518738 2.084503650665283 0.03555775433778763 C 1.755273699760437 0.08164890110492706 1.363873243331909 0.1804156452417374 0.9509672522544861 0.3708943426609039 C 0.7476423382759094 0.4691907465457916 0.5286770462989807 0.5670168399810791 0.317922979593277 0.7598471641540527 C 0.1091239526867867 0.9268099665641785 -0.08638075739145279 1.331753492355347 0.0399152860045433 1.70377504825592 C 0.1454878300428391 2.05651330947876 0.4293606877326965 2.272859334945679 0.6936830878257751 2.315187931060791 C 0.9603514671325684 2.365041732788086 1.207078456878662 2.297786235809326 1.420569658279419 2.208425998687744 C 1.853026032447815 2.021239519119263 2.172871589660645 1.70800769329071 2.411778450012207 1.433812499046326 C 2.882553815841675 0.8684905767440796 3.098782062530518 0.4569624662399292 3.076885461807251 0.4325059354305267 C 3.044040679931641 0.3948805332183838 2.768769979476929 0.7603174448013306 2.283136367797852 1.260265231132507 C 2.037582397460938 1.502949118614197 1.727120876312256 1.771500706672668 1.340412616729736 1.921061635017395 C 1.147644996643066 1.99537193775177 0.9368909001350403 2.039581775665283 0.7378671169281006 1.998193740844727 C 0.5407983660697937 1.961979508399963 0.3648441135883331 1.810066819190979 0.2971994876861572 1.590898752212524 C 0.2287728488445282 1.379726052284241 0.3187050223350525 1.164790749549866 0.4837109744548798 1.012407779693604 C 0.6444158554077148 0.8581435084342957 0.8520418405532837 0.7523220777511597 1.044418454170227 0.6516740322113037 C 1.431908845901489 0.4560218453407288 1.800630807876587 0.3389127254486084 2.114220380783081 0.2650728523731232 C 2.743354320526123 0.1202149465680122 3.148831129074097 0.1409089416265488 3.150395154953003 0.08776302635669708" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_axgs9 =
    '<svg viewBox="117.1 368.1 1.0 3.1" ><path transform="translate(117.12, 368.13)" d="M 0.16826531291008 3.108131170272827 C 0.230401411652565 3.087809324264526 0.1030683368444443 2.3477463722229 0.2815183103084564 1.483210921287537 C 0.447112500667572 0.6135948896408081 0.8297238945960999 0.06701542437076569 0.783810555934906 0.006049159448593855 C 0.756874680519104 -0.06169113516807556 0.2619285881519318 0.4417039453983307 0.07521422952413559 1.405309557914734 C -0.119458444416523 2.364681482315063 0.1195971518754959 3.147505283355713 0.16826531291008 3.108131170272827" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_u2fkce =
    '<svg viewBox="105.3 372.0 18.9 1.6" ><path transform="translate(105.31, 372.02)" d="M 8.699114550836384e-05 0.9293001294136047 C -0.005396619439125061 0.9459956288337708 0.2485367357730865 1.015974760055542 0.714643657207489 1.128936052322388 C 1.184546828269958 1.226622581481934 1.870419979095459 1.360541939735413 2.733034133911133 1.44082248210907 C 4.456153392791748 1.627315044403076 6.869785308837891 1.58788526058197 9.486310958862305 1.300509095191956 C 12.10410308837891 1.011712074279785 14.45150947570801 0.6731836795806885 16.15606880187988 0.4429986178874969 C 16.96173667907715 0.3250643014907837 17.63706588745117 0.226312056183815 18.17024040222168 0.1481627970933914 C 18.64478302001953 0.07285532355308533 18.90546607971191 0.02347920462489128 18.90251350402832 0.006428457796573639 C 18.89956283569336 -0.010622289031744 18.63297462463379 0.0067836819216609 18.15294647216797 0.05225234106183052 C 17.61639595031738 0.1097986102104187 16.93642807006836 0.1822642832994461 16.12527656555176 0.2692941427230835 C 14.35786628723145 0.477100133895874 12.0273323059082 0.7509777545928955 9.450035095214844 1.054338812828064 C 6.845320224761963 1.339938998222351 4.464589595794678 1.405655264854431 2.754546642303467 1.26605236530304 C 1.041551113128662 1.145276308059692 0.01400692481547594 0.8813449144363403 8.699114550836384e-05 0.9293001294136047" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rs60 =
    '<svg viewBox="104.5 372.0 8.7 2.3" ><path transform="translate(104.52, 372.02)" d="M 0.0007967104902490973 1.811459302902222 C 0.02900267951190472 1.845558762550354 0.4735624492168427 1.539429783821106 1.23764955997467 1.129853010177612 C 1.993316888809204 0.731770396232605 3.13923716545105 0.228324368596077 4.474600315093994 0.2700866460800171 C 5.814594745635986 0.3099331855773926 6.852742671966553 1.012612223625183 7.533474922180176 1.504564046859741 C 8.221363067626953 2.016056299209595 8.630560874938965 2.361265420913696 8.662555694580078 2.330230951309204 C 8.686130523681641 2.307242631912231 8.332924842834473 1.917588949203491 7.668189525604248 1.360503315925598 C 7.33350658416748 1.085408806800842 6.912522315979004 0.7704675793647766 6.381239891052246 0.5018864274024963 C 5.855009078979492 0.2310063540935516 5.19658899307251 0.02372755296528339 4.486387729644775 0.002271708799526095 C 3.053356170654297 -0.04025683924555779 1.869547486305237 0.5229590535163879 1.128193497657776 0.968934178352356 C 0.3763149976730347 1.429085493087769 -0.02025252021849155 1.787704467773438 0.0007967104902490973 1.811459302902222" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_axsmf =
    '<svg viewBox="121.8 283.4 41.0 38.9" ><path transform="translate(121.85, 283.4)" d="M 40.40864562988281 8.386234283447266 L 40.83567428588867 7.535752296447754 C 40.83567428588867 7.535752296447754 40.79414749145508 7.038945198059082 40.58776473999023 6.680694580078125 C 40.38096237182617 6.322443962097168 39.6456184387207 6.35115385055542 39.6456184387207 6.35115385055542 L 39.7563591003418 6.113152503967285 C 39.91450500488281 5.772377967834473 39.88178253173828 5.373766422271729 39.66575241088867 5.066278457641602 C 39.63261413574219 5.019677639007568 39.59737777709961 4.972659587860107 39.55878829956055 4.925642013549805 C 39.25886154174805 4.562397956848145 38.62838745117188 4.457543849945068 38.62838745117188 4.457543849945068 C 38.62838745117188 4.457543849945068 39.04618453979492 3.658241987228394 38.86077880859375 3.324124574661255 C 38.61454391479492 2.881408452987671 37.7269287109375 2.406653642654419 37.07380676269531 2.624266862869263 C 36.36405181884766 2.860604047775269 34.86106491088867 3.586258888244629 33.8211784362793 4.161706924438477 C 33.41135025024414 4.388890266418457 32.89623260498047 4.20081901550293 32.73179626464844 3.76476001739502 C 32.41928482055664 2.93383526802063 31.86767196655273 1.667684078216553 31.14365768432617 0.8022240400314331 C 30.35545921325684 -0.1397958248853683 29.61382293701172 -0.06406808644533157 29.18427848815918 0.1007021814584732 C 28.97705841064453 0.1801747232675552 28.8923225402832 0.4244174957275391 29.00725936889648 0.6124886274337769 C 29.33529090881348 1.148408055305481 29.97751045227051 2.221079111099243 30.14865684509277 2.675445556640625 C 30.35294151306152 3.218022346496582 30.58197593688965 7.319803237915039 30.58197593688965 7.319803237915039 L 29.44938850402832 9.459319114685059 L 18.00563430786133 27.37850189208984 C 18.00563430786133 27.37850189208984 0.7445718050003052 15.83751106262207 0.812946617603302 15.55082607269287 L 0 28.78196334838867 L 13.01050186157227 37.35251235961914 C 15.27064418792725 38.84127044677734 18.08030128479004 39.25985336303711 20.68105888366699 38.4942512512207 C 23.26839447021484 37.73323059082031 25.38591384887695 35.87873077392578 26.46774673461914 33.42632293701172 L 35.22223281860352 14.57968044281006 L 36.28434753417969 13.03849601745605 L 40.40780639648438 10.41798305511475 C 40.40780639648438 10.41798305511475 41.0810661315918 9.242539405822754 40.93466949462891 8.89802074432373 C 40.78869247436523 8.553915977478027 40.40864562988281 8.386234283447266 40.40864562988281 8.386234283447266 Z" fill="#ffbf9d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_f8wpis =
    '<svg viewBox="155.7 286.5 4.7 3.9" ><path transform="translate(155.71, 286.51)" d="M 4.725532531738281 1.189797759056091 C 4.727490901947021 1.19256067276001 4.701249122619629 1.216637015342712 4.649157524108887 1.260448217391968 C 4.587274074554443 1.310179948806763 4.510899066925049 1.37214720249176 4.41768217086792 1.447928905487061 C 4.203048706054688 1.615674614906311 3.911647796630859 1.843809008598328 3.556013822555542 2.12167501449585 C 3.186671495437622 2.406250715255737 2.751920938491821 2.740952968597412 2.270561695098877 3.111177921295166 C 2.024594783782959 3.29273796081543 1.783327460289001 3.501532316207886 1.493493676185608 3.679540157318115 C 1.20992648601532 3.852022171020508 0.8249174356460571 3.96964168548584 0.4712418615818024 3.814920902252197 C 0.2973415553569794 3.737955093383789 0.1653496623039246 3.588365316390991 0.09171619266271591 3.422987699508667 C 0.01729939505457878 3.256820678710938 -0.007767316419631243 3.076050043106079 0.002024367451667786 2.903172969818115 C 0.0204327329993248 2.549920320510864 0.2092164009809494 2.250345945358276 0.4101417660713196 2.019053936004639 C 0.6165504455566406 1.785393953323364 0.8452842235565186 1.601860284805298 1.052084565162659 1.427010059356689 C 1.259668231010437 1.253343820571899 1.453543543815613 1.091123700141907 1.631752252578735 0.9423232674598694 C 1.979552865028381 0.6549846529960632 2.265470027923584 0.4189564287662506 2.475403785705566 0.2452901750802994 C 2.569012403488159 0.1706926226615906 2.645778894424438 0.1095147579908371 2.708054065704346 0.0601777508854866 C 2.761712551116943 0.01833997294306755 2.791087627410889 -0.002184219192713499 2.793045997619629 0.0001839569449657574 C 2.795396089553833 0.002946828957647085 2.770329236984253 0.02860206738114357 2.720587491989136 0.07517620176076889 C 2.661837339401245 0.1284601539373398 2.588987350463867 0.1943743973970413 2.499687194824219 0.2748923897743225 C 2.294845104217529 0.4544790685176849 2.016369581222534 0.6980065107345581 1.67640233039856 0.9956072568893433 C 1.500935316085815 1.147565245628357 1.309409976005554 1.312942862510681 1.104568004608154 1.48937201499939 C 0.8993342518806458 1.667379856109619 0.6753005981445312 1.851702809333801 0.4782918691635132 2.079047679901123 C 0.2851998805999756 2.305208444595337 0.1132578998804092 2.585837364196777 0.09837453812360764 2.908698797225952 C 0.07565782964229584 3.222482204437256 0.2045163959264755 3.586391687393188 0.5111919641494751 3.725324869155884 C 0.6608088612556458 3.792423248291016 0.8323591351509094 3.802290439605713 0.9929428100585938 3.773082971572876 C 1.154309749603271 3.74545431137085 1.305493235588074 3.677961349487305 1.444926857948303 3.595864534378052 C 1.722227454185486 3.427329301834106 1.970152854919434 3.217745780944824 2.216511487960815 3.038553714752197 C 2.702179193496704 2.674644231796265 3.141238212585449 2.345467567443848 3.514105558395386 2.066022634506226 C 3.877572774887085 1.798418998718262 4.175631523132324 1.578573226928711 4.39457368850708 1.417142629623413 C 4.492490291595459 1.347281336784363 4.572391033172607 1.2904452085495 4.637015819549561 1.244660377502441 C 4.693024158477783 1.20598030090332 4.723574161529541 1.187034726142883 4.725532531738281 1.189797759056091" fill="#ff9a6c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_q83r1y =
    '<svg viewBox="157.3 289.6 4.7 2.3" ><path transform="translate(157.29, 289.62)" d="M 4.725446701049805 0.0005417270585894585 C 4.729759216308594 0.006812277249991894 4.659888744354248 0.06727829575538635 4.529204845428467 0.1707423776388168 C 4.398521423339844 0.2737585306167603 4.206593036651611 0.4188770055770874 3.965927600860596 0.5931086540222168 C 3.485028743743896 0.9420199990272522 2.807025671005249 1.405144929885864 2.03586220741272 1.87812352180481 C 1.842208743095398 1.995024561882019 1.655887246131897 2.115060806274414 1.457058191299438 2.205535650253296 C 1.259954214096069 2.296010971069336 1.046029686927795 2.349758386611938 0.8402997851371765 2.326915979385376 C 0.4266834557056427 2.275855541229248 0.1312432587146759 1.961880087852478 0.04282684251666069 1.660445809364319 C -0.04860866814851761 1.351845264434814 0.02384966053068638 1.087138295173645 0.09760189056396484 0.9348536133766174 C 0.1346936523914337 0.8573675751686096 0.1756671220064163 0.8036200404167175 0.2037015855312347 0.7691319584846497 C 0.2338925451040268 0.735987663269043 0.2511445581912994 0.7198633551597595 0.2537323236465454 0.7225507497787476 C 0.2614957094192505 0.7288212776184082 0.1980946809053421 0.7995889186859131 0.1355562508106232 0.9532173871994019 C 0.07646820694208145 1.103710532188416 0.02212446369230747 1.356324195861816 0.1152851730585098 1.634915709495544 C 0.2037015855312347 1.906341075897217 0.481027215719223 2.184484481811523 0.85065096616745 2.223899602890015 C 1.033090710639954 2.24136757850647 1.227606892585754 2.192099094390869 1.414359569549561 2.105206966400146 C 1.602406024932861 2.018314838409424 1.787433624267578 1.89872670173645 1.980655908584595 1.781377792358398 C 2.750094413757324 1.310190796852112 3.43241024017334 0.8591591715812683 3.923660516738892 0.527715802192688 C 4.15440559387207 0.3718478679656982 4.349352836608887 0.2401663064956665 4.505052089691162 0.1349106580018997 C 4.643068313598633 0.04264399036765099 4.721133708953857 -0.00572882266715169 4.725446701049805 0.0005417270585894585" fill="#ff9a6c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_p7xo5 =
    '<svg viewBox="158.1 291.2 3.9 1.6" ><path transform="translate(158.08, 291.17)" d="M 3.937922716140747 0.0009308548760600388 C 3.94105339050293 0.007480233907699585 3.874918937683105 0.04718584194779396 3.752824783325195 0.1143169775605202 C 3.611164093017578 0.1892254948616028 3.437414169311523 0.2809168100357056 3.231967210769653 0.3885722160339355 C 2.790158033370972 0.6165724396705627 2.177730083465576 0.9243932366371155 1.498384833335876 1.2588210105896 C 1.328157305717468 1.340688109397888 1.164190888404846 1.429514050483704 0.9908326268196106 1.490095734596252 C 0.8186483979225159 1.551086902618408 0.6327676773071289 1.575647115707397 0.4633226990699768 1.534304141998291 C 0.2946603894233704 1.496645331382751 0.1436078250408173 1.386943101882935 0.07082085311412811 1.239582180976868 C -0.002748784609138966 1.094267845153809 -0.01135799754410982 0.9374920129776001 0.01055636256933212 0.8052764534950256 C 0.05947234481573105 0.5347052812576294 0.2163948118686676 0.372198760509491 0.3173574209213257 0.2780514359474182 C 0.4241898953914642 0.1830854564905167 0.4934549331665039 0.1474732011556625 0.4965855777263641 0.1519759148359299 C 0.5016728639602661 0.1589346081018448 0.4394516944885254 0.2060082852840424 0.3435763716697693 0.3071143329143524 C 0.2523969709873199 0.4069923758506775 0.1134755909442902 0.5715454816818237 0.07903873175382614 0.8163284659385681 C 0.06338562071323395 0.9366733431816101 0.0759081095457077 1.076666355133057 0.1420425176620483 1.198648452758789 C 0.2066116183996201 1.321040153503418 0.3330105245113373 1.410684704780579 0.4828890860080719 1.442203521728516 C 0.6331589818000793 1.476178526878357 0.7982993125915527 1.453665018081665 0.9603090286254883 1.394720554351807 C 1.123101472854614 1.337413430213928 1.28589391708374 1.24899685382843 1.456512808799744 1.166310906410217 C 2.136249303817749 0.8314739465713501 2.753764629364014 0.534295916557312 3.202617645263672 0.3230784237384796 C 3.412760496139526 0.2268844246864319 3.591206312179565 0.1450171768665314 3.736388921737671 0.07829538732767105 C 3.86357045173645 0.02262567169964314 3.935183525085449 -0.005618523806333542 3.937922716140747 0.0009308548760600388" fill="#ff9a6c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_o06d6 =
    '<svg viewBox="158.9 292.7 3.9 1.0" ><path transform="translate(158.86, 292.73)" d="M 3.938001871109009 0.2610944509506226 C 3.941133975982666 0.2723126411437988 3.673558712005615 0.3227944374084473 3.23863697052002 0.3953826725482941 C 2.80326771736145 0.4683008790016174 2.200999736785889 0.5633254647254944 1.533851385116577 0.6629692912101746 C 1.367399930953979 0.6877153515815735 1.204975366592407 0.7114714384078979 1.047025442123413 0.7352275848388672 C 0.8899703621864319 0.7579938769340515 0.7329152822494507 0.7814200520515442 0.5763077139854431 0.776800811290741 C 0.4205950200557709 0.7728415131568909 0.2698042690753937 0.7362174391746521 0.1597314924001694 0.6665987372398376 C 0.04652656614780426 0.5986297130584717 -0.0053776646964252 0.4940366744995117 0.0004391892580315471 0.4049511253833771 C 0.01923210173845291 0.2228206545114517 0.1686805039644241 0.1142682582139969 0.268909364938736 0.06015702709555626 C 0.3745076358318329 0.004726015031337738 0.4478894770145416 -0.00286275427788496 0.4487843811511993 0.000766657292842865 C 0.4532589018344879 0.007695534732192755 0.3865888118743896 0.02584259212017059 0.2957563698291779 0.08523296564817429 C 0.2098459303379059 0.1423137187957764 0.0845598429441452 0.2521859109401703 0.07963788509368896 0.4056110084056854 C 0.08098024129867554 0.4801789522171021 0.1243829131126404 0.5600259900093079 0.2187949270009995 0.6141372323036194 C 0.3118645846843719 0.669238269329071 0.4420726299285889 0.6992634534835815 0.579887330532074 0.7009131908416748 C 0.7194918394088745 0.7032228112220764 0.8680453300476074 0.6804565191268921 1.025100350379944 0.6557104587554932 C 1.183050274848938 0.6319543123245239 1.345027327537537 0.6072083115577698 1.511478781700134 0.5821323990821838 C 2.178627252578735 0.4824885725975037 2.78357982635498 0.396372526884079 3.222528696060181 0.338301956653595 C 3.661924839019775 0.2802313566207886 3.934869766235352 0.2498762905597687 3.938001871109009 0.2610944509506226" fill="#ff9a6c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lkbd3c =
    '<svg viewBox="155.7 292.0 2.4 1.0" ><path transform="translate(155.71, 291.95)" d="M 2.362523555755615 0.4950051605701447 C 2.35359525680542 0.5548641681671143 1.835340619087219 0.2128131240606308 1.173385858535767 0.2773363888263702 C 0.5110060572624207 0.327089250087738 0.01273312047123909 0.7569851875305176 0.000403842277592048 0.6994584202766418 C -0.01617691107094288 0.6636985540390015 0.4795450866222382 0.136629045009613 1.168284058570862 0.0837666243314743 C 1.856597900390625 0.01768858917057514 2.376978397369385 0.4561357498168945 2.362523555755615 0.4950051605701447" fill="#ff9a6c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_r14cg0 =
    '<svg viewBox="91.1 259.3 37.8 38.1" ><path transform="translate(91.13, 259.3)" d="M 4.687048435211182 29.29338073730469 C 4.687048435211182 29.29338073730469 -1.149288177490234 24.38749313354492 0.2034297287464142 21.00863075256348 C 1.555725932121277 17.6297664642334 5.299313545227051 15.95441055297852 7.141168594360352 9.811861038208008 C 8.612797737121582 4.903453350067139 17.38058662414551 -4.550726890563965 27.76927375793457 2.556190967559814 C 27.76927375793457 2.556190967559814 31.28557968139648 2.003202199935913 33.28640365600586 3.599558591842651 C 35.28765106201172 5.195915699005127 35.76793670654297 8.381485939025879 36.6171760559082 12.06037616729736 C 37.92604064941406 17.72893524169922 38.64245986938477 22.08687400817871 36.10948944091797 24.85686111450195 C 33.57651519775391 27.62685012817383 32.65221405029297 28.37649345397949 32.78757095336914 31.52886772155762 C 32.96424865722656 35.64308929443359 34.78501892089844 35.09220123291016 33.2147216796875 38.09204483032227 L 24.50090789794922 35.25776290893555 L 24.41066932678223 32.86721801757812 L 23.52811431884766 35.11699295043945 L 18.45795249938965 33.29961013793945 L 4.687048435211182 29.29338073730469 Z" fill="#272422" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bvscnc =
    '<svg viewBox="110.8 267.8 15.8 23.3" ><path transform="translate(110.82, 267.85)" d="M 14.38382053375244 0 C 13.8271017074585 1.272329807281494 14.28342819213867 2.740973949432373 14.81276607513428 4.024851322174072 C 15.34169006347656 5.308728694915771 15.95482635498047 6.668492794036865 15.68725395202637 8.030318260192871 C 15.21308898925781 10.44382762908936 12.20009136199951 11.78874397277832 11.86614322662354 14.22534847259521 C 11.68693161010742 15.53108501434326 12.34570121765137 16.85909080505371 12.09098720550537 18.15286827087402 C 11.84457206726074 19.40333938598633 10.79211711883545 20.34572982788086 9.677436828613281 20.97509002685547 C 8.562755584716797 21.60486221313477 7.326941013336182 22.02264785766602 6.278635501861572 22.75676345825195 C 6.278635501861572 22.75676345825195 3.972113132476807 24.63700675964355 0 21.53681182861328" fill="#272422" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_c3lvw =
    '<svg viewBox="97.4 264.7 26.8 37.3" ><path transform="translate(97.43, 264.74)" d="M 11.16238594055176 0.05630333721637726 C 10.06880760192871 -0.1959763318300247 8.961634635925293 0.4210804402828217 8.613677978515625 1.475953698158264 L 0.1781704723834991 29.14066505432129 C -0.9111592173576355 32.37580871582031 3.208240270614624 35.83006286621094 6.72307014465332 36.95587539672852 C 10.27273845672607 38.09302520751953 10.99116992950439 36.42612838745117 12.11958599090576 33.38030624389648 C 14.00551891326904 28.29147720336914 14.67934036254883 26.36978721618652 14.67126846313477 26.39958953857422 C 14.67126846313477 26.39958953857422 19.38079071044922 27.19882392883301 22.32291793823242 21.7758617401123 C 23.78569602966309 19.07886123657227 25.28755950927734 14.34893226623535 26.38963508605957 10.43922710418701 C 27.38167190551758 6.920744895935059 26.55915260314941 1.902436375617981 22.95849990844727 1.072977781295776 L 11.16238594055176 0.05630333721637726 Z" fill="#ffbf9d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_k0ft4c =
    '<svg viewBox="119.5 277.2 1.6 1.6" ><path transform="translate(119.48, 277.18)" d="M 1.543123841285706 1.00319242477417 C 1.420596241950989 1.414094209671021 0.9830585718154907 1.645637512207031 0.5654475688934326 1.521095275878906 C 0.1486844271421432 1.396553039550781 -0.09043500572443008 0.9637247920036316 0.03209250420331955 0.5523845553398132 C 0.1546200066804886 0.1414827555418015 0.5925816893577576 -0.09093766659498215 1.008920907974243 0.03360459208488464 C 1.426531910896301 0.158146858215332 1.665651321411133 0.5922906398773193 1.543123841285706 1.00319242477417" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gisfi =
    '<svg viewBox="118.7 275.6 3.2 1.6" ><path transform="translate(118.69, 275.62)" d="M 3.118216276168823 1.549524784088135 C 2.984514951705933 1.620867490768433 2.538693189620972 0.9470748901367188 1.685443878173828 0.6435185074806213 C 0.8376146554946899 0.3273722231388092 0.0593462847173214 0.5558555126190186 0.003336260560899973 0.4150352478027344 C -0.02602383308112621 0.351153165102005 0.1388443857431412 0.194478914141655 0.4803248643875122 0.08723164349794388 C 0.8168367147445679 -0.02048191241919994 1.340801477432251 -0.05452126264572144 1.871089935302734 0.1385238021612167 C 2.40092658996582 0.3320351839065552 2.779446125030518 0.6943444013595581 2.966898918151855 0.9927715659141541 C 3.158868789672852 1.29446268081665 3.182808637619019 1.519215822219849 3.118216276168823 1.549524784088135" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_b98uvq =
    '<svg viewBox="111.6 274.8 1.6 1.6" ><path transform="translate(111.61, 274.85)" d="M 1.543083786964417 1.00319242477417 C 1.420538067817688 1.414094209671021 0.9829354882240295 1.645637512207031 0.565262496471405 1.521095275878906 C 0.1488616168498993 1.396553039550781 -0.09071730822324753 0.9637247920036316 0.03225240856409073 0.5523845553398132 C 0.1547980904579163 0.1414827555418015 0.5924006700515747 -0.09093766659498215 1.009225487709045 0.03360459208488464 C 1.426898598670959 0.158146858215332 1.665629386901855 0.5922906398773193 1.543083786964417 1.00319242477417" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ybz0fk =
    '<svg viewBox="110.8 273.3 3.2 1.6" ><path transform="translate(110.82, 273.29)" d="M 3.118619203567505 1.549524784088135 C 2.984469175338745 1.620867490768433 2.53775429725647 0.9470748901367188 1.68542742729187 0.6435185074806213 C 0.8376173973083496 0.3273722231388092 0.05936668440699577 0.5558555126190186 0.003357924288138747 0.4145689308643341 C -0.02600150555372238 0.3506868779659271 0.1375079303979874 0.1940126121044159 0.4803357422351837 0.08723164349794388 C 0.8168399930000305 -0.02048191241919994 1.340792894363403 -0.05452126264572144 1.871069431304932 0.1385238021612167 C 2.400894165039062 0.3320351839065552 2.77985668182373 0.6938781142234802 2.966853618621826 0.9927715659141541 C 3.158367395401001 1.293996572494507 3.182758331298828 1.519215822219849 3.118619203567505 1.549524784088135" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dw0b =
    '<svg viewBox="114.8 274.8 2.4 7.0" ><path transform="translate(114.76, 274.85)" d="M 0.000242023917962797 6.490284442901611 C 0.01246124971657991 6.445724487304688 0.5549076199531555 6.528767108917236 1.421599745750427 6.698093414306641 C 1.639363884925842 6.745488166809082 1.853200316429138 6.771008491516113 1.938298583030701 6.649483203887939 C 2.040852785110474 6.523906230926514 2.031688213348389 6.285310745239258 2.014668703079224 6.025650501251221 C 1.99372136592865 5.489317417144775 1.97233772277832 4.927463531494141 1.949208617210388 4.3384690284729 C 1.878511548042297 1.943602681159973 1.904695749282837 0.001621927251107991 2.008995532989502 1.584557253409002e-06 C 2.112422466278076 -0.002023843815550208 2.25468921661377 1.937931418418884 2.325822353363037 4.332798004150391 C 2.33804178237915 4.921387195587158 2.35069727897644 5.483241558074951 2.361607551574707 6.019979953765869 C 2.358116149902344 6.267487049102783 2.400447130203247 6.563604831695557 2.183555841445923 6.821239471435547 C 2.072273731231689 6.948841571807861 1.878511548042297 7.005148410797119 1.731008052825928 6.995425701141357 C 1.582195401191711 6.989755153656006 1.462621450424194 6.954107284545898 1.356576085090637 6.926156520843506 C 0.5060307383537292 6.698497772216797 -0.01285000424832106 6.534843444824219 0.000242023917962797 6.490284442901611" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qrldhl =
    '<svg viewBox="105.3 286.5 7.1 6.2" ><path transform="translate(105.31, 286.51)" d="M 7.088452339172363 4.830263137817383 C 7.088452339172363 4.830263137817383 3.075758457183838 3.711888074874878 0 0 C 0 0 0.5764114260673523 4.72593879699707 6.605051517486572 6.219108581542969 L 7.088452339172363 4.830263137817383 Z" fill="#ff9a6c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wdghu =
    '<svg viewBox="111.6 282.6 2.4 1.6" ><path transform="translate(111.61, 282.62)" d="M 2.32902193069458 0.8970028758049011 C 2.190334558486938 0.476323664188385 1.80458664894104 0.1399288922548294 1.34040093421936 0.03448063880205154 C 1.018691897392273 -0.038664810359478 0.6530271768569946 0.001435232348740101 0.3767892718315125 0.1848558038473129 C 0.1001724749803543 0.3682763576507568 -0.06390297412872314 0.706156313419342 0.0236291978508234 1.000594615936279 C 0.122150257229805 1.332162618637085 0.5037298798561096 1.531177401542664 0.8784888386726379 1.552341461181641 C 1.253626704216003 1.573505401611328 1.625354290008545 1.453205227851868 1.981924653053284 1.329192161560059 C 2.080824613571167 1.294661641120911 2.181998252868652 1.258274555206299 2.25967812538147 1.191441178321838 C 2.337358236312866 1.124607801437378 2.386240005493164 1.019530653953552 2.351378440856934 0.9304195642471313" fill="#ff9a6c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_h6q30i =
    '<svg viewBox="110.8 271.7 3.9 1.0" ><path transform="translate(110.82, 271.74)" d="M 3.926349878311157 0.7194637060165405 C 3.799426078796387 0.8723919987678528 2.976787328720093 0.6797701120376587 1.963547468185425 0.6299222111701965 C 0.9515984654426575 0.5656123161315918 0.09755134582519531 0.6643849015235901 0.005477751139551401 0.4991485476493835 C -0.03453554213047028 0.4206843078136444 0.1457393914461136 0.2852950990200043 0.5110220313072205 0.1702142357826233 C 0.8737231492996216 0.0551333911716938 1.424873948097229 -0.02610014565289021 2.031957149505615 0.007747162599116564 C 2.63904070854187 0.04220987856388092 3.165667295455933 0.1840608566999435 3.498250722885132 0.338219940662384 C 3.834276437759399 0.4923790693283081 3.982712745666504 0.6465381383895874 3.926349878311157 0.7194637060165405" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ttkphq =
    '<svg viewBox="119.5 273.3 3.2 1.6" ><path transform="translate(119.48, 273.29)" d="M 3.101215600967407 1.524390459060669 C 2.889995336532593 1.66892397403717 2.306245088577271 1.264499425888062 1.546012282371521 1.013136506080627 C 0.7921679019927979 0.7370865345001221 0.1038058176636696 0.6984844207763672 0.006381019484251738 0.4466728270053864 C -0.03394646197557449 0.3263778388500214 0.1173814088106155 0.1620943546295166 0.4459904432296753 0.06603787839412689 C 0.7706066966056824 -0.03091630525887012 1.273702025413513 -0.03450719639658928 1.794365644454956 0.1463841795921326 C 2.314630031585693 0.327724426984787 2.724692583084106 0.649558424949646 2.93950629234314 0.9345858097076416 C 3.158712148666382 1.221408486366272 3.196644067764282 1.451225996017456 3.101215600967407 1.524390459060669" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_n0pk =
    '<svg viewBox="99.0 264.0 22.8 27.2" ><path transform="translate(99.0, 263.96)" d="M 0 19.23081016540527 C 1.556312799453735 14.02786827087402 3.112625598907471 8.82534122467041 4.668938636779785 3.62239933013916 C 4.98831033706665 2.555439233779907 5.356591701507568 1.415039658546448 6.246570110321045 0.743651807308197 C 7.088057994842529 0.1094009801745415 8.213384628295898 0.03387505933642387 9.267647743225098 0.01217700727283955 C 13.81326866149902 -0.08170879632234573 18.37017631530762 0.367691308259964 22.80961608886719 1.34702455997467 C 23.02239227294922 2.406473636627197 22.10482406616211 3.411678075790405 21.07856941223145 3.755925893783569 C 20.05273246765137 4.099756717681885 18.93827247619629 3.979165554046631 17.85600280761719 3.990431785583496 C 16.77373313903809 4.001280784606934 15.59740543365479 4.195728778839111 14.86460494995117 4.990628242492676 C 14.08498573303223 5.836018085479736 14.0084867477417 7.144160747528076 13.27276039123535 8.027522087097168 C 12.00613975524902 9.548054695129395 9.356687545776367 9.227174758911133 8.099263191223145 10.75479984283447 C 7.147835254669189 11.90980434417725 7.40450382232666 13.59891414642334 7.090983867645264 15.0610294342041 C 6.735661506652832 16.71842765808105 6.735661506652832 16.71842765808105 5.436852931976318 19.15612030029297 C 4.639676094055176 20.65203285217285 6.645785331726074 23.50616264343262 4.647200584411621 27.20860290527344 L 0.7695868611335754 26.10700798034668 L 2.472208738327026 20.38873672485352 L 0.165120467543602 25.75191116333008 L 0 19.23081016540527 Z" fill="#272422" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_uqvgx0 =
    '<svg viewBox="111.6 281.1 2.4 3.1" ><path transform="translate(111.61, 281.07)" d="M 0.6289456486701965 0.008503155782818794 C 0.7261999845504761 0.05914434045553207 0.6763259768486023 0.2827722430229187 0.6703410744667053 0.6045454144477844 C 0.6603662967681885 0.9236297011375427 0.7107390761375427 1.358785390853882 0.9411569833755493 1.756296277046204 C 1.174068570137024 2.153359174728394 1.543136358261108 2.437935829162598 1.840884208679199 2.612266778945923 C 2.13863205909729 2.791079521179199 2.371543645858765 2.881157875061035 2.362566471099854 2.982440233230591 C 2.358077764511108 3.072070837020874 2.07928204536438 3.163942098617554 1.630914568901062 3.070278167724609 C 1.193020820617676 2.982440233230591 0.5945326089859009 2.66649317741394 0.2513993680477142 2.081206560134888 C -0.08874137699604034 1.49412727355957 -0.03687240183353424 0.8725403547286987 0.1322004944086075 0.4987815320491791 C 0.3017721474170685 0.1142670512199402 0.5441598296165466 -0.03944911435246468 0.6289456486701965 0.008503155782818794" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vl2oil =
    '<svg viewBox="104.5 268.6 6.3 21.8" ><path transform="translate(104.52, 268.63)" d="M 6.300765514373779 0.001054447493515909 C 6.303610801696777 0.008139424026012421 6.23125696182251 0.04981575161218643 6.091020584106445 0.1231660842895508 C 5.948751449584961 0.1906817257404327 5.745916843414307 0.3044581115245819 5.491865158081055 0.4624114036560059 C 4.987826347351074 0.779151439666748 4.287862777709961 1.31344211101532 3.63098669052124 2.167389869689941 C 2.981833696365356 3.01508641242981 2.364386558532715 4.191192626953125 2.164397001266479 5.610687732696533 C 2.058305025100708 6.317935466766357 2.091636419296265 7.069776058197021 2.180249691009521 7.8503737449646 C 2.260733366012573 8.63013744354248 2.383491039276123 9.448660850524902 2.322925329208374 10.30135822296143 C 2.293251991271973 10.72645664215088 2.207484006881714 11.14613723754883 2.063589334487915 11.5383129119873 C 1.916442394256592 11.92881965637207 1.718485236167908 12.28306865692139 1.523373603820801 12.62314605712891 C 1.126239895820618 13.29788684844971 0.7612183094024658 13.95470523834229 0.6721985936164856 14.66195297241211 C 0.5673260688781738 15.36294841766357 0.6380540728569031 16.04894065856934 0.7226024866104126 16.68200492858887 C 0.8087767958641052 17.31756973266602 0.9185271859169006 17.90853691101074 0.9616143107414246 18.46116828918457 C 1.057137727737427 19.56267356872559 0.8815371990203857 20.47913551330566 0.5888696312904358 21.02634429931641 C 0.4510719776153564 21.30474281311035 0.2901048064231873 21.48520088195801 0.1856387406587601 21.60647773742676 C 0.06897817552089691 21.71692276000977 0.005973345134407282 21.77193641662598 0.001095552230253816 21.76651573181152 C -0.01963506825268269 21.7490119934082 0.2575861811637878 21.53646278381348 0.5148897767066956 20.9884204864502 C 0.776664674282074 20.44621086120605 0.9246243834495544 19.5551700592041 0.8128416538238525 18.47492027282715 C 0.7612183094024658 17.93562698364258 0.6433383226394653 17.34715843200684 0.5490342974662781 16.70784378051758 C 0.4567627310752869 16.0701961517334 0.3750596940517426 15.36878395080566 0.4791192710399628 14.63194465637207 C 0.6384605169296265 13.09742259979248 2.083100318908691 11.97299671173096 2.111960411071777 10.28510475158691 C 2.170494079589844 9.466165542602539 2.052614212036133 8.657644271850586 1.974162936210632 7.872879505157471 C 1.887582063674927 7.089364051818848 1.856689453125 6.308766841888428 1.971724033355713 5.581514835357666 C 2.188379287719727 4.1207594871521 2.836719512939453 2.924232006072998 3.514326095581055 2.071534395217896 C 4.20006275177002 1.212168574333191 4.926853656768799 0.6878803372383118 5.450403690338135 0.3898945748806 C 5.714210987091064 0.2406933307647705 5.924362659454346 0.1385863274335861 6.073541641235352 0.08315681666135788 C 6.219875335693359 0.02272613905370235 6.297920227050781 -0.006030528340488672 6.300765514373779 0.001054447493515909" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vp60a =
    '<svg viewBox="124.2 264.7 6.3 28.0" ><path transform="translate(124.21, 264.74)" d="M 6.300710678100586 27.28071594238281 C 6.302915096282959 27.28362274169922 6.278224468231201 27.30314445495605 6.227078914642334 27.33844757080078 C 6.17461109161377 27.37167358398438 6.100978851318359 27.42898941040039 5.992956638336182 27.48588943481445 C 5.781761169433594 27.6071662902832 5.448874473571777 27.760009765625 4.990329742431641 27.87090110778809 C 4.533988475799561 27.9817943572998 3.944052457809448 28.03371047973633 3.277838945388794 27.92946243286133 C 2.616034746170044 27.82687759399414 1.868253231048584 27.54029846191406 1.250098824501038 26.9787712097168 C 0.6359126567840576 26.42305564880371 0.1601718962192535 25.60734748840332 0.03495374321937561 24.66412925720215 C -0.02941896207630634 24.19522094726562 -0.01001896802335978 23.69474601745605 0.1363628059625626 23.20590209960938 C 0.2827445566654205 22.71830368041992 0.5340626835823059 22.24814987182617 0.8629807233810425 21.81869506835938 C 1.521698713302612 20.95314598083496 2.43923020362854 20.25455665588379 3.29944372177124 19.47581100463867 C 3.729329824447632 19.08498382568359 4.150838851928711 18.67131614685059 4.499598026275635 18.19949913024902 C 4.847915649414062 17.72809791564941 5.122161388397217 17.19896507263184 5.321451663970947 16.63826751708984 C 5.720033645629883 15.51230430603027 5.813065528869629 14.33484077453613 5.785287857055664 13.21261596679688 C 5.753542900085449 12.08748245239258 5.602751731872559 11.00346851348877 5.427711009979248 9.979262351989746 C 5.069693088531494 7.930017948150635 4.520761489868164 6.124573230743408 3.957279682159424 4.646824359893799 C 3.397766351699829 3.16575288772583 2.823261737823486 2.011547327041626 2.411453008651733 1.222833395004272 C 2.204225778579712 0.8286840915679932 2.038444042205811 0.5246616005897522 1.92292582988739 0.3199032843112946 C 1.810053110122681 0.1138989925384521 1.754057765007019 0.003836213611066341 1.761112213134766 9.823236905504018e-05 C 1.767725944519043 -0.003639749018475413 1.83694851398468 0.09936240315437317 1.963489532470703 0.2987214028835297 C 2.092235088348389 0.496834397315979 2.270802974700928 0.7950422167778015 2.490816593170166 1.184207677841187 C 2.92863917350769 1.963369131088257 3.527834415435791 3.113006114959717 4.10983419418335 4.594492435455322 C 4.695802211761475 6.072656154632568 5.264575004577637 7.885161876678467 5.636260986328125 9.946451187133789 C 5.817915439605713 10.97647285461426 5.974438190460205 12.06547069549561 6.010151386260986 13.2072172164917 C 6.041015625 14.34480857849121 5.949747085571289 15.54636287689209 5.538820266723633 16.70721244812012 C 5.333797454833984 17.28535461425781 5.049411296844482 17.83400726318359 4.686543464660645 18.32285118103027 C 4.324115753173828 18.81252670288086 3.891143321990967 19.23408889770508 3.455525398254395 19.62865447998047 C 2.582525730133057 20.41362953186035 1.67381227016449 21.10224914550781 1.034935235977173 21.93498611450195 C 0.7152762413024902 22.34782600402832 0.4732172191143036 22.79596900939941 0.3308036625385284 23.25698661804199 C 0.1888309568166733 23.7180061340332 0.1663446128368378 24.19355773925781 0.2236627787351608 24.64211654663086 C 0.3352127373218536 25.54338645935059 0.7827353477478027 26.33085250854492 1.363412380218506 26.86953926086426 C 1.947175741195679 27.41237449645996 2.660566329956055 27.70019912719727 3.300766229629517 27.81026268005371 C 3.944493293762207 27.92323303222656 4.520320415496826 27.88502311706543 4.970047473907471 27.78908157348633 C 5.877878665924072 27.59096908569336 6.285719394683838 27.24956512451172 6.300710678100586 27.28071594238281" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hpdbsm =
    '<svg viewBox="94.3 263.2 25.2 23.3" ><path transform="translate(94.28, 263.19)" d="M 0.0003981642075814307 23.32031059265137 C -0.0175031628459692 23.28232574462891 0.5703265070915222 23.2595386505127 1.338834524154663 22.64676284790039 C 2.09069037437439 22.04537963867188 2.923726558685303 20.77551460266113 3.11189866065979 19.01905822753906 C 3.220139265060425 18.14589309692383 3.203070402145386 17.17777252197266 3.18392014503479 16.13622283935547 C 3.172263622283936 15.09846973419189 3.150198936462402 13.96154022216797 3.439950942993164 12.80519962310791 C 3.578998327255249 12.22913932800293 3.794646978378296 11.65307807922363 4.111458778381348 11.11415576934814 C 4.43201732635498 10.58071899414062 4.868310451507568 10.08864116668701 5.42491626739502 9.747225761413574 C 6.55353307723999 9.046245574951172 7.93776273727417 9.080008506774902 9.16671085357666 8.64448070526123 C 9.787428855895996 8.435157775878906 10.32113742828369 8.05364990234375 10.76034545898438 7.587737083435059 C 11.20121765136719 7.120980262756348 11.55050086975098 6.579525470733643 11.88771152496338 6.044823169708252 C 12.55297470092773 4.981327056884766 13.1920108795166 3.863389492034912 14.20739078521729 3.203768491744995 C 14.70488166809082 2.872902870178223 15.26981449127197 2.68890118598938 15.81934261322021 2.609138965606689 C 16.3709545135498 2.523468494415283 16.90965843200684 2.523468494415283 17.42505073547363 2.538239002227783 C 18.45541763305664 2.573689222335815 19.40793418884277 2.645010709762573 20.26636505126953 2.515872001647949 C 21.99238586425781 2.276163339614868 23.26088333129883 1.55112886428833 24.04479598999023 0.9856188297271729 C 24.44278717041016 0.7015978097915649 24.72088050842285 0.4399439692497253 24.91363334655762 0.2686028480529785 C 24.99855995178223 0.1867305338382721 25.06850242614746 0.1196289658546448 25.12553405761719 0.0647660568356514 C 25.17424392700195 0.01960966363549232 25.20047187805176 -0.002335499506443739 25.2033863067627 0.0001966344134416431 C 25.2033863067627 0.0001966344134416431 24.87741470336914 0.4488064348697662 24.09475135803223 1.054408550262451 C 23.31833457946777 1.646927833557129 22.04401016235352 2.404880046844482 20.28759765625 2.669910192489624 C 19.4120979309082 2.811287879943848 18.44167900085449 2.747562408447266 17.42047119140625 2.720552921295166 C 16.41175270080566 2.699451684951782 15.26773262023926 2.735323429107666 14.31563186645508 3.373843669891357 C 13.35728645324707 3.999702453613281 12.7324047088623 5.087676525115967 12.06714153289795 6.160035133361816 C 11.72909832000732 6.698535442352295 11.37523460388184 7.25138521194458 10.91646099090576 7.738398551940918 C 10.46268272399902 8.223301887512207 9.887759208679199 8.634352684020996 9.238315582275391 8.851694107055664 C 7.954416275024414 9.299036979675293 6.592666149139404 9.269917488098145 5.535238742828369 9.93122673034668 C 4.475729942321777 10.58029747009277 3.9062180519104 11.74929904937744 3.633534908294678 12.8549976348877 C 3.346281051635742 13.9771556854248 3.359602928161621 15.09593772888184 3.363765954971313 16.13411140441895 C 3.375006437301636 17.17397689819336 3.383749008178711 18.15264511108398 3.263851881027222 19.03889083862305 C 3.052366256713867 20.82995414733887 2.177282810211182 22.11965560913086 1.390873312950134 22.7138614654541 C 0.9949626326560974 23.01602935791016 0.6356871128082275 23.17049217224121 0.3867337703704834 23.24096870422363 C 0.2639223337173462 23.28317070007324 0.1640079766511917 23.29245567321777 0.09989623725414276 23.30764770507812 C 0.03495188802480698 23.31988525390625 0.001230783993378282 23.32410621643066 0.0003981642075814307 23.32031059265137" fill="#375a64" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_x5dzdd =
    '<svg viewBox="98.2 262.4 19.7 7.0" ><path transform="translate(98.22, 262.41)" d="M 0.0001209768088301644 6.638879299163818 C 0.009375870227813721 6.615875720977783 0.282395213842392 6.777312755584717 0.8305373191833496 6.857415676116943 C 1.371948599815369 6.939571380615234 2.20110297203064 6.893975257873535 3.101351737976074 6.491819858551025 C 4.005806922912598 6.098290920257568 4.906055927276611 5.327253341674805 5.819766044616699 4.402994155883789 C 6.282510757446289 3.943739652633667 6.763765811920166 3.450391054153442 7.312328338623047 2.985796689987183 C 7.860891342163086 2.524488687515259 8.483072280883789 2.084541320800781 9.208740234375 1.799869656562805 C 9.934408187866211 1.512733221054077 10.69961929321289 1.414556264877319 11.4252872467041 1.401822090148926 C 12.15305805206299 1.389909386634827 12.84843730926514 1.454402089118958 13.50679588317871 1.514787077903748 C 14.16473579406738 1.575993537902832 14.78859996795654 1.640075445175171 15.37039566040039 1.645004749298096 C 15.95261192321777 1.652809739112854 16.49528503417969 1.606391310691833 16.98074722290039 1.516430139541626 C 17.95377349853516 1.340615510940552 18.6832275390625 0.9663932323455811 19.09380722045898 0.6077807545661926 C 19.51238250732422 0.2545084059238434 19.66845321655273 -0.01496448367834091 19.68948554992676 0.000645225343760103 C 19.69579696655273 0.004753043409436941 19.65667343139648 0.06965657323598862 19.57548332214355 0.1912479847669601 C 19.53762245178223 0.2540976107120514 19.4816722869873 0.3247520923614502 19.40931510925293 0.404443770647049 C 19.34242820739746 0.4882432222366333 19.25618743896484 0.5777937173843384 19.15059852600098 0.6698088645935059 C 18.74674987792969 1.057586789131165 18.00341415405273 1.465903997421265 17.01103782653809 1.665133118629456 C 16.51589965820312 1.766596436500549 15.96270847320557 1.822873473167419 15.36955451965332 1.822051882743835 C 14.77513790130615 1.824516534805298 14.14664649963379 1.766596436500549 13.4882869720459 1.711140751838684 C 12.83076858520508 1.6560959815979 12.14127922058105 1.596943497657776 11.42949390411377 1.611320734024048 C 10.71981239318848 1.626930475234985 9.983205795288086 1.723875045776367 9.290351867675781 1.998277306556702 C 7.896227836608887 2.560637474060059 6.895016670227051 3.64099383354187 5.963217258453369 4.541838645935059 C 5.03856897354126 5.461167812347412 4.106769561767578 6.241242408752441 3.164032459259033 6.630252838134766 C 2.228026390075684 7.026657104492188 1.368162512779236 7.049661636352539 0.816234290599823 6.939571380615234 C 0.5364841222763062 6.890277862548828 0.3324557840824127 6.805246353149414 0.1961564421653748 6.749379634857178 C 0.0636432021856308 6.683243751525879 -0.003244438907131553 6.645452499389648 0.0001209768088301644 6.638879299163818" fill="#375a64" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_q6mw98 =
    '<svg viewBox="121.1 263.2 7.9 17.9" ><path transform="translate(121.06, 263.19)" d="M 7.572033405303955 17.8797779083252 C 7.54509162902832 17.86914443969727 7.718809127807617 17.60755348205566 7.7690749168396 17.07033348083496 C 7.831002712249756 16.53822135925293 7.677793025970459 15.74026298522949 7.195644378662109 14.921462059021 C 6.731189727783203 14.08352088928223 5.866218090057373 13.35659694671631 4.989987373352051 12.44889831542969 C 4.556899070739746 11.99079513549805 4.120190620422363 11.46421146392822 3.81980299949646 10.81469917297363 C 3.517807245254517 10.16731643676758 3.369825124740601 9.427631378173828 3.321569919586182 8.676460266113281 C 3.228678941726685 7.166464805603027 3.472769260406494 5.754300117492676 3.441001176834106 4.47527027130127 C 3.433360815048218 3.20006799697876 3.141015768051147 2.044389486312866 2.555923461914062 1.303003191947937 C 1.991339683532715 0.5463038682937622 1.287218451499939 0.1881583780050278 0.7905938029289246 0.1043642535805702 C 0.287535160779953 0.01291381288319826 0.002830478828400373 0.1128712669014931 1.560226337460335e-05 0.08352205902338028 C -0.001190773444250226 0.07586574554443359 0.06757263839244843 0.05672495812177658 0.2022845894098282 0.02695039473474026 C 0.3373986482620239 0.002280040411278605 0.5420804023742676 -0.01515934616327286 0.8030596971511841 0.01929407753050327 C 1.322203278541565 0.07926855236291885 2.06854772567749 0.429757684469223 2.670931577682495 1.204321622848511 C 3.297844648361206 1.96484911441803 3.617534160614014 3.174121618270874 3.634021282196045 4.471016883850098 C 3.675440311431885 5.775567531585693 3.438186407089233 7.189859390258789 3.530273199081421 8.661148071289062 C 3.577321529388428 9.393177032470703 3.719271898269653 10.10308837890625 4.003976821899414 10.71984672546387 C 4.286670684814453 11.33788204193115 4.70367431640625 11.85000419616699 5.126710414886475 12.30555534362793 C 5.980422019958496 13.20559692382812 6.857859134674072 13.96357250213623 7.322313785552979 14.84022045135498 C 7.802853584289551 15.69347476959229 7.939978122711182 16.53099060058594 7.850304126739502 17.08054351806641 C 7.812906742095947 17.35617065429688 7.738513469696045 17.55948829650879 7.679803371429443 17.69007301330566 C 7.615061283111572 17.81852722167969 7.578467845916748 17.88360786437988 7.572033405303955 17.8797779083252" fill="#375a64" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qzky3f =
    '<svg viewBox="90.3 261.6 15.8 21.8" ><path transform="translate(90.34, 261.63)" d="M 1.747366189956665 21.76630020141602 C 1.743656396865845 21.77287292480469 1.653798818588257 21.72357559204102 1.483563780784607 21.62168884277344 C 1.319099545478821 21.51405143737793 1.085799217224121 21.33369827270508 0.8413698077201843 21.04693984985352 C 0.3553963005542755 20.49191093444824 -0.1660256534814835 19.40773582458496 0.05037476867437363 18.04830741882324 C 0.1159131824970245 17.71553611755371 0.2259682416915894 17.37331581115723 0.4023861289024353 17.04424095153809 C 0.5899330973625183 16.72092056274414 0.8364235162734985 16.41937065124512 1.129079341888428 16.14740371704102 C 1.724695682525635 15.61045169830322 2.485188722610474 15.21811103820801 3.273298263549805 14.83193302154541 C 4.057286262512207 14.44246768951416 4.898980617523193 14.03862285614014 5.563845157623291 13.37760066986084 C 6.236953735351562 12.72150802612305 6.609986305236816 11.78851795196533 6.860186576843262 10.82060718536377 C 7.10997486114502 9.846944808959961 7.280621528625488 8.863011360168457 7.600894451141357 7.949739933013916 C 7.913335800170898 7.036880016326904 8.331708908081055 6.200023174285889 8.7974853515625 5.448207378387451 C 9.728625297546387 3.938825368881226 10.87204456329346 2.788917541503906 11.93261241912842 1.978353500366211 C 12.99318027496338 1.159573078155518 13.97007369995117 0.6690443754196167 14.65843296051025 0.3831079602241516 C 14.99931526184082 0.2302798926830292 15.27754497528076 0.1460601389408112 15.46385478973389 0.08361427485942841 C 15.65057754516602 0.02240088582038879 15.74950408935547 -0.005946255289018154 15.75197696685791 0.001037822337821126 C 15.76063251495361 0.02486585453152657 15.36534118652344 0.1477034538984299 14.69182109832764 0.4595219790935516 C 14.01871204376221 0.7664105892181396 13.06284046173096 1.272961616516113 12.02617931365967 2.097493648529053 C 10.9895191192627 2.913809061050415 9.873716354370117 4.059197902679443 8.965659141540527 5.550914764404297 C 8.512249946594238 6.294513702392578 8.104179382324219 7.119867324829102 7.79998254776001 8.017526626586914 C 7.48836612701416 8.912720680236816 7.321016788482666 9.885561943054199 7.067931175231934 10.87483692169189 C 6.814845561981201 11.85507297515869 6.426973819732666 12.83284282684326 5.713058471679688 13.52549839019775 C 5.009860038757324 14.21856689453125 4.145906925201416 14.62364292144775 3.360682725906372 15.00858879089355 C 2.569687843322754 15.38983631134033 1.82485818862915 15.7690315246582 1.24861478805542 16.2792797088623 C 0.9654393792152405 16.53686904907227 0.7276050448417664 16.82280731201172 0.547065258026123 17.12476539611816 C 0.3764180541038513 17.43453025817871 0.2675995826721191 17.75826072692871 0.1995880007743835 18.07583236694336 C 0.08499883860349655 18.71631240844727 0.1501250565052032 19.31899833679199 0.2968651354312897 19.81568717956543 C 0.4477271437644958 20.31320190429688 0.6764932870864868 20.7092399597168 0.906495988368988 20.99435424804688 C 1.366913676261902 21.57239151000977 1.769212365150452 21.73918724060059 1.747366189956665 21.76630020141602" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wztrcz =
    '<svg viewBox="125.8 264.7 6.3 17.1" ><path transform="translate(125.78, 264.74)" d="M 4.777531147003174 17.10209465026855 C 4.758553504943848 17.08455848693848 4.961268424987793 16.90250205993652 5.236443996429443 16.50832557678223 C 5.512050151824951 16.1170654296875 5.832081317901611 15.49030685424805 6.001585483551025 14.65810585021973 C 6.168933391571045 13.82882785797119 6.170227527618408 12.79745006561279 5.89548397064209 11.70970058441162 C 5.622033596038818 10.62028217315674 5.056156635284424 9.496206283569336 4.350103855133057 8.390918731689453 C 3.639737844467163 7.284380435943604 2.873301982879639 6.281396389007568 2.227201223373413 5.331861019134521 C 1.578512668609619 4.383995056152344 1.054041028022766 3.487071990966797 0.7012302875518799 2.69370436668396 C 0.348419576883316 1.899919152259827 0.1608002185821533 1.220128178596497 0.07842021435499191 0.7445251941680908 C 0.03830848634243011 0.5065149068832397 0.01372387818992138 0.3211174011230469 0.007685553748160601 0.1941785663366318 C -0.001371933612972498 0.06765731424093246 -0.002665860345587134 0.0008473994093947113 0.005097700282931328 1.227553093485767e-05 C 0.02666314505040646 -0.002075534081086516 0.05469822511076927 0.2622411847114563 0.1642506867647171 0.7278227210044861 C 0.2716466188430786 1.192986726760864 0.4799688160419464 1.855657458305359 0.8461501002311707 2.631070137023926 C 1.212762713432312 3.406065225601196 1.744566559791565 4.284615516662598 2.399293422698975 5.220371723175049 C 3.051001310348511 6.158633232116699 3.82347559928894 7.159111499786377 4.541173458099365 8.276507377624512 C 5.254127502441406 9.393485069274902 5.826905727386475 10.54052829742432 6.096904754638672 11.66293430328369 C 6.367335796356201 12.7824182510376 6.349220752716064 13.84093761444092 6.157288074493408 14.68900680541992 C 5.963199138641357 15.53999710083008 5.610819816589355 16.17344093322754 5.308041095733643 16.55717658996582 C 5.153632640838623 16.74842071533203 5.027689933776855 16.8903923034668 4.928920269012451 16.97515678405762 C 4.834895133972168 17.0640983581543 4.783137798309326 17.10752296447754 4.777531147003174 17.10209465026855" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_m31p04 =
    '<svg viewBox="50.2 339.4 91.4 35.0" ><path transform="translate(50.17, 339.37)" d="M 35.98455047607422 0.2662729620933533 L 32.50556182861328 6.16514778137207 C 32.50556182861328 6.16514778137207 15.21945381164551 0 5.100561141967773 1.796207189559937 C 1.25308620929718 2.479022026062012 -2.864609718322754 10.98778438568115 2.741420269012451 16.45153999328613 C 8.21064567565918 21.7823657989502 17.99282073974609 29.31850814819336 36.34286880493164 31.75790023803711 C 36.80029678344727 31.81900215148926 44.31651306152344 33.39186859130859 43.85357666015625 33.33861541748047 C 43.39064407348633 33.28536224365234 54.39135360717773 34.98248672485352 54.39135360717773 34.98248672485352 L 56.97370529174805 25.46395301818848 L 77.46985626220703 28.59895515441895 C 89.54848480224609 27.79518127441406 95.46031188964844 15.2056303024292 88.18636322021484 11.15332794189453 C 81.40076446533203 7.372664928436279 68.64192199707031 7.069650173187256 68.64192199707031 7.069650173187256 L 64.01724243164062 0 L 35.98455047607422 0.2662729620933533 Z" fill="#272422" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mvwlxp =
    '<svg viewBox="67.5 344.8 40.2 29.5" ><path transform="translate(67.5, 344.81)" d="M 37.6055908203125 29.54076766967773 C 37.65911483764648 29.21871185302734 37.80450820922852 28.35163497924805 38.10161590576172 26.57330513000488 C 38.26386642456055 25.6236515045166 38.46362686157227 24.46631240844727 38.72112274169922 23.13431739807129 C 38.85049819946289 22.46873664855957 38.99505233764648 21.75979804992676 39.1669921875 21.01328659057617 C 39.2546501159668 20.6400318145752 39.34821319580078 20.25769424438477 39.45946884155273 19.86750984191895 C 39.51678466796875 19.67344856262207 39.57578659057617 19.47649765014648 39.6486930847168 19.27955055236816 C 39.72454833984375 19.08260154724121 39.78944778442383 18.8844108581543 39.95802307128906 18.69241714477539 L 39.98836517333984 18.83651542663574 C 35.64719772338867 17.32656669616699 30.22169303894043 15.33187961578369 24.43712425231934 12.94246864318848 C 20.88066673278809 11.46059513092041 17.52607154846191 9.963445663452148 14.57352256774902 8.405598640441895 C 13.10272693634033 7.621928691864014 11.71790313720703 6.832890033721924 10.52820301055908 5.947234630584717 C 9.327545166015625 5.079333782196045 8.25921630859375 4.212258338928223 7.257472991943359 3.457076787948608 C 5.272953033447266 1.923179149627686 3.473861932754517 0.9322360157966614 2.127388477325439 0.5106722712516785 C 1.797829151153564 0.3868043422698975 1.491870045661926 0.3186769783496857 1.229318261146545 0.2509625256061554 C 0.9680306911468506 0.1762289255857468 0.741722047328949 0.1365911811590195 0.5579779148101807 0.1085144653916359 C 0.3843482136726379 0.07754749804735184 0.2465401291847229 0.05277390405535698 0.1416037082672119 0.03419372066855431 C 0.04762449860572815 0.01602642983198166 -0.0004186823789495975 0.005291210953146219 2.749032546489616e-06 0.001575173810124397 C 0.00042418044176884 -0.002553756348788738 0.04931022226810455 0.001575173810124397 0.1441323012113571 0.01231039222329855 C 0.2503330111503601 0.02593586221337318 0.389405369758606 0.04369026049971581 0.5651422739028931 0.06557358801364899 C 0.750993549823761 0.08745691925287247 0.979830801486969 0.1200754716992378 1.244489789009094 0.1886157244443893 C 1.510412931442261 0.2501367926597595 1.819743633270264 0.3124836385250092 2.154360055923462 0.4313967823982239 C 2.836236000061035 0.6295854449272156 3.634427309036255 0.9805444478988647 4.515219211578369 1.460739016532898 C 5.396431922912598 1.943411111831665 6.344231128692627 2.584220886230469 7.351873874664307 3.336099147796631 C 8.362045288085938 4.085912704467773 9.436273574829102 4.945968627929688 10.63524627685547 5.803547859191895 C 11.82326126098633 6.677642345428467 13.19965648651123 7.454293727874756 14.66960906982422 8.231358528137207 C 17.61752128601074 9.774752616882324 20.97000885009766 11.26405715942383 24.52267646789551 12.74427890777588 C 30.3009204864502 15.13162708282471 35.71926498413086 17.14035034179688 40.04694747924805 18.67424964904785 L 40.16789245605469 18.71677589416504 L 40.07770919799805 18.81793594360352 C 39.96392440795898 18.94675827026367 39.8787956237793 19.15072822570801 39.81010055541992 19.33735466003418 C 39.7388801574707 19.5276985168457 39.67861175537109 19.72134590148926 39.62129592895508 19.91333961486816 C 39.50835418701172 20.29733085632324 39.41269302368164 20.67760467529297 39.32292556762695 21.04838371276855 C 39.14592361450195 21.7907657623291 38.9954719543457 22.49722480773926 38.86019134521484 23.16115760803223 C 38.59047698974609 24.48860740661621 38.37680816650391 25.64346885681152 38.20023345947266 26.59023284912109 C 38.02238845825195 27.5262622833252 37.88331604003906 28.26203536987305 37.78512191772461 28.77815437316895 C 37.73455047607422 29.02919387817383 37.69367218017578 29.22077369689941 37.66206741333008 29.3487720489502 C 37.63171768188477 29.47718238830566 37.6055908203125 29.54076766967773 37.6055908203125 29.54076766967773" fill="#375a64" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_o3a8ab =
    '<svg viewBox="92.7 351.0 41.7 7.8" ><path transform="translate(92.7, 351.03)" d="M 41.74309158325195 0.5861822962760925 C 41.74224090576172 0.5899357199668884 41.704833984375 0.5865994095802307 41.63214111328125 0.5765902400016785 C 41.54755020141602 0.5628276467323303 41.4421272277832 0.5465628504753113 41.31204986572266 0.5261275172233582 C 41.02936553955078 0.4902614653110504 40.62127685546875 0.3864167034626007 40.08268737792969 0.335536926984787 C 39.01443481445312 0.1808124035596848 37.44754791259766 0.07988697290420532 35.52018356323242 0.1774760335683823 C 33.59154891967773 0.2675582468509674 31.31220817565918 0.6320575475692749 28.84030532836914 1.258045434951782 C 27.60754013061523 1.582508087158203 26.32376480102539 1.963272213935852 25.01023483276367 2.409512996673584 C 23.6962776184082 2.857004642486572 22.35681533813477 3.37122368812561 20.98462104797363 3.907546281814575 C 19.60945320129395 4.452627658843994 18.22578048706055 4.873427867889404 16.87994384765625 5.236258983612061 C 15.53410530090332 5.600758075714111 14.21844863891602 5.88560152053833 12.96060371398926 6.124152660369873 C 10.44363975524902 6.605424880981445 8.154950141906738 6.90236234664917 6.232688426971436 7.131738662719727 C 4.310001850128174 7.359029293060303 2.751617908477783 7.51667308807373 1.674862265586853 7.625105381011963 C 1.149874925613403 7.675568103790283 0.7354111075401306 7.715604782104492 0.4344466924667358 7.744380950927734 C 0.3030935823917389 7.754806995391846 0.1968208104372025 7.763565540313721 0.1109524220228195 7.770238399505615 C 0.03826185688376427 7.77440881729126 0.0004287558549549431 7.775242805480957 3.664819814730436e-06 7.771489143371582 C -0.0004214262298773974 7.767735481262207 0.03613640367984772 7.759811878204346 0.1084018722176552 7.748134136199951 C 0.1934200823307037 7.735622882843018 0.2988426685333252 7.719775676727295 0.4293456077575684 7.701007843017578 C 0.7290347814559937 7.662222862243652 1.141798257827759 7.608840465545654 1.665085196495056 7.541278839111328 C 2.757144212722778 7.406572818756104 4.30617618560791 7.215147972106934 6.213133811950684 6.979516506195068 C 8.131144523620605 6.730122089385986 10.41388320922852 6.418170928955078 12.92107009887695 5.928140163421631 C 14.17423915863037 5.684584617614746 15.4839448928833 5.396821975708008 16.82255744934082 5.031071662902832 C 18.16116714477539 4.667406558990479 19.53718566894531 4.247023105621338 20.90258026123047 3.705695629119873 C 22.27349662780762 3.169789791107178 23.62103652954102 2.654736518859863 24.93924331665039 2.20849609375 C 26.25872611999512 1.763506650924683 27.54887771606445 1.384827852249146 28.78929328918457 1.064118385314941 C 31.27522468566895 0.4460544586181641 33.57114410400391 0.09490067511796951 35.51210784912109 0.0235855970531702 C 37.45222473144531 -0.05440223589539528 39.02633666992188 0.07112897932529449 40.09543991088867 0.251710444688797 C 40.63402938842773 0.3159357011318207 41.04084014892578 0.4331260025501251 41.32097625732422 0.483588695526123 C 41.4493522644043 0.51236492395401 41.55350112915039 0.5357195734977722 41.63724517822266 0.5549038052558899 C 41.70823287963867 0.5720027089118958 41.74394226074219 0.5824289321899414 41.74309158325195 0.5861822962760925" fill="#375a64" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ku04fz =
    '<svg viewBox="86.4 346.4 16.5 2.3" ><path transform="translate(86.4, 346.37)" d="M 16.53959274291992 1.736946940422058 C 16.55221557617188 1.87378191947937 15.6279182434082 2.093196868896484 14.10327053070068 2.228436470031738 C 12.58072757720947 2.365271329879761 10.45530796051025 2.390803337097168 8.128789901733398 2.15622878074646 C 5.801430702209473 1.918063998222351 3.73028302192688 1.465670228004456 2.272107601165771 1.02644145488739 C 0.8126696944236755 0.5876116156578064 -0.04136848077178001 0.1874786466360092 0.001543783582746983 0.0562286339700222 C 0.09788601845502853 -0.2345958650112152 3.704199075698853 0.6753776669502258 8.245326042175293 1.123382925987244 C 12.78224658966064 1.59731924533844 16.5101432800293 1.432957530021667 16.53959274291992 1.736946940422058" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_czowbk =
    '<svg viewBox="103.7 346.4 15.0 8.6" ><path transform="translate(103.73, 346.37)" d="M 14.96449089050293 0.00332691939547658 C 14.96697235107422 0.01846101135015488 14.73118114471436 0.08151973038911819 14.30385971069336 0.1824136674404144 C 14.08875179290771 0.2273955643177032 13.82938098907471 0.2954989671707153 13.53071212768555 0.3871443271636963 C 13.23080158233643 0.47248375415802 12.88869667053223 0.566651463508606 12.52011680603027 0.7015970945358276 C 11.77178859710693 0.9382774829864502 10.90970039367676 1.306120038032532 9.964466094970703 1.733237624168396 C 9.027917861938477 2.183897256851196 8.019392013549805 2.722839117050171 6.992249965667725 3.345859289169312 C 4.942516803741455 4.603250026702881 3.206759214401245 5.932107448577881 1.981056094169617 6.927594184875488 C 1.366756558418274 7.424497127532959 0.8765581250190735 7.836480617523193 0.5398311018943787 8.123188018798828 C 0.2018630057573318 8.409053802490234 0.01033397670835257 8.56165599822998 0.0004059050115756691 8.550725936889648 C -0.009522166103124619 8.539794921875 0.1629780679941177 8.365333557128906 0.4843993484973907 8.059288024902344 C 0.8045796155929565 7.752402305603027 1.280713319778442 7.321500778198242 1.884257435798645 6.808203220367432 C 3.089277029037476 5.778243541717529 4.818829536437988 4.42374324798584 6.881386280059814 3.158364534378052 C 7.914732933044434 2.531560897827148 8.934015274047852 1.993459820747375 9.881731986999512 1.549947023391724 C 10.83896350860596 1.129135251045227 11.71346092224121 0.7739044427871704 12.47378540039062 0.5544601082801819 C 12.84815692901611 0.4279223084449768 13.19563961029053 0.34342360496521 13.50051403045654 0.2685939073562622 C 13.80373382568359 0.1878787577152252 14.06765460968018 0.1315463036298752 14.28648567199707 0.09917616844177246 C 14.72125244140625 0.02308531664311886 14.96200847625732 -0.01138678099960089 14.96449089050293 0.00332691939547658" fill="#375a64" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_oysdjg =
    '<svg viewBox="91.9 351.0 7.9 3.9" ><path transform="translate(91.92, 351.03)" d="M 7.875902652740479 3.882898092269897 C 7.869044780731201 3.910228729248047 7.389006614685059 3.800450801849365 6.647090911865234 3.511202812194824 C 5.903460502624512 3.225598573684692 4.909524440765381 2.745491981506348 3.840153217315674 2.164262294769287 C 2.809785842895508 1.590321183204651 1.877997517585754 1.071496248245239 1.118937134742737 0.6487839221954346 C 0.4233104884624481 0.2634233236312866 -0.01258128229528666 0.03566881269216537 0.0002768828126136214 0.00287216086871922 C 0.01142062526196241 -0.02491388842463493 0.4717428982257843 0.1495460718870163 1.188371300697327 0.4984659850597382 C 1.906285405158997 0.8446528315544128 2.874933958053589 1.371676802635193 3.941304445266724 1.952450752258301 C 5.008103370666504 2.53231406211853 5.983180999755859 3.03246283531189 6.705381393432617 3.354963302612305 C 7.425437927246094 3.682018518447876 7.885760307312012 3.846912860870361 7.875902652740479 3.882898092269897" fill="#375a64" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_igpgc =
    '<svg viewBox="101.4 340.1 1.0 10.9" ><path transform="translate(101.37, 340.15)" d="M 0.5076876878738403 2.053714524663519e-05 C 0.5492004752159119 0.004104513674974442 0.475633442401886 0.6126170754432678 0.3957606554031372 1.597264051437378 C 0.3148368895053864 2.581502437591553 0.2449481785297394 3.943100214004517 0.2806807458400726 5.446820259094238 C 0.3195662200450897 6.951357841491699 0.4577671587467194 8.310097694396973 0.5870350003242493 9.291069030761719 C 0.716302752494812 10.27203845977783 0.8198221325874329 10.87850952148438 0.7783092856407166 10.88341045379639 C 0.7593920826911926 10.88586044311523 0.7120989561080933 10.73720359802246 0.6416848301887512 10.46602916717529 C 0.5696941614151001 10.19444465637207 0.4845665693283081 9.799114227294922 0.395235151052475 9.309038162231445 C 0.215521365404129 8.328884124755859 0.04631713405251503 6.964017868041992 0.007431692909449339 5.451313018798828 C -0.02882635593414307 3.939016342163086 0.07259108126163483 2.570067167282104 0.2029098719358444 1.585012078285217 C 0.2675437927246094 1.092484354972839 0.3332286179065704 0.6947050094604492 0.3915567994117737 0.4214869737625122 C 0.4488340318202972 0.1482688933610916 0.4887703955173492 -0.002021451247856021 0.5076876878738403 2.053714524663519e-05" fill="#375a64" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_sm9d =
    '<svg viewBox="102.9 340.9 2.4 2.3" ><path transform="translate(102.94, 340.92)" d="M 0.6058027148246765 0.1775651872158051 C 0.6159955859184265 0.1946245133876801 0.5360834002494812 0.2417407631874084 0.4321159422397614 0.361968457698822 C 0.3277407884597778 0.4797590672969818 0.2115418910980225 0.6848772764205933 0.1724012047052383 0.9610759019851685 C 0.1381531059741974 1.231182098388672 0.1870789676904678 1.589021801948547 0.4280388057231903 1.849785804748535 C 0.6608443260192871 2.117048501968384 1.101584792137146 2.195846557617188 1.491360783576965 2.050029754638672 C 1.881952166557312 1.9074627161026 2.165314435958862 1.561808109283447 2.166945219039917 1.207623839378357 C 2.179176807403564 0.8534396290779114 1.982250094413757 0.5500272512435913 1.779207825660706 0.3672487139701843 C 1.568826675415039 0.1836578100919724 1.346621751785278 0.1036414131522179 1.19046676158905 0.08211416006088257 C 1.033088564872742 0.05814986303448677 0.9413525462150574 0.07439684867858887 0.9380908608436584 0.05449429526925087 C 0.9352368712425232 0.04637080430984497 1.022895693778992 0.0004730774380732328 1.196990132331848 6.690288864774629e-05 C 1.369046092033386 -0.002370144473388791 1.626314520835876 0.06139926239848137 1.875428676605225 0.2527074813842773 C 2.11516547203064 0.4423910081386566 2.363056421279907 0.7754541039466858 2.362648725509644 1.212904214859009 C 2.371618509292603 1.655228137969971 2.021798372268677 2.086179494857788 1.565157294273376 2.2490553855896 C 1.112593054771423 2.421679496765137 0.5654389262199402 2.322166681289673 0.282892107963562 1.980574131011963 C -0.003731873352080584 1.649135589599609 -0.03308738768100739 1.235649943351746 0.02399277687072754 0.9362993240356445 C 0.08800410479307175 0.629231333732605 0.2413051277399063 0.4135525822639465 0.3738126456737518 0.3042916357517242 C 0.5059124827384949 0.191781297326088 0.6025410294532776 0.1690355241298676 0.6058027148246765 0.1775651872158051" fill="#375a64" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_zj =
    '<svg viewBox="97.4 333.9 11.8 6.2" ><path transform="translate(97.43, 333.93)" d="M 11.81333541870117 0.0009580919286236167 C 11.82458972930908 0.01106466818600893 11.70913219451904 0.1701333820819855 11.48905467987061 0.4496021568775177 C 11.27314567565918 0.7317074537277222 10.9317741394043 1.115757346153259 10.48661804199219 1.565280199050903 C 10.0439624786377 2.017439603805542 9.479179382324219 2.513980150222778 8.820198059082031 3.020627021789551 C 8.154964447021484 3.517167568206787 7.391777992248535 4.018541812896729 6.55023193359375 4.464988231658936 C 5.704934120178223 4.904405117034912 4.865888595581055 5.245831489562988 4.088948726654053 5.506844997406006 C 3.30825662612915 5.756433486938477 2.59175443649292 5.933078765869141 1.982789993286133 6.033265590667725 C 1.375075936317444 6.137407302856445 0.8786510825157166 6.193652153015137 0.5343632698059082 6.205077648162842 C 0.1909089386463165 6.222214221954346 0.0008420041995123029 6.223972320556641 8.377275662496686e-06 6.208592414855957 C -0.002909316914156079 6.164650917053223 0.7565248012542725 6.120709419250488 1.955280303955078 5.873757362365723 C 2.55549168586731 5.75467586517334 3.259906530380249 5.563529968261719 4.028093814849854 5.305592060089111 C 4.792529106140137 5.036669254302979 5.618653774261475 4.694364070892334 6.453530788421631 4.260220527648926 C 7.284240245819092 3.818607091903687 8.040757179260254 3.329976320266724 8.704740524291992 2.848376035690308 C 9.362055778503418 2.357108592987061 9.931005477905273 1.878584146499634 10.38283157348633 1.445759057998657 C 11.29148483276367 0.585381805896759 11.78207397460938 -0.02760396897792816 11.81333541870117 0.0009580919286236167" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_eeukys =
    '<svg viewBox="113.2 338.6 3.2 1.0" ><path transform="translate(113.18, 338.59)" d="M 3.150370359420776 0.06152724102139473 C 3.149146318435669 0.1194997280836105 2.415180683135986 0.1202477589249611 1.549843430519104 0.3188502788543701 C 0.6820583343505859 0.5110945105552673 0.03172959387302399 0.8230239152908325 0.001130686025135219 0.771783709526062 C -0.03028419241309166 0.731764018535614 0.5959734916687012 0.3308188021183014 1.498845219612122 0.1303461939096451 C 2.400084972381592 -0.07611066848039627 3.157713890075684 0.01253113523125648 3.150370359420776 0.06152724102139473" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_y7rr1f =
    '<svg viewBox="98.2 333.9 15.8 5.4" ><path transform="translate(98.22, 333.93)" d="M 0.6384684443473816 5.423660755157471 C 4.265154838562012 4.772551536560059 7.643945217132568 2.818804264068604 10.01894664764404 0 C 10.46928405761719 1.322854280471802 10.09596633911133 2.888716459274292 9.097649574279785 3.865800619125366 C 10.16667366027832 4.372873783111572 11.41793823242188 4.035947799682617 12.5900764465332 3.874644994735718 C 13.76221561431885 3.71334171295166 15.19235038757324 3.870854377746582 15.75211524963379 4.914481639862061 C 10.51810550689697 5.400075912475586 5.252950191497803 5.550849914550781 0 5.364277362823486" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_zhqjka =
    '<svg viewBox="77.0 330.0 11.8 6.2" ><path transform="translate(76.95, 330.04)" d="M 11.81336879730225 1.706985592842102 C 11.7799129486084 1.75168251991272 11.25518989562988 1.050346970558167 9.986793518066406 0.5704643726348877 C 9.362125396728516 0.3311326503753662 8.560853958129883 0.1714426577091217 7.671494960784912 0.1954164654016495 C 6.783829212188721 0.2181712687015533 5.811462879180908 0.4453130066394806 4.903045177459717 0.9069104194641113 C 3.056565284729004 1.827260971069336 1.962652921676636 3.395310640335083 1.125808000564575 4.401398181915283 C 0.7302547097206116 4.929634571075439 0.475728452205658 5.400171279907227 0.294468492269516 5.722395420074463 C 0.1161730661988258 6.046245574951172 0.01622598990797997 6.225439071655273 0.001403328729793429 6.218937873840332 C -0.01130180899053812 6.213249206542969 0.06238798424601555 6.022271633148193 0.2173906564712524 5.686232089996338 C 0.3753578662872314 5.35222339630127 0.6112499237060547 4.86502742767334 0.9974860548973083 4.315660953521729 C 1.387533903121948 3.76792049407959 1.896162867546082 3.161261320114136 2.483563661575317 2.492838859558105 C 3.087057590484619 1.836606621742249 3.860800504684448 1.193783402442932 4.800557136535645 0.7195895910263062 C 5.737772941589355 0.2429577708244324 6.748678207397461 0.01297171507030725 7.666412353515625 0.0007816426223143935 C 8.586264610290527 -0.01344010885804892 9.409980773925781 0.16778564453125 10.04566097259521 0.4319038987159729 C 10.68811798095703 0.6883017420768738 11.13872623443604 1.024341464042664 11.4203577041626 1.27545690536499 C 11.56180763244629 1.401421070098877 11.66260242462158 1.507881045341492 11.7240104675293 1.585491180419922 C 11.78838348388672 1.660663247108459 11.81929874420166 1.702109575271606 11.81336879730225 1.706985592842102" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ieoshd =
    '<svg viewBox="93.5 291.9 21.3 14.0" ><path transform="translate(93.49, 291.95)" d="M 5.824970722198486 0 L 0 1.207428574562073 L 2.912485361099243 11.83353233337402 L 13.22150802612305 13.99299430847168 L 20.2948055267334 9.097805976867676 L 21.26535606384277 3.240414381027222 L 15.20056247711182 1.00408923625946 L 5.824970722198486 0 Z" fill="#ffbf9d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_r41h20 =
    '<svg viewBox="78.5 291.9 46.5 52.1" ><path transform="translate(78.53, 291.95)" d="M 16.95629119873047 0 C 16.95629119873047 0 20.9356746673584 11.41681480407715 28.29123497009277 10.36209106445312 C 35.64637756347656 9.307784080505371 35.03221893310547 1.907656669616699 35.03221893310547 1.907656669616699 C 35.03221893310547 1.907656669616699 42.70875930786133 4.218480587005615 45.08156204223633 6.679086685180664 C 47.45436477661133 9.140110015869141 46.06387710571289 14.48362827301025 46.06387710571289 14.48362827301025 L 44.07270812988281 24.14506721496582 L 39.74286270141602 42.65370559692383 C 39.74286270141602 42.65370559692383 41.3983039855957 47.70098495483398 37.16702651977539 48.94917678833008 L 35.8304557800293 46.87800979614258 L 10.44361686706543 47.58740234375 C 10.44361686706543 47.58740234375 5.013508796691895 53.77053451538086 3.321839094161987 51.63737106323242 C 1.629748344421387 49.5046272277832 0 45.34855651855469 0 45.34855651855469 L 11.65255355834961 1.363860011100769 L 16.95629119873047 0 Z" fill="#418c80" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ew70xf =
    '<svg viewBox="117.1 297.4 29.1 28.8" ><path transform="translate(117.12, 297.39)" d="M 4.168193340301514 0 C 4.37213134765625 0.1165196225047112 22.05122184753418 12.82294273376465 22.05122184753418 12.82294273376465 C 22.05122184753418 12.82294273376465 20.66419219970703 23.27128028869629 29.14141464233398 21.60695266723633 C 29.14141464233398 21.60695266723633 25.71458625793457 30.3450984954834 21.07499504089355 28.5101203918457 C 19.75650024414062 27.98867416381836 3.462350368499756 17.79362106323242 3.462350368499756 17.79362106323242 L 0 10.50081443786621 L 4.168193340301514 0 Z" fill="#3f8a7e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_arnbdc =
    '<svg viewBox="75.4 292.7 20.5 46.6" ><path transform="translate(75.38, 292.73)" d="M 20.47775077819824 0 C 20.47775077819824 0 20.0677490234375 0.01042607892304659 19.37555122375488 0.07548481225967407 C 15.82406711578369 0.4074511528015137 2.716900110244751 3.046917200088501 1.504051923751831 12.04086971282959 C 0.8693222999572754 16.74636840820312 0.6874808669090271 30.50420379638672 0 36.27149200439453 C 0 36.27149200439453 1.096624135971069 44.28873062133789 1.504051923751831 45.77465438842773 C 2.22884464263916 48.41745758056641 15.37675380706787 44.18697357177734 15.37675380706787 44.18697357177734 L 15.40420150756836 18.72732162475586 L 20.0677490234375 0.01042607892304659" fill="#418c80" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_oeuca9 =
    '<svg viewBox="87.2 316.0 3.2 19.4" ><path transform="translate(87.19, 316.05)" d="M 0.03721585497260094 1.786792381608393e-06 C 0.04507314041256905 0.0004116010386496782 0.05205740034580231 0.07089964300394058 0.05816861987113953 0.2040892690420151 C 0.06209726631641388 0.336869090795517 0.06602591276168823 0.5327602624893188 0.1009471863508224 0.7827469706535339 C 0.1563847064971924 1.283130168914795 0.3205147385597229 1.999075531959534 0.6640528440475464 2.840834140777588 C 1.004971742630005 3.684231758117676 1.523989319801331 4.64483642578125 2.045189380645752 5.743547916412354 C 2.301860809326172 6.293928623199463 2.554167032241821 6.884060859680176 2.742305517196655 7.519683361053467 C 2.926078796386719 8.155714988708496 3.048739671707153 8.831498146057129 3.103304147720337 9.526542663574219 C 3.216798305511475 10.91909217834473 3.102867603302002 12.24320220947266 2.997230768203735 13.4365816116333 C 2.887665271759033 14.63036918640137 2.781591892242432 15.70859146118164 2.622700214385986 16.60608291625977 C 2.468610048294067 17.50480651855469 2.266939640045166 18.21952247619629 2.0958251953125 18.70187568664551 C 2.009395122528076 18.94325637817383 1.936060428619385 19.12808036804199 1.878440260887146 19.25102424621582 C 1.822566151618958 19.37396812438965 1.789827585220337 19.43749046325684 1.782843351364136 19.43462371826172 C 1.764946103096008 19.42806434631348 1.866217851638794 19.16455268859863 2.011141061782837 18.67769622802734 C 2.155627965927124 18.19124412536621 2.330670833587646 17.47816848754883 2.463808059692383 16.58395385742188 C 2.601310729980469 15.68974018096924 2.690360069274902 14.61561679840088 2.788576126098633 13.42059803009033 C 2.882863521575928 12.2280387878418 2.988936901092529 10.91294479370117 2.876752376556396 9.542936325073242 C 2.823060989379883 8.858956336975098 2.70389199256897 8.197515487670898 2.527539491653442 7.57459831237793 C 2.346385478973389 6.95290994644165 2.102809429168701 6.370153903961182 1.853122353553772 5.821822643280029 C 1.346763849258423 4.727209091186523 0.8390957117080688 3.753080368041992 0.5130182504653931 2.893700122833252 C 0.184758260846138 2.034319639205933 0.04158101603388786 1.299522638320923 0.01277095917612314 0.7901236414909363 C -0.009054839611053467 0.5352191925048828 0.001421543653123081 0.3372789025306702 0.01233444269746542 0.2032696604728699 C 0.0210647638887167 0.06967020779848099 0.02935856580734253 -0.0004080274375155568 0.03721585497260094 1.786792381608393e-06" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_skbeav =
    '<svg viewBox="88.0 312.9 2.4 10.9" ><path transform="translate(87.98, 312.94)" d="M 0.01874282769858837 3.146739572912338e-06 C 0.05113783851265907 -0.001631824066862464 0.08044761419296265 0.6339631080627441 0.2146555185317993 1.647236347198486 C 0.3477064669132233 2.660509347915649 0.6049383282661438 4.05186939239502 1.075437307357788 5.52988338470459 C 1.194990277290344 5.898978233337402 1.31570029258728 6.257444858551025 1.446051597595215 6.598336696624756 C 1.47844672203064 6.675998210906982 1.508527755737305 6.786357879638672 1.54207980632782 6.831728935241699 C 1.588358283042908 6.907754898071289 1.634251236915588 6.983372211456299 1.680144190788269 7.058172225952148 C 1.770001769065857 7.211041927337646 1.855231642723083 7.363502979278564 1.928120255470276 7.518416404724121 C 2.228545427322388 8.133574485778809 2.36622428894043 8.760176658630371 2.362753391265869 9.286228179931641 C 2.365453004837036 9.814732551574707 2.235487222671509 10.22551918029785 2.133288621902466 10.49324607849121 C 2.011421918869019 10.75443267822266 1.931591153144836 10.89013576507568 1.920792818069458 10.88318634033203 C 1.867958188056946 10.8672456741333 2.24589991569519 10.30645084381104 2.220446825027466 9.289499282836914 C 2.206563234329224 8.787970542907715 2.061556816101074 8.196929931640625 1.763831257820129 7.608748435974121 C 1.691713929176331 7.46119213104248 1.607641100883484 7.314862251281738 1.51855480670929 7.167306423187256 C 1.472276210784912 7.093324184417725 1.425226330757141 7.018524169921875 1.377790689468384 6.942497730255127 C 1.313771963119507 6.837860107421875 1.302587985992432 6.766329765319824 1.263251185417175 6.675998210906982 C 1.129043340682983 6.332653522491455 1.006019353866577 5.970507621765137 0.8853093981742859 5.597733974456787 C 0.4094112515449524 4.103370666503906 0.1714621782302856 2.690756320953369 0.07389147579669952 1.665629625320435 C 0.02144241333007812 1.153066396713257 0.007558836601674557 0.7357400059700012 0.0002313929435331374 0.4479851722717285 C -0.00131122674793005 0.1598215401172638 0.004859251901507378 0.0004118894576095045 0.01874282769858837 3.146739572912338e-06" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pec30b =
    '<svg viewBox="82.5 301.3 5.5 7.8" ><path transform="translate(82.47, 301.28)" d="M 5.510179042816162 7.773704051971436 C 5.47742748260498 7.784942626953125 5.296097755432129 7.27400016784668 4.935036182403564 6.480894565582275 C 4.574772834777832 5.687789440155029 4.010813236236572 4.621352672576904 3.244755268096924 3.53765606880188 C 2.475502014160156 2.455564975738525 1.656722187995911 1.571349143981934 1.028458714485168 0.9700984358787537 C 0.4009938836097717 0.3676435649394989 -0.02077746763825417 0.02848676778376102 0.0007903864607214928 0.001193675096146762 C 0.009577290154993534 -0.0104460259899497 0.1230082213878632 0.06340587139129639 0.3219117820262909 0.2066946029663086 C 0.5220134854316711 0.3483778834342957 0.7988009452819824 0.5715389847755432 1.127910375595093 0.8609260320663452 C 1.787327527999878 1.439700245857239 2.634864330291748 2.320303678512573 3.413703441619873 3.416442632675171 C 4.190146446228027 4.514186382293701 4.740925312042236 5.60671329498291 5.069635391235352 6.42189359664917 C 5.234989166259766 6.829283237457275 5.353611946105957 7.164827346801758 5.421510696411133 7.401234149932861 C 5.491806030273438 7.6372389793396 5.523758888244629 7.769289016723633 5.510179042816162 7.773704051971436" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_zqfwp =
    '<svg viewBox="124.2 301.3 1.0 7.0" ><path transform="translate(124.21, 301.28)" d="M 0.7772422432899475 5.882619734620675e-05 C 0.8087008595466614 0.005580539349466562 0.7656067609786987 0.3980469405651093 0.6876065135002136 1.029221177101135 C 0.610037088394165 1.660820364952087 0.5014399886131287 2.53282618522644 0.3988760411739349 3.497002601623535 C 0.2971739768981934 4.462028026580811 0.2208974212408066 5.337007522583008 0.1648750901222229 5.97115421295166 C 0.1084218248724937 6.604877948760986 0.06834430992603302 6.997768878936768 0.03645468130707741 6.996494293212891 C 0.006288813427090645 6.995220184326172 -0.00965600274503231 6.600204944610596 0.006288813427090645 5.962234973907471 C 0.02180268801748753 5.324265003204346 0.07351560145616531 4.443338871002197 0.1756486147642136 3.474066019058228 C 0.2786434888839722 2.505217790603638 0.4126661419868469 1.633211731910706 0.531174898147583 1.005435466766357 C 0.6492527723312378 0.3780838251113892 0.7475072741508484 -0.005462887231260538 0.7772422432899475 5.882619734620675e-05" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kg9opu =
    '<svg viewBox="121.8 312.2 6.3 6.2" ><path transform="translate(121.85, 312.16)" d="M 6.300808906555176 0.008650729432702065 C 6.30599308013916 0.04809344187378883 5.774376392364502 0.09932830184698105 4.9580078125 0.3367978036403656 C 4.145228385925293 0.564508318901062 3.047697067260742 1.071977496147156 2.14757776260376 2.016976118087769 C 1.701306939125061 2.490695238113403 1.356733083724976 3.012396335601807 1.074772834777832 3.504820108413696 C 0.8103602528572083 4.007816314697266 0.6053707599639893 4.47950267791748 0.457810252904892 4.886535167694092 C 0.3884169161319733 5.0833420753479 0.3238093256950378 5.267542839050293 0.2635886967182159 5.438326358795166 C 0.2177252620458603 5.591217517852783 0.175849974155426 5.731910228729248 0.1367663741111755 5.862436771392822 C 0.0649801641702652 6.095026969909668 0.01831912808120251 6.222301483154297 0.004360699560493231 6.219048023223877 C -0.009597728960216045 6.216201782226562 0.01034288387745619 6.082015514373779 0.05859916657209396 5.841699123382568 C 0.08731365203857422 5.707512378692627 0.1184210106730461 5.562753677368164 0.1523200422525406 5.404983043670654 C 0.2037668377161026 5.2289137840271 0.2596005499362946 5.039833068847656 0.3194223940372467 4.836926460266113 C 0.451030433177948 4.418101787567139 0.645251989364624 3.93096399307251 0.907271683216095 3.410889625549316 C 1.186440229415894 2.900980949401855 1.536597490310669 2.359354972839355 1.998421907424927 1.86977744102478 C 2.931243896484375 0.889402449131012 4.083412647247314 0.3859995305538177 4.919722080230713 0.1920389980077744 C 5.129098415374756 0.1375511437654495 5.320528030395508 0.09729517996311188 5.49082088470459 0.0741175040602684 C 5.65991735458374 0.04565368592739105 5.805483818054199 0.02369588613510132 5.926323890686035 0.01718987338244915 C 6.166409015655518 -0.001921543967910111 6.299612045288086 -0.005581176839768887 6.300808906555176 0.008650729432702065" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dxwjv1 =
    '<svg viewBox="138.4 310.6 2.4 13.2" ><path transform="translate(138.39, 310.61)" d="M 2.359779834747314 13.21539115905762 C 2.344228744506836 13.22237873077393 2.228080749511719 13.05839538574219 2.030288934707642 12.75508785247803 C 1.928720474243164 12.60425472259521 1.811600685119629 12.41684532165527 1.693508863449097 12.19162368774414 C 1.573473215103149 11.96763610839844 1.423793077468872 11.71652412414551 1.298411726951599 11.42472362518311 C 1.018490433692932 10.85098552703857 0.7497466802597046 10.14573287963867 0.5155069828033447 9.348830223083496 C 0.2948746383190155 8.549051284790039 0.1179799661040306 7.656387329101562 0.0373082160949707 6.710296630859375 C -0.03267209604382515 5.762972354888916 0.001346111763268709 4.857980251312256 0.09319526702165604 4.04052734375 C 0.1996236592531204 3.223897218704224 0.3546494841575623 2.494807004928589 0.5407776832580566 1.894355654716492 C 0.6190195083618164 1.591458559036255 0.7273918390274048 1.325550198554993 0.810979425907135 1.089643836021423 C 0.8921371698379517 0.8533266186714172 0.9791265726089478 0.6544091105461121 1.055424451828003 0.4933023750782013 C 1.203646779060364 0.1702669411897659 1.293066024780273 -0.005224325694143772 1.30910313129425 0.0001184998254757375 C 1.355756759643555 0.01409204304218292 1.031125783920288 0.7292087078094482 0.7147565484046936 1.92928946018219 C 0.5524410605430603 2.528096914291382 0.4178261458873749 3.25184440612793 0.3254910111427307 4.059432506561279 C 0.2477351278066635 4.867843627929688 0.2210065424442291 5.760917663574219 0.2895289361476898 6.695911884307861 C 0.3692286908626556 7.629673004150391 0.5373758673667908 8.511650085449219 0.7424570322036743 9.303621292114258 C 0.9621174335479736 10.09353733062744 1.209964394569397 10.79550266265869 1.46558690071106 11.37088489532471 C 1.968570470809937 12.52370166778564 2.403517484664917 13.19607448577881 2.359779834747314 13.21539115905762" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_oftlr =
    '<svg viewBox="135.2 310.6 3.9 10.1" ><path transform="translate(135.23, 310.61)" d="M 0.4704789519309998 10.10597229003906 C 0.4572062790393829 10.11008262634277 0.4037252068519592 9.953888893127441 0.3178432583808899 9.666573524475098 C 0.2358650118112564 9.378025054931641 0.1390525996685028 8.951778411865234 0.07229888439178467 8.416607856750488 C -0.0658930167555809 7.349964618682861 -0.03778618946671486 5.819260120391846 0.4404202401638031 4.240052700042725 C 0.9092577695846558 2.655502080917358 1.725526809692383 1.388683676719666 2.436004877090454 0.6077119708061218 C 2.801784038543701 0.2184592187404633 3.206600427627563 0.005952682346105576 3.5091392993927 0.00060919119277969 C 3.659042358398438 -0.005556375253945589 3.771469831466675 0.03636947646737099 3.841346263885498 0.06801938265562057 C 3.909271240234375 0.1078900545835495 3.941281795501709 0.1329633593559265 3.937768459320068 0.1391289234161377 C 3.930351495742798 0.161736011505127 3.789036512374878 0.05404410511255264 3.514995098114014 0.08363881707191467 C 3.243295431137085 0.1128225028514862 2.876735687255859 0.3277952373027802 2.539453744888306 0.7125266194343567 C 1.873478055000305 1.500486135482788 1.091952204704285 2.754973411560059 0.6344354748725891 4.304585933685303 C 0.1663786768913269 5.850087642669678 0.1156302466988564 7.345032215118408 0.2155656367540359 8.399755477905273 C 0.3147202730178833 9.459410667419434 0.509125828742981 10.09487438201904 0.4704789519309998 10.10597229003906" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dqnbk5 =
    '<svg viewBox="98.2 318.4 8.7 8.6" ><path transform="translate(98.22, 318.38)" d="M 8.660537719726562 0.0001405307557433844 C 8.67529296875 0.004207354504615068 8.637350082397461 0.1750139743089676 8.556404113769531 0.4828725457191467 C 8.518461227416992 0.6370051503181458 8.465340614318848 0.8244857788085938 8.38397216796875 1.036367177963257 C 8.305135726928711 1.248655557632446 8.227984428405762 1.495511651039124 8.10361385345459 1.75375509262085 C 7.882277488708496 2.28040885925293 7.555964946746826 2.883518695831299 7.140274047851562 3.519976615905762 C 6.711935997009277 4.14911413192749 6.187053203582764 4.807940006256104 5.560566425323486 5.433417320251465 C 4.926490783691406 6.052387714385986 4.255736351013184 6.573754787445068 3.613229274749756 7.001177787780762 C 2.962711572647095 7.416807651519775 2.345499753952026 7.745407104492188 1.804596304893494 7.971115589141846 C 1.539836049079895 8.096780776977539 1.285615563392639 8.176896095275879 1.067652106285095 8.257826805114746 C 0.8505318760871887 8.34119701385498 0.6574423313140869 8.396505355834961 0.498080313205719 8.436766624450684 C 0.1810425370931625 8.522170066833496 0.004395163152366877 8.562432289123535 0.0001792357070371509 8.548604965209961 C -0.01289014052599669 8.507530212402344 0.6899049878120422 8.323302268981934 1.73882782459259 7.835283756256104 C 2.264975547790527 7.595341205596924 2.864902019500732 7.258607864379883 3.498977661132812 6.840131759643555 C 4.124621391296387 6.41108226776123 4.779776573181152 5.893781661987305 5.403311729431152 5.285385131835938 C 6.019259452819824 4.670074939727783 6.540348052978516 4.026702880859375 6.970793724060059 3.413425922393799 C 7.389435768127441 2.792421817779541 7.725023746490479 2.206392288208008 7.96153736114502 1.693159341812134 C 8.442996025085449 0.67035311460495 8.617535591125488 -0.01124657690525055 8.660537719726562 0.0001405307557433844" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_sug12r =
    '<svg viewBox="88.0 312.9 5.5 27.2" ><path transform="translate(87.98, 312.94)" d="M 4.236209392547607 9.805242538452148 C 3.400550603866577 6.876155376434326 2.564891815185547 3.947902202606201 1.729233026504517 1.018814325332642 C 1.607429623603821 0.5913078188896179 1.403408765792847 0.08781861513853073 0.9483857750892639 0.008913592435419559 C 0.5246835947036743 -0.06372912973165512 0.1357825100421906 0.319523811340332 0.05704526230692863 0.725738525390625 C -0.02212700247764587 1.131953239440918 -0.008206603117287159 1.59912109375 0.03442461416125298 2.009927988052368 C 0.2314852476119995 3.917007923126221 0.387654721736908 5.212887763977051 1.313796162605286 6.691208362579346 C 3.117792844772339 9.571450233459473 1.928468823432922 10.96836185455322 1.928468823432922 10.96836185455322 C 2.072022914886475 14.47483348846436 1.764034032821655 19.26090240478516 0.6277815699577332 22.86214637756348 L 1.700087189674377 27.20860290527344 C 2.719756126403809 23.97808837890625 5.046202659606934 21.28279304504395 5.438583850860596 17.92870330810547 C 5.758318424224854 15.19291210174561 4.993566036224365 12.45962524414062 4.236209392547607 9.805242538452148" fill="#272422" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_x8eb0y =
    '<svg viewBox="122.6 315.3 8.7 6.2" ><path transform="translate(122.63, 315.27)" d="M 0 1.124053478240967 C 3.024375677108765 2.601818561553955 5.71481990814209 4.640172481536865 8.663663864135742 6.219108581542969 C 7.507713317871094 3.960168361663818 5.580099105834961 1.726105928421021 3.235512256622314 0.5269765853881836 C 2.604311227798462 0.2039746046066284 1.898461699485779 -0.07590513676404953 1.186428189277649 0.01863202266395092 C 0.4739528596401215 0.1131691858172417 -0.03975373506546021 0.4904885590076447 0.06846476346254349 1.158053636550903" fill="#272422" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_p7fobk =
    '<svg viewBox="135.2 309.8 3.9 10.9" ><path transform="translate(135.23, 309.83)" d="M 3.737280368804932 0.1731027215719223 C 2.792509794235229 0.1496660113334656 2.078378200531006 1.022991895675659 1.615888833999634 1.8621906042099 C 0.313244640827179 4.226831436157227 -0.2296247631311417 7.017033576965332 0.08906865119934082 9.707732200622559 C 0.1464253813028336 10.19373607635498 0.3229387402534485 10.77842044830322 0.7947180867195129 10.87216663360596 C 1.136838912963867 10.94083213806152 1.478151917457581 10.68631744384766 1.630430102348328 10.36724948883057 C 1.782708168029785 10.04818153381348 1.789170861244202 9.679362297058105 1.787959098815918 9.324521064758301 C 1.782708168029785 7.676139354705811 1.677688717842102 6.017477989196777 1.907923579216003 4.385953903198242 C 2.138158559799194 2.754019021987915 2.744443416595459 1.114271640777588 3.938028812408447 0" fill="#272422" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ljdef3 =
    '<svg viewBox="94.3 312.2 22.1 19.4" ><path transform="translate(94.28, 312.16)" d="M 0 0.9376562833786011 C 0 0.9347273707389832 0.03386959061026573 0.9309617280960083 0.1003225892782211 0.9259408116340637 C 0.1762076169252396 0.9209198951721191 0.2735290825366974 0.9142253398895264 0.3982892632484436 0.9066939949989319 C 0.6718183159828186 0.8924679756164551 1.059389352798462 0.8723843693733215 1.559287428855896 0.8460245728492737 C 2.586093425750732 0.799999475479126 4.071639537811279 0.7330539226531982 5.951187133789062 0.6485351324081421 C 9.737293243408203 0.4916315078735352 15.1101245880127 0.2686190605163574 21.50075912475586 0.004184097517281771 L 21.6019401550293 0 L 21.60451126098633 0.0987447127699852 C 21.73227310180664 5.203343868255615 21.87932777404785 11.0753059387207 22.03538513183594 17.29413032531738 C 22.04052925109863 17.50333595275879 22.04524612426758 17.7125415802002 22.05039024353027 17.91672325134277 L 22.0529613494873 18.02718544006348 L 21.94020652770996 18.02844047546387 C 14.89704608917236 18.10333442687988 8.326346397399902 18.67320823669434 2.796599149703979 19.42341804504395 L 2.712568521499634 19.43471336364746 L 2.690274477005005 19.35563659667969 C 1.167000293731689 13.88869476318359 0.6100813150405884 9.180747032165527 0.4072925746440887 5.895393848419189 C 0.3056837916374207 4.250206470489502 0.2868196964263916 2.955228090286255 0.287248432636261 2.073638677597046 C 0.2868196964263916 1.632216572761536 0.2971091866493225 1.294559836387634 0.3013964593410492 1.066526532173157 C 0.3048263192176819 0.9589951634407043 0.3073986768722534 0.8744763731956482 0.309542328119278 0.8083676695823669 C 0.3125434517860413 0.7506271004676819 0.3146870732307434 0.7213383913040161 0.3172594606876373 0.7213383913040161 C 0.3202605843544006 0.7213383913040161 0.3224042057991028 0.7510455250740051 0.3249765634536743 0.8083676695823669 C 0.3266914784908295 0.8748947978019714 0.3288351595401764 0.9589951634407043 0.3314075171947479 1.06694495677948 C 0.3348373472690582 1.3041832447052 0.3395533859729767 1.640166282653809 0.3464130461215973 2.072801828384399 C 0.3648483753204346 2.953973054885864 0.4012903571128845 4.246859073638916 0.519190788269043 5.888280868530273 C 0.75456303358078 9.166103363037109 1.33806312084198 13.85940456390381 2.875914096832275 19.3054256439209 L 2.769589424133301 19.23764419555664 C 8.30448055267334 18.46776962280273 14.88418483734131 17.88618087768555 21.9376335144043 17.81044769287109 L 21.82744979858398 17.92174530029297 C 21.82230567932129 17.71756172180176 21.81716156005859 17.50835800170898 21.8120174407959 17.29915237426758 C 21.66496276855469 11.07990837097168 21.52605247497559 5.208364486694336 21.40558052062988 0.1033472046256065 L 21.5089054107666 0.1979078203439713 C 15.11655616760254 0.4305436611175537 9.742866516113281 0.6259410381317139 5.95590353012085 0.7635977864265442 C 4.075068950653076 0.8251040577888489 2.589094400405884 0.8740580081939697 1.561859726905823 0.9075307846069336 C 1.061532974243164 0.9205015301704407 0.6731045246124268 0.9301248788833618 0.4000041484832764 0.9376562833786011 C 0.2748152613639832 0.9393299221992493 0.1770650744438171 0.9405851364135742 0.1011800393462181 0.9414219260215759 C 0.03429831936955452 0.9414219260215759 0 0.940166711807251 0 0.9376562833786011" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tiik9j =
    '<svg viewBox="97.4 313.7 2.4 12.4" ><path transform="translate(97.43, 313.72)" d="M 2.3567054271698 12.43819427490234 C 2.290894269943237 12.44764423370361 1.711105465888977 9.671235084533691 1.062724828720093 6.236984252929688 C 0.4134171903133392 2.80150032043457 -0.0593121200799942 0.009476751089096069 0.006035753060132265 2.619264887471218e-05 C 0.0718470886349678 -0.009835259057581425 0.6511722207069397 2.76616358757019 1.300479888916016 6.20164680480957 C 1.949324011802673 9.635898590087891 2.422516822814941 12.42874336242676 2.3567054271698 12.43819427490234" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ae6l6g =
    '<svg viewBox="99.8 326.9 1.0 4.7" ><path transform="translate(99.79, 326.93)" d="M 0.7709324359893799 4.6642746925354 C 0.7085170745849609 4.67319393157959 0.4887446165084839 3.636890649795532 0.2808398306369781 2.349157094955444 C 0.07249555736780167 1.061423540115356 -0.04574202746152878 0.009406405501067638 0.01667335256934166 6.269130972214043e-05 C 0.0790887251496315 -0.009281022474169731 0.2984216511249542 1.027021765708923 0.5067659020423889 2.315180063247681 C 0.7151102423667908 3.602913856506348 0.8333477973937988 4.654930591583252 0.7709324359893799 4.6642746925354" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_q50xbb =
    '<svg viewBox="103.7 312.9 1.0 10.1" ><path transform="translate(103.73, 312.94)" d="M 0.7830213904380798 10.10600662231445 C 0.7723009586334229 10.10890579223633 0.7422836422920227 9.97183895111084 0.6969514489173889 9.721311569213867 C 0.6513128280639648 9.470784187316895 0.5937286615371704 9.105965614318848 0.5297121405601501 8.653358459472656 C 0.4013729393482208 7.748145580291748 0.2561872601509094 6.488466739654541 0.152351900935173 5.087994575500488 C 0.04943545907735825 3.687108755111694 0.007778804283589125 2.413350105285645 0.001346526900306344 1.491158962249756 C -0.002022761385887861 1.030684471130371 0.00104022806044668 0.6575842499732971 0.009310299530625343 0.400016725063324 C 0.01696777157485485 0.1420350521802902 0.02646303921937943 2.258809956856567e-07 0.03748980164527893 2.258809956856567e-07 C 0.06107481941580772 -0.0004138698277529329 0.07853385806083679 0.5685536861419678 0.1140645295381546 1.486603975296021 C 0.1495952010154724 2.404240131378174 0.2087109088897705 3.671373128890991 0.3110147416591644 5.06646203994751 C 0.4142374992370605 6.460721969604492 0.5413515567779541 7.718330383300781 0.6412050127983093 8.628098487854004 C 0.7401396036148071 9.537453651428223 0.8059938549995422 10.0997953414917 0.7830213904380798 10.10600662231445" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xia92z =
    '<svg viewBox="102.9 324.6 1.0 6.2" ><path transform="translate(102.94, 324.6)" d="M 0.7714704871177673 6.219075679779053 C 0.7100170254707336 6.226961135864258 0.4912773370742798 4.84086275100708 0.28285151720047 3.124011278152466 C 0.0739959254860878 1.406283378601074 -0.04504315927624702 0.007480919826775789 0.01598049141466618 3.348979589645751e-05 C 0.07743388414382935 -0.007852024398744106 0.2961735725402832 1.377808094024658 0.504599392414093 3.095535755157471 C 0.7134550213813782 4.812825679779053 0.8329238891601562 6.211189270019531 0.7714704871177673 6.219075679779053" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_enzsl =
    '<svg viewBox="106.1 312.9 2.4 17.1" ><path transform="translate(106.09, 312.94)" d="M 2.350023746490479 17.10254669189453 C 2.332481622695923 17.10336494445801 2.2983717918396 16.86347961425781 2.251105785369873 16.42947769165039 C 2.202377557754517 15.95869922637939 2.138056755065918 15.33957576751709 2.060579061508179 14.59090614318848 C 1.901238441467285 13.03921413421631 1.663445591926575 10.8965950012207 1.340378761291504 8.536159515380859 C 1.015849947929382 6.174906730651855 0.6674445867538452 4.04291296005249 0.4028512835502625 2.501029014587402 C 0.275671124458313 1.757262825965881 0.1704185754060745 1.141816735267639 0.09050457924604416 0.6743066906929016 C 0.01887437142431736 0.2427588701248169 -0.01279885228723288 0.002873853547498584 0.004743240773677826 1.321461513725808e-05 C 0.02179805375635624 -0.002030098810791969 0.08611906319856644 0.2329509556293488 0.1879606544971466 0.6608208417892456 C 0.2907768189907074 1.087873339653015 0.4252662062644958 1.709040522575378 0.5802213549613953 2.477735280990601 C 0.8901316523551941 4.015124320983887 1.267286658287048 6.146708965301514 1.592302680015564 8.512048721313477 C 1.915856838226318 10.87575435638428 2.125874519348145 13.02368545532227 2.239411115646362 14.57987117767334 C 2.296910047531128 15.35796546936035 2.333943367004395 15.98812389373779 2.350023746490479 16.42416763305664 C 2.366591215133667 16.86021041870117 2.367565631866455 17.10173034667969 2.350023746490479 17.10254669189453" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nqj9qm =
    '<svg viewBox="111.6 312.9 1.0 17.9" ><path transform="translate(111.61, 312.94)" d="M 0.693071722984314 17.87993812561035 C 0.6808367371559143 17.87952041625977 0.6726800799369812 17.62827110290527 0.6686018109321594 17.17527770996094 C 0.6652032136917114 16.68494987487793 0.6607850193977356 16.03817176818848 0.6550074219703674 15.25633430480957 C 0.6427724361419678 13.63645267486572 0.6074270606040955 11.39915466308594 0.5129461288452148 8.930745124816895 C 0.4171057343482971 6.461496829986572 0.2804822027683258 4.230071067810059 0.1686684191226959 2.616061687469482 C 0.1139510273933411 1.837159991264343 0.06874970346689224 1.192898511886597 0.03476375341415405 0.7042497992515564 C 0.003836537012830377 0.2529313564300537 -0.007378827780485153 0.002105680061504245 0.00485611567273736 8.475381036987528e-06 C 0.01675119996070862 -0.001669288380071521 0.05107701197266579 0.2458008676767349 0.1030755192041397 0.6946026682853699 C 0.1557537466287613 1.143823981285095 0.2213466465473175 1.794796228408813 0.29305699467659 2.600961923599243 C 0.4371574521064758 4.213293075561523 0.5938326716423035 6.446815967559814 0.6896730661392212 8.920679092407227 C 0.7844939231872559 11.39286422729492 0.7997875809669495 13.63477611541748 0.78007572889328 15.25675296783447 C 0.7708995342254639 16.06753349304199 0.7556058764457703 16.72353744506836 0.7375932931900024 17.17653465270996 C 0.7206003069877625 17.62995147705078 0.7053065896034241 17.88035774230957 0.693071722984314 17.87993812561035" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_myzjrk =
    '<svg viewBox="0.0 0.0 22.4 45.6" ><path transform="translate(0.0, 0.0)" d="M 17.79183959960938 32.28175354003906 L 15.25362968444824 27.50335693359375 L 9.548886299133301 0.6880508661270142 C 9.548886299133301 0.6880508661270142 4.298463344573975 -2.336181640625 0.003605888923630118 4.296031475067139 C -0.1691518574953079 4.562888145446777 5.915160179138184 23.76653671264648 7.613252639770508 29.11033248901367 L 7.851625442504883 34.21937942504883 C 7.851625442504883 34.21937942504883 7.550129413604736 40.26909637451172 7.851625442504883 40.79863739013672 C 8.152705192565918 41.32776641845703 8.906028747558594 41.63047790527344 8.906028747558594 41.63047790527344 C 8.906028747558594 41.63047790527344 8.68011474609375 43.14280319213867 10.41226005554199 43.29374313354492 C 10.41226005554199 43.29374313354492 10.56300830841064 44.95742797851562 11.84332656860352 44.73059844970703 C 13.12364292144775 44.5037727355957 13.57547092437744 43.67193222045898 13.57547092437744 43.67193222045898 C 13.57547092437744 43.67193222045898 13.57547092437744 45.7896842956543 14.70504188537598 45.56285858154297 C 15.83502674102783 45.33561325073242 16.01941108703613 44.42830276489258 16.22830009460449 44.12558746337891 C 16.43760299682617 43.82328796386719 16.67555999755859 40.72274780273438 16.67555999755859 40.72274780273438 L 16.65521049499512 35.59994506835938 L 19.59707641601562 37.99206161499023 C 20.44632911682129 38.41736221313477 21.69051742553711 38.94440841674805 22.39815902709961 38.30895233154297 L 17.79183959960938 32.28175354003906 Z" fill="#ffbf9d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_grqv5z =
    '<svg viewBox="0.0 0.0 22.4 45.6" ><path  d="M 0 0 L 22.39815902709961 0 L 22.39815902709961 45.57953643798828 L 0 45.57953643798828 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lsy99d =
    '<svg viewBox="0.0 0.0 22.4 45.6" ><path transform="translate(0.0, 0.0)" d="M 0 0 L 22.39815902709961 0 L 22.39815902709961 45.57953643798828 L 0 45.57953643798828 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ynch0g =
    '<svg viewBox="98.2 319.2 8.7 8.6" ><path transform="translate(98.22, 319.16)" d="M 0.1254806220531464 8.013978004455566 C 0.7746508121490479 8.441068649291992 1.589421272277832 8.591126441955566 2.373461961746216 8.542481422424316 C 3.15707540512085 8.493836402893066 3.916788101196289 8.258441925048828 4.641929626464844 7.967393398284912 C 5.602667331695557 7.581528186798096 6.539503574371338 7.080233573913574 7.224525451660156 6.324167728424072 C 7.957349300384521 5.515335083007812 8.353425025939941 4.464099407196045 8.527987480163574 3.402557373046875 C 8.702978134155273 2.341427564620972 8.670540809631348 1.259685277938843 8.637676239013672 0.1857759207487106 C 8.636395454406738 0.1383672654628754 8.633835792541504 0.08848509192466736 8.605666160583496 0.0509704053401947 C 8.552742004394531 -0.02034872770309448 8.43281078338623 -0.01169149111956358 8.364093780517578 0.04519891366362572 C 8.294952392578125 0.1020893156528473 8.263795852661133 0.189486175775528 8.234772682189941 0.2723482847213745 C 6.965882301330566 3.863864183425903 3.783624887466431 6.768572807312012 0 7.789301872253418" fill="#272422" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pfffcv =
    '<svg viewBox="94.4 365.0 1.0 5.4" ><path transform="translate(94.28, 365.02)" d="M 0.3005084991455078 5.934096770943142e-05 C 0.4178617894649506 -0.009817365556955338 0.7565323114395142 1.21448290348053 0.6171261072158813 2.723561525344849 C 0.5525424480438232 3.42439603805542 0.4942595362663269 4.060620784759521 0.439914733171463 4.644992828369141 C 0.3918707966804504 5.135947227478027 0.3595789670944214 5.440890789031982 0.3005084991455078 5.441713809967041 C 0.1729163974523544 5.445005893707275 0.06737721711397171 4.217001914978027 0.2067834436893463 2.716154098510742 C 0.3454020619392395 1.217363595962524 0.1926065534353256 0.007878401316702366 0.3005084991455078 5.934096770943142e-05" fill="#ff9a6c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_sdgqby =
    '<svg viewBox="91.3 368.9 1.0 5.4" ><path transform="translate(91.13, 368.91)" d="M 0.3313977420330048 4.935041602038837e-07 C 0.4448129832744598 -0.000894967932254076 0.5653166174888611 1.216932654380798 0.6007589101791382 2.719069242477417 C 0.6369887590408325 4.222548961639404 0.5739802718162537 5.440824508666992 0.4605650901794434 5.441720008850098 C 0.3479374647140503 5.442615509033203 0.2266461700201035 4.225683212280273 0.1912039071321487 2.722650766372681 C 0.1549740433692932 1.220066666603088 0.2179825156927109 0.0008959549595601857 0.3313977420330048 4.935041602038837e-07" fill="#ff9a6c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_p1l84k =
    '<svg viewBox="88.0 369.7 1.0 3.9" ><path transform="translate(87.98, 369.69)" d="M 0.6139488220214844 2.182213393098209e-05 C 0.7131282091140747 -0.00506362272426486 0.8852337598800659 0.8793414831161499 0.7167745232582092 1.967626690864563 C 0.5548787117004395 3.056374311447144 0.1209685951471329 3.903794050216675 0.02470618672668934 3.886688709259033 C -0.08176586776971817 3.870045185089111 0.1807679682970047 3.012454509735107 0.3390175402164459 1.94451105594635 C 0.5038304328918457 0.8770298957824707 0.5038304328918457 0.003720327280461788 0.6139488220214844 2.182213393098209e-05" fill="#ff9a6c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ql1led =
    '<svg viewBox="0.0 0.0 9.5 17.1" ><path  d="M 2.025959253311157 0 C 1.945793032646179 0.2123670876026154 0 17.10254859924316 0 17.10254859924316 L 7.511889934539795 15.85025310516357 L 9.45127010345459 1.89426589012146 L 2.025959253311157 0 Z" fill="#390b12" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qe8cqi =
    '<svg viewBox="0.0 0.0 2.4 17.1" ><path  d="M 0.518104612827301 17.10254859924316 L 0 16.79160499572754 L 1.571465849876404 0 L 2.362817525863647 0.2281060218811035 L 0.518104612827301 17.10254859924316 Z" fill="#8f5f43" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_g6g9y =
    '<svg viewBox="5.5 3.1 1.0 1.0" ><path transform="translate(5.51, 3.11)" d="M 0 0.3886942863464355 C 0 0.6032708883285522 0.176406130194664 0.7773885726928711 0.3938029110431671 0.7773885726928711 C 0.611199676990509 0.7773885726928711 0.7876058220863342 0.6032708883285522 0.7876058220863342 0.3886942863464355 C 0.7876058220863342 0.1741177141666412 0.611199676990509 0 0.3938029110431671 0 C 0.176406130194664 0 0 0.1741177141666412 0 0.3886942863464355" fill="#8f5f43" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_al9r76 =
    '<svg viewBox="86.5 368.9 1.0 2.3" ><path transform="translate(86.4, 368.91)" d="M 0.6084439754486084 5.872358087799512e-05 C 0.7210716605186462 0.006031789816915989 0.717133641242981 0.5329415798187256 0.5989927649497986 1.177179455757141 C 0.4808518588542938 1.821417450904846 0.2941893041133881 2.338087797164917 0.1815616637468338 2.332114458084106 C 0.06893403083086014 2.326141595840454 0.07287206500768661 1.799231648445129 0.1910129189491272 1.154993891716003 C 0.3091537952423096 0.5111826062202454 0.4958163797855377 -0.006340990774333477 0.6084439754486084 5.872358087799512e-05" fill="#ff9a6c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hkzk31 =
    '<svg viewBox="158.1 287.7 3.9 5.8" ><path transform="translate(157.97, 287.67)" d="M 4.046963214874268 0 L 0.8965402245521545 0 C 0.8965402245521545 0 -1.072474241256714 1.166082978248596 1.290343165397644 1.554777145385742 C 3.653160572052002 1.943471550941467 3.653160572052002 1.943471550941467 3.653160572052002 1.943471550941467 C 3.653160572052002 1.943471550941467 0.7390190362930298 1.554777145385742 0.3452161550521851 2.332165956497192 C -0.04858675226569176 3.109554290771484 3.889442205429077 3.49824857711792 3.889442205429077 3.49824857711792 C 3.889442205429077 3.49824857711792 2.708033323287964 4.275637149810791 1.132821917533875 4.664331912994385 C -0.4423896372318268 5.053025722503662 3.495639085769653 5.830414772033691 3.495639085769653 5.830414772033691 L 4.046963214874268 0 Z" fill="#ffbf9d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
