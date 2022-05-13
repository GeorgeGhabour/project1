import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './signin.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class third extends StatelessWidget {
  third({
    Key ?key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Container(),
          Pinned.fromPins(
            Pin(start: 20.5, end: 34.5),
            Pin(size: 44.0, end: 86.6),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => signin(),
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
            Pin(size: 84.0, middle: 0.4771),
            Pin(size: 21.0, end: 98.1),
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
          Align(
            alignment: Alignment(-0.035, 0.596),
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
                        color: const Color(0xff9d9ea3),
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 4.0, middle: 0.5),
                    Pin(start: 0.0, end: 0.0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xff9d9ea3),
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 4.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xff418c80),
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.3026, endFraction: 0.3385),
            Pin(size: 27.0, middle: 0.6382),
            child: Text(
              'Payment is easy',
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
            Pin(start: 27.5, end: 27.5),
            Pin(size: 44.0, middle: 0.7342),
            child: Text(
              'You just need to take a photo or upload and we will find similar products for you.',
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
          Pinned.fromPins(
            Pin(start: 35.2, end: 35.2),
            Pin(size: 205.6, middle: 0.2741),
            child: SvgPicture.string(
              _svg_s9cunx,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Align(
            alignment: Alignment(0.339, -0.44),
            child: SizedBox(
              width: 98.0,
              height: 200.0,
              child: Stack(
                children: <Widget>[
                  Stack(
                    children: <Widget>[
                      SizedBox.expand(
                          child: SvgPicture.string(
                        _svg_vx4ilu,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      )),
                      Padding(
                        padding: EdgeInsets.fromLTRB(4.7, 5.4, 4.7, 7.0),
                        child: SizedBox.expand(
                            child: SvgPicture.string(
                          _svg_j66wfm,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        )),
                      ),
                    ],
                  ),
                  Align(
                    alignment: Alignment(-0.009, -0.301),
                    child: SizedBox(
                      width: 50.0,
                      height: 34.0,
                      child: Transform.rotate(
                        angle: -0.7854,
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 8.3, start: 0.0),
                              child: SvgPicture.string(
                                _svg_g2cnqq,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 22.5, end: 0.0),
                              child: SvgPicture.string(
                                _svg_dudsku,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.012, 0.518),
                    child: SizedBox(
                      width: 60.0,
                      height: 41.0,
                      child: Stack(
                        children: <Widget>[
                          Align(
                            alignment: Alignment(-0.486, 0.488),
                            child: SizedBox(
                              width: 2.0,
                              height: 5.0,
                              child: SvgPicture.string(
                                _svg_oo5jo9,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(start: 0.0, end: 0.0),
                            Pin(size: 6.7, start: 0.0),
                            child: SvgPicture.string(
                              _svg_qw5r,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Align(
                            alignment: Alignment(-0.354, 0.538),
                            child: SizedBox(
                              width: 6.0,
                              height: 8.0,
                              child: SvgPicture.string(
                                _svg_nxk2ij,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(start: 0.0, end: 0.0),
                            Pin(size: 23.3, end: 0.0),
                            child: SvgPicture.string(
                              _svg_imwn4t,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(start: 0.0, end: 0.0),
                            Pin(size: 6.7, middle: 0.2683),
                            child: SvgPicture.string(
                              _svg_xud8il,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 5.8, start: 8.3),
                            Pin(size: 8.3, middle: 0.7692),
                            child: SvgPicture.string(
                              _svg_wsv1c,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
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
          Align(
            alignment: Alignment(-0.542, -0.275),
            child: SizedBox(
              width: 114.0,
              height: 120.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(size: 23.1, middle: 0.2105),
                    Pin(size: 9.6, end: 1.6),
                    child: SvgPicture.string(
                      _svg_v3kfv,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 2.4, middle: 0.2571),
                    Pin(size: 3.2, end: 4.8),
                    child: SvgPicture.string(
                      _svg_ussa8z,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 1.6, middle: 0.2766),
                    Pin(size: 3.2, end: 5.6),
                    child: SvgPicture.string(
                      _svg_jyokyo,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 1.6, middle: 0.2979),
                    Pin(size: 3.2, end: 5.6),
                    child: SvgPicture.string(
                      _svg_fhs5rc,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 1.6, middle: 0.305),
                    Pin(size: 4.8, end: 8.0),
                    child: SvgPicture.string(
                      _svg_iet7te,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 3.2, middle: 0.3094),
                    Pin(size: 1.6, end: 6.4),
                    child: SvgPicture.string(
                      _svg_gwgif7,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 1.6, middle: 0.2411),
                    Pin(size: 3.2, end: 4.0),
                    child: SvgPicture.string(
                      _svg_on6s7e,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 19.1, middle: 0.2269),
                    Pin(size: 1.6, end: 1.6),
                    child: SvgPicture.string(
                      _svg_uzi,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 8.8, middle: 0.3106),
                    Pin(size: 3.2, end: 1.6),
                    child: SvgPicture.string(
                      _svg_tndnu,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 1.6, middle: 0.1986),
                    Pin(size: 4.8, end: 2.4),
                    child: SvgPicture.string(
                      _svg_s1cvr3,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 23.1, middle: 0.5965),
                    Pin(size: 9.6, end: 1.6),
                    child: SvgPicture.string(
                      _svg_zufhi,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 1.6, middle: 0.5816),
                    Pin(size: 4.0, end: 4.8),
                    child: SvgPicture.string(
                      _svg_e7yw45,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 1.6, middle: 0.5603),
                    Pin(size: 3.2, end: 5.6),
                    child: SvgPicture.string(
                      _svg_p9kj8d,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 1.0, middle: 0.5432),
                    Pin(size: 4.0, end: 5.6),
                    child: SvgPicture.string(
                      _svg_b9xsr,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 1.6, middle: 0.5319),
                    Pin(size: 4.0, end: 8.0),
                    child: SvgPicture.string(
                      _svg_n8hh6f,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 3.2, middle: 0.5252),
                    Pin(size: 2.4, end: 6.4),
                    child: SvgPicture.string(
                      _svg_m5rutd,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 1.0, middle: 0.5997),
                    Pin(size: 3.2, end: 4.8),
                    child: SvgPicture.string(
                      _svg_a35vls,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 19.1, middle: 0.5882),
                    Pin(size: 1.6, end: 2.4),
                    child: SvgPicture.string(
                      _svg_hrr3xx,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 8.8, middle: 0.5227),
                    Pin(size: 2.4, end: 1.6),
                    child: SvgPicture.string(
                      _svg_j55g8d,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Align(
                    alignment: Alignment(1.0, -0.38),
                    child: SizedBox(
                      width: 41.0,
                      height: 40.0,
                      child: SvgPicture.string(
                        _svg_z7i22,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 4.8, end: 2.4),
                    Pin(size: 4.0, middle: 0.2414),
                    child: SvgPicture.string(
                      _svg_scmxt3,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 4.8, end: 0.8),
                    Pin(size: 2.4, middle: 0.2653),
                    child: SvgPicture.string(
                      _svg_hw3jb4,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 4.0, end: 0.8),
                    Pin(size: 1.6, middle: 0.277),
                    child: SvgPicture.string(
                      _svg_co68k2,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Align(
                    alignment: Alignment(1.0, -0.422),
                    child: SizedBox(
                      width: 4.0,
                      height: 1.0,
                      child: SvgPicture.string(
                        _svg_uwxp02,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 2.4, end: 4.8),
                    Pin(size: 1.0, middle: 0.283),
                    child: SvgPicture.string(
                      _svg_kthv4n,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.095, -1.0),
                    child: SizedBox(
                      width: 38.0,
                      height: 39.0,
                      child: SvgPicture.string(
                        _svg_tafs77,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 15.9, middle: 0.626),
                    Pin(size: 24.0, start: 8.8),
                    child: SvgPicture.string(
                      _svg_x2py,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 27.1, middle: 0.5505),
                    Pin(size: 38.4, start: 5.6),
                    child: SvgPicture.string(
                      _svg_hohs9u,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 1.6, middle: 0.6241),
                    Pin(size: 1.6, start: 18.4),
                    child: SvgPicture.string(
                      _svg_yv1up5,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 3.2, middle: 0.6259),
                    Pin(size: 1.6, start: 16.8),
                    child: SvgPicture.string(
                      _svg_v0c1f,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 1.6, middle: 0.5532),
                    Pin(size: 1.6, start: 16.0),
                    child: SvgPicture.string(
                      _svg_ie6m53,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 3.2, middle: 0.554),
                    Pin(size: 1.6, start: 14.4),
                    child: SvgPicture.string(
                      _svg_f5wkhf,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 2.4, middle: 0.5857),
                    Pin(size: 7.2, start: 16.0),
                    child: SvgPicture.string(
                      _svg_nam2cs,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.045, -0.507),
                    child: SizedBox(
                      width: 7.0,
                      height: 6.0,
                      child: SvgPicture.string(
                        _svg_vq602,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.114, -0.595),
                    child: SizedBox(
                      width: 2.0,
                      height: 2.0,
                      child: SvgPicture.string(
                        _svg_opc1n,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 4.0, middle: 0.558),
                    Pin(size: 1.0, start: 12.8),
                    child: SvgPicture.string(
                      _svg_gq5zk1,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 3.2, middle: 0.6331),
                    Pin(size: 1.6, start: 14.4),
                    child: SvgPicture.string(
                      _svg_np7l4,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 23.1, middle: 0.5439),
                    Pin(size: 28.0, start: 4.8),
                    child: SvgPicture.string(
                      _svg_u7448i,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.114, -0.616),
                    child: SizedBox(
                      width: 2.0,
                      height: 3.0,
                      child: SvgPicture.string(
                        _svg_pdcz9l,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 6.4, middle: 0.5111),
                    Pin(size: 22.4, start: 9.6),
                    child: SvgPicture.string(
                      _svg_ovlexw,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 6.4, middle: 0.6963),
                    Pin(size: 28.8, start: 5.6),
                    child: SvgPicture.string(
                      _svg_qvv7ih,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 25.5, middle: 0.5045),
                    Pin(size: 24.0, start: 4.0),
                    child: SvgPicture.string(
                      _svg_fr7e07,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 19.9, middle: 0.5169),
                    Pin(size: 7.2, start: 3.2),
                    child: SvgPicture.string(
                      _svg_nu4zck,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 8.0, middle: 0.6767),
                    Pin(size: 18.4, start: 4.0),
                    child: SvgPicture.string(
                      _svg_h7d7zu,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 15.9, middle: 0.4146),
                    Pin(size: 22.4, start: 2.4),
                    child: SvgPicture.string(
                      _svg_d3zzqu,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 6.4, middle: 0.7111),
                    Pin(size: 17.6, start: 5.6),
                    child: SvgPicture.string(
                      _svg_blfkr,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 92.5, start: 0.0),
                    Pin(size: 36.0, end: 1.6),
                    child: SvgPicture.string(
                      _svg_dtfqne,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 40.7, middle: 0.2391),
                    Pin(size: 30.4, end: 1.6),
                    child: SvgPicture.string(
                      _svg_uwd2g,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 42.3, middle: 0.6),
                    Pin(size: 8.0, end: 17.6),
                    child: SvgPicture.string(
                      _svg_d4ty8y,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.246, 0.524),
                    child: SizedBox(
                      width: 17.0,
                      height: 2.0,
                      child: SvgPicture.string(
                        _svg_vi9v1,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.097, 0.612),
                    child: SizedBox(
                      width: 15.0,
                      height: 9.0,
                      child: SvgPicture.string(
                        _svg_lvu6q,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.203, 0.628),
                    child: SizedBox(
                      width: 8.0,
                      height: 4.0,
                      child: SvgPicture.string(
                        _svg_gyipbn,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.083, 0.529),
                    child: SizedBox(
                      width: 1.0,
                      height: 11.0,
                      child: SvgPicture.string(
                        _svg_e5o7xv,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.043, 0.429),
                    child: SizedBox(
                      width: 2.0,
                      height: 2.0,
                      child: SvgPicture.string(
                        _svg_ry99w,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.062, 0.352),
                    child: SizedBox(
                      width: 12.0,
                      height: 6.0,
                      child: SvgPicture.string(
                        _svg_hyyt63,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.151, 0.371),
                    child: SizedBox(
                      width: 3.0,
                      height: 1.0,
                      child: SvgPicture.string(
                        _svg_fhsh5o,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.008, 0.343),
                    child: SizedBox(
                      width: 16.0,
                      height: 6.0,
                      child: SvgPicture.string(
                        _svg_r5fx1,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.469, 0.282),
                    child: SizedBox(
                      width: 12.0,
                      height: 6.0,
                      child: SvgPicture.string(
                        _svg_z3ld,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.052, -0.364),
                    child: SizedBox(
                      width: 22.0,
                      height: 14.0,
                      child: SvgPicture.string(
                        _svg_s0xd56,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.143, 0.012),
                    child: SizedBox(
                      width: 47.0,
                      height: 54.0,
                      child: SvgPicture.string(
                        _svg_hohv8,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 29.5, end: 16.7),
                    Pin(size: 29.6, middle: 0.4336),
                    child: SvgPicture.string(
                      _svg_w7u,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.453, -0.044),
                    child: SizedBox(
                      width: 21.0,
                      height: 48.0,
                      child: SvgPicture.string(
                        _svg_d5dq4,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.324, 0.168),
                    child: SizedBox(
                      width: 3.0,
                      height: 20.0,
                      child: SvgPicture.string(
                        _svg_f7rov,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.314, 0.015),
                    child: SizedBox(
                      width: 2.0,
                      height: 11.0,
                      child: SvgPicture.string(
                        _svg_xce840,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.397, -0.229),
                    child: SizedBox(
                      width: 6.0,
                      height: 8.0,
                      child: SvgPicture.string(
                        _svg_d8qvts,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.326, -0.234),
                    child: SizedBox(
                      width: 1.0,
                      height: 7.0,
                      child: SvgPicture.string(
                        _svg_dz1wfp,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.348, -0.042),
                    child: SizedBox(
                      width: 6.0,
                      height: 6.0,
                      child: SvgPicture.string(
                        _svg_y21fr7,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.6, -0.008),
                    child: SizedBox(
                      width: 2.0,
                      height: 14.0,
                      child: SvgPicture.string(
                        _svg_wwf60g,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.565, -0.036),
                    child: SizedBox(
                      width: 4.0,
                      height: 10.0,
                      child: SvgPicture.string(
                        _svg_x9lrmy,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.076, 0.094),
                    child: SizedBox(
                      width: 9.0,
                      height: 9.0,
                      child: SvgPicture.string(
                        _svg_ob5ff,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.294, 0.2),
                    child: SizedBox(
                      width: 6.0,
                      height: 28.0,
                      child: SvgPicture.string(
                        _svg_g56bgo,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.394, 0.014),
                    child: SizedBox(
                      width: 9.0,
                      height: 6.0,
                      child: SvgPicture.string(
                        _svg_o0vkhh,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.565, -0.044),
                    child: SizedBox(
                      width: 4.0,
                      height: 11.0,
                      child: SvgPicture.string(
                        _svg_t6rgm,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.026, 0.088),
                    child: SizedBox(
                      width: 22.0,
                      height: 20.0,
                      child: SvgPicture.string(
                        _svg_c0874g,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.143, 0.045),
                    child: SizedBox(
                      width: 2.0,
                      height: 13.0,
                      child: SvgPicture.string(
                        _svg_a74u19,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.111, 0.208),
                    child: SizedBox(
                      width: 1.0,
                      height: 5.0,
                      child: SvgPicture.string(
                        _svg_trjf,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.041, 0.007),
                    child: SizedBox(
                      width: 1.0,
                      height: 10.0,
                      child: SvgPicture.string(
                        _svg_ec8vgh,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.055, 0.183),
                    child: SizedBox(
                      width: 1.0,
                      height: 6.0,
                      child: SvgPicture.string(
                        _svg_p6a8dl,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.014, 0.078),
                    child: SizedBox(
                      width: 2.0,
                      height: 18.0,
                      child: SvgPicture.string(
                        _svg_hkewop,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.101, 0.087),
                    child: SizedBox(
                      width: 1.0,
                      height: 18.0,
                      child: SvgPicture.string(
                        _svg_ya1xz,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.076, 0.108),
                    child: SizedBox(
                      width: 9.0,
                      height: 9.0,
                      child: SvgPicture.string(
                        _svg_mf0eon,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.387, 1.0),
                    child: SizedBox(
                      width: 23.0,
                      height: 47.0,
                      child: Stack(
                        children: <Widget>[
                          SizedBox.expand(
                              child: SvgPicture.string(
                            _svg_s4oi4w,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          )),
                          Stack(
                            children: <Widget>[
                              SizedBox.expand(
                                  child: SvgPicture.string(
                                _svg_jgws,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              )),
                              SizedBox.expand(
                                  child: SvgPicture.string(
                                _svg_s4oi4w,
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
                    Pin(size: 1.0, middle: 0.3963),
                    Pin(size: 5.6, end: 5.6),
                    child: SvgPicture.string(
                      _svg_suxk7u,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 1.0, middle: 0.3685),
                    Pin(size: 5.6, end: 1.6),
                    child: SvgPicture.string(
                      _svg_i0yjwj,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 1.0, middle: 0.3386),
                    Pin(size: 4.0, end: 2.4),
                    child: SvgPicture.string(
                      _svg_xajifm,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 1.0, middle: 0.3254),
                    Pin(size: 2.4, end: 4.8),
                    child: SvgPicture.string(
                      _svg_xsrf,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Align(
                    alignment: Alignment(1.0, -0.578),
                    child: SizedBox(
                      width: 10.0,
                      height: 18.0,
                      child: Stack(
                        children: <Widget>[
                          SizedBox.expand(
                              child: SvgPicture.string(
                            _svg_yubvb,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          )),
                          Pinned.fromPins(
                            Pin(size: 2.4, start: 0.0),
                            Pin(start: 0.0, end: 0.0),
                            child: SvgPicture.string(
                              _svg_zdm6dw,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Align(
                            alignment: Alignment(0.303, -0.614),
                            child: SizedBox(
                              width: 1.0,
                              height: 1.0,
                              child: SvgPicture.string(
                                _svg_qgrdr7,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 4.0, end: 0.8),
                    Pin(size: 6.0, middle: 0.2561),
                    child: SvgPicture.string(
                      _svg_w1p8i,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(),
        ],
      ),
    );
  }
}

const String _svg_vx4ilu =
    '<svg viewBox="0.0 0.0 98.4 200.0" ><path  d="M 82.82926177978516 199.9998474121094 L 14.76125812530518 199.688232421875 C 6.574442386627197 199.6514282226562 -0.03053622506558895 193.0058288574219 0.0001061892326106317 184.8439025878906 L 0.7237101793289185 14.72202968597412 C 0.7605056762695312 6.554086685180664 7.426891803741455 -0.03652908280491829 15.62023067474365 0.0001523785176686943 L 83.688232421875 0.311957061290741 C 91.87554168701172 0.3486385345458984 98.48027038574219 6.994264125823975 98.44950866699219 15.15619659423828 L 97.72589874267578 185.2781829833984 C 97.69513702392578 193.4450225830078 91.02272033691406 200.0366516113281 82.82926177978516 199.9998474121094 Z" fill="#428d81" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_j66wfm =
    '<svg viewBox="4.7 5.4 89.1 187.6" ><path transform="translate(4.65, 5.43)" d="M 78.84323883056641 0.318869948387146 L 65.68389892578125 0.2576006948947906 C 63.9156608581543 0.2514491677284241 62.47873687744141 1.741349816322327 62.47259902954102 3.592960596084595 L 62.4603271484375 5.984060287475586 C 62.45419311523438 7.835670948028564 61.01726913452148 9.32557201385498 59.2502555847168 9.31954288482666 L 33.59666061401367 9.203033447265625 C 31.82964706420898 9.196881294250488 30.41112899780273 7.688526630401611 30.41726493835449 5.836915969848633 L 30.42953491210938 3.445815801620483 C 30.43567085266113 1.594205260276794 29.01101684570312 0.09200150519609451 27.24891090393066 0.07969844341278076 L 22.62031936645508 0.05521535500884056 L 11.10528373718262 9.76419250946492e-05 C 5.387524127960205 -0.02450847998261452 0.727763295173645 4.604641437530518 0.7033441662788391 10.33725261688232 L 9.751572360983118e-05 176.8611450195312 C -0.02444433234632015 182.5931396484375 4.586478233337402 187.2597045898438 10.30399227142334 187.2843017578125 L 78.04194641113281 187.5968017578125 C 83.76020050048828 187.6214141845703 88.41947174072266 182.9917602539062 88.44400787353516 177.259765625 L 89.14713287353516 10.73574829101562 C 89.17781066894531 5.009288787841797 84.56149291992188 0.3433530330657959 78.84323883056641 0.318869948387146 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_g2cnqq =
    '<svg viewBox="0.0 0.0 50.0 8.3" ><path  d="M 50 7.859848499298096 L 50 5.303030490875244 C 50 2.374242305755615 47.55156326293945 0 44.53125 0 L 5.46875 0 C 2.448437452316284 0 0 2.374242305755615 0 5.303030490875244 L 0 7.859848499298096 C 0 8.121306419372559 0.2186523377895355 8.333333015441895 0.48828125 8.333333015441895 L 49.51171875 8.333333015441895 C 49.78134918212891 8.333333015441895 50 8.121306419372559 50 7.859848499298096 Z" fill="#428e82" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dudsku =
    '<svg viewBox="0.0 11.7 50.0 22.5" ><path transform="translate(0.0, 11.67)" d="M 5.468400001525879 22.5 C 2.447999954223633 22.5 0 20.06820106506348 0 17.06940078735352 L 0 0.4851000010967255 C 0 0.2169000059366226 0.2187000066041946 0 0.4887000024318695 0 L 49.51169967651367 0 C 49.78170013427734 0 50.00040054321289 0.2169000059366226 50.00040054321289 0.4851000010967255 L 50.00040054321289 17.06940078735352 C 50.00040054321289 20.06820106506348 47.5515022277832 22.5 44.53110122680664 22.5 L 5.468400001525879 22.5 Z" fill="#428e82" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_oo5jo9 =
    '<svg viewBox="15.0 26.7 1.7 5.0" ><path transform="translate(15.0, 26.67)" d="M 1.666666626930237 2.5 C 1.666666626930237 1.118972778320312 1.293914198875427 0 0.8333332538604736 0 C 0.3734439611434937 0 0 1.118972778320312 0 2.5 C 0 3.881027221679688 0.3734439611434937 5 0.8333332538604736 5 C 1.293914198875427 5 1.666666626930237 3.881027221679688 1.666666626930237 2.5 Z" fill="#00dfb9" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qw5r =
    '<svg viewBox="0.0 0.0 60.0 6.7" ><path  d="M 54.59016418457031 0 L 5.409836292266846 0 C 2.426357507705688 0 0 2.60817289352417 0 5.718482971191406 L 0 6.666666507720947 L 60 6.666666507720947 L 60 5.718482971191406 C 60 2.60817289352417 57.57364273071289 0 54.59016418457031 0 Z" fill="#418c80" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nxk2ij =
    '<svg viewBox="17.5 25.0 5.8 8.3" ><path transform="translate(17.5, 25.0)" d="M 1.676608204841614 8.333332061767578 C 3.368786811828613 8.33458137512207 4.892806053161621 7.305558681488037 5.528696537017822 5.732970714569092 C 6.164587020874023 4.159758567810059 5.785917282104492 2.356624603271484 4.570812702178955 1.175153493881226 C 3.35570764541626 -0.006317744962871075 1.547686219215393 -0.3305819630622864 0 0.3560584187507629 C 1.674739837646484 2.618410110473633 1.674739837646484 5.714851856231689 0 7.977203845977783 C 0.5281440019607544 8.212123870849609 1.099261999130249 8.333332061767578 1.676608204841614 8.333332061767578 Z" fill="#00dfb9" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_imwn4t =
    '<svg viewBox="0.0 17.5 60.0 23.3" ><path transform="translate(0.0, 17.5)" d="M 5.409900188446045 23.33340072631836 C 2.426399946212769 23.33340072631836 0 20.79000091552734 0 17.75790023803711 L 0 0 L 60.00030136108398 0 L 60.00030136108398 17.75790023803711 C 60.00030136108398 20.79000091552734 57.57390213012695 23.33340072631836 54.59040069580078 23.33340072631836 L 5.409900188446045 23.33340072631836 Z" fill="#438f83" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xud8il =
    '<svg viewBox="0.0 9.2 60.0 6.7" ><path transform="translate(0.0, 9.17)" d="M 0 0 L 60 0 L 60 6.666666507720947 L 0 6.666666507720947 L 0 0 Z" fill="#438f83" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wsv1c =
    '<svg viewBox="8.3 25.0 5.8 8.3" ><path transform="translate(8.33, 25.0)" d="M 4.155274391174316 8.333333015441895 C 4.733528614044189 8.333333015441895 5.304928779602051 8.212109565734863 5.833333492279053 7.977159976959229 C 4.157143592834473 5.714521884918213 4.157143592834473 2.617688417434692 5.833333492279053 0.3550505340099335 C 4.28488302230835 -0.3304268717765808 2.47721529006958 -0.005496811587363482 1.262133598327637 1.175498962402344 C 0.04767485335469246 2.357119560241699 -0.3311814069747925 4.159231662750244 0.3043998181819916 5.732017993927002 C 0.9399810433387756 7.304804801940918 2.463506698608398 8.333333015441895 4.155274391174316 8.333333015441895 Z" fill="#428e82" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_s9cunx =
    '<svg viewBox="35.2 175.0 319.6 205.6" ><path transform="translate(35.19, 171.39)" d="M 226.0663757324219 21.31967163085938 C 226.0663757324219 21.31967163085938 137.5663757324219 -29.68032836914062 90.06636810302734 41.31967163085938 C 85.06636810302734 56.81967163085938 73.56636810302734 94.81967163085938 37.56637191772461 94.81967163085938 C 23.06637001037598 102.3196716308594 -65.93363189697266 180.8196716308594 95.06636810302734 206.3196716308594 C 162.0663757324219 208.8196716308594 331.5663757324219 231.8196716308594 314.0663757324219 89.81967163085938 C 319.0663757324219 77.81967163085938 337.0663757324219 27.31967163085938 262.5663757324219 24.31967163085938 C 254.5663757324219 28.81967163085938 226.0663757324219 21.31967163085938 226.0663757324219 21.31967163085938 Z" fill="#f2f2f2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_v3kfv =
    '<svg viewBox="19.1 108.8 23.1 9.6" ><path transform="translate(19.13, 108.8)" d="M 19.49126052856445 0 C 19.49126052856445 0 1.407285928726196 4.819037914276123 0.6815019249916077 5.064618110656738 C -0.4076071381568909 5.434030532836914 -0.2244289666414261 9.277002334594727 1.470510601997375 9.216962814331055 C 2.272510528564453 9.188611030578613 15.36087322235107 9.686441421508789 17.01467323303223 9.5867919921875 C 18.6684741973877 9.487142562866211 23.11888122558594 7.794350147247314 23.11888122558594 7.794350147247314 L 19.49126052856445 0 Z" fill="#390b12" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ussa8z =
    '<svg viewBox="28.7 112.0 2.4 3.2" ><path transform="translate(28.7, 112.0)" d="M 2.350658893585205 3.199891567230225 C 2.248302459716797 3.211016416549683 2.109705209732056 2.363624334335327 1.449530839920044 1.480173110961914 C 0.8055182099342346 0.5886661410331726 -0.06034832447767258 0.06964334100484848 0.003318330273032188 0.005580659955739975 C 0.03906960785388947 -0.05618036538362503 1.054797649383545 0.3949436545372009 1.746315479278564 1.346293687820435 C 2.448607683181763 2.291889429092407 2.436853885650635 3.207180261611938 2.350658893585205 3.199891567230225" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jyokyo =
    '<svg viewBox="31.1 111.2 1.6 3.2" ><path transform="translate(31.09, 111.2)" d="M 1.568633437156677 3.199816226959229 C 1.488752245903015 3.213848114013672 1.324313998222351 2.422443151473999 0.8910076022148132 1.548048734664917 C 0.4658841490745544 0.6688433289527893 -0.05392767861485481 0.06145793199539185 0.004521927330642939 0.003726254217326641 C 0.04972295463085175 -0.05079811066389084 0.6852650046348572 0.4964500963687897 1.13415801525116 1.421760678291321 C 1.589285612106323 2.343863725662231 1.638383269309998 3.195406198501587 1.568633437156677 3.199816226959229" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fhs5rc =
    '<svg viewBox="33.5 111.2 1.6 3.2" ><path transform="translate(33.48, 111.2)" d="M 1.470043063163757 3.199543237686157 C 1.374917387962341 3.194550037384033 1.447501420974731 2.392947435379028 1.029579401016235 1.504923939704895 C 0.6292398571968079 0.6103708744049072 -0.06143598258495331 0.06342215836048126 0.004385606851428747 0.005039994139224291 C 0.04225556179881096 -0.05603082478046417 0.886214554309845 0.4394493997097015 1.323071599006653 1.407364249229431 C 1.771650195121765 2.370285987854004 1.546233773231506 3.222588777542114 1.470043063163757 3.199543237686157" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_iet7te =
    '<svg viewBox="34.3 107.2 1.6 4.8" ><path transform="translate(34.28, 107.2)" d="M 0.1899688839912415 4.505675792694092 C 0.1581660509109497 4.514498710632324 0.001272113062441349 3.973507881164551 0 3.062878608703613 C 0.001272113062441349 2.609653472900391 0.04876433312892914 2.067269563674927 0.1793679296970367 1.481234788894653 C 0.244245707988739 1.188681721687317 0.3315974473953247 0.8863769173622131 0.4426953196525574 0.5817502737045288 C 0.499940425157547 0.4275794923305511 0.5656662583351135 0.2501901984214783 0.7263765335083008 0.1057711467146873 C 0.8913272023200989 -0.05582956969738007 1.191969871520996 -0.0223949383944273 1.334446549415588 0.1392057836055756 C 1.496852993965149 0.2943053245544434 1.548161506652832 0.5120947957038879 1.570635557174683 0.6871622204780579 C 1.58844518661499 0.8654803037643433 1.597349882125854 1.031724691390991 1.593533635139465 1.199826598167419 C 1.589293241500854 1.533708572387695 1.54985773563385 1.853659391403198 1.484131813049316 2.148998737335205 C 1.353528261184692 2.74107027053833 1.142357468605042 3.237946033477783 0.9392434358596802 3.631267309188843 C 0.5266547799110413 4.418374061584473 0.1691910326480865 4.820982933044434 0.1437487751245499 4.799157619476318 C 0.1030411571264267 4.767580509185791 0.3998675346374512 4.316213130950928 0.7535149455070496 3.525391101837158 C 0.9273703694343567 3.129747867584229 1.108858466148376 2.644016981124878 1.217836260795593 2.08352255821228 C 1.272537112236023 1.804436206817627 1.303067803382874 1.505846381187439 1.303067803382874 1.197504758834839 C 1.295435070991516 0.8993793129920959 1.299251437187195 0.5274190306663513 1.140237331390381 0.3839287161827087 C 1.055853843688965 0.3073076903820038 0.9795270562171936 0.3021996021270752 0.9057444930076599 0.3625676929950714 C 0.8277215361595154 0.4280438423156738 0.7619956731796265 0.5608536601066589 0.7115352153778076 0.7015576958656311 C 0.6021335124969482 0.9913245439529419 0.5126615762710571 1.278305053710938 0.443543404340744 1.556927084922791 C 0.3040350079536438 2.114635229110718 0.2366130203008652 2.633336544036865 0.2090505808591843 3.071237325668335 C 0.1573179811239243 3.949360609054565 0.2383091747760773 4.497781753540039 0.1899688839912415 4.505675792694092" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gwgif7 =
    '<svg viewBox="34.3 112.0 3.2 1.6" ><path transform="translate(34.28, 112.0)" d="M 0.0001007007376756519 0.1544283628463745 C -0.007149597629904747 0.1274482905864716 0.3774978220462799 0.004262963775545359 1.027735114097595 2.952463091787649e-06 C 1.351709008216858 -0.0003520484897308052 1.740553855895996 0.03124303556978703 2.158781766891479 0.1292233020067215 C 2.364842653274536 0.1810534298419952 2.586549282073975 0.2307535707950592 2.809782028198242 0.3525188863277435 C 3.028054237365723 0.455469161272049 3.256629467010498 0.7373399138450623 3.170007467269897 1.029860734939575 C 3.101320505142212 1.305341362953186 2.847559928894043 1.498461961746216 2.595707416534424 1.558812141418457 C 2.341947078704834 1.625197291374207 2.096200227737427 1.601412177085876 1.880980730056763 1.557037115097046 C 1.443673253059387 1.463671803474426 1.103672385215759 1.263451337814331 0.8457144498825073 1.083465814590454 C 0.3347592055797577 0.7107148170471191 0.08557790517807007 0.4256490767002106 0.1046576350927353 0.4050590395927429 C 0.1328956335783005 0.3734639585018158 0.4347369968891144 0.6173495650291443 0.9537057280540466 0.9396904706954956 C 1.21471643447876 1.094825863838196 1.541743040084839 1.262741327285767 1.930969595909119 1.333386540412903 C 2.124819755554199 1.367821574211121 2.333552122116089 1.378471612930298 2.522059679031372 1.325931429862976 C 2.70980429649353 1.277651309967041 2.865494966506958 1.14452600479126 2.910141468048096 0.9734155535697937 C 2.955932855606079 0.8076301217079163 2.847559928894043 0.6560447216033936 2.673171281814575 0.5598394274711609 C 2.502598524093628 0.4611491858959198 2.291194915771484 0.4047040343284607 2.095437049865723 0.3500338792800903 C 1.701249718666077 0.2453086078166962 1.332247614860535 0.1970284730195999 1.021629571914673 0.1757284253835678 C 0.3977223336696625 0.1349033117294312 0.00696940440684557 0.1941884756088257 0.0001007007376756519 0.1544283628463745" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_on6s7e =
    '<svg viewBox="27.1 112.8 1.6 3.2" ><path transform="translate(27.1, 112.8)" d="M 1.432765126228333 3.199064493179321 C 1.329663991928101 3.18863320350647 1.431769013404846 2.378627300262451 1.0228511095047 1.49061381816864 C 0.6333581209182739 0.5957973599433899 -0.06095550581812859 0.08149337768554688 0.004292042925953865 0.008474905975162983 C 0.03865907341241837 -0.06862533837556839 0.9082943797111511 0.3799166679382324 1.345104336738586 1.37133514881134 C 1.793867945671082 2.358218193054199 1.516441345214844 3.232625722885132 1.432765126228333 3.199064493179321" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_uzi =
    '<svg viewBox="21.5 116.8 19.1 1.6" ><path transform="translate(21.52, 116.8)" d="M 19.13267135620117 0.004740332253277302 C 19.14078521728516 0.02405258826911449 18.89523887634277 0.1386386305093765 18.44300270080566 0.3309028744697571 C 17.98478889465332 0.5047131776809692 17.3143367767334 0.7484767436981201 16.45854759216309 0.9488950371742249 C 14.75295066833496 1.381060361862183 12.32138538360596 1.626111388206482 9.649823188781738 1.597786784172058 C 6.977407455444336 1.568174719810486 4.569329261779785 1.4454345703125 2.822736024856567 1.375481247901917 C 1.996413707733154 1.331706881523132 1.303754925727844 1.294798970222473 0.7562897801399231 1.265616059303284 C 0.2686101496219635 1.232570648193359 -0.000852055789437145 1.205104231834412 2.024091372732073e-06 1.184075355529785 C 0.0004290640354156494 1.163475632667542 0.2711723744869232 1.151888251304626 0.7601330876350403 1.148884177207947 C 1.307598352432251 1.152746558189392 2.001538276672363 1.157896518707275 2.829141616821289 1.163475632667542 C 4.635520458221436 1.199096083641052 7.017122268676758 1.245874643325806 9.651531219482422 1.297803163528442 C 12.31070899963379 1.325698614120483 14.71280860900879 1.116697072982788 16.41157341003418 0.7424684762954712 C 18.11674499511719 0.3901271224021912 19.11217498779297 -0.05062146484851837 19.13267135620117 0.004740332253277302" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tndnu =
    '<svg viewBox="32.7 115.2 8.8 3.2" ><path transform="translate(32.69, 115.2)" d="M 8.768704414367676 1.54714047908783 C 8.744048118591309 1.589403986930847 8.250069618225098 1.298352718353271 7.415236949920654 0.9293100833892822 C 6.590785980224609 0.5733386874198914 5.354541778564453 0.1459115892648697 3.99718165397644 0.3572287559509277 C 2.635928630828857 0.5672388076782227 1.670896768569946 1.487884521484375 1.042825818061829 2.127500295639038 C 0.409131646156311 2.790208339691162 0.03843135386705399 3.229399442672729 0.001664114533923566 3.198464393615723 C -0.02558689750730991 3.17580771446228 0.2823927998542786 2.692610263824463 0.8858080506324768 1.981538891792297 C 1.190327286720276 1.629924535751343 1.577464699745178 1.222539901733398 2.083554983139038 0.8530616164207458 C 2.584022045135498 0.4831476509571075 3.228097438812256 0.1676968634128571 3.949600458145142 0.0565919540822506 C 5.406015872955322 -0.1682320982217789 6.688975811004639 0.3219366073608398 7.505641460418701 0.7345497608184814 C 8.334418296813965 1.161541104316711 8.786871910095215 1.517512559890747 8.768704414367676 1.54714047908783" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_s1cvr3 =
    '<svg viewBox="22.3 112.8 1.6 4.8" ><path transform="translate(22.32, 112.8)" d="M 0.8695164322853088 4.798924922943115 C 0.8348754048347473 4.774752140045166 0.9975970983505249 4.51814603805542 1.147556304931641 4.064901351928711 C 1.298882961273193 3.616305589675903 1.415112853050232 2.95061731338501 1.287032127380371 2.240766763687134 C 1.158039808273315 1.53045129776001 0.8161874413490295 0.9512280821800232 0.5180922150611877 0.5867730379104614 C 0.2190853208303452 0.2181341648101807 -0.02249035611748695 0.03776610270142555 0.00166721164714545 0.003366009797900915 C 0.01625291258096695 -0.0231313593685627 0.3011298775672913 0.1047068238258362 0.653465747833252 0.4617240130901337 C 1.003522515296936 0.8117682337760925 1.40143871307373 1.421672582626343 1.541826128959656 2.192885398864746 C 1.680846095085144 2.96363353729248 1.522682309150696 3.678597688674927 1.318026781082153 4.132771968841553 C 1.113826870918274 4.5948486328125 0.8923065662384033 4.817519664764404 0.8695164322853088 4.798924922943115" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_zufhi =
    '<svg viewBox="54.2 108.8 23.1 9.6" ><path transform="translate(54.21, 108.8)" d="M 3.157907962799072 0 C 3.157907962799072 0 21.46804618835449 2.820986747741699 22.2092227935791 2.987767934799194 C 23.32184410095215 3.23988938331604 23.6112174987793 7.225745677947998 21.94250297546387 7.365668773651123 C 21.15302467346191 7.431515216827393 8.386322975158691 9.501769065856934 6.753511905670166 9.595339775085449 C 5.120273590087891 9.68934440612793 0 8.329968452453613 0 8.329968452453613 L 3.157907962799072 0 Z" fill="#390b12" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_e7yw45 =
    '<svg viewBox="65.4 111.2 1.6 4.0" ><path transform="translate(65.37, 111.2)" d="M 0.06945391744375229 3.999785184860229 C 0.1550087928771973 4.001593112945557 0.1618693321943283 2.994975090026855 0.5916615724563599 1.88891589641571 C 1.007329106330872 0.7751724720001221 1.650604963302612 0.07275477796792984 1.590474486351013 0.004953842144459486 C 1.553346872329712 -0.06329910457134247 0.7789137363433838 0.5762897133827209 0.3321719765663147 1.765066146850586 C -0.1242552474141121 2.947966575622559 4.146635546931066e-05 4.017413139343262 0.06945391744375229 3.999785184860229" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_p9kj8d =
    '<svg viewBox="63.0 111.2 1.6 3.2" ><path transform="translate(62.98, 111.2)" d="M 0.06464799493551254 3.199982881546021 C 0.1683275103569031 3.204174041748047 0.2614888250827789 2.437975406646729 0.6842207312583923 1.562428712844849 C 1.096434473991394 0.6838340163230896 1.669426560401917 0.04984374716877937 1.58628261089325 0.002599281491711736 C 1.520668983459473 -0.04426418244838715 0.7909054756164551 0.5462916493415833 0.3551509976387024 1.47213077545166 C -0.08911823481321335 2.394922018051147 -0.02500723488628864 3.204174041748047 0.06464799493551254 3.199982881546021" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_b9xsr =
    '<svg viewBox="61.4 110.4 1.0 4.0" ><path transform="translate(61.38, 110.4)" d="M 0.148492619395256 3.999022006988525 C 0.2083686143159866 3.98146390914917 0.09091954678297043 3.033327341079712 0.2768805623054504 1.921161413192749 C 0.4507512748241425 0.8039127588272095 0.8402330875396729 0.06647324562072754 0.7933110594749451 0.00455789640545845 C 0.7639487981796265 -0.06336416304111481 0.2728504538536072 0.6315663456916809 0.08199571818113327 1.840301752090454 C -0.1166313886642456 3.045340776443481 0.102146290242672 4.035524368286133 0.148492619395256 3.999022006988525" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_n8hh6f =
    '<svg viewBox="59.8 108.0 1.6 4.0" ><path transform="translate(59.79, 108.0)" d="M 1.525763988494873 3.754480838775635 C 1.553669810295105 3.758069753646851 1.636300325393677 3.279141187667847 1.553307414054871 2.502726793289185 C 1.510180115699768 2.116712808609009 1.419214129447937 1.659318089485168 1.254315733909607 1.174407958984375 C 1.17204761505127 0.9323516488075256 1.069846868515015 0.6843137145042419 0.9469884037971497 0.436674565076828 C 0.8839283585548401 0.3114592730998993 0.8121703267097473 0.1679003536701202 0.6624932289123535 0.06302257627248764 C 0.5070175528526306 -0.05700863525271416 0.2551396191120148 0.00520023237913847 0.149314671754837 0.1587285250425339 C 0.025731410831213 0.3090666234493256 0.002536899643018842 0.5012760758399963 0 0.6528105139732361 C 0.001087242737412453 0.8067375421524048 0.009060355834662914 0.9494989514350891 0.0279058963060379 1.092260360717773 C 0.06233524903655052 1.376187920570374 0.1257577389478683 1.644962191581726 0.2087506055831909 1.889411091804504 C 0.3747363388538361 2.37990403175354 0.5997955799102783 2.7798752784729 0.8085461854934692 3.092514753341675 C 1.23184597492218 3.71699595451355 1.572877764701843 4.020463466644287 1.592085719108582 3.998929738998413 C 1.623615860939026 3.968224048614502 1.329697847366333 3.616106033325195 0.956773579120636 2.981655359268188 C 0.7719423174858093 2.663433074951172 0.5729768872261047 2.269443511962891 0.4287360608577728 1.803674578666687 C 0.3562532067298889 1.571587562561035 0.3029783070087433 1.32075822353363 0.2739851772785187 1.057965636253357 C 0.2529651522636414 0.8031485676765442 0.2152740657329559 0.4861226379871368 0.3370452523231506 0.3461526930332184 C 0.4015549719333649 0.2715817987918854 0.4657022953033447 0.2580234408378601 0.5338361859321594 0.3014898896217346 C 0.6059566140174866 0.3485453128814697 0.6740905046463013 0.4546194076538086 0.7299022674560547 0.5686690211296082 C 0.8498613834381104 0.8035473823547363 0.95206218957901 1.03842568397522 1.036867141723633 1.268518805503845 C 1.206839442253113 1.727907299995422 1.312301993370056 2.162970542907715 1.376086831092834 2.533033609390259 C 1.501844644546509 3.276349782943726 1.484086275100708 3.752885818481445 1.525763988494873 3.754480838775635" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_m5rutd =
    '<svg viewBox="58.2 111.2 3.2 2.4" ><path transform="translate(58.2, 111.2)" d="M 3.188782930374146 0.09031572937965393 C 3.192740678787231 0.05256391689181328 2.780344247817993 -0.05633554235100746 2.109903335571289 0.03659199923276901 C 1.77666175365448 0.08402376621961594 1.380492091178894 0.1856632679700851 0.9625548124313354 0.3816823065280914 C 0.7567523717880249 0.4828377962112427 0.5351189970970154 0.5835092663764954 0.3217968940734863 0.7819483280181885 C 0.1104536354541779 0.9537674784660339 -0.08743330836296082 1.370489358901978 0.04040165618062019 1.753331542015076 C 0.1472606062889099 2.116329669952393 0.4345924556255341 2.338968515396118 0.7021356225013733 2.382528305053711 C 0.9720534086227417 2.433832168579102 1.221786737442017 2.364620447158813 1.437879323959351 2.272660970687866 C 1.875605225563049 2.080029964447021 2.199348211288452 1.757687449455261 2.441166162490845 1.47551691532135 C 2.917677879333496 0.8937517404556274 3.13654088973999 0.4702538549900055 3.114377498626709 0.4450859725475311 C 3.081132411956787 0.4063661694526672 2.802507638931274 0.7824323177337646 2.310956478118896 1.296921730041504 C 2.062410354614258 1.546664476394653 1.748165965080261 1.82302713394165 1.356745600700378 1.976938366889954 C 1.1616290807724 2.053410053253174 0.9483069777488708 2.098905801773071 0.7468580603599548 2.056313991546631 C 0.5473880171775818 2.019046306610107 0.369289755821228 1.862715005874634 0.3008208870887756 1.637172102928162 C 0.2315604537725449 1.419857144355774 0.3225884437561035 1.198670268058777 0.4896050095558167 1.041854977607727 C 0.65226811170578 0.8831037878990173 0.8624240159988403 0.7742043733596802 1.05714476108551 0.6706288456916809 C 1.44935667514801 0.4692858457565308 1.822571516036987 0.3487704694271088 2.139982223510742 0.2727828323841095 C 2.776782274246216 0.1237115636467934 3.187199831008911 0.145007461309433 3.188782930374146 0.09031572937965393" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_a35vls =
    '<svg viewBox="67.8 112.0 1.0 3.2" ><path transform="translate(67.76, 112.0)" d="M 0.1703156381845474 3.198535442352295 C 0.2332088649272919 3.177622318267822 0.1043242290616035 2.416033744812012 0.2849486172199249 1.526352167129517 C 0.4525605738162994 0.631442129611969 0.8398340940475464 0.06896466016769409 0.7933613061904907 0.006225107703357935 C 0.7660972476005554 -0.06348550319671631 0.2651202082633972 0.454551488161087 0.07613071799278259 1.446184873580933 C -0.1209140494465828 2.433461427688599 0.1210544481873512 3.239054679870605 0.1703156381845474 3.198535442352295" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hrr3xx =
    '<svg viewBox="55.8 116.0 19.1 1.6" ><path transform="translate(55.8, 116.0)" d="M 8.805113611742854e-05 0.9563300609588623 C -0.005462377332150936 0.9735112190246582 0.251565158367157 1.045525789260864 0.7233515977859497 1.161772608757019 C 1.198980569839478 1.262300491333008 1.893211126327515 1.400115132331848 2.76633620262146 1.482730746269226 C 4.510451793670654 1.674647688865662 6.953494071960449 1.634070992469788 9.601902008056641 1.338336110115051 C 12.25159168243408 1.041139125823975 14.62760162353516 0.6927641630172729 16.35293197631836 0.4558838307857513 C 17.16841697692871 0.334519237279892 17.85197448730469 0.2328946441411972 18.39164543151855 0.1524723023176193 C 18.87197113037109 0.0749744176864624 19.13582992553711 0.02416212856769562 19.13284111022949 0.006615438032895327 C 19.12985420227051 -0.01093125250190496 18.86001777648926 0.006980994250625372 18.37414169311523 0.05377217009663582 C 17.83105278015137 0.1129922494292259 17.14279937744141 0.1875656843185425 16.32176399230957 0.2771269083023071 C 14.53281784057617 0.4909772276878357 12.17388534545898 0.7728209495544434 9.565184593200684 1.085005760192871 C 6.928730487823486 1.378912925720215 4.518990993499756 1.446540713310242 2.788110971450806 1.302877187728882 C 1.054242491722107 1.178588151931763 0.01417759992182255 0.906980037689209 8.805113611742854e-05 0.9563300609588623" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_j55g8d =
    '<svg viewBox="55.0 116.0 8.8 2.4" ><path transform="translate(55.01, 116.0)" d="M 0.0008064199355430901 1.864148020744324 C 0.02935608103871346 1.899239301681519 0.479332834482193 1.584206104278564 1.252730369567871 1.162716269493103 C 2.017605543136597 0.7530549764633179 3.177488803863525 0.2349654883146286 4.529123306274414 0.2779424786567688 C 5.885445594787598 0.3189480304718018 6.936243534088135 1.042065382003784 7.625270366668701 1.548326253890991 C 8.321540832519531 2.074695825576782 8.735724449157715 2.429945945739746 8.768109321594238 2.398008823394775 C 8.791971206665039 2.374351739883423 8.43446159362793 1.9733647108078 7.761626720428467 1.400075435638428 C 7.422865867614746 1.116979360580444 6.99675178527832 0.7928776741027832 6.458995342254639 0.5164844393730164 C 5.926352500915527 0.2377254813909531 5.259909629821777 0.0244177021086216 4.541054725646973 0.002337784506380558 C 3.090561389923096 -0.04142776504158974 1.892328023910522 0.5381700396537781 1.141940593719482 0.9971169233322144 C 0.3809004127979279 1.470652341842651 -0.02049929648637772 1.839702367782593 0.0008064199355430901 1.864148020744324" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_z7i22 =
    '<svg viewBox="72.5 24.8 41.5 40.0" ><path transform="translate(72.55, 24.8)" d="M 40.90102767944336 8.630158424377441 L 41.33325958251953 7.754940032958984 C 41.33325958251953 7.754940032958984 41.29122543334961 7.243682384490967 41.08232879638672 6.875011444091797 C 40.87300491333008 6.506340980529785 40.12870025634766 6.535885810852051 40.12870025634766 6.535885810852051 L 40.24079132080078 6.290961742401123 C 40.40086364746094 5.940275192260742 40.36774444580078 5.530069828033447 40.14908218383789 5.213638305664062 C 40.11553955078125 5.1656813621521 40.07987213134766 5.117295742034912 40.04081344604492 5.068910598754883 C 39.73723220825195 4.695101261138916 39.09907531738281 4.587197780609131 39.09907531738281 4.587197780609131 C 39.09907531738281 4.587197780609131 39.52196502685547 3.764646768569946 39.33429718017578 3.420811176300049 C 39.08506393432617 2.965218067169189 38.1866340637207 2.476654529571533 37.52555084228516 2.700597286224365 C 36.80714797973633 2.943808555603027 35.28584671020508 3.690570116043091 34.23329162597656 4.282755374908447 C 33.8184700012207 4.516546726226807 33.29707336425781 4.323005199432373 33.13063430786133 3.874263286590576 C 32.81431579589844 3.019169807434082 32.2559814453125 1.716190814971924 31.52314376831055 0.8255578279495239 C 30.725341796875 -0.1438619792461395 29.97466850280762 -0.06593158841133118 29.53989028930664 0.1036312431097031 C 29.33014488220215 0.1854153424501419 29.24437713623047 0.4367622435092926 29.36071395874023 0.630303680896759 C 29.6927433013916 1.181811094284058 30.34278678894043 2.285682201385498 30.51601982116699 2.753264427185059 C 30.72279357910156 3.311622858047485 30.95461845397949 7.53270959854126 30.95461845397949 7.53270959854126 L 29.80823135375977 9.734457015991211 L 18.22503280639648 28.17484283447266 C 18.22503280639648 28.17484283447266 0.7536444664001465 16.29816627502441 0.8228523731231689 16.00314331054688 L 0 29.61912536621094 L 13.16903495788574 38.43896102905273 C 15.4567174911499 39.97101974487305 18.30060958862305 40.40177917480469 20.93305778503418 39.61391067504883 C 23.55191993713379 38.83075332641602 25.69524192810059 36.92231369018555 26.79025650024414 34.3985710144043 L 35.65141677856445 15.00375080108643 L 36.72647476196289 13.41773891448975 L 40.90017700195312 10.72100448608398 C 40.90017700195312 10.72100448608398 41.58164215087891 9.511370658874512 41.4334602355957 9.156830787658691 C 41.28570556640625 8.802718162536621 40.90102767944336 8.630158424377441 40.90102767944336 8.630158424377441 Z" fill="#ffbf9d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_scmxt3 =
    '<svg viewBox="106.8 28.0 4.8 4.0" ><path transform="translate(106.83, 28.0)" d="M 4.783113479614258 1.224404573440552 C 4.785095691680908 1.227247834205627 4.758533954620361 1.252024531364441 4.705807685852051 1.297110080718994 C 4.643170356750488 1.348288297653198 4.565864562988281 1.412057995796204 4.471511840820312 1.490043878555298 C 4.254262924194336 1.662668704986572 3.959311485290527 1.897438645362854 3.59934401512146 2.18338680267334 C 3.225501298904419 2.476239681243896 2.785453081130981 2.820677280426025 2.29822850227356 3.20167064666748 C 2.049264430999756 3.388511657714844 1.805057406425476 3.603379011154175 1.511691927909851 3.786564350128174 C 1.224669456481934 3.964063405990601 0.8349691033363342 4.085103988647461 0.4769839644432068 3.925882816314697 C 0.3009646832942963 3.846678495407104 0.1673644483089447 3.692737579345703 0.0928337574005127 3.522549867630005 C 0.0175101887434721 3.351549625396729 -0.007861961610615253 3.165520906448364 0.002049034461379051 2.987615823745728 C 0.02068170718848705 2.624088048934937 0.2117657065391541 2.315800189971924 0.4151393473148346 2.077780961990356 C 0.6240631341934204 1.837324500083923 0.8555840253829956 1.648452520370483 1.06490421295166 1.46851646900177 C 1.275017380714417 1.289798974990845 1.47125506401062 1.122860550880432 1.65163516998291 0.9697320461273193 C 2.003673791885376 0.6740357279777527 2.2930748462677 0.4311423301696777 2.505566596984863 0.2524247765541077 C 2.600315809249878 0.1756574511528015 2.678017854690552 0.1127001345157623 2.741051912307739 0.06192810088396072 C 2.795364141464233 0.0188734158873558 2.82509708404541 -0.002247750060632825 2.827079296112061 0.0001893074804684147 C 2.829457998275757 0.003032541368156672 2.804085731506348 0.02943399734795094 2.753737926483154 0.0773627981543541 C 2.694272041320801 0.1321965903043747 2.620534181594849 0.2000280320644379 2.530145883560181 0.2828879952430725 C 2.322807788848877 0.4676981866359711 2.040939092636108 0.7183089256286621 1.696829319000244 1.024565815925598 C 1.519224286079407 1.180943727493286 1.32536518573761 1.351131558418274 1.118027210235596 1.532692313194275 C 0.9102926850318909 1.715877890586853 0.6835291385650635 1.905562162399292 0.4841198623180389 2.139519691467285 C 0.2886750400066376 2.37225866317749 0.1146379485726357 2.661050081253052 0.09957323223352432 2.9933021068573 C 0.07657971978187561 3.31621241569519 0.2070084363222122 3.690706729888916 0.5174208283424377 3.833680868148804 C 0.6688608527183533 3.902730941772461 0.8425014615058899 3.912885189056396 1.005041837692261 3.882828235626221 C 1.168375015258789 3.854395866394043 1.321400761604309 3.784939765930176 1.462533354759216 3.700454950332642 C 1.743212819099426 3.527017831802368 1.99415922164917 3.311338186264038 2.24351978302002 3.126934051513672 C 2.735105276107788 2.752439737319946 3.179514408111572 2.413688659667969 3.556925058364868 2.126115798950195 C 3.924821138381958 1.850728392601013 4.22651195526123 1.624488234519958 4.448121547698975 1.458362102508545 C 4.547231674194336 1.386468887329102 4.628105640411377 1.327979445457458 4.693518161773682 1.280863046646118 C 4.750208854675293 1.241057753562927 4.781131267547607 1.221561312675476 4.783113479614258 1.224404573440552" fill="#ff9a6c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hw3jb4 =
    '<svg viewBox="108.4 31.2 4.8 2.4" ><path transform="translate(108.42, 31.2)" d="M 4.783026218414307 0.0005574831739068031 C 4.787391662597656 0.007010420318692923 4.71666955947876 0.0692351758480072 4.584393501281738 0.1757086366415024 C 4.452117443084717 0.2817211747169495 4.257850646972656 0.4310605823993683 4.014252662658691 0.6103600263595581 C 3.527493953704834 0.9694198966026306 2.841229438781738 1.446015477180481 2.060669183731079 1.932751297950745 C 1.864656090736389 2.053052425384521 1.676064252853394 2.176580190658569 1.474812507629395 2.269686698913574 C 1.275306820869446 2.362793445587158 1.058775544166565 2.418104410171509 0.8505388498306274 2.394597291946411 C 0.4318826198577881 2.34205174446106 0.1328424662351608 2.018944025039673 0.04334868863224983 1.708742141723633 C -0.04920096695423126 1.391165494918823 0.02414027042686939 1.118759274482727 0.09879117459058762 0.9620451331138611 C 0.1363348960876465 0.8823052644729614 0.177807629108429 0.8269943594932556 0.2061837017536163 0.7915031909942627 C 0.2367425411939621 0.7573948502540588 0.2542047500610352 0.7408015727996826 0.2568240761756897 0.7435671091079712 C 0.2646820545196533 0.7500200271606445 0.2005084753036499 0.8228460550308228 0.1372080147266388 0.9809430241584778 C 0.07739997655153275 1.135813474655151 0.02239405177533627 1.395774722099304 0.1166899278759956 1.682469487190247 C 0.2061837017536163 1.961789488792419 0.4868885576725006 2.248023271560669 0.8610161542892456 2.28858470916748 C 1.045678973197937 2.306560754776001 1.242565274238586 2.255859136581421 1.431593537330627 2.166439771652222 C 1.621931433677673 2.077020406723022 1.809213519096375 1.953953742980957 2.004790306091309 1.833191633224487 C 2.783604383468628 1.348299503326416 3.474234342575073 0.8841489553451538 3.971470355987549 0.5430651307106018 C 4.205027103424072 0.3826635479927063 4.402349948883057 0.2471518665552139 4.559946537017822 0.1388347148895264 C 4.699644088745117 0.04388434812426567 4.778660774230957 -0.005895453970879316 4.783026218414307 0.0005574831739068031" fill="#ff9a6c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_co68k2 =
    '<svg viewBox="109.2 32.8 4.0 1.6" ><path transform="translate(109.22, 32.8)" d="M 3.985906362533569 0.0009579298202879727 C 3.989075183868408 0.007697806227952242 3.922134876251221 0.0485583059489727 3.798552989959717 0.1176420375704765 C 3.655166149139404 0.1947293728590012 3.479299306869507 0.2890876531600952 3.27134895324707 0.399874359369278 C 2.824156284332275 0.6345062851905823 2.204265832901001 0.9512804746627808 1.516642689704895 1.295435428619385 C 1.344340920448303 1.37968385219574 1.17837655544281 1.471093416213989 1.002905964851379 1.533437252044678 C 0.8286236524581909 1.596202373504639 0.6404779553413391 1.621476888656616 0.4689683020114899 1.578931450843811 C 0.298250824213028 1.540177226066589 0.1453576982021332 1.427284240722656 0.07168380916118622 1.275637030601501 C -0.002782278694212437 1.12609601020813 -0.01149639487266541 0.9647602438926697 0.01068499218672514 0.828698992729187 C 0.06019701808691025 0.5502578616142273 0.2190315872430801 0.383024662733078 0.3212244212627411 0.2861389517784119 C 0.4293586611747742 0.1884107440710068 0.4994677007198334 0.1517626643180847 0.5026364922523499 0.1563963294029236 C 0.5077857375144958 0.1635574400424957 0.4448064267635345 0.21200031042099 0.3477628529071808 0.3160471618175507 C 0.2554724514484406 0.4188302755355835 0.1148582920432091 0.5881696343421936 0.0800018236041069 0.8400725126266479 C 0.06415797770023346 0.9639177322387695 0.07683305442333221 1.107982635498047 0.1437733173370361 1.233512759208679 C 0.2091291844844818 1.359464287757874 0.3370682597160339 1.451716303825378 0.4887731075286865 1.48415195941925 C 0.6408740282058716 1.519115090370178 0.8080266118049622 1.495946764945984 0.9720104336738586 1.435287833213806 C 1.136786460876465 1.376313924789429 1.301562547683716 1.285325646400452 1.474260449409485 1.200234651565552 C 2.162279605865479 0.8556584715843201 2.787319421768188 0.5498366355895996 3.241641759872437 0.3324756026268005 C 3.454345226287842 0.2334836572408676 3.634965181350708 0.1492352038621902 3.781916856765747 0.08057271689176559 C 3.910648107528687 0.02328377030789852 3.983133792877197 -0.005781946703791618 3.985906362533569 0.0009579298202879727" fill="#ff9a6c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_uwxp02 =
    '<svg viewBox="110.0 34.4 4.0 1.0" ><path transform="translate(110.01, 34.4)" d="M 3.985986471176147 0.2686887383460999 C 3.989156723022461 0.2802332043647766 3.718321084976196 0.3321833610534668 3.278099775314331 0.4068829119205475 C 2.837425708770752 0.4819220304489136 2.227818965911865 0.5797105431556702 1.552541375160217 0.6822526454925537 C 1.384061694145203 0.7077184319496155 1.219658017158508 0.7321655750274658 1.059783458709717 0.7566126585006714 C 0.9008147120475769 0.7800411581993103 0.7418459057807922 0.8041487336158752 0.5833300352096558 0.7993951439857483 C 0.4257199764251709 0.7953206300735474 0.2730918526649475 0.7576313018798828 0.161677822470665 0.685987651348114 C 0.04709349572658539 0.6160416603088379 -0.00544319162145257 0.508406400680542 0.0004445406084414572 0.4167296886444092 C 0.01946644484996796 0.2293016910552979 0.1707358807325363 0.1175919026136398 0.2721860408782959 0.06190677732229233 C 0.3790710270404816 0.004863477777689695 0.4533470273017883 -0.002946021500974894 0.4542528390884399 0.0007889564149081707 C 0.4587818682193756 0.007919369265437126 0.3912993967533112 0.02659425884485245 0.2993601858615875 0.08771207928657532 C 0.2124029099941254 0.1464530974626541 0.08559020608663559 0.2595210671424866 0.08060827851295471 0.4174087643623352 C 0.08196698874235153 0.4941456019878387 0.1258985251188278 0.5763151049613953 0.2214609533548355 0.632000207901001 C 0.315664678812027 0.6887040138244629 0.4474593102931976 0.7196024656295776 0.5869532823562622 0.7213001847267151 C 0.7282588481903076 0.7236769795417786 0.8786224722862244 0.7002484798431396 1.037591218948364 0.6747826933860779 C 1.197465777397156 0.6503355503082275 1.361416578292847 0.6248698234558105 1.529896259307861 0.5990645289421082 C 2.205173969268799 0.4965223968029022 2.817497968673706 0.4079015552997589 3.261795282363892 0.3481419086456299 C 3.70654559135437 0.2883822619915009 3.982816219329834 0.2571442723274231 3.985986471176147 0.2686887383460999" fill="#ff9a6c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kthv4n =
    '<svg viewBox="106.8 33.7 2.4 1.0" ><path transform="translate(106.83, 33.6)" d="M 2.391310930252075 0.5071635246276855 C 2.38227391242981 0.5687635540962219 1.857704281806946 0.2167635411024094 1.187683582305908 0.2831635475158691 C 0.5172326564788818 0.3343635499477386 0.01288827415555716 0.7767635583877563 0.0004087631241418421 0.7175635099411011 C -0.01637402735650539 0.6807635426521301 0.4853883683681488 0.1383635401725769 1.182519674301147 0.0839635357260704 C 1.879220604896545 0.01596353575587273 2.405941963195801 0.4671635329723358 2.391310930252075 0.5071635246276855" fill="#ff9a6c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tafs77 =
    '<svg viewBox="41.5 0.0 38.3 39.2" ><path transform="translate(41.45, 0.0)" d="M 4.744160175323486 30.14541816711426 C 4.744160175323486 30.14541816711426 -1.163292288780212 25.09683609008789 0.2059085071086884 21.61969375610352 C 1.574682474136353 18.14255142211914 5.363885879516602 16.41846656799316 7.228184223175049 10.09725284576416 C 8.717744827270508 5.046076774597168 17.59236907958984 -4.683090686798096 28.10764312744141 2.630541324615479 C 28.10764312744141 2.630541324615479 31.66679573059082 2.061467885971069 33.69200134277344 3.704256772994995 C 35.71763229370117 5.3470458984375 36.20376968383789 8.625272750854492 37.06335830688477 12.41116809844971 C 38.3881721496582 18.24460411071777 39.11331939697266 22.72930145263672 36.54948425292969 25.57985687255859 C 33.98564529418945 28.4304141998291 33.05008316040039 29.20186233520508 33.18708801269531 32.44592666625977 C 33.36592102050781 36.67981719970703 35.20887756347656 36.11290740966797 33.61944580078125 39.20000076293945 L 24.79945182800293 36.28328323364258 L 24.70811462402344 33.82320785522461 L 23.81480598449707 36.13842010498047 L 18.68286323547363 34.26817321777344 L 4.744160175323486 30.14541816711426 Z" fill="#272422" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_x2py =
    '<svg viewBox="61.4 8.8 15.9 24.0" ><path transform="translate(61.38, 8.8)" d="M 14.5590877532959 0 C 13.99558544158936 1.309337258338928 14.45747184753418 2.820698738098145 14.99326038360596 4.141919612884521 C 15.52862930297852 5.463140487670898 16.14923667907715 6.862454891204834 15.87840366363525 8.263891220092773 C 15.39846134185791 10.74760055541992 12.34875011444092 12.13163566589355 12.01073265075684 14.63911151885986 C 11.82933712005615 15.98282718658447 12.49613380432129 17.34946060180664 12.23831653594971 18.68086814880371 C 11.98889827728271 19.96771049499512 10.92361927032471 20.9375114440918 9.795356750488281 21.58517837524414 C 8.667093276977539 22.23326873779297 7.416220188140869 22.66320610046387 6.355140686035156 23.41867446899414 C 6.355140686035156 23.41867446899414 4.020513534545898 25.35360717773438 0 22.16323852539062" fill="#272422" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hohs9u =
    '<svg viewBox="47.8 5.6 27.1 38.4" ><path transform="translate(47.83, 5.6)" d="M 11.29839992523193 0.05794099718332291 C 10.19149684906006 -0.2016765624284744 9.070832252502441 0.4333281219005585 8.718635559082031 1.51888370513916 L 0.1803414821624756 29.98826026916504 C -0.9222617149353027 33.31750106811523 3.247332811355591 36.87223052978516 6.804991245269775 38.03078842163086 C 10.39791202545166 39.20101165771484 11.12509727478027 37.48563385009766 12.26726341247559 34.35121917724609 C 14.17617702484131 29.11437225341797 14.85820865631104 27.13678741455078 14.85003852844238 27.16745758056641 C 14.85003852844238 27.16745758056641 19.61694717407227 27.98993873596191 22.59492301940918 22.40924263000488 C 24.07552528381348 19.63379669189453 25.59568977355957 14.76629066467285 26.7111930847168 10.74286651611328 C 27.71531867980957 7.122044086456299 26.88277626037598 1.957771301269531 23.23825073242188 1.104186773300171 L 11.29839992523193 0.05794099718332291 Z" fill="#ffbf9d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_yv1up5 =
    '<svg viewBox="70.2 18.4 1.6 1.6" ><path transform="translate(70.15, 18.4)" d="M 1.56192684173584 1.032371640205383 C 1.437906265258789 1.455224990844727 0.9950371980667114 1.693503141403198 0.5723375678062439 1.565338373184204 C 0.1504961550235748 1.43717360496521 -0.09153696149587631 0.9917560219764709 0.0324835516512394 0.5684513449668884 C 0.1565040647983551 0.1455979645252228 0.5998023152351379 -0.09358271211385727 1.021214604377747 0.03458202630281448 C 1.443914294242859 0.1627467721700668 1.685947299003601 0.6095182299613953 1.56192684173584 1.032371640205383" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_v0c1f =
    '<svg viewBox="69.4 16.8 3.2 1.6" ><path transform="translate(69.36, 16.8)" d="M 3.156211853027344 1.594594717025757 C 3.020881414413452 1.668012619018555 2.569627285003662 0.9746218323707581 1.705981016159058 0.6622361540794373 C 0.8478209972381592 0.336894303560257 0.06006942316889763 0.572023332118988 0.003376913024112582 0.4271070957183838 C -0.02634093537926674 0.3613669276237488 0.1405362039804459 0.2001355886459351 0.4861776530742645 0.08976889401674271 C 0.826789915561676 -0.02107765711843967 1.357139229774475 -0.05610708519816399 1.893889188766479 0.1425529569387436 C 2.430181980133057 0.3416928648948669 2.813313722610474 0.7145403623580933 3.003050804138184 1.021647691726685 C 3.197359800338745 1.332113981246948 3.221591234207153 1.563404202461243 3.156211853027344 1.594594717025757" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ie6m53 =
    '<svg viewBox="62.2 16.0 1.6 1.6" ><path transform="translate(62.18, 16.0)" d="M 1.561886310577393 1.032371640205383 C 1.437847375869751 1.455224990844727 0.9949126243591309 1.693503141403198 0.5721502304077148 1.565338373184204 C 0.150675505399704 1.43717360496521 -0.09182269871234894 0.9917560219764709 0.03264540433883667 0.5684513449668884 C 0.1566843092441559 0.1455979645252228 0.5996190905570984 -0.09358271211385727 1.021522998809814 0.03458202630281448 C 1.44428539276123 0.1627467721700668 1.685925126075745 0.6095182299613953 1.561886310577393 1.032371640205383" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_f5wkhf =
    '<svg viewBox="61.4 14.4 3.2 1.6" ><path transform="translate(61.38, 14.4)" d="M 3.156619787216187 1.594594717025757 C 3.020835161209106 1.668012619018555 2.568676948547363 0.9746218323707581 1.70596444606781 0.6622361540794373 C 0.8478237986564636 0.336894303560257 0.0600900687277317 0.572023332118988 0.00339884078130126 0.4266272187232971 C -0.02631833404302597 0.3608870804309845 0.1391834765672684 0.1996557265520096 0.4861886501312256 0.08976889401674271 C 0.8267931938171387 -0.02107765711843967 1.357130527496338 -0.05610708519816399 1.893868446350098 0.1425529569387436 C 2.430149078369141 0.3416928648948669 2.813729286193848 0.7140604853630066 3.003004789352417 1.021647691726685 C 3.196852207183838 1.331634163856506 3.221540451049805 1.563404202461243 3.156619787216187 1.594594717025757" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nam2cs =
    '<svg viewBox="65.4 16.0 2.4 7.2" ><path transform="translate(65.37, 16.0)" d="M 0.0002449729945510626 6.679062843322754 C 0.01261309068650007 6.633207321166992 0.5616691708564758 6.71866512298584 1.438922047615051 6.892916202545166 C 1.659339547157288 6.941689491271973 1.875781655311584 6.967952251434326 1.96191680431366 6.842892169952393 C 2.065720558166504 6.713662624359131 2.056444406509399 6.468127727508545 2.039217472076416 6.200914859771729 C 2.018014907836914 5.64898157119751 1.996370792388916 5.070785522460938 1.972959756851196 4.464659214019775 C 1.901401281356812 2.000134944915771 1.927904486656189 0.001669103163294494 2.033475160598755 1.630646238481859e-06 C 2.13816237449646 -0.002082709921523929 2.282162666320801 1.994298696517944 2.354162693023682 4.458823204040527 C 2.366530895233154 5.064532279968262 2.379340648651123 5.642728805541992 2.390383720397949 6.19507884979248 C 2.386849880218506 6.449785232543945 2.429696559906006 6.754516124725342 2.21016263961792 7.019644260406494 C 2.097524404525757 7.150957584381104 1.901401281356812 7.208902359008789 1.752100467681885 7.198897361755371 C 1.601474523544312 7.193061351776123 1.480443596839905 7.156376838684082 1.373106002807617 7.127613067626953 C 0.5121967196464539 6.893332958221436 -0.01300658192485571 6.724918365478516 0.0002449729945510626 6.679062843322754" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vq602 =
    '<svg viewBox="55.8 28.0 7.2 6.4" ><path transform="translate(55.8, 28.0)" d="M 7.174825191497803 4.970757961273193 C 7.174825191497803 4.970757961273193 3.113236665725708 3.819853544235229 0 0 C 0 0 0.5834349989891052 4.863399028778076 6.685534477233887 6.400000095367432 L 7.174825191497803 4.970757961273193 Z" fill="#ff9a6c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_opc1n =
    '<svg viewBox="62.2 24.0 2.4 1.6" ><path transform="translate(62.18, 24.0)" d="M 2.357401132583618 0.9230933785438538 C 2.217023849487305 0.4901781976222992 1.826575636863708 0.143998920917511 1.356733798980713 0.03548355400562286 C 1.031104683876038 -0.03978942707180977 0.6609843373298645 0.001476977951824665 0.3813804686069489 0.1902325749397278 C 0.1013930812478065 0.3789881765842438 -0.06468163430690765 0.7266958355903625 0.02391711995005608 1.029698252677917 C 0.1236386597156525 1.370910286903381 0.5098678469657898 1.575713872909546 0.8891932368278503 1.597493410110474 C 1.268902182579041 1.619272947311401 1.645159244537354 1.495473623275757 2.00607442855835 1.36785352230072 C 2.106179475784302 1.332318544387817 2.208585977554321 1.294873118400574 2.287212371826172 1.226095795631409 C 2.365839004516602 1.157318472862244 2.415316343307495 1.049185156822205 2.380030155181885 0.9574820399284363" fill="#ff9a6c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gq5zk1 =
    '<svg viewBox="61.4 12.8 4.0 1.0" ><path transform="translate(61.38, 12.8)" d="M 3.97419261932373 0.7403903007507324 C 3.845722198486328 0.8977667093276978 3.013059616088867 0.6995421051979065 1.987473368644714 0.648244321346283 C 0.9631937146186829 0.5820639133453369 0.09874001145362854 0.683709442615509 0.005544497631490231 0.5136669278144836 C -0.03495635837316513 0.4329204857349396 0.1475152373313904 0.2935932874679565 0.5172488689422607 0.1751651465892792 C 0.8843694925308228 0.056737020611763 1.442236065864563 -0.02685930393636227 2.056716680526733 0.007972498424351215 C 2.671197414398193 0.04343760758638382 3.204241037368774 0.1894145160913467 3.540877103805542 0.3480575382709503 C 3.880997180938721 0.5067005753517151 4.031242370605469 0.6653435826301575 3.97419261932373 0.7403903007507324" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_np7l4 =
    '<svg viewBox="70.2 14.4 3.2 1.6" ><path transform="translate(70.15, 14.4)" d="M 3.139003992080688 1.568729400634766 C 2.925209999084473 1.717466950416565 2.334346771240234 1.301279067993164 1.564850449562073 1.042605042457581 C 0.8018205165863037 0.7585256695747375 0.1050706952810287 0.7188007831573486 0.006458772346377373 0.459664911031723 C -0.03436009958386421 0.3358709812164307 0.1188117042183876 0.16680908203125 0.4514248669147491 0.06795868277549744 C 0.7799965739250183 -0.0318155474960804 1.289222121238708 -0.03551088646054268 1.816230058670044 0.1506419628858566 C 2.342833995819092 0.3372567296028137 2.757893085479736 0.668451726436615 2.975324392318726 0.9617695212364197 C 3.197201251983643 1.256934881210327 3.235595226287842 1.493436813354492 3.139003992080688 1.568729400634766" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_u7448i =
    '<svg viewBox="49.4 4.8 23.1 28.0" ><path transform="translate(49.43, 4.8)" d="M 0 19.79016494750977 C 1.575276494026184 14.43588733673096 3.150552988052368 9.082038879394531 4.725829601287842 3.727761745452881 C 5.049093246459961 2.629767656326294 5.421862125396729 1.45619797706604 6.322684764862061 0.7652819156646729 C 7.174426078796387 0.1125830560922623 8.313465118408203 0.03486036136746407 9.380574226379395 0.01253119204193354 C 13.98158359527588 -0.08408541232347488 18.59401702880859 0.3783860802650452 23.08755302429199 1.386204600334167 C 23.30292129516602 2.476469278335571 22.37417221069336 3.510911226272583 21.33541297912598 3.865171909332275 C 20.29707527160645 4.219003677368164 19.16903686523438 4.094904899597168 18.07357978820801 4.106498718261719 C 16.97812080383301 4.117663383483887 15.78746032714844 4.317767143249512 15.04573059082031 5.135787487030029 C 14.25661182403564 6.00576639175415 14.17918109893799 7.35195779800415 13.43448925018311 8.261013031005859 C 12.15243530273438 9.825772285461426 9.470699310302734 9.495558738708496 8.197953224182129 11.06761741638184 C 7.234931945800781 12.25621700286865 7.494728088378906 13.99445724487305 7.177387714385986 15.49909973144531 C 6.81773567199707 17.20470428466797 6.81773567199707 17.20470428466797 5.503101348876953 19.71330070495605 C 4.696210861206055 21.25272560119629 6.726764678955078 24.18987083435059 4.703826904296875 28 L 0.7789642810821533 26.86636543273926 L 2.50233268737793 20.98176956176758 L 0.1671324670314789 26.50094032287598 L 0 19.79016494750977 Z" fill="#272422" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pdcz9l =
    '<svg viewBox="62.2 22.4 2.4 3.2" ><path transform="translate(62.18, 22.4)" d="M 0.6366093754768372 0.008750483393669128 C 0.735048770904541 0.0608646348118782 0.6845670342445374 0.2909970283508301 0.6785092353820801 0.6221294403076172 C 0.6684128642082214 0.9504947066307068 0.7193994522094727 1.3983074426651 0.952625036239624 1.807380557060242 C 1.188374638557434 2.215992450714111 1.561939477920532 2.508846282958984 1.863315463066101 2.688248157501221 C 2.16469144821167 2.872261762619019 2.40044093132019 2.964960336685181 2.391354322433472 3.069188594818115 C 2.386811017990112 3.161426067352295 2.104618072509766 3.255969524383545 1.650787353515625 3.159581422805786 C 1.207557797431946 3.069188594818115 0.6017770171165466 2.744051694869995 0.2544626891613007 2.141741275787354 C -0.08982269465923309 1.537585973739624 -0.03732169419527054 0.8979193568229675 0.1338113695383072 0.5132892727851868 C 0.3054492473602295 0.1175906583666801 0.5507904291152954 -0.04059654474258423 0.6366093754768372 0.008750483393669128" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ovlexw =
    '<svg viewBox="55.0 9.6 6.4 22.4" ><path transform="translate(55.01, 9.6)" d="M 6.377540588378906 0.001085117924958467 C 6.380420684814453 0.008376169949769974 6.307185173034668 0.05126470699906349 6.165239810943604 0.1267485320568085 C 6.021237373352051 0.1962279677391052 5.815930843353271 0.3133136928081512 5.558783531188965 0.4758612513542175 C 5.048603057861328 0.8018141388893127 4.340110778808594 1.351645231246948 3.675230503082275 2.230431318283081 C 3.018167495727539 3.102784156799316 2.393196582794189 4.313098907470703 2.190770149230957 5.773882389068604 C 2.083385467529297 6.501700878143311 2.117123126983643 7.275410175323486 2.20681619644165 8.078712463378906 C 2.288280487060547 8.881156921386719 2.41253399848938 9.723487854003906 2.351230144500732 10.60098743438721 C 2.321195363998413 11.03845024108887 2.234382390975952 11.47033786773682 2.088734149932861 11.87391948699951 C 1.939794301986694 12.27578544616699 1.73942506313324 12.64033794403076 1.541935920715332 12.99030780792236 C 1.139963150024414 13.68467330932617 0.7704938054084778 14.36059665679932 0.6803893446922302 15.08841514587402 C 0.5742389559745789 15.80980014801025 0.6458287835121155 16.51574516296387 0.7314074039459229 17.16722297668457 C 0.8186317682266235 17.82127380371094 0.9297194480895996 18.4294319152832 0.97333163022995 18.99813461303711 C 1.070019006729126 20.13167953491211 0.892278790473938 21.07479858398438 0.5960450172424316 21.63792419433594 C 0.4565683007240295 21.92441940307617 0.293639749288559 22.11012649536133 0.1879007518291473 22.23493194580078 C 0.06981867551803589 22.34858703613281 0.006046130787581205 22.40520095825195 0.00110890157520771 22.39962387084961 C -0.01987432315945625 22.38161087036133 0.2607248723506927 22.16287994384766 0.5211637020111084 21.59889602661133 C 0.7861283421516418 21.04091644287109 0.9358909726142883 20.12395858764648 0.8227461576461792 19.01228713989258 C 0.7704938054084778 18.45730972290039 0.6511774063110352 17.85172462463379 0.5557243227958679 17.19381332397461 C 0.4623284041881561 16.53761863708496 0.3796298205852509 15.81580543518066 0.484957367181778 15.05753517150879 C 0.6462401747703552 13.47837924957275 2.108483076095581 12.32124710083008 2.137694835662842 10.58426094055176 C 2.196941614151001 9.741500854492188 2.077625274658203 8.909463882446289 1.998218178749084 8.101872444152832 C 1.910582304000854 7.295567989349365 1.879313230514526 6.492265701293945 1.995749592781067 5.743860721588135 C 2.215044736862183 4.240617275238037 2.871284961700439 3.009287357330322 3.557148218154907 2.131787776947021 C 4.251240730285645 1.24742603302002 4.986887454986572 0.7078882455825806 5.516817092895508 0.4012351930141449 C 5.783838748931885 0.2476942241191864 5.996551036834717 0.1426173001527786 6.147548198699951 0.08557554334402084 C 6.29566478729248 0.02338715828955173 6.374660491943359 -0.006205933634191751 6.377540588378906 0.001085117924958467" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qvv7ih =
    '<svg viewBox="74.9 5.6 6.4 28.8" ><path transform="translate(74.94, 5.6)" d="M 6.377485275268555 28.0742130279541 C 6.379716396331787 28.07720375061035 6.354724884033203 28.09729194641113 6.302956104278564 28.13362312316895 C 6.24984884262085 28.16781616210938 6.175319671630859 28.22679901123047 6.065980911254883 28.28535461425781 C 5.852211952209473 28.41015815734863 5.51526927947998 28.56744575500488 5.05113697052002 28.68156433105469 C 4.589235305786133 28.79568290710449 3.992110967636108 28.8491096496582 3.317779541015625 28.74182891845703 C 2.647911310195923 28.63625907897949 1.891017913818359 28.34134483337402 1.265331268310547 27.76348495483398 C 0.6436612606048584 27.19160652160645 0.1621235907077789 26.35217094421387 0.03537965565919876 25.38151931762695 C -0.02977743372321129 24.89897155761719 -0.01014104951173067 24.38393974304199 0.1380243897438049 23.8808765411377 C 0.2861898243427277 23.37909507751465 0.5405702590942383 22.89526557922363 0.8734961748123169 22.45332145690918 C 1.54024064540863 21.56259536743164 2.468952417373657 20.84368896484375 3.339647531509399 20.04229164123535 C 3.774771928787231 19.64009666442871 4.201416969299316 19.21439552307129 4.554425716400146 18.72885513305664 C 4.90698766708374 18.24374198913574 5.184575080871582 17.69922065734863 5.386293888092041 17.12221527099609 C 5.789732456207275 15.9635009765625 5.88389778137207 14.75178909301758 5.855782032012939 13.59692287445068 C 5.823649883270264 12.43906402587891 5.671021461486816 11.32351970672607 5.493847846984863 10.26952266693115 C 5.131467342376709 8.160673141479492 4.575847148895264 6.302714347839355 4.005499362945557 4.781983375549316 C 3.439168214797974 3.257833242416382 2.85766339302063 2.070055961608887 2.440836668014526 1.258401155471802 C 2.23108434677124 0.8527874946594238 2.063282489776611 0.5399221181869507 1.946356773376465 0.329208105802536 C 1.832108736038208 0.1172119006514549 1.775431036949158 0.003947794903069735 1.78257143497467 0.0001010895866784267 C 1.789265751838684 -0.00374561594799161 1.859331846237183 0.1022524908185005 1.987414717674255 0.3074101209640503 C 2.11772894859314 0.5112854838371277 2.298472881317139 0.8181670904159546 2.521167278289795 1.2186518907547 C 2.964324712753296 2.020476341247559 3.570821285247803 3.203552007675171 4.159912586212158 4.728129386901855 C 4.753020763397217 6.249287605285645 5.328723907470703 8.11451244354248 5.704938888549805 10.23575687408447 C 5.888806819915771 11.29573822021484 6.047236919403076 12.41641139984131 6.083385467529297 13.5913667678833 C 6.114625453948975 14.76204681396484 6.022244930267334 15.99854946136475 5.606310844421387 17.19316482543945 C 5.398789882659912 17.78812217712402 5.110938549041748 18.35273361206055 4.743649005889893 18.85579681396484 C 4.376805305480957 19.35971450805664 3.938557147979736 19.79353713989258 3.497631072998047 20.1995792388916 C 2.613993883132935 21.00738716125488 1.694207787513733 21.71603584289551 1.047545909881592 22.57299613952637 C 0.7239919304847717 22.99784278869629 0.4789834022521973 23.45902061462402 0.3348345160484314 23.93344688415527 C 0.1911318749189377 24.40787506103516 0.1683715283870697 24.89726066589355 0.2263881117105484 25.35886573791504 C 0.3392973244190216 26.28634834289551 0.7922729849815369 27.09672164916992 1.380025625228882 27.65107536315918 C 1.97090220451355 28.20970153808594 2.692985534667969 28.50589752197266 3.340986251831055 28.61916160583496 C 3.992557048797607 28.73541831970215 4.575400829315186 28.69609642028809 5.0306077003479 28.59736442565918 C 5.949501037597656 28.39348983764648 6.362311363220215 28.04215621948242 6.377485275268555 28.0742130279541" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fr7e07 =
    '<svg viewBox="44.6 4.0 25.5 24.0" ><path transform="translate(44.64, 4.0)" d="M 0.0004030158452223986 23.99861145019531 C -0.01771643944084644 23.95952415466309 0.5772759318351746 23.93607330322266 1.355148315429688 23.30547332763672 C 2.116165399551392 22.68659782409668 2.959352254867554 21.37979698181152 3.149817228317261 19.57225227355957 C 3.259376764297485 18.67369079589844 3.24210000038147 17.67741203308105 3.222716331481934 16.60556602478027 C 3.210917711257935 15.53762817382812 3.188584327697754 14.36763095855713 3.481866836547852 13.17765617370605 C 3.622608661651611 12.58483982086182 3.840884923934937 11.99202346801758 4.161557197570801 11.43742561340332 C 4.486021518707275 10.88847351074219 4.92763090133667 10.38208293914795 5.491019248962402 10.03073692321777 C 6.633388042449951 9.309368133544922 8.03448486328125 9.344112396240234 9.278407096862793 8.895916938781738 C 9.906688690185547 8.680505752563477 10.44690132141113 8.287900924682617 10.89146041870117 7.808436393737793 C 11.3377046585083 7.328103542327881 11.69124412536621 6.770899772644043 12.03256416320801 6.220644950866699 C 12.70593357086182 5.12621545791626 13.35275650024414 3.975761413574219 14.38050842285156 3.296954393386841 C 14.88406085968018 2.956465244293213 15.45587730407715 2.767111539840698 16.0121021270752 2.685029268264771 C 16.5704345703125 2.596866846084595 17.11570358276367 2.596866846084595 17.63737487792969 2.612067222595215 C 18.6802978515625 2.648548364639282 19.6444206237793 2.721944570541382 20.5133113861084 2.589049577713013 C 22.2603645324707 2.342368602752686 23.5443172454834 1.596245527267456 24.33778190612793 1.014286875724792 C 24.74062347412109 0.7220047116279602 25.0221061706543 0.4527403116226196 25.21720695495605 0.2764155268669128 C 25.30316925048828 0.1921618282794952 25.37396240234375 0.1231085360050201 25.43169021606445 0.06664986163377762 C 25.48099327087402 0.02018003724515438 25.50753974914551 -0.002403431106358767 25.51049041748047 0.0002023536217166111 C 25.51049041748047 0.0002023536217166111 25.1805477142334 0.4618605673313141 24.38834762573242 1.085077404975891 C 23.60246849060059 1.694831013679504 22.3126163482666 2.474829196929932 20.53480339050293 2.747568130493164 C 19.64863586425781 2.893057823181152 18.66639137268066 2.827478885650635 17.63274002075195 2.799683809280396 C 16.61173057556152 2.777968883514404 15.45377063751221 2.814884185791016 14.49006843566895 3.471976280212402 C 13.52004528045654 4.116039276123047 12.88754940032959 5.235658168792725 12.21417999267578 6.339208126068115 C 11.8720178604126 6.89337158203125 11.51384258270264 7.462301254272461 11.04947853088379 7.963480472564697 C 10.59017086029053 8.462488174438477 10.00824165344238 8.885494232177734 9.350884437561035 9.109157562255859 C 8.05134105682373 9.569512367248535 6.672997951507568 9.539546012878418 5.602685928344727 10.22008991241455 C 4.530266761779785 10.88803958892822 3.953815460205078 12.09104347229004 3.677809715270996 13.22890281677246 C 3.387055635452271 14.38370037078857 3.400539875030518 15.5350227355957 3.404753684997559 16.6033935546875 C 3.416131019592285 17.67350387573242 3.424980163574219 18.68063926696777 3.303622007369995 19.5926628112793 C 3.089559555053711 21.43582153320312 2.203813076019287 22.76303482055664 1.407821178436279 23.37452507019043 C 1.007086277008057 23.68548202514648 0.6434329748153687 23.84443664550781 0.3914461433887482 23.91696357727051 C 0.2671382427215576 23.96039390563965 0.1660064160823822 23.96994781494141 0.1011134758591652 23.98558235168457 C 0.03537777811288834 23.99817657470703 0.001245781197212636 24.00251960754395 0.0004030158452223986 23.99861145019531" fill="#375a64" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nu4zck =
    '<svg viewBox="48.6 3.2 19.9 7.2" ><path transform="translate(48.63, 3.2)" d="M 0.0001224509178427979 6.831980228424072 C 0.009490115568041801 6.80830717086792 0.2858362197875977 6.974440097808838 0.8406574726104736 7.056872844696045 C 1.388665795326233 7.14141845703125 2.227923393249512 7.09449577331543 3.139141798019409 6.680643081665039 C 4.054617881774902 6.275667667388916 4.965836524963379 5.482203483581543 5.890680313110352 4.531061172485352 C 6.359063625335693 4.058448791503906 6.846182346343994 3.550750255584717 7.401429176330566 3.07264256477356 C 7.956676483154297 2.597916841506958 8.58643913269043 2.145173072814941 9.320948600769043 1.852221250534058 C 10.05545902252197 1.556733012199402 10.82999420166016 1.455700516700745 11.56450462341309 1.442595958709717 C 12.30114364624023 1.430336713790894 13.00499629974365 1.496705293655396 13.67137718200684 1.558846712112427 C 14.33733367919922 1.621833443641663 14.96879959106445 1.687779307365417 15.55768489837646 1.692852020263672 C 16.14699554443359 1.700883984565735 16.69628143310547 1.653115391731262 17.18765830993652 1.560537576675415 C 18.17254066467285 1.379609107971191 18.9108829498291 0.9945021271705627 19.32646560668945 0.6254588961601257 C 19.75014114379883 0.2619111239910126 19.90811347961426 -0.01539974752813578 19.92940330505371 0.0006639913772232831 C 19.935791015625 0.004891291260719299 19.89619064331055 0.07168262451887131 19.81401062011719 0.1968106925487518 C 19.77568817138672 0.2614883780479431 19.71905708312988 0.3341979384422302 19.64581871032715 0.4162075519561768 C 19.57811546325684 0.5024444460868835 19.49082565307617 0.5945996046066284 19.38394927978516 0.6892911195755005 C 18.97517967224121 1.088348150253296 18.22278594970703 1.508541822433472 17.21831703186035 1.713565826416016 C 16.7171459197998 1.817980170249939 16.1572151184082 1.87589418888092 15.55683326721191 1.875048637390137 C 14.95517349243164 1.877585053443909 14.31902408599854 1.817980170249939 13.65264225006104 1.760911583900452 C 12.98711204528809 1.704265713691711 12.28922080993652 1.6433926820755 11.56876277923584 1.658188223838806 C 10.85043334960938 1.674251914024353 10.10485172271729 1.774016261100769 9.403554916381836 2.056399822235107 C 7.992443561553955 2.635117053985596 6.979032516479492 3.746896982192993 6.035879135131836 4.673943996429443 C 5.099964141845703 5.620013236999512 4.156810760498047 6.422777652740479 3.20258641242981 6.823102951049805 C 2.255174875259399 7.231037139892578 1.384833574295044 7.25471019744873 0.8261801600456238 7.14141845703125 C 0.5430212020874023 7.090691089630127 0.3365067839622498 7.003185749053955 0.1985466182231903 6.945694446563721 C 0.06441869586706161 6.87763500213623 -0.003283972619101405 6.838744163513184 0.0001224509178427979 6.831980228424072" fill="#375a64" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_h7d7zu =
    '<svg viewBox="71.7 4.0 8.0 18.4" ><path transform="translate(71.75, 4.0)" d="M 7.664299011230469 18.39983558654785 C 7.637028694152832 18.38889312744141 7.812863349914551 18.11969375610352 7.863741397857666 17.56684875488281 C 7.9264235496521 17.01925849914551 7.771347045898438 16.19808959960938 7.283323764801025 15.35547351837158 C 6.813209533691406 14.49315929412842 5.937698364257812 13.74509143829346 5.050790786743164 12.81099128723145 C 4.612424850463867 12.33956336975098 4.170395374298096 11.79766273498535 3.866347551345825 11.12926006317139 C 3.560671806335449 10.46304607391357 3.410886526107788 9.701846122741699 3.362043380737305 8.928827285766602 C 3.268020629882812 7.374911308288574 3.515084981918335 5.921671867370605 3.482929944992065 4.605439186096191 C 3.475196361541748 3.293146371841431 3.179289102554321 2.103853464126587 2.587067604064941 1.34090268611908 C 2.015604257583618 0.5621938109397888 1.302903294563293 0.1936312168836594 0.8002272248268127 0.1073998287320137 C 0.2910387814044952 0.01328942831605673 0.002864968264475465 0.116154283285141 1.579237687110435e-05 0.08595141023397446 C -0.00120528310071677 0.07807240635156631 0.06839601695537567 0.05837487801909447 0.2047494351863861 0.02773428149521351 C 0.3415098786354065 0.002346358494833112 0.5486856698989868 -0.01560027617961168 0.81284499168396 0.01985527016222477 C 1.338314414024353 0.08157418668270111 2.093753099441528 0.4422577619552612 2.703476905822754 1.239351034164429 C 3.338028907775879 2.021999359130859 3.661613941192627 3.266445398330688 3.678302049636841 4.601062297821045 C 3.72022557258606 5.943557739257812 3.480080842971802 7.398986339569092 3.573289632797241 8.913069725036621 C 3.620911359786987 9.666390419006348 3.764591455459595 10.39694976806641 4.052765369415283 11.03164768218994 C 4.338903903961182 11.66765880584717 4.760988712310791 12.19467735290527 5.189179420471191 12.66347885131836 C 6.053293704986572 13.58969974517822 6.941422462463379 14.36972236633301 7.411536693572998 15.27186870574951 C 7.897931575775146 16.14994049072266 8.036726951599121 17.01181602478027 7.945960521697998 17.57735443115234 C 7.908107280731201 17.86099815368652 7.832807540893555 18.07023048400879 7.773382186889648 18.20461082458496 C 7.707850933074951 18.3368034362793 7.670811653137207 18.40377616882324 7.664299011230469 18.39983558654785" fill="#375a64" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_d3zzqu =
    '<svg viewBox="40.7 2.4 15.9 22.4" ><path transform="translate(40.66, 2.4)" d="M 1.768657922744751 22.3994026184082 C 1.764902949333191 22.40616607666016 1.673950433731079 22.35543441772461 1.501641035079956 22.25058555603027 C 1.335172772407532 22.13981628417969 1.099029779434204 21.9542179107666 0.8516219258308411 21.65911865234375 C 0.3597268164157867 21.08794593811035 -0.1680486798286438 19.97223663330078 0.05098858848214149 18.57326507568359 C 0.1173255890607834 18.23081588745117 0.2287216782569885 17.87864112854004 0.4072892069816589 17.53999710083008 C 0.5971214771270752 17.20727157592773 0.8466153740882874 16.89695167541504 1.142837166786194 16.61707305908203 C 1.745711207389832 16.06450271606445 2.515470743179321 15.66075038909912 3.313183546066284 15.26333904266357 C 4.106724262237549 14.86254596710205 4.958674907684326 14.44695568084717 5.631640911102295 13.7667064666748 C 6.31295108795166 13.09153079986572 6.690529346466064 12.13140296936035 6.943778038024902 11.13533878326416 C 7.196609973907471 10.13335609436035 7.369336128234863 9.120803833007812 7.693511486053467 8.18096923828125 C 8.009759902954102 7.241557121276855 8.433231353759766 6.380359172821045 8.904683113098145 5.60667610168457 C 9.847168922424316 4.053391456604004 11.00452041625977 2.870036840438843 12.07801151275635 2.03589653968811 C 13.15150260925293 1.193300843238831 14.14029979705811 0.6885043978691101 14.83704662322998 0.3942511677742004 C 15.1820821762085 0.2369779050350189 15.46370220184326 0.1503085047006607 15.65228271484375 0.08604630827903748 C 15.84127998352051 0.02305244468152523 15.9414119720459 -0.00611921027302742 15.94391536712646 0.001068008947186172 C 15.95267677307129 0.0255891103297472 15.55256843566895 0.1519996076822281 14.87084102630615 0.4728878140449524 C 14.18953037261963 0.788702666759491 13.22201156616211 1.309987425804138 12.17271900177002 2.158502101898193 C 11.12342643737793 2.998561143875122 9.994028091430664 4.177265167236328 9.074906349182129 5.7123703956604 C 8.615971565246582 6.477598190307617 8.202929496765137 7.326958179473877 7.895025730133057 8.250727653503418 C 7.579612255096436 9.17195987701416 7.410223484039307 10.17309665679932 7.154054164886475 11.19114589691162 C 6.897884845733643 12.1998929977417 6.505286693572998 13.20610332489014 5.78267240524292 13.91890621185303 C 5.070905208587646 14.6321325302124 4.196424961090088 15.04899120330811 3.401632785797119 15.44513416290283 C 2.600999593734741 15.83747100830078 1.847094178199768 16.22769546508789 1.263829231262207 16.75278472900391 C 0.9772033095359802 17.01786613464355 0.7364709377288818 17.31212043762207 0.5537312626838684 17.62286186218262 C 0.3810047209262848 17.94163513183594 0.2708602845668793 18.27478408813477 0.202019989490509 18.60159111022949 C 0.08603455126285553 19.26070213317871 0.1519543379545212 19.88091659545898 0.300482451915741 20.39205360412598 C 0.453182727098465 20.90403747558594 0.6847363710403442 21.31159591674805 0.9175416827201843 21.60500335693359 C 1.383569598197937 22.19985198974609 1.790770292282104 22.37150001525879 1.768657922744751 22.3994026184082" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_blfkr =
    '<svg viewBox="76.5 5.6 6.4 17.6" ><path transform="translate(76.53, 5.6)" d="M 4.835745334625244 17.59953308105469 C 4.816536426544189 17.58148574829102 5.021721839904785 17.39413452148438 5.300250053405762 16.98849105834961 C 5.579214572906494 16.58585357666016 5.903145313262939 15.94086360931396 6.074715137481689 15.08445739746094 C 6.244102001190186 14.23105812072754 6.24541187286377 13.16968154907227 5.967320442199707 12.05029392242432 C 5.69053840637207 10.9291877746582 5.1177659034729 9.772416114807129 4.403110027313232 8.634980201721191 C 3.684088230133057 7.496256351470947 2.908313274383545 6.464099407196045 2.254339694976807 5.486945152282715 C 1.597746849060059 4.511509418487549 1.066884517669678 3.588498115539551 0.7097747921943665 2.772054433822632 C 0.3526650965213776 1.955180764198303 0.1627595722675323 1.255617260932922 0.07937576621770859 0.766180694103241 C 0.03877527639269829 0.5212475657463074 0.01389110460877419 0.3304575383663177 0.007779202423989773 0.1998265236616135 C -0.001388650620356202 0.06962521374225616 -0.002698343945667148 0.0008720471523702145 0.005159815773367882 1.263258127437439e-05 C 0.02698803693056107 -0.002135903807356954 0.05536472424864769 0.2698688209056854 0.1662520915269852 0.7489924430847168 C 0.2749566435813904 1.227686285972595 0.4858172535896301 1.909631848335266 0.8564604520797729 2.707598209381104 C 1.227540254592896 3.505135059356689 1.765824198722839 4.409239292144775 2.428529024124146 5.372212886810303 C 3.088177919387817 6.337765216827393 3.870064735412598 7.367343902587891 4.596508026123047 8.517240524291992 C 5.318149089813232 9.666707992553711 5.89790678024292 10.84711360931396 6.171195983886719 12.00216674804688 C 6.444921970367432 13.15421199798584 6.426586151123047 14.24351978302002 6.232315063476562 15.11625576019287 C 6.035861015319824 15.99199867248535 5.679187774658203 16.64386558532715 5.372719764709473 17.03876495361328 C 5.216429710388184 17.23557090759277 5.088952541351318 17.38167190551758 4.988979339599609 17.46890258789062 C 4.893808364868164 17.5604305267334 4.841420650482178 17.6051197052002 4.835745334625244 17.59953308105469" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dtfqne =
    '<svg viewBox="0.0 82.4 92.5 36.0" ><path transform="translate(0.0, 82.4)" d="M 36.42302322387695 0.274017870426178 L 32.90164184570312 6.344469547271729 C 32.90164184570312 6.344469547271729 15.40490341186523 0 5.162711620330811 1.84845232963562 C 1.268355131149292 2.551127672195435 -2.899515151977539 11.3073787689209 2.774824619293213 16.93005561828613 C 8.31069278717041 22.41593551635742 18.21206474304199 30.17127799987793 36.78570938110352 32.68162155151367 C 37.24871063232422 32.74449920654297 44.85651016235352 34.36311340332031 44.38793563842773 34.30831146240234 C 43.91936111450195 34.25350952148438 55.05411529541016 36 55.05411529541016 36 L 57.66793060302734 26.20460510253906 L 78.41382598876953 29.43079376220703 C 90.63963317871094 28.60364151000977 96.62349700927734 15.64790725708008 89.26091766357422 11.47773742675781 C 82.39263916015625 7.587108612060547 69.47832489013672 7.275280475616455 69.47832489013672 7.275280475616455 L 64.79729461669922 0 L 36.42302322387695 0.274017870426178 Z" fill="#272422" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_uwd2g =
    '<svg viewBox="17.5 88.0 40.7 30.4" ><path transform="translate(17.54, 88.0)" d="M 38.06381607055664 30.39999961853027 C 38.11799240112305 30.06857681274414 38.26515579223633 29.1762809753418 38.56588745117188 27.34622573852539 C 38.7301139831543 26.36894989013672 38.93230819702148 25.17794799804688 39.19293975830078 23.80721092224121 C 39.32389450073242 23.12226867675781 39.47020721435547 22.3927116394043 39.64424514770508 21.62448692321777 C 39.73297119140625 21.24037551879883 39.82767105102539 20.84691619873047 39.94028472900391 20.44538307189941 C 39.99829864501953 20.24567794799805 40.05801773071289 20.04299926757812 40.13181304931641 19.84032249450684 C 40.20859527587891 19.63764381408691 40.27428436279297 19.43368911743164 40.44491195678711 19.23611068725586 L 40.47562408447266 19.38440132141113 C 36.08156204223633 17.83053207397461 30.58994483947754 15.77782821655273 24.73489189147949 13.3189172744751 C 21.13509750366211 11.79394149780273 17.73962783813477 10.25324535369873 14.75110149383545 8.650087356567383 C 13.26238441467285 7.84362268447876 11.86068630218506 7.031633853912354 10.65648937225342 6.120217800140381 C 9.441201210021973 5.227072715759277 8.359854698181152 4.334777355194092 7.345905780792236 3.55763053894043 C 5.337203979492188 1.979117512702942 3.516191005706787 0.9593513607978821 2.153310775756836 0.5255258679389954 C 1.819735765457153 0.3980550765991211 1.510048508644104 0.3279461562633514 1.244297504425049 0.2582621276378632 C 0.9798262119293213 0.1813547760248184 0.7507599592208862 0.1405641287565231 0.5647768974304199 0.1116707548499107 C 0.3890314996242523 0.07980306446552277 0.249544233083725 0.05430890619754791 0.1433291584253311 0.03518829122185707 C 0.04820480570197105 0.0164925791323185 -0.0004237843968439847 0.005445112939924002 2.782166347969905e-06 0.001620989758521318 C 0.0004293487290851772 -0.002628035843372345 0.04991107061505318 0.001620989758521318 0.145888552069664 0.01266845595091581 C 0.2533833384513855 0.02669024094939232 0.3941502869129181 0.04496105015277863 0.5720285773277283 0.06748088449239731 C 0.7601444125175476 0.09000071883201599 0.9917700886726379 0.1235680282115936 1.259653925895691 0.1941018551588058 C 1.528817415237427 0.2574123442173004 1.841917276382446 0.3215726315975189 2.180611133575439 0.4439445436000824 C 2.870795726776123 0.6478977799415588 3.678712844848633 1.009064912796021 4.570237159729004 1.503226637840271 C 5.462187767028809 1.999937772750854 6.421535968780518 2.659386396408081 7.44145679473877 3.433134078979492 C 8.463936805725098 4.204757213592529 9.551255226135254 5.089828968048096 10.76483726501465 5.972351551055908 C 11.96732807159424 6.871870517730713 13.36049461364746 7.671112060546875 14.84835910797119 8.470778465270996 C 17.83219146728516 10.0590648651123 21.22552871704102 11.59168815612793 24.82148551940918 13.11496353149414 C 30.67013931274414 15.57175064086914 36.15450668334961 17.63890075683594 40.53491973876953 19.21741485595703 L 40.65734100341797 19.26117897033691 L 40.56605911254883 19.36528015136719 C 40.45088577270508 19.49785041809082 40.36471939086914 19.7077522277832 40.29518890380859 19.89980697631836 C 40.22309875488281 20.09568786621094 40.1620979309082 20.29496765136719 40.10408401489258 20.49254608154297 C 39.98976516723633 20.8877067565918 39.89293670654297 21.2790412902832 39.80207824707031 21.66060447692871 C 39.62291717529297 22.42457962036133 39.47063446044922 23.15158653259277 39.33370590209961 23.83483123779297 C 39.06070327758789 25.20089149475098 38.84443283081055 26.38934516906738 38.66570281982422 27.36364555358887 C 38.48569107055664 28.32690048217773 38.34492492675781 29.08407592773438 38.24553680419922 29.61520576477051 C 38.1943473815918 29.8735466003418 38.15296936035156 30.07069969177246 38.12097930908203 30.20242118835449 C 38.09026336669922 30.33456420898438 38.06381607055664 30.39999961853027 38.06381607055664 30.39999961853027" fill="#375a64" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_d4ty8y =
    '<svg viewBox="43.0 94.4 42.3 8.0" ><path transform="translate(43.05, 94.4)" d="M 42.25173187255859 0.603232204914093 C 42.25087356567383 0.6070948243141174 42.21300888061523 0.6036614179611206 42.13943099975586 0.5933611392974854 C 42.05381011962891 0.5791982412338257 41.94710159301758 0.5624603629112244 41.81543731689453 0.541430652141571 C 41.5293083190918 0.504521369934082 41.11624908447266 0.3976561427116394 40.57109451293945 0.3452964723110199 C 39.48982620239258 0.1860715746879578 37.90384674072266 0.08221059292554855 35.95299911499023 0.1826381534337997 C 34.00086212158203 0.2753405272960663 31.69374847412109 0.6504417657852173 29.19172477722168 1.294637322425842 C 27.94393920898438 1.628537535667419 26.64452171325684 2.020376682281494 25.31498527526855 2.479596853256226 C 23.98501777648926 2.940104246139526 22.62923431396484 3.469280242919922 21.24032020568848 4.021202564239502 C 19.8483943939209 4.582138061523438 18.44786262512207 5.015178203582764 17.08562660217285 5.388562679290771 C 15.723388671875 5.763663768768311 14.39170074462891 6.056792259216309 13.11852931976318 6.302281856536865 C 10.57089614868164 6.797552585601807 8.254318237304688 7.103127002716064 6.308633804321289 7.339174747467041 C 4.362519264221191 7.573076725006104 2.785146474838257 7.735305786132812 1.695270538330078 7.8468918800354 C 1.163886189460754 7.89882230758667 0.7443721294403076 7.940023422241211 0.4397404491901398 7.969636917114258 C 0.3067867755889893 7.980366230010986 0.1992190778255463 7.989378929138184 0.1123043820261955 7.996245861053467 C 0.03872808068990707 8.000537872314453 0.0004339802544564009 8.001396179199219 3.709475777213811e-06 7.997533321380615 C -0.0004265613097231835 7.993670463562012 0.03657672554254532 7.985516548156738 0.1097227558493614 7.973499298095703 C 0.1957769095897675 7.960624217987061 0.3024840652942657 7.944315433502197 0.4345771968364716 7.925002098083496 C 0.7379180788993835 7.885088920593262 1.155711054801941 7.830153942108154 1.68537437915802 7.760627269744873 C 2.790740013122559 7.622003078460693 4.358646869659424 7.425010204315186 6.288841247558594 7.182525157928467 C 8.230222702026367 6.925876617431641 10.5407772064209 6.604851722717285 13.07851409912109 6.100568294525146 C 14.34695243835449 5.849928379058838 15.67261695861816 5.55379581451416 17.02754020690918 5.177407264709473 C 18.38246154785156 4.803164482116699 19.77524757385254 4.370553493499756 21.15727806091309 3.813480854034424 C 22.54490089416504 3.261987447738647 23.90885925292969 2.731953144073486 25.24312973022461 2.272733211517334 C 26.57868957519531 1.814800620079041 27.88456153869629 1.425107359886169 29.14009284973145 1.095069766044617 C 31.65631484985352 0.4590285420417786 33.98020935058594 0.09766098856925964 35.94482421875 0.02427161671221256 C 37.9085807800293 -0.05598459765315056 39.50187301635742 0.0731978639960289 40.58400344848633 0.2590317726135254 C 41.12915802001953 0.325125128030777 41.54092407226562 0.4457240402698517 41.8244743347168 0.497654527425766 C 41.95441436767578 0.5272677540779114 42.05983352661133 0.5513017177581787 42.14459609985352 0.5710439085960388 C 42.21644973754883 0.5886401534080505 42.25259399414062 0.5993696451187134 42.25173187255859 0.603232204914093" fill="#375a64" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vi9v1 =
    '<svg viewBox="36.7 89.6 16.7 2.4" ><path transform="translate(36.67, 89.6)" d="M 16.74112892150879 1.787468314170837 C 16.75390434265137 1.928283452987671 15.81834506988525 2.154080390930176 14.27511978149414 2.293253421783447 C 12.73402404785156 2.434068441390991 10.58270645141602 2.4603431224823 8.227839469909668 2.218945741653442 C 5.872121334075928 1.973853468894958 3.775736570358276 1.508301258087158 2.299793243408203 1.056296944618225 C 0.8225721120834351 0.6047031283378601 -0.04187255725264549 0.1929317116737366 0.00156259466893971 0.05786411836743355 C 0.09907876700162888 -0.2414194047451019 3.749334812164307 0.69502192735672 8.345795631408691 1.156058073043823 C 12.93799877166748 1.643779397010803 16.7113208770752 1.474637031555176 16.74112892150879 1.787468314170837" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lvu6q =
    '<svg viewBox="54.2 89.6 15.1 8.8" ><path transform="translate(54.21, 89.6)" d="M 15.1468334197998 0.003423687070608139 C 15.14934539794922 0.01899797469377518 14.91068077087402 0.08389084041118622 14.47815322875977 0.1877194195985794 C 14.26042366027832 0.2340096682310104 13.99789237976074 0.3040939569473267 13.69558429718018 0.3984049260616302 C 13.39201927185059 0.4862265884876251 13.04574584960938 0.5831332802772522 12.67267513275146 0.7220039963722229 C 11.91522789001465 0.9655685424804688 11.04263591766357 1.344110250473022 10.08588314056396 1.783651232719421 C 9.137923240661621 2.247418880462646 8.117108345031738 2.80203652381897 7.077450752258301 3.443177938461304 C 5.00274133682251 4.737141609191895 3.2458336353302 6.104650497436523 2.005195379257202 7.129092693328857 C 1.383410573005676 7.640448570251465 0.8872390389442444 8.064414978027344 0.5464089512825012 8.359461784362793 C 0.2043227106332779 8.653642654418945 0.01045989617705345 8.810683250427246 0.0004108509747311473 8.799434661865234 C -0.009638193994760513 8.788187026977539 0.164963960647583 8.608650207519531 0.490301787853241 8.293703079223633 C 0.8143834471702576 7.977891445159912 1.296318888664246 7.534456729888916 1.907217144966125 7.006228923797607 C 3.126919984817505 5.946311950683594 4.877547264099121 4.552413463592529 6.965236186981201 3.250229835510254 C 8.011174201965332 2.605194807052612 9.042876243591309 2.051442384719849 10.00214099884033 1.595029354095459 C 10.97103691101074 1.161977648735046 11.8561897277832 0.7964144945144653 12.6257791519165 0.5705873370170593 C 13.00471210479736 0.4403689801692963 13.35642910003662 0.353412538766861 13.66501808166504 0.276406317949295 C 13.97193241119385 0.193343460559845 14.23906993865967 0.1353725045919418 14.46056747436523 0.1020608395338058 C 14.90063190460205 0.02375678345561028 15.14432144165039 -0.01171798072755337 15.1468334197998 0.003423687070608139" fill="#375a64" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gyipbn =
    '<svg viewBox="42.3 94.4 8.0 4.0" ><path transform="translate(42.25, 94.4)" d="M 7.971870899200439 3.995837450027466 C 7.964929580688477 4.02396297454834 7.479042053222656 3.91099214553833 6.728085994720459 3.613330841064453 C 5.975394248962402 3.319419384002686 4.96934700012207 2.825348377227783 3.886945724487305 2.227212905883789 C 2.84402322769165 1.636577725410461 1.900880932807922 1.102662205696106 1.132571458816528 0.6676546931266785 C 0.4284685552120209 0.2710853517055511 -0.01273458823561668 0.03670628741383553 0.0002802537346724421 0.002955701667815447 C 0.01155978348106146 -0.02563854306936264 0.4774911105632782 0.1538958102464676 1.20285165309906 0.5129645466804504 C 1.929513573646545 0.8692207336425781 2.909965038299561 1.411573886871338 3.98932933807373 2.009240388870239 C 5.069127082824707 2.605969667434692 6.05608606338501 3.120666027069092 6.787086486816406 3.452546834945679 C 7.515917301177979 3.789114952087402 7.98184871673584 3.958805561065674 7.971870899200439 3.995837450027466" fill="#375a64" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_e5o7xv =
    '<svg viewBox="51.8 83.2 1.0 11.2" ><path transform="translate(51.82, 83.2)" d="M 0.5138738751411438 2.113561822625343e-05 C 0.5558925271034241 0.004223900381475687 0.4814290404319763 0.6304358839988708 0.4005829989910126 1.643722534179688 C 0.3186731934547424 2.656588792800903 0.2479328811168671 4.057790756225586 0.2841008603572845 5.60524845123291 C 0.3234601318836212 7.153547286987305 0.46334508061409 8.551807403564453 0.5941880345344543 9.561311721801758 C 0.7250309586524963 10.57081508636475 0.829811692237854 11.19492626190186 0.7877930402755737 11.19996929168701 C 0.7686452865600586 11.20249080657959 0.7207759022712708 11.04951000213623 0.649503767490387 10.77044677734375 C 0.5766358971595764 10.49096298217773 0.4904710352420807 10.08413505554199 0.4000511169433594 9.579803466796875 C 0.2181475013494492 8.571140289306641 0.04688151180744171 7.166575908660889 0.007522248197346926 5.609871864318848 C -0.02917760610580444 4.053587913513184 0.07347560673952103 2.644821166992188 0.2053823322057724 1.63111424446106 C 0.2708038091659546 1.124260783195496 0.337289035320282 0.7149114608764648 0.396327942609787 0.4337464869022369 C 0.4543030858039856 0.1525814980268478 0.4947260916233063 -0.002080246806144714 0.5138738751411438 2.113561822625343e-05" fill="#375a64" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ry99w =
    '<svg viewBox="53.4 84.0 2.4 2.4" ><path transform="translate(53.41, 84.0)" d="M 0.6131844520568848 0.1827299147844315 C 0.6235015392303467 0.2002854347229004 0.5426155924797058 0.2487721145153046 0.4373812973499298 0.3724967837333679 C 0.3317343294620514 0.4937134981155396 0.2141195386648178 0.7047978043556213 0.1745019257068634 0.989030122756958 C 0.1398365050554276 1.266992568969727 0.1893585324287415 1.63524067401886 0.4332544803619385 1.903589367866516 C 0.6688967347145081 2.178625822067261 1.115007638931274 2.259715795516968 1.509533047676086 2.109657764434814 C 1.904883861541748 1.96294379234314 2.191698789596558 1.607235431671143 2.193349599838257 1.242749214172363 C 2.205730199813843 0.8782631158828735 2.006403923034668 0.5660255551338196 1.800887584686279 0.3779306411743164 C 1.587942838668823 0.188999742269516 1.363030433654785 0.1066559627652168 1.204972624778748 0.08450256288051605 C 1.045676827430725 0.05984123051166534 0.9528229832649231 0.07656078040599823 0.949521541595459 0.05607933551073074 C 0.9466327428817749 0.0477195605635643 1.035359740257263 0.0004868375253863633 1.211575508117676 6.884884351165965e-05 C 1.385728001594543 -0.002439083298668265 1.646131277084351 0.06318514049053192 1.89828085899353 0.260057806968689 C 2.140938758850098 0.4552585482597351 2.391850233078003 0.7980092763900757 2.391437768936157 1.248183131217957 C 2.400516748428345 1.703372716903687 2.046434164047241 2.146858692169189 1.584228754043579 2.314472198486328 C 1.126150012016296 2.492117404937744 0.5723288059234619 2.389710187911987 0.2863391637802124 2.038181781768799 C -0.00377734680660069 1.697102904319763 -0.03349055722355843 1.2715904712677 0.02428513020277023 0.9635328054428101 C 0.08907643705606461 0.6475333571434021 0.2442454397678375 0.4255813360214233 0.3783675730228424 0.3131423890590668 C 0.5120770335197449 0.1973595172166824 0.6098830103874207 0.1739521473646164 0.6131844520568848 0.1827299147844315" fill="#375a64" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hyyt63 =
    '<svg viewBox="47.8 76.8 12.0 6.4" ><path transform="translate(47.83, 76.8)" d="M 11.9572811126709 0.0009859593119472265 C 11.96867275238037 0.01138649880886078 11.85180854797363 0.1750819385051727 11.62904930114746 0.4626794457435608 C 11.41050910949707 0.7529901266098022 11.06497859954834 1.148210644721985 10.61439800262451 1.610808491706848 C 10.16634845733643 2.076119661331177 9.594683647155762 2.587102651596069 8.927672386169434 3.108486175537109 C 8.254332542419434 3.619469165802002 7.481847286224365 4.13542652130127 6.630046844482422 4.594858646392822 C 5.774448871612549 5.047056198120117 4.925179481506348 5.39841365814209 4.138772487640381 5.667018890380859 C 3.348567962646484 5.923866748809814 2.623335123062134 6.105650424957275 2.006950378417969 6.208751201629639 C 1.391831278800964 6.315921783447266 0.8893575072288513 6.37380313873291 0.5408744812011719 6.385560512542725 C 0.1932351738214493 6.403195858001709 0.0008522640564478934 6.405004978179932 8.479352800350171e-06 6.389177799224854 C -0.002944767009466887 6.343958377838135 0.7657430768013 6.298738479614258 1.979105472564697 6.04460334777832 C 2.586630344390869 5.92205810546875 3.299628496170044 5.72535228729248 4.077176094055176 5.459912300109863 C 4.850926399230957 5.183167457580566 5.687117099761963 4.830905914306641 6.532167434692383 4.384134769439697 C 7.37299919128418 3.929676532745361 8.138733863830566 3.426833152770996 8.810808181762695 2.931224822998047 C 9.476132392883301 2.425668239593506 10.05201530456543 1.933225274085999 10.5093469619751 1.487810850143433 C 11.42907238006592 0.6024084091186523 11.92563915252686 -0.02840686775743961 11.9572811126709 0.0009859593119472265" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fhsh5o =
    '<svg viewBox="63.8 81.6 3.2 1.0" ><path transform="translate(63.78, 81.6)" d="M 3.188757658004761 0.06331684440374374 C 3.187518835067749 0.1229755356907845 2.444609642028809 0.1237453296780586 1.56872832775116 0.328124463558197 C 0.6903692483901978 0.525960385799408 0.03211621940135956 0.8469626903533936 0.001144463429227471 0.7942320704460144 C -0.03065320663154125 0.7530483603477478 0.6032354235649109 0.340441107749939 1.517108678817749 0.1341374814510345 C 2.429330110549927 -0.07832445204257965 3.19619083404541 0.01289562042802572 3.188757658004761 0.06331684440374374" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_r5fx1 =
    '<svg viewBox="48.6 76.8 15.9 5.6" ><path transform="translate(48.63, 76.8)" d="M 0.6462482213973999 5.581415176391602 C 4.317125797271729 4.911367893218994 7.737086772918701 2.900792837142944 10.14102745056152 0 C 10.59685230255127 1.361331343650818 10.21898651123047 2.97273850440979 9.208504676818848 3.978242635726929 C 10.29055500030518 4.500064849853516 11.55706596374512 4.15333890914917 12.74348735809326 3.987344264984131 C 13.92990875244141 3.821349382400513 15.37747001647949 3.98344349861145 15.94405555725098 5.057425975799561 C 10.64626884460449 5.557144165039062 5.316957473754883 5.71230411529541 0 5.520304679870605" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_z3ld =
    '<svg viewBox="27.1 72.8 12.0 6.4" ><path transform="translate(27.1, 72.8)" d="M 11.95731544494629 1.756635546684265 C 11.92345142364502 1.802632570266724 11.39233493804932 1.080897688865662 10.10848331451416 0.5870571136474609 C 9.476202964782715 0.3407640755176544 8.665168762207031 0.1764293015003204 7.76497220993042 0.2011004239320755 C 6.866490364074707 0.2245170772075653 5.882275581359863 0.4582655131816864 4.962789058685303 0.933289110660553 C 3.093809604644775 1.880409240722656 1.986567974090576 3.494067907333374 1.139526009559631 4.529418468475342 C 0.7391529083251953 5.073019504547119 0.4815252125263214 5.557242393493652 0.2980566024780273 5.888839244842529 C 0.1175886392593384 6.222108364105225 0.01642370410263538 6.406514644622803 0.001420428394339979 6.399824142456055 C -0.01143952179700136 6.393970012664795 0.06314818561077118 6.197437286376953 0.220039576292038 5.85162353515625 C 0.379931628704071 5.507900238037109 0.6186980009078979 5.006533145904541 1.009640455245972 4.441187858581543 C 1.404440999031067 3.877515554428101 1.919267654418945 3.253210783004761 2.5138258934021 2.565346479415894 C 3.12467360496521 1.890026807785034 3.907844543457031 1.228506207466125 4.859052181243896 0.7405198216438293 C 5.807687759399414 0.2500245273113251 6.830911159515381 0.0133490152657032 7.759828090667725 0.000804377777967602 C 8.690888404846191 -0.01383103244006634 9.524641990661621 0.1726659089326859 10.16806793212891 0.4444664120674133 C 10.81835269927979 0.7083219289779663 11.27445220947266 1.054135799407959 11.55951499938965 1.312555313110352 C 11.7026891708374 1.442183256149292 11.80471134185791 1.551739811897278 11.866868019104 1.631607294082642 C 11.93202495574951 1.70896589756012 11.96331691741943 1.751617670059204 11.95731544494629 1.756635546684265" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_s0xd56 =
    '<svg viewBox="43.8 33.6 21.5 14.4" ><path transform="translate(43.85, 33.6)" d="M 5.89594841003418 0 L 0 1.242548227310181 L 2.94797420501709 12.17772579193115 L 13.38261222839355 14.39999961853027 L 20.54209899902344 9.362427711486816 L 21.52447509765625 3.33466625213623 L 15.38578224182129 1.033294558525085 L 5.89594841003418 0 Z" fill="#ffbf9d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hohv8 =
    '<svg viewBox="28.7 33.6 47.0 53.6" ><path transform="translate(28.7, 33.6)" d="M 17.16290473937988 0 C 17.16290473937988 0 21.19077682495117 11.74888896942139 28.63596534729004 10.66348648071289 C 36.08073043823242 9.578513145446777 35.45908737182617 1.963143467903137 35.45908737182617 1.963143467903137 C 35.45908737182617 1.963143467903137 43.22916793823242 4.341180324554443 45.63088226318359 6.873356819152832 C 48.03259658813477 9.405961990356445 46.62516784667969 14.90490436553955 46.62516784667969 14.90490436553955 L 44.60973739624023 24.84735870361328 L 40.22713088989258 43.89434432983398 C 40.22713088989258 43.89434432983398 41.90274429321289 49.08843231201172 37.61990737915039 50.37293243408203 L 36.26705169677734 48.24151992797852 L 10.57087230682373 48.97154235839844 C 10.57087230682373 48.97154235839844 5.074598789215088 55.33452606201172 3.362315893173218 53.13931655883789 C 1.649606943130493 50.94453430175781 0 46.66757965087891 0 46.66757965087891 L 11.79454040527344 1.403529763221741 L 17.16290473937988 0 Z" fill="#428e82" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_w7u =
    '<svg viewBox="67.8 39.2 29.5 29.6" ><path transform="translate(67.76, 39.2)" d="M 4.218983173370361 0 C 4.425405979156494 0.1199087500572205 22.31991767883301 13.19591522216797 22.31991767883301 13.19591522216797 C 22.31991767883301 13.19591522216797 20.91598701477051 23.94815826416016 29.49650382995605 22.23542022705078 C 29.49650382995605 22.23542022705078 26.02791976928711 31.22772598266602 21.33179473876953 29.33937454223633 C 19.99723434448242 28.80276298522949 3.504539251327515 18.31117248535156 3.504539251327515 18.31117248535156 L 0 10.80624485015869 L 4.218983173370361 0 Z" fill="#438f83" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_d5dq4 =
    '<svg viewBox="25.5 34.4 20.7 48.0" ><path transform="translate(25.51, 34.4)" d="M 20.72727203369141 0 C 20.72727203369141 0 20.31227493286133 0.01072933524847031 19.61164283752441 0.07768038660287857 C 16.01688385009766 0.4193024039268494 2.750005722045898 3.135540723800659 1.5223788022995 12.39109420776367 C 0.8799149990081787 17.23345756530762 0.69585782289505 31.39145851135254 0 37.32649612426758 C 0 37.32649612426758 1.109986543655396 45.57692718505859 1.5223788022995 47.10607147216797 C 2.256003141403198 49.82574462890625 15.56412029266357 45.47220993041992 15.56412029266357 45.47220993041992 L 15.59190273284912 19.27203178405762 L 20.31227493286133 0.01072933524847031" fill="#418c80" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_f7rov =
    '<svg viewBox="37.5 58.4 3.2 20.0" ><path transform="translate(37.47, 58.4)" d="M 0.03766933083534241 1.83913357432175e-06 C 0.04562235996127129 0.0004235733649693429 0.05269172042608261 0.07296185940504074 0.05887740850448608 0.2100254893302917 C 0.06285392493009567 0.3466673791408539 0.06683044135570526 0.5482563376426697 0.102177232503891 0.8055142164230347 C 0.1582902669906616 1.320451736450195 0.3244202136993408 2.057221412658691 0.67214435338974 2.923463582992554 C 1.017217397689819 3.79139256477356 1.542559146881104 4.779937744140625 2.070110082626343 5.910606861114502 C 2.329909086227417 6.476995944976807 2.585289716720581 7.084293365478516 2.775720596313477 7.7384033203125 C 2.961733102798462 8.392934799194336 3.085888624191284 9.088374137878418 3.141118049621582 9.803635597229004 C 3.255995035171509 11.2366886138916 3.140676259994507 12.59931182861328 3.033752202987671 13.82740211486816 C 2.9228515625 15.0559139251709 2.815485715866089 16.16549682617188 2.65465784072876 17.0890941619873 C 2.498690128326416 18.01395797729492 2.294562339782715 18.74946212768555 2.121362924575806 19.2458438873291 C 2.03387975692749 19.4942455291748 1.959651350975037 19.68444633483887 1.901329159736633 19.81096649169922 C 1.84477424621582 19.93748664855957 1.811636686325073 20.00285720825195 1.804567337036133 19.99990463256836 C 1.786452054977417 19.99315643310547 1.888957738876343 19.72198104858398 2.035646915435791 19.22096061706543 C 2.181894302368164 18.72036170959473 2.359070062637329 17.98654556274414 2.493829727172852 17.06632041931152 C 2.633007764816284 16.14609718322754 2.723142147064209 15.04073143005371 2.822555065155029 13.81095409393311 C 2.917991399765015 12.58370780944824 3.025357246398926 11.23036289215088 2.911805629730225 9.820505142211914 C 2.857460021972656 9.116630554199219 2.736839056015015 8.435951232910156 2.558337688446045 7.794915676116943 C 2.37497615814209 7.155144691467285 2.128432273864746 6.55543851852417 1.875702738761902 5.991158485412598 C 1.363174200057983 4.864706039428711 0.849320113658905 3.862243890762329 0.5192694067955017 2.977867126464844 C 0.1870095431804657 2.093490600585938 0.04208768159151077 1.337321043014526 0.01292657386511564 0.8131054639816284 C -0.009165173396468163 0.5507867336273193 0.001438865205273032 0.3470891118049622 0.01248473860323429 0.2091820240020752 C 0.02132143825292587 0.07169666141271591 0.02971630170941353 -0.0004198951064608991 0.03766933083534241 1.83913357432175e-06" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xce840 =
    '<svg viewBox="38.3 55.2 2.4 11.2" ><path transform="translate(38.27, 55.2)" d="M 0.01897121034562588 3.238266799598932e-06 C 0.0517609566450119 -0.001679287874139845 0.08142787218093872 0.6524027585983276 0.2172711044549942 1.695148348808289 C 0.3519432842731476 2.73789381980896 0.6123095154762268 4.169723510742188 1.088541507720947 5.690727233886719 C 1.209551334381104 6.070557594299316 1.331732153892517 6.439451217651367 1.463671803474426 6.790257930755615 C 1.496461629867554 6.87017822265625 1.526909232139587 6.983748435974121 1.560870051383972 7.030438899993896 C 1.607712507247925 7.108675956726074 1.654164671897888 7.186492919921875 1.700616836547852 7.263468742370605 C 1.791569352149963 7.420784950256348 1.877837657928467 7.577680587768555 1.951614499092102 7.737099647521973 C 2.255700349807739 8.370150566101074 2.39505672454834 9.014978408813477 2.391543626785278 9.556330680847168 C 2.394276142120361 10.10020732879639 2.262726783752441 10.52294254302979 2.159282922744751 10.7984561920166 C 2.03593111038208 11.06723976135254 1.955127716064453 11.20688915252686 1.944197773933411 11.19973850250244 C 1.890719294548035 11.18333435058594 2.273266315460205 10.60622787475586 2.247503042221069 9.559696197509766 C 2.233450174331665 9.043581008911133 2.086677074432373 8.435348510742188 1.785323619842529 7.830059051513672 C 1.712327480316162 7.678211212158203 1.627230286598206 7.52762508392334 1.537058472633362 7.375777244567871 C 1.49021589756012 7.299643039703369 1.442592740058899 7.222667217254639 1.394579172134399 7.144429683685303 C 1.329780340194702 7.03674840927124 1.31846010684967 6.963137626647949 1.27864396572113 6.87017822265625 C 1.142800807952881 6.516847610473633 1.018277764320374 6.144167900085449 0.89609694480896 5.760551929473877 C 0.4143999516963959 4.222723007202148 0.1735514551401138 2.769020557403564 0.07479184865951538 1.71407675743103 C 0.02170369029045105 1.186604857444763 0.007650941144675016 0.7571399807929993 0.0002342124789720401 0.4610154032707214 C -0.001327204052358866 0.1644701659679413 0.004918462131172419 0.0004238698165863752 0.01897121034562588 3.238266799598932e-06" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_d8qvts =
    '<svg viewBox="32.7 43.2 5.6 8.0" ><path transform="translate(32.69, 43.2)" d="M 5.577320575714111 7.999813079833984 C 5.544170379638672 8.011378288269043 5.360630989074707 7.485574245452881 4.995169639587402 6.669400215148926 C 4.630516529083252 5.853226661682129 4.059685230255127 4.755770683288574 3.284292697906494 3.64055347442627 C 2.505666017532349 2.526988506317139 1.676909446716309 1.617053985595703 1.040990471839905 0.9983150362968445 C 0.4058800041675568 0.3783369660377502 -0.02103063836693764 0.02931534312665462 0.000800020236056298 0.001228394685313106 C 0.00969399232417345 -0.01074986252933741 0.1245070844888687 0.06525011360645294 0.3258342742919922 0.212706595659256 C 0.5283742547035217 0.3585109114646912 0.8085343837738037 0.5881630182266235 1.141654014587402 0.8859672546386719 C 1.809106230735779 1.481575846672058 2.666970252990723 2.387792825698853 3.455299615859985 3.515814304351807 C 4.241203308105469 4.645487785339355 4.798693656921387 5.769792079925537 5.131409168243408 6.608683109283447 C 5.29877758026123 7.0279221534729 5.418846130371094 7.373226165771484 5.487572193145752 7.616508960723877 C 5.558723926544189 7.859378337860107 5.591065883636475 7.995269298553467 5.577320575714111 7.999813079833984" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dz1wfp =
    '<svg viewBox="74.9 43.2 1.0 7.2" ><path transform="translate(74.94, 43.2)" d="M 0.7867129445075989 6.053672768757679e-05 C 0.8185549378395081 0.005742856301367283 0.7749357223510742 0.4096246659755707 0.6959850192070007 1.059157490730286 C 0.6174704432487488 1.70912754535675 0.507550060749054 2.606496810913086 0.4037363529205322 3.598717451095581 C 0.3007950484752655 4.591812133789062 0.2235890626907349 5.492241382598877 0.1668840944766998 6.144833564758301 C 0.1097429469227791 6.796989440917969 0.06917709112167358 7.201308250427246 0.03689888119697571 7.199996948242188 C 0.006365442648530006 7.198685646057129 -0.009773661382496357 6.792181015014648 0.006365442648530006 6.135654449462891 C 0.02206835523247719 5.479128360748291 0.07441139221191406 4.572579383850098 0.1777888983488083 3.575113773345947 C 0.2820387780666351 2.578085422515869 0.4176945090293884 1.680715918540955 0.5376473069190979 1.034679889678955 C 0.6571639180183411 0.3890808820724487 0.7566156983375549 -0.005621782969683409 0.7867129445075989 6.053672768757679e-05" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_y21fr7 =
    '<svg viewBox="72.5 54.4 6.4 6.4" ><path transform="translate(72.55, 54.4)" d="M 6.377584457397461 0.008902347646653652 C 6.382832050323486 0.04949230328202248 5.844737529754639 0.102217398583889 5.018421173095703 0.3465940356254578 C 4.195738315582275 0.5809277892112732 3.084833383560181 1.1031574010849 2.173746109008789 2.075642585754395 C 1.722037434577942 2.563140392303467 1.373264908790588 3.100015878677368 1.087868928909302 3.606762647628784 C 0.8202345371246338 4.124389171600342 0.6127472519874573 4.609794616699219 0.4633886814117432 5.028666496276855 C 0.3931497931480408 5.231197834014893 0.327754944562912 5.420756816864014 0.2668005228042603 5.596507549285889 C 0.2203782498836517 5.753845691680908 0.1779927164316177 5.898630619049072 0.1384328752756119 6.03295373916626 C 0.06577195227146149 6.272309303283691 0.01854234747588634 6.403285026550293 0.004413834773004055 6.399937152862549 C -0.009714677929878235 6.397008419036865 0.0104689123108983 6.258918762207031 0.05931320041418076 6.011612892150879 C 0.08837757259607315 5.873523235321045 0.1198639720678329 5.724554061889648 0.1541760712862015 5.562194347381592 C 0.2062497437000275 5.381003856658936 0.2627637982368469 5.186423301696777 0.3233145773410797 4.977614879608154 C 0.4565262496471405 4.546608448028564 0.6531144380569458 4.04530143737793 0.9183267951011658 3.5100998878479 C 1.200897097587585 2.985359668731689 1.555320978164673 2.427979946136475 2.022772789001465 1.9241623878479 C 2.966961145401001 0.9152718782424927 4.133169174194336 0.397226870059967 4.979669094085693 0.1976247131824493 C 5.191596508026123 0.1415520012378693 5.385358810424805 0.1001251339912415 5.557726860046387 0.07627330720424652 C 5.728883743286133 0.04698158428072929 5.876224040985107 0.02438511326909065 5.998536586761475 0.01768986321985722 C 6.241547107696533 -0.001977434614673257 6.376373291015625 -0.005743512883782387 6.377584457397461 0.008902347646653652" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wwf60g =
    '<svg viewBox="89.3 52.8 2.4 13.6" ><path transform="translate(89.29, 52.8)" d="M 2.3885338306427 13.59977912902832 C 2.372793197631836 13.60696887969971 2.255229949951172 13.43821620941162 2.055028200149536 13.12608623504639 C 1.952221989631653 12.97086620330811 1.833675146102905 12.77800559997559 1.714144349098206 12.54623413085938 C 1.59264600276947 12.31573104858398 1.441142082214355 12.0573148727417 1.3142329454422 11.75702667236328 C 1.030900835990906 11.16660118103027 0.7588823437690735 10.44083499908447 0.521788477897644 9.620753288269043 C 0.2984676957130432 8.797711372375488 0.1194175556302071 7.879083633422852 0.03776281699538231 6.905474185943604 C -0.03307020664215088 5.930595874786377 0.001362514216452837 4.99928092956543 0.09433085471391678 4.158051490783691 C 0.2020560801029205 3.317668676376343 0.3589709103107452 2.567371845245361 0.5473670959472656 1.949455499649048 C 0.6265622973442078 1.637748241424561 0.7362551093101501 1.364105582237244 0.8208612203598022 1.121337652206421 C 0.9030078649520874 0.878146767616272 0.991057276725769 0.6734434962272644 1.068284869194031 0.5076507329940796 C 1.218313217163086 0.1752193868160248 1.30882203578949 -0.005376282148063183 1.32505464553833 0.0001219464247697033 C 1.372276663780212 0.01450192928314209 1.043690085411072 0.7504187226295471 0.7234658598899841 1.985405445098877 C 0.5591725707054138 2.601629972457886 0.422917366027832 3.346428632736206 0.3294571340084076 4.177506923675537 C 0.250753790140152 5.0094313621521 0.2236995100975037 5.928481578826904 0.293056845664978 6.890671253204346 C 0.3737277686595917 7.851592540740967 0.5439237952232361 8.759222984313965 0.7515038847923279 9.574230194091797 C 0.9738408923149109 10.38712215423584 1.224707841873169 11.10950469970703 1.483445167541504 11.70162200927734 C 1.992557525634766 12.88796997070312 2.432804346084595 13.57990074157715 2.3885338306427 13.59977912902832" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_x9lrmy =
    '<svg viewBox="86.1 52.8 4.0 10.4" ><path transform="translate(86.1, 52.8)" d="M 0.4762117564678192 10.39991855621338 C 0.4627773463726044 10.40414810180664 0.4086446166038513 10.24341106414795 0.3217161893844604 9.947738647460938 C 0.2387390285730362 9.650796890258789 0.1407469660043716 9.212153434753418 0.07317984849214554 8.661416053771973 C -0.0666959285736084 7.563748359680176 -0.03824661672115326 5.988521099090576 0.4457867741584778 4.363380432128906 C 0.9203370809555054 2.732741117477417 1.746552467346191 1.429075479507446 2.46568775177002 0.6253880858421326 C 2.835923910140991 0.224813386797905 3.245672941207886 0.006125824060291052 3.551898241043091 0.0006269103614613414 C 3.703627824783325 -0.00571798998862505 3.81742525100708 0.03742733225226402 3.888153314590454 0.06999781727790833 C 3.956905841827393 0.111028179526329 3.989306449890137 0.1368307769298553 3.985750198364258 0.1431756764650345 C 3.978242874145508 0.1664403080940247 3.835206031799316 0.05561604723334312 3.557825326919556 0.08607156574726105 C 3.282815217971802 0.1161040961742401 2.911788702011108 0.337329626083374 2.570397138595581 0.7332513928413391 C 1.89630651473999 1.544129729270935 1.105257630348206 2.835105419158936 0.6421660780906677 4.429790496826172 C 0.1684060096740723 6.020245552062988 0.1170392036437988 7.558672428131104 0.2181923091411591 8.644073486328125 C 0.3185551464557648 9.734550476074219 0.5153295397758484 10.3884973526001 0.4762117564678192 10.39991855621338" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ob5ff =
    '<svg viewBox="48.6 60.8 8.8 8.8" ><path transform="translate(48.63, 60.8)" d="M 8.766066551208496 0.00014461726823356 C 8.781002044677734 0.004329730290919542 8.742596626281738 0.1801044791936874 8.660664558410645 0.4969175457954407 C 8.622259140014648 0.6555333137512207 8.568490982055664 0.8484670519828796 8.48613166809082 1.066511392593384 C 8.406333923339844 1.284974336624146 8.328242301940918 1.539010643959045 8.202356338500977 1.804765343666077 C 7.978323459625244 2.346737623214722 7.648034572601318 2.967389822006226 7.227278709411621 3.622359991073608 C 6.793721199035645 4.269796848297119 6.262442588806152 4.947785377502441 5.628322124481201 5.591455459594727 C 4.986520290374756 6.228429794311523 4.307592868804932 6.764961242675781 3.657256603240967 7.204816818237305 C 2.998812437057495 7.632535457611084 2.374079704284668 7.97069263458252 1.826585412025452 8.202966690063477 C 1.55859899520874 8.33228588104248 1.301280856132507 8.414732933044434 1.080661535263062 8.498016357421875 C 0.8608956336975098 8.58381175994873 0.665453314781189 8.640728950500488 0.5041494369506836 8.682161331176758 C 0.1832485496997833 8.770049095153809 0.004448718391358852 8.811481475830078 0.0001814197021303698 8.797252655029297 C -0.01304720714688301 8.754982948303223 0.6983115077018738 8.565397262573242 1.760015487670898 8.063183784484863 C 2.292574405670166 7.816261768341064 2.899811029434204 7.469734191894531 3.541612863540649 7.03908634185791 C 4.174880027770996 6.597557067871094 4.838018417358398 6.065210342407227 5.469151496887207 5.439117431640625 C 6.092604160308838 4.805910110473633 6.620042324066162 4.143825054168701 7.055733203887939 3.512710094451904 C 7.479476451873779 2.873643159866333 7.819153308868408 2.270568370819092 8.058548927307129 1.742407202720642 C 8.54587459564209 0.6898512244224548 8.722540855407715 -0.01157369930297136 8.766066551208496 0.00014461726823356" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_g56bgo =
    '<svg viewBox="38.3 55.2 5.6 28.0" ><path transform="translate(38.27, 55.2)" d="M 4.287827968597412 10.09044170379639 C 3.441986560821533 7.076157569885254 2.596145153045654 4.062732219696045 1.750303745269775 1.048447966575623 C 1.627016186714172 0.6085067987442017 1.420509338378906 0.09037293493747711 0.9599418640136719 0.009172855876386166 C 0.5310769081115723 -0.06558277457952499 0.137437030673027 0.32881760597229 0.05774036049842834 0.7468476295471191 C -0.02239662036299706 1.164877653121948 -0.008306601084768772 1.645633697509766 0.03484407812356949 2.068389654159546 C 0.2343059033155441 4.03093957901001 0.3923783004283905 5.364511489868164 1.32980477809906 6.885831356048584 C 3.155783176422119 9.849848747253418 1.951967239379883 11.28739166259766 1.951967239379883 11.28739166259766 C 2.097270488739014 14.89585399627686 1.785528898239136 19.82113265991211 0.6354311108589172 23.52712249755859 L 1.720802783966064 28 C 2.752896547317505 24.67552185058594 5.107690811157227 21.90183067321777 5.504853248596191 18.4501838684082 C 5.828483581542969 15.6348180770874 5.054412841796875 12.82203006744385 4.287827968597412 10.09044170379639" fill="#272422" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_o0vkhh =
    '<svg viewBox="73.3 57.6 8.8 6.4" ><path transform="translate(73.34, 57.6)" d="M 0 1.156748056411743 C 3.061227798461914 2.677495956420898 5.784455299377441 4.775137901306152 8.769230842590332 6.400000095367432 C 7.599195003509521 4.075355052947998 5.648092746734619 1.776311993598938 3.274937152862549 0.5423043966293335 C 2.636044979095459 0.2099074870347977 1.921594500541687 -0.07811293751001358 1.200884819030762 0.01917396113276482 C 0.4797279834747314 0.1164608672261238 -0.04023813456296921 0.5047550797462463 0.06929901242256165 1.191737174987793" fill="#272422" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_t6rgm =
    '<svg viewBox="86.1 52.0 4.0 11.2" ><path transform="translate(86.1, 52.0)" d="M 3.782819271087646 0.1781376451253891 C 2.826536655426025 0.1540192514657974 2.103703260421753 1.052747011184692 1.635578513145447 1.916354894638062 C 0.3170615434646606 4.349774360656738 -0.2324227541685104 7.221133232116699 0.09015395492315292 9.990095138549805 C 0.1482095867395401 10.490234375 0.3268737494945526 11.0919246673584 0.8044017553329468 11.18839836120605 C 1.150691390037537 11.25906085968018 1.496163249015808 10.99714374542236 1.650296926498413 10.66879463195801 C 1.804430484771729 10.34044647216797 1.810971975326538 9.960899353027344 1.80974543094635 9.595737457275391 C 1.804430484771729 7.899410247802734 1.698131442070007 6.1925048828125 1.931171655654907 4.513525485992432 C 2.164211988449097 2.834123373031616 2.777884483337402 1.146681785583496 3.986013889312744 0" fill="#272422" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_c0874g =
    '<svg viewBox="44.6 54.4 22.3 20.0" ><path transform="translate(44.64, 54.4)" d="M 0 0.9649292826652527 C 0 0.9619151949882507 0.03428229317069054 0.9580399990081787 0.1015450209379196 0.9528730511665344 C 0.1783547103404999 0.9477061033248901 0.2768620550632477 0.9408168196678162 0.4031424224376678 0.9330663681030273 C 0.6800044775009155 0.9184266328811646 1.072298049926758 0.8977588415145874 1.578287363052368 0.8706322908401489 C 2.617604970932007 0.8232685327529907 4.121252536773682 0.7543757557868958 6.023702621459961 0.6673986315727234 C 9.855942726135254 0.5059312582015991 15.2942419052124 0.27643221616745 21.76274681091309 0.004305797629058361 L 21.86515998840332 0 L 21.86776351928711 0.1016168296337128 C 21.9970817565918 5.354690074920654 22.14592742919922 11.39744663238525 22.30388641357422 17.79715347290039 C 22.3090934753418 18.01244354248047 22.31386756896973 18.22773361206055 22.3190746307373 18.43785667419434 L 22.32167816162109 18.55152893066406 L 22.20754814147949 18.55282211303711 C 15.07856750488281 18.6298942565918 8.427803039550781 19.21634483337402 2.830675840377808 19.98837471008301 L 2.745621204376221 20 L 2.723055601119995 19.91862106323242 C 1.181220293045044 14.29266548156738 0.6175152063369751 9.447781562805176 0.4122554361820221 6.066869258880615 C 0.3094085454940796 4.373829364776611 0.2903146147727966 3.041184902191162 0.2907485663890839 2.133953332901001 C 0.2903146147727966 1.679691672325134 0.3007294833660126 1.332213878631592 0.3050689995288849 1.097547888755798 C 0.3085406422615051 0.9868888258934021 0.3111443519592285 0.8999117016792297 0.3133141100406647 0.8318801522254944 C 0.3163518011569977 0.7724601030349731 0.3185215592384338 0.7423195242881775 0.3211252689361572 0.7423195242881775 C 0.3241629600524902 0.7423195242881775 0.3263327181339264 0.7728906869888306 0.3289364278316498 0.8318801522254944 C 0.3306722342967987 0.9003422856330872 0.3328420221805573 0.9868888258934021 0.3354457318782806 1.097978472709656 C 0.3389173448085785 1.342117190361023 0.3436908423900604 1.687872767448425 0.3506340980529785 2.133092164993286 C 0.3692940771579742 3.03989315032959 0.4061800837516785 4.370384693145752 0.5255171656608582 6.059549331665039 C 0.7637574076652527 9.432711601257324 1.35436749458313 14.26252460479736 2.910957336425781 19.86695098876953 L 2.80333685874939 19.79719734191895 C 8.405671119689941 19.00493049621582 15.06554889678955 18.40642356872559 22.2049446105957 18.32848930358887 L 22.09341812133789 18.44302368164062 C 22.08821105957031 18.23290061950684 22.08300399780273 18.01761054992676 22.07779693603516 17.80232048034668 C 21.92895126342773 11.40218257904053 21.78834915161133 5.359857082366943 21.66640853881836 0.1063532009720802 L 21.77099227905273 0.2036642283201218 C 15.30075168609619 0.4430665969848633 9.861583709716797 0.6441473364830017 6.028476238250732 0.7858080863952637 C 4.1247239112854 0.8491033315658569 2.62064266204834 0.8994811773300171 1.580891013145447 0.9339275360107422 C 1.074467778205872 0.9472755193710327 0.6813063025474548 0.9571788311004639 0.4048782289028168 0.9649292826652527 C 0.2781639099121094 0.9666516184806824 0.1792226135730743 0.9679433107376099 0.1024129241704941 0.9688044786453247 C 0.03471624478697777 0.9688044786453247 0 0.9675127267837524 0 0.9649292826652527" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_a74u19 =
    '<svg viewBox="47.8 56.0 2.4 12.8" ><path transform="translate(47.83, 56.0)" d="M 2.385421991348267 12.79997539520264 C 2.318808794021606 12.80970096588135 1.731955409049988 9.952535629272461 1.075674176216125 6.418395042419434 C 0.4184547066688538 2.882985830307007 -0.06003484129905701 0.009752394631505013 0.006109300535172224 2.695449620659929e-05 C 0.07272254675626755 -0.01012133155018091 0.6591067910194397 2.846621036529541 1.316326260566711 6.382030010223389 C 1.973076581954956 9.916171073913574 2.452035188674927 12.79024982452393 2.385421991348267 12.79997539520264" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_trjf =
    '<svg viewBox="50.2 69.6 1.0 4.8" ><path transform="translate(50.22, 69.6)" d="M 0.7803263068199158 4.799941062927246 C 0.7171503901481628 4.809119701385498 0.4946999847888947 3.742674589157104 0.2842618823051453 2.417485475540161 C 0.07337892055511475 1.092296481132507 -0.04629939422011375 0.009680002927780151 0.01687651872634888 6.451477383961901e-05 C 0.08005242794752121 -0.00955097284168005 0.3020579218864441 1.056894063949585 0.5129408836364746 2.382520198822021 C 0.7238239049911499 3.707709312438965 0.8435021638870239 4.79032564163208 0.7803263068199158 4.799941062927246" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ec8vgh =
    '<svg viewBox="54.2 55.2 1.0 10.4" ><path transform="translate(54.21, 55.2)" d="M 0.7925625443458557 10.39995384216309 C 0.7817114591598511 10.4029369354248 0.7513284087181091 10.26188373565674 0.705443799495697 10.00406932830811 C 0.6592491269111633 9.746254920959473 0.600963294506073 9.370824813842773 0.5361667275428772 8.90505313873291 C 0.406263679265976 7.9735107421875 0.2593089044094086 6.677192211151123 0.154208317399025 5.23598575592041 C 0.05003783106803894 3.794353246688843 0.007873589172959328 2.483545780181885 0.00136293435934931 1.534531354904175 C -0.00204740883782506 1.060663342475891 0.001052903244271874 0.6767109632492065 0.009423745796084404 0.4116517305374146 C 0.01717452518641949 0.1461663395166397 0.02678549289703369 2.324510575135719e-07 0.03794661536812782 2.324510575135719e-07 C 0.06181901693344116 -0.000425907812314108 0.07949079573154449 0.5850908160209656 0.115454412996769 1.529843807220459 C 0.1514180302619934 2.474170684814453 0.2112540602684021 3.778159856796265 0.3148044645786285 5.213826656341553 C 0.419284999370575 6.648640632629395 0.5479479432106018 7.94282865524292 0.6490181088447571 8.879058837890625 C 0.7491582036018372 9.814863204956055 0.8158149123191833 10.39356136322021 0.7925625443458557 10.39995384216309" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_p6a8dl =
    '<svg viewBox="53.4 67.2 1.0 6.4" ><path transform="translate(53.41, 67.2)" d="M 0.7808708548545837 6.399965763092041 C 0.7186686396598816 6.408080577850342 0.4972635805606842 4.98166561126709 0.2862980663776398 3.214877367019653 C 0.07489757239818573 1.447187066078186 -0.04559201002120972 0.0076985121704638 0.01617521420121193 3.446389018790796e-05 C 0.07837741822004318 -0.008080410771071911 0.2997824549674988 1.417883396148682 0.5107479691505432 3.185573577880859 C 0.7221484780311584 4.952813148498535 0.8430730700492859 6.391850471496582 0.7808708548545837 6.399965763092041" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hkewop =
    '<svg viewBox="56.6 55.2 2.4 17.6" ><path transform="translate(56.6, 55.2)" d="M 2.378658771514893 17.59999847412109 C 2.360903024673462 17.60083961486816 2.326377630233765 17.35397720336914 2.278535604476929 16.90735244750977 C 2.229213714599609 16.42288017272949 2.164108991622925 15.78574848175049 2.085687398910522 15.01530265808105 C 1.924405097961426 13.41847705841064 1.683714747428894 11.21353721618652 1.356711268424988 8.784445762634277 C 1.028228163719177 6.354512214660645 0.6755774021148682 4.160506725311279 0.4077600538730621 2.573774814605713 C 0.2790301740169525 1.808375239372253 0.1724951267242432 1.175028085708618 0.09160738438367844 0.6939197778701782 C 0.0191043559461832 0.2498198300600052 -0.01295480690896511 0.002957443473860621 0.004801037255674601 1.359898033115314e-05 C 0.02206366322934628 -0.002089146990329027 0.08716842532157898 0.239726647734642 0.190250962972641 0.6800416707992554 C 0.2943199574947357 1.119515538215637 0.4304480850696564 1.758750319480896 0.5872913599014282 2.549803495407104 C 0.9009779691696167 4.131909370422363 1.282728552818298 6.325494289398193 1.61170494556427 8.75963306427002 C 1.939201593399048 11.19209003448486 2.15177845954895 13.40249633789062 2.266698360443115 15.00394725799561 C 2.32489800453186 15.80467319488525 2.362382650375366 16.45315933227539 2.378658771514893 16.90188598632812 C 2.39542818069458 17.35061264038086 2.396414518356323 17.59915733337402 2.378658771514893 17.59999847412109" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ya1xz =
    '<svg viewBox="62.2 55.2 1.0 18.4" ><path transform="translate(62.18, 55.2)" d="M 0.7015168070793152 18.39999961853027 C 0.6891327500343323 18.39956855773926 0.6808767318725586 18.14101409912109 0.6767487525939941 17.67484283447266 C 0.6733087301254272 17.17025375366211 0.6688367128372192 16.50466346740723 0.6629887223243713 15.70008563995361 C 0.6506046652793884 14.03308773040771 0.6148285865783691 11.73071479797363 0.5191963911056519 9.190507888793945 C 0.4221881926059723 6.64943790435791 0.2838999032974243 4.353107929229736 0.1707236468791962 2.692153453826904 C 0.1153395250439644 1.890596151351929 0.06958742439746857 1.227595567703247 0.03518735244870186 0.7247338891029358 C 0.003883285447955132 0.2602882087230682 -0.007468739058822393 0.002166926627978683 0.004915287718176842 8.721898666408379e-06 C 0.01695531420409679 -0.001717841951176524 0.05169938877224922 0.2529503107070923 0.1043315008282661 0.7148061394691467 C 0.1576516181230545 1.177093625068665 0.2240437567234039 1.847000360488892 0.2966279089450836 2.676614284515381 C 0.4424842298030853 4.335842132568359 0.6010685563087463 6.634330272674561 0.6980767846107483 9.180149078369141 C 0.7940530180931091 11.72424030303955 0.8095329999923706 14.03136157989502 0.7895810008049011 15.70051670074463 C 0.7802929878234863 16.53487968444824 0.7648129463195801 17.20996475219727 0.7465808987617493 17.67613792419434 C 0.7293808460235596 18.14274215698242 0.7139008045196533 18.40043067932129 0.7015168070793152 18.39999961853027" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jgws =
    '<svg viewBox="0.1 0.3 22.7 46.9" ><path transform="translate(0.1, 0.29)" d="M 18.00863456726074 33.22071075439453 L 15.43949604034424 28.30332946777344 L 9.665240287780762 0.7080637812614441 C 9.665240287780762 0.7080637812614441 4.350840091705322 -2.404132604598999 0.003649826860055327 4.420987606048584 C -0.1712129861116409 4.695605754852295 5.987236499786377 24.45781707763672 7.706020355224609 29.95704650878906 L 7.9472975730896 35.21469497680664 C 7.9472975730896 35.21469497680664 7.642127990722656 41.44037628173828 7.9472975730896 41.98532104492188 C 8.252046585083008 42.52983856201172 9.014549255371094 42.84135818481445 9.014549255371094 42.84135818481445 C 9.014549255371094 42.84135818481445 8.785881996154785 44.39767074584961 10.53913402557373 44.55300140380859 C 10.53913402557373 44.55300140380859 10.69171905517578 46.26507568359375 11.98763751983643 46.03165054321289 C 13.28355503082275 45.79822540283203 13.74088859558105 44.94218826293945 13.74088859558105 44.94218826293945 C 13.74088859558105 44.94218826293945 13.74088859558105 47.12154006958008 14.88422298431396 46.88811492919922 C 16.02797698974609 46.65425872802734 16.21460914611816 45.72055816650391 16.4260425567627 45.40903854370117 C 16.63789558410645 45.09794616699219 16.87875175476074 41.9072265625 16.87875175476074 41.9072265625 L 16.858154296875 36.63541793823242 L 19.83586692810059 39.09711074829102 C 20.69546890258789 39.53478240966797 21.9548168182373 40.07715606689453 22.67108154296875 39.42322158813477 L 18.00863456726074 33.22071075439453 Z" fill="#ffbf9d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_s4oi4w =
    '<svg viewBox="0.1 0.3 22.7 46.9" ><path transform="translate(0.1, 0.29)" d="M 0 0 L 22.67108154296875 0 L 22.67108154296875 46.90527725219727 L 0 46.90527725219727 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mf0eon =
    '<svg viewBox="48.6 61.6 8.8 8.8" ><path transform="translate(48.63, 61.6)" d="M 0.1270096153020859 8.247075080871582 C 0.784089982509613 8.686588287353516 1.608788371086121 8.841011047363281 2.402382612228394 8.790950775146484 C 3.195544481277466 8.740890502929688 3.964514255523682 8.498649597167969 4.69849157333374 8.199135780334473 C 5.670936107635498 7.802047252655029 6.619187831878662 7.286171436309814 7.312556743621826 6.508114814758301 C 8.054309844970703 5.675755977630615 8.455211639404297 4.59394359588623 8.631901741027832 3.501525163650513 C 8.809023857116699 2.409531116485596 8.776191711425781 1.296324968338013 8.742926597595215 0.1911794692277908 C 8.741630554199219 0.1423918604850769 8.739039421081543 0.09105879813432693 8.710526466369629 0.05245294794440269 C 8.656957626342773 -0.02094059623777866 8.535564422607422 -0.0120315533131361 8.466011047363281 0.04651358351111412 C 8.396026611328125 0.1050587221980095 8.364490509033203 0.1949976235628128 8.335113525390625 0.2802698910236359 C 7.050761699676514 3.976249933242798 3.829728603363037 6.965445995330811 0 8.015864372253418" fill="#272422" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_suxk7u =
    '<svg viewBox="44.8 108.8 1.0 5.6" ><path transform="translate(44.64, 108.8)" d="M 0.3024549782276154 6.106698128860444e-05 C 0.4212382137775421 -0.01010291744023561 0.7640354037284851 1.249807715415955 0.6229305267333984 2.802779912948608 C 0.5575599074363708 3.523999214172363 0.4985668659210205 4.17872953414917 0.4435598850250244 4.780098438262939 C 0.394930511713028 5.285333156585693 0.3622452020645142 5.599146366119385 0.3024549782276154 5.599993228912354 C 0.1733081340789795 5.603381156921387 0.06648296117782593 4.339659214019775 0.2075878530740738 2.795156955718994 C 0.3478955626487732 1.252772212028503 0.1932382136583328 0.008107555098831654 0.3024549782276154 6.106698128860444e-05" fill="#ff9a6c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_i0yjwj =
    '<svg viewBox="41.6 112.8 1.0 5.6" ><path transform="translate(41.45, 112.8)" d="M 0.3332307636737823 5.078583740214526e-07 C 0.4480279684066772 -0.0009209992713294923 0.5699999928474426 1.252328753471375 0.6058741211891174 2.798156976699829 C 0.6425454616546631 4.345367431640625 0.5787692070007324 5.599078178405762 0.4639720320701599 5.59999942779541 C 0.3499720394611359 5.600921154022217 0.2272028028964996 4.348592758178711 0.1913286745548248 2.801842927932739 C 0.1546573489904404 1.255553960800171 0.2184335738420486 0.0009220149950124323 0.3332307636737823 5.078583740214526e-07" fill="#ff9a6c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xajifm =
    '<svg viewBox="38.3 113.6 1.0 4.0" ><path transform="translate(38.27, 113.6)" d="M 0.6214298009872437 2.2456859369413e-05 C 0.7218177318572998 -0.005210904870182276 0.8960203528404236 0.9049183130264282 0.725508451461792 2.024857759475708 C 0.5616399049758911 3.145272970199585 0.1224426031112671 4.017341136932373 0.02500723302364349 3.999738216400146 C -0.08276218920946121 3.982610702514648 0.1829706281423569 3.100075721740723 0.3431484699249268 2.001069784164429 C 0.5099696516990662 0.9025394916534424 0.5099696516990662 0.003828538116067648 0.6214298009872437 2.2456859369413e-05" fill="#ff9a6c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_yubvb =
    '<svg viewBox="0.0 0.0 9.6 17.6" ><path  d="M 2.050645589828491 0 C 1.969502568244934 0.2185440808534622 0 17.60000038146973 0 17.60000038146973 L 7.60342264175415 16.311279296875 L 9.566433906555176 1.949363112449646 L 2.050645589828491 0 Z" fill="#390b12" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_zdm6dw =
    '<svg viewBox="0.0 0.0 2.4 17.6" ><path  d="M 0.5244177579879761 17.60000038146973 L 0 17.2800121307373 L 1.590614199638367 0 L 2.391608476638794 0.2347407937049866 L 0.5244177579879761 17.60000038146973 Z" fill="#8f5f43" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qgrdr7 =
    '<svg viewBox="5.6 3.2 1.0 1.0" ><path transform="translate(5.58, 3.2)" d="M 0 0.4000000059604645 C 0 0.6208178400993347 0.1785556524991989 0.800000011920929 0.3986014127731323 0.800000011920929 C 0.6186471581459045 0.800000011920929 0.7972028255462646 0.6208178400993347 0.7972028255462646 0.4000000059604645 C 0.7972028255462646 0.179182156920433 0.6186471581459045 0 0.3986014127731323 0 C 0.1785556524991989 0 0 0.179182156920433 0 0.4000000059604645" fill="#8f5f43" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xsrf =
    '<svg viewBox="36.8 112.8 1.0 2.4" ><path transform="translate(36.67, 112.8)" d="M 0.6146433353424072 6.042816312401555e-05 C 0.7286433577537537 0.006207229569554329 0.7246573567390442 0.5484429001808167 0.6050769090652466 1.211419343948364 C 0.4854964911937714 1.874395728111267 0.2965594530105591 2.406094074249268 0.1825594455003738 2.399947166442871 C 0.0685594379901886 2.393800497055054 0.07254545390605927 1.851564764976501 0.1921258717775345 1.188588380813599 C 0.3117063045501709 0.5260509848594666 0.5006433725357056 -0.006525430362671614 0.6146433353424072 6.042816312401555e-05" fill="#ff9a6c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_w1p8i =
    '<svg viewBox="109.2 29.2 4.0 6.0" ><path transform="translate(109.11, 29.2)" d="M 4.094723224639893 0 L 0.9059122800827026 0 C 0.9059122800827026 0 -1.087094664573669 1.200000047683716 1.304513692855835 1.600000023841858 C 3.696122169494629 2 3.696122169494629 2 3.696122169494629 2 C 3.696122169494629 2 0.7464717030525208 1.600000023841858 0.3478703200817108 2.400000095367432 C -0.05073108524084091 3.200000047683716 3.935282945632935 3.599999904632568 3.935282945632935 3.599999904632568 C 3.935282945632935 3.599999904632568 2.739478588104248 4.400000095367432 1.145073056221008 4.800000190734863 C -0.4493324756622314 5.199999809265137 3.536681413650513 6 3.536681413650513 6 L 4.094723224639893 0 Z" fill="#ffbf9d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
