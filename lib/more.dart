import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './mainpage.dart';
import 'package:adobe_xd/page_link.dart';
import './profile.dart';
import './cart.dart';
import './search.dart';
import './category.dart';
import 'package:flutter_svg/flutter_svg.dart';

class more extends StatelessWidget {
  more({
    Key ?key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 30.0, start: 15.0),
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
            Pin(size: 32.0, middle: 0.7291),
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
            Pin(size: 27.0, end: 15.0),
            Pin(size: 15.0, end: 4.0),
            child: Text(
              'More',
              style: TextStyle(
                fontFamily: 'Neusa Next Std',
                fontSize: 11,
                color: const Color(0xff418c80),
                letterSpacing: 0.22,
              ),
              textAlign: TextAlign.right,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 19.0, start: 19.0),
            Pin(size: 18.6, end: 28.3),
            child: SvgPicture.string(
              _svg_euxv,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 18.5, middle: 0.4993),
            Pin(size: 18.0, end: 28.9),
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
                _svg_ooo5qa,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 18.0, middle: 0.7209),
            Pin(size: 18.0, end: 28.9),
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
                _svg_soia,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 18.0, end: 18.5),
            Pin(size: 12.0, end: 31.4),
            child: SvgPicture.string(
              _svg_dujyyp,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 343.0, middle: 0.2595),
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
            Pin(size: 235.0, end: 24.0),
            Pin(size: 314.0, middle: 0.2679),
            child: Stack(
              children: <Widget>[
                Align(
                  alignment: Alignment.topLeft,
                  child: SizedBox(
                    width: 116.0,
                    height: 20.0,
                    child: Text(
                      'Shipping Address',
                      style: TextStyle(
                        fontFamily: 'Neusa Next Std',
                        fontSize: 15,
                        color: const Color(0xff515c6f),
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-1.0, -0.333),
                  child: SizedBox(
                    width: 114.0,
                    height: 20.0,
                    child: Text(
                      'Payment Method',
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
                  Pin(size: 59.0, start: 29.0),
                  Pin(size: 20.0, middle: 0.6667),
                  child: Text(
                    'Currency',
                    style: TextStyle(
                      fontFamily: 'Neusa Next Std',
                      fontSize: 15,
                      color: const Color(0xff515c6f),
                    ),
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: Alignment(1.0, 0.333),
                  child: SizedBox(
                    width: 26.0,
                    height: 20.0,
                    child: Text(
                      'EGP',
                      style: TextStyle(
                        fontFamily: 'Neusa Next Std',
                        fontSize: 15,
                        color: const Color(0xff515c6f),
                        fontWeight: FontWeight.w300,
                      ),
                      textAlign: TextAlign.right,
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 65.0, start: 32.0),
                  Pin(size: 20.0, end: 0.0),
                  child: Text(
                    'Language',
                    style: TextStyle(
                      fontFamily: 'Neusa Next Std',
                      fontSize: 15,
                      color: const Color(0xff515c6f),
                    ),
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: Alignment.bottomRight,
                  child: SizedBox(
                    width: 44.0,
                    height: 20.0,
                    child: Text(
                      'English',
                      style: TextStyle(
                        fontFamily: 'Neusa Next Std',
                        fontSize: 15,
                        color: const Color(0xff515c6f),
                        fontWeight: FontWeight.w300,
                      ),
                      textAlign: TextAlign.right,
                      softWrap: false,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 55.8, end: 55.8),
            Pin(size: 1.0, middle: 0.2112),
            child: SvgPicture.string(
              _svg_kxonq,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 56.0, end: 56.0),
            Pin(size: 1.0, middle: 0.3274),
            child: SvgPicture.string(
              _svg_vgfo4i,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 56.0, end: 56.0),
            Pin(size: 1.0, middle: 0.427),
            child: SvgPicture.string(
              _svg_hcbroi,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 15.8, start: 19.8),
            Pin(size: 24.5, start: 142.0),
            child: Stack(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    SizedBox.expand(
                        child: SvgPicture.string(
                      _svg_ngtbhx,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    )),
                  ],
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 20.8, start: 17.3),
            Pin(size: 16.7, middle: 0.2963),
            child: Stack(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    Stack(
                      children: <Widget>[
                        SizedBox.expand(
                            child: SvgPicture.string(
                          _svg_wd323q,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        )),
                      ],
                    ),
                  ],
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 4.2, middle: 0.25),
                  child: Stack(
                    children: <Widget>[
                      Stack(
                        children: <Widget>[
                          SizedBox.expand(
                              child: SvgPicture.string(
                            _svg_tklim4,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          )),
                        ],
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment(-0.537, 0.333),
                  child: SizedBox(
                    width: 7.0,
                    height: 1.0,
                    child: Stack(
                      children: <Widget>[
                        Stack(
                          children: <Widget>[
                            SizedBox.expand(
                                child: SvgPicture.string(
                              _svg_qqrbyk,
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
                  alignment: Alignment(-0.537, 0.6),
                  child: SizedBox(
                    width: 7.0,
                    height: 1.0,
                    child: Stack(
                      children: <Widget>[
                        Stack(
                          children: <Widget>[
                            SizedBox.expand(
                                child: SvgPicture.string(
                              _svg_ldpefe,
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
                  alignment: Alignment(0.624, 0.5),
                  child: SizedBox(
                    width: 4.0,
                    height: 4.0,
                    child: Stack(
                      children: <Widget>[
                        Stack(
                          children: <Widget>[
                            SizedBox.expand(
                                child: SvgPicture.string(
                              _svg_s13ll,
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
          Pinned.fromPins(
            Pin(size: 21.1, start: 16.5),
            Pin(size: 17.4, middle: 0.4145),
            child: SvgPicture.string(
              _svg_vi8j0z,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 21.2, start: 16.7),
            Pin(size: 21.2, middle: 0.5285),
            child: Stack(
              children: <Widget>[
                SizedBox.expand(
                    child: SvgPicture.string(
                  _svg_hppxev,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
                Align(
                  alignment: Alignment(0.497, 0.331),
                  child: SizedBox(
                    width: 6.0,
                    height: 6.0,
                    child: SvgPicture.string(
                      _svg_vgna9f,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 314.0, end: 57.0),
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
            alignment: Alignment(0.004, 0.18),
            child: SizedBox(
              width: 135.0,
              height: 20.0,
              child: Text(
                'Notification Settings',
                style: TextStyle(
                  fontFamily: 'Neusa Next Std',
                  fontSize: 15,
                  color: const Color(0xff515c6f),
                ),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.0, 0.396),
            child: SizedBox(
              width: 88.0,
              height: 20.0,
              child: Text(
                'Privacy Policy',
                style: TextStyle(
                  fontFamily: 'Neusa Next Std',
                  fontSize: 15,
                  color: const Color(0xff515c6f),
                ),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.005, 0.587),
            child: SizedBox(
              width: 185.0,
              height: 20.0,
              child: Text(
                'Frequently Asked Questions',
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
            Pin(size: 117.0, middle: 0.5018),
            Pin(size: 20.0, end: 82.0),
            child: Text(
              'Legal Information',
              style: TextStyle(
                fontFamily: 'Neusa Next Std',
                fontSize: 15,
                color: const Color(0xff515c6f),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 263.0, end: 49.0),
            Pin(size: 1.0, middle: 0.7272),
            child: SvgPicture.string(
              _svg_nad1uy,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 47.0, end: 46.0),
            Pin(size: 1.0, middle: 0.6157),
            child: SvgPicture.string(
              _svg_xfsnic,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 263.0, end: 49.0),
            Pin(size: 1.0, end: 151.0),
            child: SvgPicture.string(
              _svg_mfqi2,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 16.0, start: 20.0),
            Pin(size: 21.9, middle: 0.5916),
            child: SvgPicture.string(
              _svg_e37f0,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 17.9, start: 20.0),
            Pin(size: 21.0, middle: 0.6991),
            child: Stack(
              children: <Widget>[
                SizedBox.expand(
                    child: SvgPicture.string(
                  _svg_pq6ob,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
                Pinned.fromPins(
                  Pin(start: 3.7, end: 3.7),
                  Pin(size: 10.5, middle: 0.5),
                  child: SvgPicture.string(
                    _svg_txsxk5,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Center(
                  child: SizedBox(
                    width: 5.0,
                    height: 4.0,
                    child: SvgPicture.string(
                      _svg_gps7p,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 22.6, start: 19.5),
            Pin(size: 20.6, middle: 0.7943),
            child: SvgPicture.string(
              _svg_j3v8gf,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 16.5, start: 19.5),
            Pin(size: 17.0, end: 82.0),
            child: Stack(
              children: <Widget>[
                SizedBox.expand(
                    child: SvgPicture.string(
                  _svg_umpyuv,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 8.0, end: 7.0),
            Pin(size: 130.0, start: 1.0),
            child: SvgPicture.string(
              _svg_kr70pm,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 40.0, end: 23.0),
            Pin(size: 40.0, start: 75.0),
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
            Pin(size: 59.0, middle: 0.4834),
            Pin(size: 33.0, start: 73.0),
            child: Text(
              'More',
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
            Pin(size: 12.0, start: 89.0),
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
            Pin(size: 44.0, start: 1.0),
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
            Pin(size: 44.0, middle: 0.2688),
            Pin(size: 15.0, end: 4.0),
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
          Pinned.fromPins(
            Pin(size: 17.0, middle: 0.2922),
            Pin(size: 17.0, end: 23.0),
            child: SvgPicture.string(
              _svg_nbmslg,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 6.4, middle: 0.2724),
            Pin(size: 1.0, end: 35.5),
            child: SvgPicture.string(
              _svg_jmhb8l,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 7.0, middle: 0.2728),
            Pin(size: 1.0, end: 27.5),
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
                _svg_ggf32d,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_euxv =
    '<svg viewBox="19.0 797.1 19.0 18.6" ><path transform="translate(-54.5, 720.0)" d="M 92.25342559814453 85.01753997802734 L 83.41555786132812 77.27140808105469 C 83.17037200927734 77.05654144287109 82.80403137207031 77.05654144287109 82.55885314941406 77.27140808105469 L 73.72097778320312 85.01753997802734 C 73.45111846923828 85.25408935546875 73.42408752441406 85.66466522216797 73.66062164306641 85.93459320068359 C 73.89716339111328 86.20446014404297 74.30782318115234 86.23149871826172 74.57768249511719 85.99495697021484 L 75.26200103759766 85.39517211914062 L 75.26200103759766 95.06041717529297 C 75.26200103759766 95.41928863525391 75.55291748046875 95.71025848388672 75.91183471679688 95.71025848388672 L 80.83676910400391 95.71025848388672 L 85.13763427734375 95.71025848388672 L 90.06258392333984 95.71025848388672 C 90.42148590087891 95.71025848388672 90.71240234375 95.41928863525391 90.71240234375 95.06041717529297 L 90.71240234375 85.39522552490234 L 91.39672088623047 85.99500274658203 C 91.52009582519531 86.10308074951172 91.67278289794922 86.15616607666016 91.82479095458984 86.15616607666016 C 92.00548553466797 86.15616607666016 92.18525695800781 86.08126068115234 92.31372833251953 85.93464660644531 C 92.55037689208984 85.66466522216797 92.52334594726562 85.25412750244141 92.25342559814453 85.01753997802734 Z M 81.48661041259766 94.41057586669922 L 81.48661041259766 89.05732727050781 L 84.48779296875 89.05732727050781 L 84.48779296875 94.41062927246094 L 81.48661041259766 94.41062927246094 Z M 89.41278839111328 84.26112365722656 L 89.41278839111328 94.41057586669922 L 85.78753662109375 94.41057586669922 L 85.78753662109375 88.407470703125 C 85.78753662109375 88.04855346679688 85.49657440185547 87.75763702392578 85.1376953125 87.75763702392578 L 80.83682250976562 87.75763702392578 C 80.47795104980469 87.75763702392578 80.18698120117188 88.04855346679688 80.18698120117188 88.407470703125 L 80.18698120117188 94.41062927246094 L 76.56173706054688 94.41062927246094 L 76.56173706054688 84.26112365722656 C 76.56173706054688 84.25946807861328 76.56151580810547 84.25789642333984 76.56151580810547 84.25627899169922 L 82.98723602294922 78.62422180175781 L 89.41304779052734 84.25623321533203 C 89.41304779052734 84.25789642333984 89.41278839111328 84.25946807861328 89.41278839111328 84.26112365722656 Z" fill="#000000" stroke="#000000" stroke-width="0.20000000298023224" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ooo5qa =
    '<svg viewBox="185.5 797.1 18.5 18.0" ><path transform="translate(111.98, 718.26)" d="M 91.40633392333984 81.63162231445312 L 77.98178100585938 81.63162231445312 L 77.20851898193359 79.81398010253906 C 77.12937927246094 79.62793731689453 76.96635437011719 79.49073028564453 76.76959991455078 79.44440460205078 L 74.27919006347656 78.85844421386719 C 73.93779754638672 78.77787017822266 73.59590911865234 78.98971557617188 73.51564025878906 79.33116149902344 C 73.43527221679688 79.67254638671875 73.64691162109375 80.01438903808594 73.98835754394531 80.09471130371094 L 76.16571807861328 80.60704040527344 L 81.73983001708984 93.71003723144531 C 81.56720733642578 94.014892578125 81.46804046630859 94.36669921875 81.46804046630859 94.74135589599609 C 81.46804046630859 95.89928436279297 82.41011810302734 96.84134674072266 83.56803894042969 96.84134674072266 C 84.7259521484375 96.84134674072266 85.66802215576172 95.89933776855469 85.66802215576172 94.74135589599609 C 85.66802215576172 94.45051574707031 85.60848999023438 94.17333984375 85.50113677978516 93.92121124267578 L 87.78772735595703 93.92121124267578 C 87.68038177490234 94.17329406738281 87.62084197998047 94.45046997070312 87.62084197998047 94.74135589599609 C 87.62084197998047 95.89928436279297 88.56295776367188 96.84134674072266 89.720947265625 96.84134674072266 C 90.87881469726562 96.84134674072266 91.82082366943359 95.89933776855469 91.82082366943359 94.74135589599609 C 91.82082366943359 93.58338165283203 90.87881469726562 92.64136505126953 89.720947265625 92.64136505126953 L 82.66960144042969 92.65116882324219 L 81.79987335205078 90.60675048828125 L 91.40638732910156 90.60675048828125 C 91.75711822509766 90.60675048828125 92.04141235351562 90.32242584228516 92.04141235351562 89.97172546386719 L 92.04141235351562 82.26663970947266 C 92.04135131835938 81.91594696044922 91.75706481933594 81.63162231445312 91.40633392333984 81.63162231445312 Z M 89.72220611572266 93.91207122802734 C 90.18049621582031 93.91207122802734 90.55199432373047 94.28358459472656 90.55199432373047 94.74181365966797 C 90.55199432373047 95.20005035400391 90.18049621582031 95.57155609130859 89.72221374511719 95.57155609130859 C 89.26392364501953 95.57155609130859 88.89246368408203 95.20005035400391 88.89246368408203 94.74181365966797 C 88.89246368408203 94.28358459472656 89.26392364501953 93.91207122802734 89.72220611572266 93.91207122802734 Z M 83.57118225097656 93.91207122802734 C 84.02947235107422 93.91207122802734 84.40097808837891 94.28358459472656 84.40097808837891 94.74181365966797 C 84.40097808837891 95.20005035400391 84.02947235107422 95.57155609130859 83.57118225097656 95.57155609130859 C 83.11289978027344 95.57155609130859 82.74143218994141 95.20005035400391 82.74143218994141 94.74181365966797 C 82.74143218994141 94.28358459472656 83.11296081542969 93.91207122802734 83.57118225097656 93.91207122802734 Z M 90.77130889892578 85.48416900634766 L 86.56217956542969 85.48416900634766 C 86.21150970458984 85.48416900634766 85.92716217041016 85.76850128173828 85.92716217041016 86.11919403076172 C 85.92716217041016 86.46987152099609 86.21150970458984 86.75421142578125 86.56217956542969 86.75421142578125 L 90.77130889892578 86.75421142578125 L 90.77130889892578 89.33670806884766 L 81.25960540771484 89.33670806884766 L 78.52205657958984 82.90165710449219 L 90.77130889892578 82.90165710449219 L 90.77130889892578 85.48416900634766 Z" fill="#000000" stroke="#000000" stroke-width="0.10000000149011612" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_soia =
    '<svg viewBox="268.2 797.1 18.0 18.0" ><path transform="translate(268.17, 797.11)" d="M 16.72729110717773 12.93928909301758 C 16.19600677490234 12.40814399719238 15.30696773529053 11.94449996948242 13.90548801422119 11.24347877502441 C 13.19898223876953 10.89022636413574 12.02306652069092 10.30254936218262 11.73801708221436 10.03339195251465 C 12.93179225921631 8.566100120544434 13.62465763092041 6.908820629119873 13.62465763092041 5.458121776580811 C 13.62465763092041 4.473739147186279 13.62465763092041 3.248745203018188 13.0736837387085 2.156221151351929 C 12.57699298858643 1.172259211540222 11.46703147888184 0 9.000168800354004 0 C 6.532743453979492 0 5.422781467437744 1.172259211540222 4.926652431488037 2.156079292297363 C 4.37497615814209 3.248744010925293 4.37497615814209 4.473597526550293 4.37497615814209 5.457980155944824 C 4.37497615814209 6.909241676330566 5.067278385162354 8.566098213195801 6.261756420135498 10.03325080871582 C 5.976004123687744 10.30297088623047 4.800229549407959 10.89078807830811 4.093723773956299 11.24333763122559 C 2.692665576934814 11.94421863555908 1.803627729415894 12.40786170959473 1.271920442581177 12.93914794921875 C 0.09502046555280685 14.1168909072876 0.006004222203046083 16.09282875061035 -4.273137892596424e-05 16.47729873657227 C -0.006089653819799423 16.87836456298828 0.1488803029060364 17.26607131958008 0.4312575161457062 17.55280876159668 C 0.7125096917152405 17.83841896057129 1.098247170448303 18 1.49931275844574 18 L 16.49975967407227 18 C 16.90194892883301 18 17.28670310974121 17.83856010437012 17.56851768493652 17.55280876159668 C 17.85033226013184 17.26607131958008 18.00586318969727 16.87822532653809 17.99981689453125 16.47673797607422 C 17.99377059936523 16.09296989440918 17.90405082702637 14.11703300476074 16.72729110717773 12.93928909301758 Z M 16.76737022399902 16.76305389404297 C 16.69593238830566 16.83505439758301 16.60087013244629 16.87513160705566 16.49975967407227 16.87513160705566 L 1.499312877655029 16.87513160705566 C 1.399890303611755 16.87513160705566 1.302717685699463 16.83449172973633 1.232826352119446 16.76305389404297 C 1.163075804710388 16.69217872619629 1.123559951782227 16.59444427490234 1.124544262886047 16.49445724487305 C 1.127778768539429 16.3060188293457 1.179529190063477 14.62342739105225 2.067442178726196 13.73523235321045 C 2.477367401123047 13.32544803619385 3.33546781539917 12.88107013702393 4.597024917602539 12.24979782104492 C 5.943660736083984 11.57690143585205 6.690385341644287 11.17583656311035 7.034356594085693 10.85070991516113 L 7.793597221374512 10.1328125 L 7.134342193603516 9.323087692260742 C 6.095959186553955 8.047608375549316 5.499845027923584 6.638535022735596 5.499845027923584 5.45811939239502 C 5.499845027923584 4.547846794128418 5.499845027923584 3.516775846481323 5.930582523345947 2.663175582885742 C 6.446398735046387 1.642512917518616 7.478172302246094 1.125008821487427 9.000168800354004 1.125008821487427 C 10.52089977264404 1.125008821487427 11.55379772186279 1.642512917518616 12.06919193267822 2.662614583969116 C 12.4999303817749 3.516777515411377 12.4999303817749 4.547848224639893 12.4999303817749 5.458120822906494 C 12.4999303817749 6.638114452362061 11.90437889099121 8.04704761505127 10.86473083496094 9.323088645935059 L 10.20547485351562 10.133376121521 L 10.96485614776611 10.85085010528564 C 11.30868625640869 11.17555522918701 12.05484867095947 11.57648086547852 13.4020471572876 12.24993896484375 C 14.66360378265381 12.88050651550293 15.52170372009277 13.32502460479736 15.9316291809082 13.73537158966064 C 16.65416717529297 14.45776844024658 16.86454391479492 15.80960655212402 16.87438774108887 16.49459648132324 C 16.8762149810791 16.59444236755371 16.83712196350098 16.69217681884766 16.76737022399902 16.76305389404297 Z" fill="#000000" stroke="#000000" stroke-width="0.30000001192092896" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dujyyp =
    '<svg viewBox="353.5 800.6 18.0 12.0" ><path transform="translate(353.5, 800.61)" d="M 0 11.99970054626465 L 18 11.99970054626465 L 0 11.99970054626465 Z M 0 6.00029993057251 L 18 6.00029993057251 L 0 6.00029993057251 Z M 0 0 L 18 0 L 0 0 Z" fill="#418c80" stroke="#418c80" stroke-width="1.2999999523162842" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_kxonq =
    '<svg viewBox="55.8 178.0 278.5 1.0" ><path transform="translate(55.77, 178.0)" d="M 0 0 C 0 0 177.216796875 0 242.966796875 0 C 308.716796875 0 263 0 263 0" fill="none" fill-opacity="0.1" stroke="#727c8e" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vgfo4i =
    '<svg viewBox="56.0 276.0 278.0 1.0" ><path transform="translate(56.0, 276.0)" d="M 0 0 L 278 0" fill="none" fill-opacity="0.1" stroke="#727c8e" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ngtbhx =
    '<svg viewBox="0.0 0.0 15.8 24.5" ><path transform="translate(-63.86, 0.0)" d="M 71.00372314453125 11.6621675491333 L 71.00372314453125 8.045680999755859 L 79.67149353027344 8.045680999755859 L 77.67878723144531 4.060328006744385 L 79.65946960449219 0 L 69.63679504394531 0 L 69.63679504394531 0.6834649443626404 L 69.63679504394531 8.045680999755859 L 69.63679504394531 11.6621675491333 C 66.39744567871094 12.00465202331543 63.86499786376953 14.75265884399414 63.86499786376953 18.08120155334473 C 63.86499786376953 21.6406192779541 66.76083374023438 24.53639221191406 70.32025146484375 24.53639221191406 C 73.87966918945312 24.53639221191406 76.77543640136719 21.6406192779541 76.77543640136719 18.08120155334473 C 76.77543640136719 14.75259113311768 74.24301147460938 12.00458431243896 71.00372314453125 11.6621675491333 Z M 71.00372314453125 1.366929888725281 L 77.47175598144531 1.366929888725281 L 76.15425109863281 4.06777811050415 L 77.45973205566406 6.678750991821289 L 71.00372314453125 6.678750991821289 L 71.00372314453125 1.366929888725281 Z M 70.32025146484375 23.16946220397949 C 67.51449584960938 23.16946220397949 65.23193359375 20.88689422607422 65.23193359375 18.08120155334473 C 65.23193359375 15.50734233856201 67.15328216552734 13.37520313262939 69.63679504394531 13.04010200500488 L 69.63679504394531 18.08120155334473 L 71.00372314453125 18.08120155334473 L 71.00372314453125 13.04010200500488 C 73.48715972900391 13.37520408630371 75.40850830078125 15.50734233856201 75.40850830078125 18.08120155334473 C 75.40850830078125 20.88689422607422 73.12594604492188 23.16946220397949 70.32025146484375 23.16946220397949 Z" fill="#727c8e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hcbroi =
    '<svg viewBox="56.0 360.0 278.0 1.0" ><path transform="translate(56.0, 360.0)" d="M 0 0 L 278 0" fill="none" fill-opacity="0.1" stroke="#727c8e" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wd323q =
    '<svg viewBox="0.0 0.0 20.8 16.7" ><path transform="translate(0.0, -85.33)" d="M 18.66777992248535 85.33299255371094 L 2.17065691947937 85.33299255371094 C 0.9741969108581543 85.33299255371094 0 86.50473022460938 0 87.94386291503906 L 0 99.43148803710938 C 0 100.8705444335938 0.9741969108581543 102.0422973632812 2.17065691947937 102.0422973632812 L 18.66773986816406 102.0422973632812 C 19.86420059204102 102.0422973632812 20.8383960723877 100.8705444335938 20.8383960723877 99.43148803710938 L 20.8383960723877 87.94386291503906 C 20.83843612670898 86.50473022460938 19.8642406463623 85.33299255371094 18.66777992248535 85.33299255371094 Z M 19.97018432617188 99.43144226074219 C 19.97018432617188 100.2951202392578 19.38585090637207 100.9979400634766 18.66777992248535 100.9979400634766 L 2.17065691947937 100.9979400634766 C 1.452585577964783 100.9979400634766 0.8682546615600586 100.2951202392578 0.8682546615600586 99.43144226074219 L 0.8682546615600586 87.94386291503906 C 0.8682546615600586 87.08018493652344 1.452585577964783 86.37736511230469 2.17065691947937 86.37736511230469 L 18.66773986816406 86.37736511230469 C 19.38581085205078 86.37736511230469 19.97014427185059 87.08018493652344 19.97014427185059 87.94386291503906 L 19.97014427185059 99.43144226074219 Z" fill="#727c8e" stroke="#727c8e" stroke-width="0.20000000298023224" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tklim4 =
    '<svg viewBox="0.0 0.0 20.8 4.2" ><path transform="translate(0.0, -149.33)" d="M 20.40430641174316 149.3329772949219 L 0.434147983789444 149.3329772949219 C 0.1945057958364487 149.3329772949219 0 149.5669250488281 0 149.8551635742188 L 0 152.9881591796875 C 0 153.2763977050781 0.1945057958364487 153.5103302001953 0.434147983789444 153.5103302001953 L 20.40434455871582 153.5103302001953 C 20.64398956298828 153.5103302001953 20.83849334716797 153.2763977050781 20.83849334716797 152.9881591796875 L 20.83849334716797 149.8551635742188 C 20.83845138549805 149.5669250488281 20.64394950866699 149.3329772949219 20.40430641174316 149.3329772949219 Z M 19.97019958496094 152.4659729003906 L 0.8682553768157959 152.4659729003906 L 0.8682553768157959 150.3772888183594 L 19.97015953063965 150.3772888183594 L 19.97015953063965 152.4659729003906 Z" fill="#727c8e" stroke="#727c8e" stroke-width="0.20000000298023224" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qqrbyk =
    '<svg viewBox="0.0 0.0 7.3 1.0" ><path transform="translate(-64.0, -298.67)" d="M 70.78816223144531 298.6669616699219 L 64.52217864990234 298.6669616699219 C 64.23394012451172 298.6669616699219 64 298.9009399414062 64 299.1891479492188 C 64 299.4774169921875 64.23394012451172 299.7113037109375 64.52217864990234 299.7113037109375 L 70.78816223144531 299.7113037109375 C 71.07638549804688 299.7113037109375 71.31034088134766 299.4773254394531 71.31034088134766 299.1891479492188 C 71.31034088134766 298.9008483886719 71.07638549804688 298.6669616699219 70.78816223144531 298.6669616699219 Z" fill="#727c8e" stroke="#727c8e" stroke-width="0.20000000298023224" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ldpefe =
    '<svg viewBox="0.0 0.0 7.3 1.0" ><path transform="translate(-64.0, -341.33)" d="M 70.78816223144531 341.3330078125 L 64.52218627929688 341.3330078125 C 64.23394775390625 341.3330078125 63.99999618530273 341.5669555664062 63.99999618530273 341.8551635742188 C 63.99999618530273 342.1433715820312 64.23394775390625 342.3773193359375 64.52218627929688 342.3773193359375 L 70.78816223144531 342.3773193359375 C 71.07638549804688 342.3773193359375 71.31034851074219 342.1433715820312 71.31034851074219 341.8551635742188 C 71.31027221679688 341.5669555664062 71.07638549804688 341.3330078125 70.78816223144531 341.3330078125 Z" fill="#727c8e" stroke="#727c8e" stroke-width="0.20000000298023224" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s13ll =
    '<svg viewBox="0.0 0.0 4.2 4.2" ><path transform="translate(-362.67, -277.33)" d="M 365.2777709960938 277.3329772949219 L 364.2334594726562 277.3329772949219 C 363.3697509765625 277.3329772949219 362.6669921875 278.0358276367188 362.6669921875 278.8994750976562 L 362.6669921875 279.9438171386719 C 362.6669921875 280.8074645996094 363.3697509765625 281.5103149414062 364.2334594726562 281.5103149414062 L 365.2777709960938 281.5103149414062 C 366.1414184570312 281.5103149414062 366.8442993164062 280.8074645996094 366.8442993164062 279.9438171386719 L 366.8442993164062 278.8994750976562 C 366.8442993164062 278.0358276367188 366.1414184570312 277.3329772949219 365.2777709960938 277.3329772949219 Z M 365.7999877929688 279.94384765625 C 365.7999877929688 280.2320861816406 365.5659790039062 280.4660339355469 365.2777709960938 280.4660339355469 L 364.2334594726562 280.4660339355469 C 363.9451904296875 280.4660339355469 363.7113037109375 280.2320861816406 363.7113037109375 279.94384765625 L 363.7113037109375 278.8995361328125 C 363.7113037109375 278.6112976074219 363.9451904296875 278.3773498535156 364.2334594726562 278.3773498535156 L 365.2777709960938 278.3773498535156 C 365.5659790039062 278.3773498535156 365.7999877929688 278.6112976074219 365.7999877929688 278.8995361328125 L 365.7999877929688 279.94384765625 Z" fill="#727c8e" stroke="#727c8e" stroke-width="0.20000000298023224" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hppxev =
    '<svg viewBox="0.0 0.0 21.2 21.2" ><path  d="M 14.09014797210693 18.67667770385742 L 17.39575576782227 21.1558837890625 L 17.39575576782227 18.67667770385742 L 21.1558837890625 18.67667770385742 L 21.1558837890625 7.478934764862061 L 13.67694854736328 7.478934764862061 L 13.67694854736328 0 L 0 0 L 0 11.19774341583252 L 3.760127544403076 11.19774341583252 L 3.760127544403076 13.67694854736328 L 7.065734386444092 11.19774341583252 L 7.478934764862061 11.19774341583252 L 7.478934764862061 18.67667770385742 L 14.09014797210693 18.67667770385742 Z M 19.91628074645996 17.43707656860352 L 16.15615272521973 17.43707656860352 L 16.15615272521973 18.67667770385742 L 14.50334930419922 17.43707656860352 L 8.718538284301758 17.43707656860352 L 8.718538284301758 8.718538284301758 L 19.91628074645996 8.718538284301758 L 19.91628074645996 17.43707656860352 Z M 6.652533531188965 9.95814037322998 L 4.999730110168457 11.19774341583252 L 4.999730110168457 9.95814037322998 L 1.239602565765381 9.95814037322998 L 1.239602565765381 1.239602565765381 L 12.43734550476074 1.239602565765381 L 12.43734550476074 7.478934764862061 L 9.721356391906738 7.478934764862061 L 6.859134197235107 1.754489541053772 L 3.825497388839722 7.821601390838623 L 4.934199333190918 8.376032829284668 L 5.692648887634277 6.859134197235107 L 8.025619506835938 6.859134197235107 L 8.335519790649414 7.478934764862061 L 7.478934764862061 7.478934764862061 L 7.478934764862061 9.95814037322998 L 6.652533531188965 9.95814037322998 Z M 7.405817985534668 5.619531631469727 L 6.312449932098389 5.619531631469727 L 6.859134197235107 4.526163101196289 L 7.405817985534668 5.619531631469727 Z M 7.405817985534668 5.619531631469727" fill="#727c8e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vgna9f =
    '<svg viewBox="11.2 10.0 6.2 6.2" ><path transform="translate(-259.8, -231.04)" d="M 273.2298583984375 245.1074829101562 C 272.565185546875 245.667236328125 271.9376220703125 245.9584045410156 271.6198120117188 245.9584045410156 L 271.6198120117188 247.1980133056641 C 272.41845703125 247.1980133056641 273.3778686523438 246.6135559082031 274.0990295410156 245.9942321777344 C 274.8201904296875 246.6135559082031 275.7796020507812 247.1980133056641 276.5782165527344 247.1980133056641 L 276.5782165527344 245.9584045410156 C 276.2604064941406 245.9584045410156 275.6328735351562 245.667236328125 274.9682006835938 245.1074829101562 C 275.328125 244.6699066162109 275.706787109375 244.0970611572266 275.8722229003906 243.4792022705078 L 277.1980285644531 243.4792022705078 L 277.1980285644531 242.2395935058594 L 274.7188110351562 242.2395935058594 L 274.7188110351562 241 L 273.4792175292969 241 L 273.4792175292969 242.2395935058594 L 271 242.2395935058594 L 271 243.4792022705078 L 272.3258056640625 243.4792022705078 C 272.4912414550781 244.0970611572266 272.8699035644531 244.6699066162109 273.2298583984375 245.1074829101562 Z M 274.0990295410156 244.2111663818359 C 273.903564453125 243.9597015380859 273.7479553222656 243.7103271484375 273.6415710449219 243.4787139892578 L 274.5564270019531 243.4787139892578 C 274.4500732421875 243.7103271484375 274.2944946289062 243.9597015380859 274.0990295410156 244.2111663818359 Z M 274.0990295410156 244.2111663818359" fill="#727c8e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vi8j0z =
    '<svg viewBox="16.5 342.6 21.1 17.4" ><path transform="translate(16.46, 342.11)" d="M 20.38579177856445 8.939255714416504 L 20.38579177856445 5.792657375335693 C 20.38579177856445 4.769244194030762 19.55327224731445 3.936884880065918 18.53001976013184 3.936884880065918 L 16.02118301391602 3.936884880065918 L 12.76552581787109 0.6812278628349304 C 12.52404975891113 0.4395907521247864 12.13227558135986 0.4395907521247864 11.8907995223999 0.6812278628349304 L 10.59208011627197 1.979785561561584 L 9.293523788452148 0.6812278628349304 C 9.17753791809082 0.5652419924736023 9.020151138305664 0.5 8.856160163879395 0.5 C 8.692008018493652 0.5 8.534621238708496 0.5652419924736023 8.418796539306641 0.6812278628349304 L 5.163139820098877 3.936884880065918 L 1.855772733688354 3.936884880065918 C 0.8325202465057373 3.936884880065918 0 4.769244194030762 0 5.792657375335693 L 0 16.03130340576172 C 0 17.05455780029297 0.8325202465057373 17.88707733154297 1.855772733688354 17.88707733154297 L 18.53001976013184 17.88707733154297 C 19.55327224731445 17.88707733154297 20.38579177856445 17.05455780029297 20.38579177856445 16.03130340576172 L 20.38579177856445 12.88454437255859 C 20.81493949890137 12.69026756286621 21.11457061767578 12.25822067260742 21.11457061767578 11.75722599029541 L 21.11457061767578 10.06673336029053 C 21.11457061767578 9.565739631652832 20.81493949890137 9.133692741394043 20.38579177856445 8.939255714416504 Z M 18.53001976013184 16.6498966217041 L 17.07633209228516 16.6498966217041 C 17.14495658874512 16.45626449584961 17.18265151977539 16.24813461303711 17.18265151977539 16.03130340576172 L 17.18265151977539 12.99440860748291 L 19.14861106872559 12.99440860748291 L 19.14861106872559 16.03130340576172 C 19.14861106872559 16.37249565124512 18.87104988098145 16.6498966217041 18.53001976013184 16.6498966217041 Z M 1.855772733688354 16.6498966217041 C 1.514742374420166 16.6498966217041 1.237181901931763 16.37249565124512 1.237181901931763 16.03130340576172 L 1.237181901931763 5.792657375335693 C 1.237181901931763 5.451465606689453 1.514742374420166 5.174066543579102 1.855772733688354 5.174066543579102 L 15.32687950134277 5.174066543579102 C 15.66807079315186 5.174066543579102 15.94546985626221 5.451465606689453 15.94546985626221 5.792657375335693 L 15.94546985626221 8.829551696777344 L 13.61995410919189 8.829551696777344 C 12.9377326965332 8.829551696777344 12.38277244567871 9.384511947631836 12.38277244567871 10.06673336029053 L 12.38277244567871 11.75722599029541 C 12.38277244567871 12.43928813934326 12.9377326965332 12.99440860748291 13.61995410919189 12.99440860748291 L 15.94546985626221 12.99440860748291 L 15.94546985626221 16.03130340576172 C 15.94546985626221 16.37249565124512 15.66807079315186 16.6498966217041 15.32687950134277 16.6498966217041 L 1.855772733688354 16.6498966217041 Z M 19.14861106872559 5.792657375335693 L 19.14861106872559 8.829551696777344 L 17.18265151977539 8.829551696777344 L 17.18265151977539 5.792657375335693 C 17.18265151977539 5.575667381286621 17.14495658874512 5.367537021636963 17.07633209228516 5.174066543579102 L 18.53001976013184 5.174066543579102 C 18.87104988098145 5.174066543579102 19.14861106872559 5.451465606689453 19.14861106872559 5.792657375335693 Z M 13.61995410919189 11.75722599029541 L 13.61995410919189 10.06673336029053 L 19.87738990783691 10.06673336029053 L 19.87819290161133 11.75706577301025 C 19.87819290161133 11.75706577301025 19.87787246704102 11.75722599029541 19.87738990783691 11.75722599029541 L 13.61995410919189 11.75722599029541 Z M 14.27156925201416 3.936884880065918 L 10.38475608825684 3.936884880065918 L 12.32816314697266 1.993478178977966 L 14.27156925201416 3.936884880065918 Z M 8.63514232635498 3.936884880065918 L 6.912753105163574 3.936884880065918 L 8.856160163879395 1.993478178977966 L 9.717354774475098 2.85467267036438 L 8.63514232635498 3.936884880065918 Z M 8.63514232635498 3.936884880065918" fill="#727c8e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nad1uy =
    '<svg viewBox="78.0 613.0 263.0 1.0" ><path transform="translate(78.0, 613.0)" d="M 0 0 L 263 0" fill="none" fill-opacity="0.1" stroke="#727c8e" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xfsnic =
    '<svg viewBox="47.0 519.0 297.0 1.0" ><path transform="translate(47.0, 519.0)" d="M 0 0 L 39.4453125 0 L 78.89061737060547 0 L 297 0" fill="none" fill-opacity="0.1" stroke="#727c8e" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mfqi2 =
    '<svg viewBox="78.0 692.0 263.0 1.0" ><path transform="translate(78.0, 692.0)" d="M 0 0 L 263 0" fill="none" fill-opacity="0.1" stroke="#727c8e" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pq6ob =
    '<svg viewBox="0.0 0.0 17.9 21.0" ><path transform="translate(0.0, 0.0)" d="M 17.86196517944336 5.696859836578369 L 17.86132431030273 5.680517673492432 C 17.85219192504883 5.478804588317871 17.84610366821289 5.265395641326904 17.8424186706543 5.0279541015625 C 17.82527542114258 3.870065689086914 16.90482902526855 2.912288665771484 15.74678039550781 2.847561120986938 C 13.33231067657471 2.712818622589111 11.46450042724609 1.925512313842773 9.868578910827637 0.3699657917022705 L 9.854960441589355 0.3569881916046143 C 9.334416389465332 -0.1202981472015381 8.549192428588867 -0.1202981472015381 8.028488159179688 0.3569881916046143 L 8.014869689941406 0.3699657917022705 C 6.418947696685791 1.925512313842773 4.551137924194336 2.712818622589111 2.136667966842651 2.847721338272095 C 0.9787798523902893 2.912288665771484 0.05817309394478798 3.870065689086914 0.0410299077630043 5.028114318847656 C 0.03750511258840561 5.263953685760498 0.03125664219260216 5.477362632751465 0.022124283015728 5.680517673492432 L 0.02116299979388714 5.718489170074463 C -0.0257805660367012 8.180542945861816 -0.08409958332777023 11.2446928024292 0.9409686326980591 14.02589988708496 C 1.504611968994141 15.55533027648926 2.358247995376587 16.88481140136719 3.478004455566406 17.97765159606934 C 4.753331661224365 19.22221755981445 6.423754215240479 20.21027565002441 8.442809104919434 20.91426849365234 C 8.508498191833496 20.93717956542969 8.576749801635742 20.95576477050781 8.646284103393555 20.96970367431641 C 8.74433708190918 20.98925018310547 8.84303092956543 20.9990234375 8.94172477722168 20.9990234375 C 9.040417671203613 20.9990234375 9.13927173614502 20.98925018310547 9.237164497375488 20.96970367431641 C 9.306698799133301 20.95576477050781 9.375432014465332 20.93701934814453 9.441440582275391 20.91394805908203 C 11.45809173583984 20.20867347717285 13.12675189971924 19.22013473510742 14.40095806121826 17.97572898864746 C 15.52023315429688 16.882568359375 16.37386894226074 15.55276679992676 16.9379940032959 14.02301597595215 C 17.96690559387207 11.23347759246826 17.90874862670898 8.163559913635254 17.86196517944336 5.696859836578369 Z M 15.78186798095703 13.59667873382568 C 14.70072364807129 16.52800750732422 12.49373435974121 18.54113578796387 9.034810066223145 19.75077247619629 C 9.022473335266113 19.75493812561035 9.009335517883301 19.75862312316895 8.99571704864502 19.7613468170166 C 8.959989547729492 19.76839637756348 8.923620223999023 19.76839637756348 8.887411117553711 19.76118659973145 C 8.873952865600586 19.75846290588379 8.860815048217773 19.75493812561035 8.848638534545898 19.75077247619629 C 5.38602876663208 18.54337882995605 3.177597761154175 16.5313720703125 2.097254514694214 13.59988307952881 C 1.15245509147644 11.03625106811523 1.205967545509338 8.223481178283691 1.253231525421143 5.742041110992432 L 1.253551959991455 5.728262424468994 C 1.26316499710083 5.515013694763184 1.26957368850708 5.291671276092529 1.273098468780518 5.046218872070312 C 1.280788898468018 4.532082557678223 1.690303444862366 4.106706142425537 2.205401182174683 4.078027248382568 C 3.571731567382812 4.001764297485352 4.772077083587646 3.73772668838501 5.875010967254639 3.270854473114014 C 6.976502418518066 2.804622888565063 7.954787731170654 2.147412776947021 8.865461349487305 1.261733531951904 C 8.911764144897461 1.222640633583069 8.971844673156738 1.222480416297913 9.017987251281738 1.261733531951904 C 9.928820610046387 2.147412776947021 10.90710544586182 2.804622888565063 12.00843811035156 3.270854473114014 C 13.11137104034424 3.73772668838501 14.31171703338623 4.001764297485352 15.67820739746094 4.078027248382568 C 16.19330406188965 4.106706142425537 16.60281944274902 4.532082557678223 16.61034965515137 5.046379089355469 C 16.61403465270996 5.293113231658936 16.62044334411621 5.51645565032959 16.63005638122559 5.728262424468994 C 16.67716026306152 8.212586402893066 16.72939109802246 11.0275993347168 15.78186798095703 13.59667873382568 Z M 15.78186798095703 13.59667873382568" fill="#727c8e" stroke="#727c8e" stroke-width="0.20000000298023224" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_txsxk5 =
    '<svg viewBox="3.7 5.3 10.5 10.5" ><path transform="translate(-86.69, -123.14)" d="M 95.63191986083984 128.41015625 C 92.74609375 128.41015625 90.3984375 130.7579803466797 90.3984375 133.6436462402344 C 90.3984375 136.5294799804688 92.74609375 138.8772888183594 95.63191986083984 138.8772888183594 C 98.51759338378906 138.8772888183594 100.8654098510742 136.5294799804688 100.8654098510742 133.6436462402344 C 100.8654098510742 130.7579803466797 98.51759338378906 128.41015625 95.63191986083984 128.41015625 Z M 95.63191986083984 137.6448974609375 C 93.42557525634766 137.6448974609375 91.63066864013672 135.8499908447266 91.63066864013672 133.6436462402344 C 91.63066864013672 131.4373016357422 93.42557525634766 129.6423950195312 95.63191986083984 129.6423950195312 C 97.83811187744141 129.6423950195312 99.63301849365234 131.4373016357422 99.63301849365234 133.6436462402344 C 99.63301849365234 135.8499908447266 97.83811187744141 137.6448974609375 95.63191986083984 137.6448974609375 Z M 95.63191986083984 137.6448974609375" fill="#727c8e" stroke="#727c8e" stroke-width="0.20000000298023224" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gps7p =
    '<svg viewBox="6.3 8.7 5.2 4.1" ><path transform="translate(-147.37, -203.3)" d="M 157.8152160644531 212.1718139648438 L 155.3844146728516 214.6026153564453 L 154.7246398925781 213.9428405761719 C 154.4839935302734 213.7021942138672 154.0938568115234 213.7021942138672 153.8532104492188 213.9428405761719 C 153.6127319335938 214.1834869384766 153.6127319335938 214.5736236572266 153.8532104492188 214.8141021728516 L 154.9487762451172 215.90966796875 C 155.0691070556641 216.0299987792969 155.2267608642578 216.0900726318359 155.3844146728516 216.0900726318359 C 155.5420684814453 216.0900726318359 155.6997222900391 216.0299987792969 155.8200378417969 215.90966796875 L 158.6866455078125 213.0430755615234 C 158.9271240234375 212.8024291992188 158.9271240234375 212.4123077392578 158.6866455078125 212.1718139648438 C 158.4459838867188 211.9310150146484 158.0558624267578 211.9310150146484 157.8152160644531 212.1718139648438 Z M 157.8152160644531 212.1718139648438" fill="#727c8e" stroke="#727c8e" stroke-width="0.20000000298023224" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e37f0 =
    '<svg viewBox="20.0 486.4 16.0 21.9" ><path transform="translate(19.5, 486.37)" d="M 14.57486724853516 14.63101673126221 L 14.42012119293213 14.63101673126221 L 13.66410541534424 8.028910636901855 C 13.43833637237549 6.057820796966553 12.13135051727295 4.45070219039917 10.37583637237549 3.771390438079834 C 10.67496681213379 3.376671075820923 10.85294151306152 2.885360956192017 10.85294151306152 2.352941274642944 C 10.85294151306152 1.055481314659119 9.797460556030273 0 8.500000953674316 0 C 7.202540397644043 0 6.147058963775635 1.055481314659119 6.147058963775635 2.352941274642944 C 6.147058963775635 2.885360956192017 6.325033664703369 3.376671075820923 6.624164581298828 3.771390438079834 C 4.868649959564209 4.450534820556641 3.561664342880249 6.057820796966553 3.335895776748657 8.028910636901855 L 2.579879760742188 14.63101673126221 L 2.42513370513916 14.63101673126221 C 1.363636374473572 14.63101673126221 0.5 15.49465274810791 0.5 16.55615043640137 C 0.5 17.61764717102051 1.363636374473572 18.48128318786621 2.42513370513916 18.48128318786621 L 6.57486629486084 18.48128318786621 L 6.57486629486084 19.97860908508301 C 6.57486629486084 21.04010772705078 7.438502788543701 21.90374374389648 8.500000953674316 21.90374374389648 C 9.561497688293457 21.90374374389648 10.42513465881348 21.04010772705078 10.42513465881348 19.97860908508301 L 10.42513465881348 18.48128318786621 L 14.57486724853516 18.48128318786621 C 15.6363639831543 18.48128318786621 16.5 17.61764717102051 16.5 16.55615043640137 C 16.5 15.49465274810791 15.6363639831543 14.63101673126221 14.57486724853516 14.63101673126221 Z M 8.500000953674316 1.283422470092773 C 9.089739799499512 1.283422470092773 9.56951904296875 1.763201951980591 9.56951904296875 2.352941274642944 C 9.56951904296875 2.942680597305298 9.089739799499512 3.422460079193115 8.500000953674316 3.422460079193115 C 7.910260677337646 3.422460079193115 7.430481433868408 2.942680597305298 7.430481433868408 2.352941274642944 C 7.430481433868408 1.763201951980591 7.910260677337646 1.283422470092773 8.500000953674316 1.283422470092773 Z M 4.611129760742188 8.174966812133789 C 4.83756685256958 6.197192668914795 6.509358406066895 4.705882549285889 8.500000953674316 4.705882549285889 C 10.49064254760742 4.705882549285889 12.16243362426758 6.197192668914795 12.38887119293213 8.174966812133789 L 13.12817573547363 14.63101673126221 L 3.871824979782104 14.63101673126221 L 4.611129760742188 8.174966812133789 Z M 9.141712188720703 19.97860908508301 C 9.141712188720703 20.3323860168457 8.853776931762695 20.62032127380371 8.500000953674316 20.62032127380371 C 8.146224021911621 20.62032127380371 7.858288764953613 20.3323860168457 7.858288764953613 19.97860908508301 L 7.858288764953613 18.48128318786621 L 9.141712188720703 18.48128318786621 L 9.141712188720703 19.97860908508301 Z M 14.57486724853516 17.19786071777344 L 2.42513370513916 17.19786071777344 C 2.071357011795044 17.19786071777344 1.783422470092773 16.90992736816406 1.783422470092773 16.55615043640137 C 1.783422470092773 16.20237350463867 2.071357011795044 15.91443920135498 2.42513370513916 15.91443920135498 L 14.57486724853516 15.91443920135498 C 14.92864418029785 15.91443920135498 15.21657848358154 16.20237350463867 15.21657848358154 16.55615043640137 C 15.21657848358154 16.90992736816406 14.92864418029785 17.19786071777344 14.57486724853516 17.19786071777344 Z M 14.57486724853516 17.19786071777344" fill="#727c8e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_umpyuv =
    '<svg viewBox="0.0 0.0 16.5 17.0" ><path transform="translate(-5.96, 0.0)" d="M 18.74154281616211 9.013404846191406 L 18.74154281616211 1.369145035743713 L 7.332144737243652 1.369145035743713 L 7.332144737243652 15.63089370727539 L 12.58044815063477 15.63089370727539 C 12.95696640014648 15.63089370727539 13.26500129699707 15.93892860412598 13.26500129699707 16.3154468536377 C 13.26500129699707 16.69196510314941 12.95696640014648 17 12.58044815063477 17 L 6.647552490234375 17 C 6.271034240722656 17 5.96299934387207 16.69196510314941 5.96299934387207 16.3154468536377 L 5.96299934387207 0.6845529675483704 C 5.96299934387207 0.308035135269165 6.271073818206787 0 6.647552490234375 0 L 19.42605590820312 0 C 19.80257415771484 0 20.11061096191406 0.308035135269165 20.11061096191406 0.6845529675483704 L 20.11061096191406 9.013404846191406 C 20.11061096191406 9.389922142028809 19.80257415771484 9.697957992553711 19.42605590820312 9.697957992553711 C 19.04953765869141 9.697957992553711 18.74154281616211 9.389922142028809 18.74154281616211 9.013404846191406 Z M 22.26705169677734 10.67919158935547 C 21.98180389404297 10.42816638946533 21.54827690124512 10.45099353790283 21.2972526550293 10.73624038696289 L 17.54354476928711 14.91208076477051 L 15.66099548339844 13.09797477722168 C 15.38718223571777 12.83555507659912 14.95361518859863 12.84694957733154 14.69119644165039 13.12080192565918 C 14.42877674102783 13.39465522766113 14.44017124176025 13.8281831741333 14.71402359008789 14.09060192108154 L 17.10997772216797 16.39528656005859 C 17.23546981811523 16.52077865600586 17.40662002563477 16.58926200866699 17.58916091918945 16.58926200866699 C 17.60055541992188 16.58926200866699 17.60055541992188 16.58926200866699 17.61198997497559 16.58926200866699 C 17.79453277587891 16.5778694152832 17.97707366943359 16.49799156188965 18.09117317199707 16.36106491088867 L 22.31266784667969 11.66038703918457 C 22.57508850097656 11.36374282836914 22.5522575378418 10.93021583557129 22.26705169677734 10.67919158935547 Z M 16.2314510345459 3.993297338485718 L 10.07039546966553 3.993297338485718 C 9.693878173828125 3.993297338485718 9.385842323303223 4.301332473754883 9.385842323303223 4.677850246429443 C 9.385842323303223 5.054368495941162 9.693877220153809 5.362403392791748 10.07039546966553 5.362403392791748 L 16.2314510345459 5.362403392791748 C 16.60796737670898 5.362403392791748 16.9160041809082 5.054368019104004 16.9160041809082 4.677850246429443 C 16.9160041809082 4.301332473754883 16.60796737670898 3.993297338485718 16.2314510345459 3.993297338485718 Z M 16.91604232788086 8.442950248718262 C 16.91604232788086 8.066432952880859 16.60800933837891 7.758397579193115 16.23149108886719 7.758397579193115 L 10.07039546966553 7.758397579193115 C 9.693878173828125 7.758397579193115 9.385842323303223 8.066432952880859 9.385842323303223 8.442950248718262 C 9.385842323303223 8.81946849822998 9.693877220153809 9.127503395080566 10.07039546966553 9.127503395080566 L 16.2314510345459 9.127503395080566 C 16.60796737670898 9.127503395080566 16.91604232788086 8.81946849822998 16.91604232788086 8.442950248718262 Z M 10.07039546966553 11.40939903259277 C 9.693878173828125 11.40939903259277 9.385842323303223 11.71743392944336 9.385842323303223 12.09395217895508 C 9.385842323303223 12.47046947479248 9.693877220153809 12.77850532531738 10.07039546966553 12.77850532531738 L 11.89589691162109 12.77850532531738 C 12.27241325378418 12.77850532531738 12.58044910430908 12.47046947479248 12.58044910430908 12.09395217895508 C 12.58044910430908 11.71743392944336 12.27241325378418 11.40939903259277 11.89589691162109 11.40939903259277 L 10.07039546966553 11.40939903259277 Z" fill="#727c8e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j3v8gf =
    '<svg viewBox="19.5 654.0 22.6 20.6" ><path transform="translate(19.47, 637.83)" d="M 17.32646369934082 21.03692626953125 C 17.32646369934082 21.72298431396484 16.82700157165527 22.14022254943848 16.46229362487793 22.44641304016113 C 16.32417106628418 22.5623893737793 16.06707954406738 22.77400207519531 16.06776428222656 22.8530445098877 C 16.07026100158691 23.1631031036377 15.82096576690674 23.41071319580078 15.51084423065186 23.41071319580078 C 15.50928497314453 23.41071319580078 15.50772476196289 23.41071319580078 15.50616550445557 23.41071319580078 C 15.19822788238525 23.41071319580078 14.9473123550415 23.17071533203125 14.94481658935547 22.86221504211426 C 14.93988800048828 22.2541389465332 15.38363933563232 21.88999176025391 15.74023818969727 21.59060096740723 C 16.02003860473633 21.35565567016602 16.20351600646973 21.19033241271973 16.20351600646973 21.03904724121094 C 16.20351600646973 20.7327938079834 15.95434665679932 20.48362350463867 15.64809322357178 20.48362350463867 C 15.34171581268311 20.48362350463867 15.09248352050781 20.7327938079834 15.09248352050781 21.03904724121094 C 15.09248352050781 21.34916687011719 14.84113025665283 21.60052108764648 14.53100967407227 21.60052108764648 C 14.2208890914917 21.60052108764648 13.96953582763672 21.34916687011719 13.96953582763672 21.03904724121094 C 13.96953582763672 20.11361312866211 14.72247219085693 19.36067581176758 15.64796924591064 19.36067581176758 C 16.57352828979492 19.36061477661133 17.32646369934082 20.11142921447754 17.32646369934082 21.03692626953125 Z M 15.52169895172119 23.92901611328125 C 15.21157836914062 23.92901611328125 14.97264003753662 24.18037033081055 14.97264003753662 24.4904899597168 L 14.97264003753662 24.49479484558105 C 14.97264003753662 24.80491638183594 15.21164035797119 25.05414772033691 15.52169895172119 25.05414772033691 C 15.83175659179688 25.05414772033691 16.08317184448242 24.80061149597168 16.08317184448242 24.4904899597168 C 16.08317184448242 24.18036842346191 15.83181953430176 23.92901611328125 15.52169895172119 23.92901611328125 Z M 4.204317092895508 27.84018135070801 C 3.894196271896362 27.84018135070801 3.642843246459961 28.09153366088867 3.642843246459961 28.40165519714355 C 3.642843246459961 28.71177673339844 3.894196271896362 28.9631290435791 4.204317092895508 28.9631290435791 L 4.251106739044189 28.9631290435791 C 4.561227321624756 28.9631290435791 4.812580585479736 28.71177673339844 4.812580585479736 28.40165519714355 C 4.812580585479736 28.09153366088867 4.561227321624756 27.84018135070801 4.251106739044189 27.84018135070801 L 4.204317092895508 27.84018135070801 Z M 6.155688762664795 27.84018135070801 C 5.84556770324707 27.84018135070801 5.594214916229248 28.09153366088867 5.594214916229248 28.40165519714355 C 5.594214916229248 28.71177673339844 5.84556770324707 28.9631290435791 6.155688762664795 28.9631290435791 L 6.202415943145752 28.9631290435791 C 6.512536525726318 28.9631290435791 6.763889789581299 28.71177673339844 6.763889789581299 28.40165519714355 C 6.763889789581299 28.09153366088867 6.512536525726318 27.84018135070801 6.202415943145752 27.84018135070801 L 6.155688762664795 27.84018135070801 Z M 22.6461181640625 18.87225723266602 L 22.6461181640625 25.19202041625977 C 22.6461181640625 26.6883487701416 21.44631004333496 27.90256690979004 19.94998168945312 27.90256690979004 L 12.66847515106201 27.90256690979004 C 12.52610969543457 27.90256690979004 12.40888690948486 27.90175628662109 12.31081581115723 27.89969635009766 C 12.2080659866333 27.89757537841797 12.09240245819092 27.89676475524902 12.04729747772217 27.90175628662109 C 12.00032043457031 27.93294906616211 11.88515663146973 28.03844451904297 11.77417087554932 28.14069366455078 C 11.73018932342529 28.18118286132812 11.68040466308594 28.22572708129883 11.62669086456299 28.27476119995117 L 9.566579818725586 30.15245628356934 C 9.402255058288574 30.30237007141113 9.159136772155762 30.3411750793457 8.955634117126465 30.25146293640137 C 8.752131462097168 30.16168975830078 8.609267234802246 29.96018218994141 8.609267234802246 29.73777770996094 L 8.609267234802246 23.78509140014648 L 2.727515935897827 23.78509140014648 C 1.850244045257568 23.78509140014648 1.122948050498962 24.50396537780762 1.122948050498962 25.3811149597168 L 1.122948050498962 31.70087814331055 C 1.122948050498962 32.57808685302734 1.850306510925293 33.26776123046875 2.727515935897827 33.26776123046875 L 10.86102771759033 33.26776123046875 C 11.00108432769775 33.26776123046875 11.13209533691406 33.33208465576172 11.23553085327148 33.42653656005859 L 12.91390132904053 34.97396087646484 L 12.91390132904053 29.63752365112305 C 12.91390132904053 29.32740211486816 13.16525554656982 29.0760498046875 13.47537612915039 29.0760498046875 C 13.78549575805664 29.0760498046875 14.03684997558594 29.32740211486816 14.03684997558594 29.63752365112305 L 14.03684997558594 36.2465705871582 C 14.03684997558594 36.46897506713867 13.90958309173584 36.66748809814453 13.70601749420166 36.75726318359375 C 13.63321208953857 36.78939056396484 13.56009578704834 36.80205535888672 13.48354911804199 36.80205535888672 C 13.34605026245117 36.80205535888672 13.21042251586914 36.7455940246582 13.1049280166626 36.64926910400391 L 10.64336395263672 34.39064788818359 L 2.727515935897827 34.39064788818359 C 1.231125354766846 34.39064788818359 0 33.19720458984375 0 31.70081329345703 L 0 25.38111305236816 C 0 23.88478469848633 1.231125235557556 22.66214370727539 2.727515935897827 22.66214370727539 L 8.609268188476562 22.66214370727539 L 8.609268188476562 18.87225723266602 C 8.609268188476562 17.3758659362793 9.849813461303711 16.17399978637695 11.34620380401611 16.17399978637695 L 19.95004463195801 16.17399978637695 C 21.44631004333496 16.17399978637695 22.6461181640625 17.3758659362793 22.6461181640625 18.87225723266602 Z M 21.52317047119141 18.87225723266602 C 21.52317047119141 17.99504661560059 20.82712745666504 17.29694747924805 19.94998168945312 17.29694747924805 L 11.34620380401611 17.29694747924805 C 10.468994140625 17.29694747924805 9.732215881347656 17.99504661560059 9.732215881347656 18.87225723266602 L 9.732215881347656 23.22885894775391 L 9.732215881347656 28.46516418457031 L 10.86109066009521 27.44496536254883 C 10.91337013244629 27.39723968505859 10.97194957733154 27.35356903076172 11.01468563079834 27.31414222717285 C 11.53018093109131 26.83913421630859 11.66206455230713 26.76321029663086 12.3344612121582 26.77706146240234 C 12.42616844177246 26.77899551391602 12.5354061126709 26.77968215942383 12.66847610473633 26.77968215942383 L 19.94998359680176 26.77968215942383 C 20.82712936401367 26.77968215942383 21.52317237854004 26.06922912597656 21.52317237854004 25.19208335876465 L 21.52317237854004 18.87225723266602 Z" fill="#727c8e" stroke="#727c8e" stroke-width="0.20000000298023224" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oyqs6f =
    '<svg viewBox="12.8 12.8 5.2 5.2" ><path transform="translate(12.8, 12.8)" d="M 5.199999809265137 5.199999809265137 L 0 0" fill="#000000" fill-opacity="0.0" stroke="#000000" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_kr70pm =
    '<svg viewBox="8.0 1.0 375.0 130.0" ><path transform="translate(8.0, 45.0)" d="M 0 -44.00000762939453 L 375 -44.00000762939453 L 375 86 L 0 86 L 0 -44.00000762939453 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i3dr7x =
    '<svg viewBox="0.0 0.0 6.0 12.0" ><path  d="M 6 12 L 0 6 L 6 0" fill="#000000" fill-opacity="0.0" stroke="#000000" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_mhz2ca =
    '<svg viewBox="0.0 70.0 375.0 44.0" ><path transform="translate(0.0, 114.0)" d="M 0 -44 L 375 -44 L 375 0 L 0 0 L 0 -44 Z" fill="#ffffff" fill-opacity="0.0" stroke="none" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nbmslg =
    '<svg viewBox="109.0 804.0 17.0 17.0" ><path transform="translate(105.0, 800.0)" d="M 20.76047706604004 19.60336303710938 L 17.11709022521973 15.95997714996338 C 18.12488746643066 14.70018196105957 18.72727203369141 13.10227203369141 18.72727203369141 11.3636360168457 C 18.72727203369141 7.296863555908203 15.43061351776123 4 11.3636360168457 4 C 7.296863555908203 4 4 7.296863555908203 4 11.3636360168457 C 4 15.4304084777832 7.296863555908203 18.72727203369141 11.3636360168457 18.72727203369141 C 13.10227203369141 18.72727203369141 14.70018196105957 18.12468147277832 15.95997714996338 17.11688613891602 L 19.60336303710938 20.76027297973633 C 19.76311302185059 20.92002296447754 19.97256660461426 21 20.18181800842285 21 C 20.39127349853516 21 20.60072708129883 20.92002296447754 20.76047706604004 20.76027297973633 C 21.07997703552246 20.44097709655762 21.07997703552246 19.92265892028809 20.76047706604004 19.60336303710938 Z M 11.3636360168457 17.09090995788574 C 8.200545310974121 17.09090995788574 5.636363983154297 14.52672672271729 5.636363983154297 11.3636360168457 C 5.636363983154297 8.200545310974121 8.200545310974121 5.636363983154297 11.3636360168457 5.636363983154297 C 14.52693176269531 5.636363983154297 17.09090995788574 8.200545310974121 17.09090995788574 11.3636360168457 C 17.09090995788574 14.52672672271729 14.52693176269531 17.09090995788574 11.3636360168457 17.09090995788574 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jmhb8l =
    '<svg viewBox="104.5 807.5 6.4 1.0" ><path transform="translate(104.49, 807.5)" d="M 0 0 L 3.2037353515625 0 L 3.737691402435303 0 L 6.407470703125 0" fill="none" stroke="#000000" stroke-width="1.2999999523162842" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_ggf32d =
    '<svg viewBox="104.5 815.5 7.0 1.0" ><path transform="translate(104.49, 815.5)" d="M 0 0 L 7.035888671875 0" fill="none" stroke="#000000" stroke-width="1.2999999523162842" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
