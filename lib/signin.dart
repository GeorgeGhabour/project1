import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './mainpage.dart';
import 'package:adobe_xd/page_link.dart';
import './signup.dart';
import 'package:flutter_svg/flutter_svg.dart';

class signin extends StatelessWidget {
  signin({
    Key ?key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 108.0, start: 50.0),
            Pin(size: 108.0, start: -52.4),
            child: Container(
              decoration: BoxDecoration(),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 55.0, end: 55.0),
            Pin(size: 45.0, middle: 0.3404),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff418c80),
                borderRadius: BorderRadius.circular(40.0),
                border: Border.all(width: 2.0, color: const Color(0xff418c80)),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.513, -0.308),
            child: SizedBox(
              width: 33.0,
              height: 15.0,
              child: Text(
                'E-mail',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 10,
                  color: const Color(0xffffffff),
                ),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 125.0, end: 23.0),
            Pin(size: 20.0, middle: 0.5073),
            child: Text(
              'Forgot password?',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 14,
                color: const Color(0xff03ae93),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 55.0, end: 55.0),
            Pin(size: 45.0, middle: 0.428),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff418c80),
                borderRadius: BorderRadius.circular(40.0),
                border: Border.all(width: 2.0, color: const Color(0xff418c80)),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.491, -0.139),
            child: SizedBox(
              width: 48.0,
              height: 15.0,
              child: Text(
                'Password',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 10,
                  color: const Color(0xffffffff),
                ),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.536, -0.137),
            child: SizedBox(
              width: 17.0,
              height: 12.0,
              child: Stack(
                children: <Widget>[
                  Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 11.3, end: 0.0),
                        Pin(size: 7.3, start: 1.1),
                        child: SvgPicture.string(
                          _svg_n661d,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(0.0, 0.0, 0.9, 0.0),
                        child: SizedBox.expand(
                            child: SvgPicture.string(
                          _svg_m2stfp,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        )),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 120.0, start: 33.0),
            Pin(size: 19.0, middle: 0.5085),
            child: Text(
              'Keep me signed in',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 13,
                color: const Color(0xff03ae93),
              ),
              softWrap: false,
            ),
          ),
          Align(
            alignment: Alignment(-0.131, 0.021),
            child: SizedBox(
              width: 17.0,
              height: 17.0,
              child: SvgPicture.string(
                _svg_jel9g,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 86.0, end: 86.0),
            Pin(size: 35.0, middle: 0.5847),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => mainpage(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xff03ae93),
                  borderRadius: BorderRadius.circular(40.0),
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.017, 0.168),
            child: SizedBox(
              width: 44.0,
              height: 19.0,
              child: Text(
                'Sign in',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 13,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w600,
                ),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.026, 0.326),
            child: SizedBox(
              width: 125.0,
              height: 19.0,
              child: Text(
                'Not a member yet?',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 13,
                  color: const Color(0xff03ae93),
                ),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.003, 0.364),
            child: SizedBox(
              width: 53.0,
              height: 20.0,
              child: PageLink(
                links: [
                  PageLinkInfo(
                    transition: LinkTransition.Fade,
                    ease: Curves.easeOut,
                    duration: 0.3,
                    pageBuilder: () => signup(),
                  ),
                ],
                child: Text(
                  'Sign up',
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    fontSize: 14,
                    color: const Color(0xff03ae93),
                    fontWeight: FontWeight.w600,
                  ),
                  softWrap: false,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 136.0, middle: 0.4724),
            Pin(size: 56.0, start: 106.0),
            child: Text(
              'Log in',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 50,
                color: const Color(0xff418c80),
              ),
              softWrap: false,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_n661d =
    '<svg viewBox="5.9 1.1 11.3 7.3" ><path transform="translate(-29.19, -21.76)" d="M 46.21609115600586 27.32836151123047 C 46.07149124145508 27.14761352539062 42.42035293579102 22.90000152587891 37.81124114990234 22.90000152587891 C 36.85326766967773 22.90000152587891 35.94952011108398 23.08075141906738 35.09999847412109 23.36995124816895 L 41.06473159790039 27.88868522644043 C 41.19125747680664 27.52718544006348 41.26355743408203 27.14761352539062 41.26355743408203 26.74996376037598 C 41.26355743408203 26.11734008789062 41.08280563354492 25.53894233703613 40.79360961914062 25.03284454345703 C 42.54687881469727 25.8281421661377 43.97480010986328 27.1114616394043 44.66164779663086 27.79830932617188 C 44.28207397460938 28.17788314819336 43.66752243041992 28.73820686340332 42.90837860107422 29.29853248596191 L 44.1193962097168 30.22035217285156 C 45.36656951904297 29.24430465698242 46.14379119873047 28.3405590057373 46.21609115600586 28.26825904846191 C 46.4329948425293 27.99713325500488 46.4329948425293 27.5994873046875 46.21609115600586 27.32836151123047 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m2stfp =
    '<svg viewBox="0.0 0.0 16.3 12.1" ><path transform="translate(-2.43, -16.6)" d="M 18.47103118896484 27.37346649169922 L 4.462949752807617 16.74539947509766 C 4.137600898742676 16.51042556762695 3.685727596282959 16.56464958190918 3.450753450393677 16.88999938964844 C 3.215779066085815 17.2153491973877 3.270004034042358 17.66722106933594 3.595353126525879 17.90219688415527 L 5.710121631622314 19.51086616516113 C 3.866477012634277 20.70381355285645 2.691605567932129 22.07750701904297 2.60123085975647 22.16788291931152 C 2.366256475448608 22.43900680541992 2.366256475448608 22.83665657043457 2.60123085975647 23.10778045654297 C 2.745830535888672 23.28853034973145 6.396968841552734 27.53614234924316 11.02415561676025 27.53614234924316 C 12.4701509475708 27.53614234924316 13.80769729614258 27.12041854858398 14.98256874084473 26.56009674072266 L 17.58536148071289 28.54833793640137 C 17.71188545227051 28.63871383666992 17.87455940246582 28.69293975830078 18.0191593170166 28.69293975830078 C 18.23605918884277 28.69293975830078 18.45295906066895 28.60256576538086 18.59755706787109 28.40373992919922 C 18.85060691833496 28.06031608581543 18.77830696105957 27.60844039916992 18.47103118896484 27.37346649169922 Z M 11.02415561676025 26.07206916809082 C 7.91526460647583 26.07206916809082 5.185948371887207 23.66810417175293 4.155675888061523 22.63783264160156 C 4.679849147796631 22.09558296203613 5.673971652984619 21.20991134643555 6.939217567443848 20.45076179504395 L 7.644139766693115 20.97493743896484 C 7.607990264892578 21.19183540344238 7.58991527557373 21.39066123962402 7.58991527557373 21.60755920410156 C 7.58991527557373 23.50543022155762 9.126286506652832 25.04179954528809 11.02415561676025 25.04179954528809 C 11.56640434265137 25.04179954528809 12.07250308990479 24.91527366638184 12.52437591552734 24.68029975891113 L 13.64502239227295 25.52982330322266 C 12.83164978027344 25.87324523925781 11.94597721099854 26.07206916809082 11.02415561676025 26.07206916809082 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jel9g =
    '<svg viewBox="162.0 422.0 17.2 17.2" ><path transform="translate(162.0, 422.0)" d="M 0 0 L 17.17919921875 0 L 17.17919921875 9.305397033691406 L 17.17919921875 17.17919921875 L 0 17.17919921875 L 0 0 Z" fill="none" stroke="#03ae93" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
