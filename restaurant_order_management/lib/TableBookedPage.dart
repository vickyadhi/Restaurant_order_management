import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './WelcomePage.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class TableBookedPage extends StatelessWidget {
  TableBookedPage({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color(0xffffffff),
        body: Stack(
          children: <Widget>[
            Pinned.fromPins(
              Pin(start: 31.0, end: 30.0),
              Pin(size: 442.0, start: 89.0),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(56.0),
                  color: const Color(0x38ffffff),
                  border: Border.all(width: 1.0, color: const Color(0x38707070)),
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(start: 47.0, end: 51.0),
              Pin(size: 27.0, middle: 0.4471),
              child: Text(
                'Your table has been booked',
                style: TextStyle(
                  fontFamily: 'Times New Roman',
                  fontSize: 25,
                  color: const Color(0xffd03131),
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Pinned.fromPins(
              Pin(size: 144.0, middle: 0.5152),
              Pin(size: 144.0, middle: 0.241),
              child:
                  // Adobe XD layer: 'tick' (shape)
                  Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/tick.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(size: 11.1, start: 18.0),
              Pin(size: 20.6, start: 48.5),
              child: Transform.rotate(
                angle: 3.1416,
                child:
                    // Adobe XD layer: 'next' (group)
                    PageLink(
                  links: [
                    PageLinkInfo(
                      transition: LinkTransition.SlideDown,
                      ease: Curves.easeOut,
                      duration: 0.3,
                      pageBuilder: () => WelcomePage(),
                    ),
                  ],
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_yjspmf,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(size: 108.0, middle: 0.5019),
              Pin(size: 27.0, middle: 0.5261),
              child: Text(
                'Thank you',
                style: TextStyle(
                  fontFamily: 'Times New Roman',
                  fontSize: 25,
                  color: const Color(0xffd03131),
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Pinned.fromPins(
              Pin(size: 47.0, start: 8.0),
              Pin(size: 60.0, start: 29.0),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius:
                      BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                  color: Colors.transparent,
                  border: Border.all(width: 1.0, color: Colors.transparent),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

const String _svg_yjspmf =
    '<svg viewBox="0.0 0.0 11.1 20.6" ><path transform="translate(-102.3, 0.0)" d="M 113.1660995483398 9.738879203796387 L 103.6502151489258 0.2229918986558914 C 103.3351898193359 -0.08125624805688858 102.8331909179688 -0.07252097129821777 102.528938293457 0.2425069212913513 C 102.2321319580078 0.5498217940330505 102.2321319580078 1.037000060081482 102.528938293457 1.344268321990967 L 111.4841918945312 10.29951763153076 L 102.528938293457 19.25476455688477 C 102.219352722168 19.56440353393555 102.219352722168 20.06640243530273 102.528938293457 20.37604141235352 C 102.838623046875 20.68563270568848 103.340576171875 20.68563270568848 103.6502151489258 20.37604141235352 L 113.1660995483398 10.8601541519165 C 113.475700378418 10.55047130584717 113.475700378418 10.04851722717285 113.1660995483398 9.738879203796387 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
