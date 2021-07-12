import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './TableBookedPage.dart';
import 'package:adobe_xd/page_link.dart';
import './TableSelection.dart';
import 'package:flutter_svg/flutter_svg.dart';

class TwoTable extends StatelessWidget {
  TwoTable({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 127.0, start: 42.0),
            Pin(size: 48.0, start: 43.0),
            child: Text(
              'Receive  A Table\n',
              style: TextStyle(
                fontFamily: 'Proxima Nova',
                fontSize: 18,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 16.0, end: 16.0),
            Pin(size: 55.0, middle: 0.7952),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => TableBookedPage(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 3.0),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: const Color(0xffff5763),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 98.0, middle: 0.4939),
                    Pin(size: 40.0, end: 0.0),
                    child: Text(
                      'Book Your Table\n',
                      style: TextStyle(
                        fontFamily: 'Proxima Nova',
                        fontSize: 14,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                        height: 1.5,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 94.0, start: 12.0),
            Pin(size: 34.0, middle: 0.5887),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(17.0),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 94.0, start: 14.0),
            Pin(size: 34.0, middle: 0.6979),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 59.0, start: 26.0),
            Pin(size: 19.0, middle: 0.5851),
            child: Text(
              'July,10th',
              style: TextStyle(
                fontFamily: 'Proxima Nova',
                fontSize: 14,
                color: const Color(0xff767676),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 53.0, start: 36.0),
            Pin(size: 19.0, middle: 0.691),
            child: Text(
              '2:00 pm',
              style: TextStyle(
                fontFamily: 'Proxima Nova',
                fontSize: 14,
                color: const Color(0xff767676),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 123.0, start: 12.0),
            Pin(size: 19.0, middle: 0.6444),
            child: Text(
              'available time slots',
              style: TextStyle(
                fontFamily: 'Proxima Nova',
                fontSize: 14,
                color: const Color(0xffbebebe),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, middle: 0.2821),
            Pin(size: 24.0, middle: 0.4734),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12.0),
                color: const Color(0xffff5763),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, middle: 0.1966),
            Pin(size: 24.0, middle: 0.4734),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(17.0),
                color: const Color(0xff00daac),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 12.0, middle: 0.2066),
            Pin(size: 22.0, middle: 0.4696),
            child: Text(
              '+',
              style: TextStyle(
                fontFamily: 'Proxima Nova',
                fontSize: 17,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w500,
                height: 0.6470588235294118,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 10.0, middle: 0.2904),
            Pin(size: 33.0, middle: 0.4685),
            child: Text(
              '-',
              style: TextStyle(
                fontFamily: 'Proxima Nova',
                fontSize: 25,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w500,
                height: 0.44,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
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
                    transition: LinkTransition.PushLeft,
                    ease: Curves.easeOut,
                    duration: 0.3,
                    pageBuilder: () => TableSelection(),
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
            Pin(size: 50.0, start: 12.0),
            Pin(size: 34.0, middle: 0.4717),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(17.0),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 37.0, middle: 0.5),
            Pin(size: 36.0, middle: 0.259),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12.0),
                gradient: LinearGradient(
                  begin: Alignment(0.0, -1.0),
                  end: Alignment(0.0, 1.0),
                  colors: [const Color(0xffc8c8f3), const Color(0xfff9f9ff)],
                  stops: [0.0, 1.0],
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 26.8, middle: 0.6278),
            Pin(size: 21.7, middle: 0.2608),
            child: Transform.rotate(
              angle: 1.5708,
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 2.8, end: 2.8),
                    Pin(size: 15.9, end: 0.0),
                    child: SvgPicture.string(
                      _svg_i0xwj7,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 6.0, start: 0.0),
                    child: SvgPicture.string(
                      _svg_xh3spz,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 3.3, end: 0.0),
                    Pin(size: 12.0, end: 2.6),
                    child: SvgPicture.string(
                      _svg_qen9za,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 3.3, start: 0.0),
                    Pin(size: 12.0, end: 2.4),
                    child: SvgPicture.string(
                      _svg_sl1j7a,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 26.8, middle: 0.3697),
            Pin(size: 21.7, middle: 0.2654),
            child: Transform.rotate(
              angle: -1.5708,
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 2.8, end: 2.8),
                    Pin(size: 15.9, end: 0.0),
                    child: SvgPicture.string(
                      _svg_i0xwj7,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 6.0, start: 0.0),
                    child: SvgPicture.string(
                      _svg_trbv3z,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 3.3, end: 0.0),
                    Pin(size: 12.0, end: 2.6),
                    child: SvgPicture.string(
                      _svg_qen9za,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 3.3, start: 0.0),
                    Pin(size: 12.0, end: 2.4),
                    child: SvgPicture.string(
                      _svg_sl1j7a,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 13.0, start: 29.0),
            Pin(size: 32.0, middle: 0.4679),
            child: Text(
              '1',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 24,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 114.0, start: 12.0),
            Pin(size: 19.0, middle: 0.4288),
            child: Text(
              'amount of guests',
              style: TextStyle(
                fontFamily: 'Proxima Nova',
                fontSize: 14,
                color: const Color(0xffbebebe),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 108.0, start: 12.0),
            Pin(size: 19.0, middle: 0.5397),
            child: Text(
              'reservation date ',
              style: TextStyle(
                fontFamily: 'Proxima Nova',
                fontSize: 14,
                color: const Color(0xffbebebe),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 56.0, start: 0.0),
            Pin(size: 47.0, start: 31.0),
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
    );
  }
}

const String _svg_yjspmf =
    '<svg viewBox="0.0 0.0 11.1 20.6" ><path transform="translate(-102.3, 0.0)" d="M 113.1660995483398 9.738879203796387 L 103.6502151489258 0.2229918986558914 C 103.3351898193359 -0.08125624805688858 102.8331909179688 -0.07252097129821777 102.528938293457 0.2425069212913513 C 102.2321319580078 0.5498217940330505 102.2321319580078 1.037000060081482 102.528938293457 1.344268321990967 L 111.4841918945312 10.29951763153076 L 102.528938293457 19.25476455688477 C 102.219352722168 19.56440353393555 102.219352722168 20.06640243530273 102.528938293457 20.37604141235352 C 102.838623046875 20.68563270568848 103.340576171875 20.68563270568848 103.6502151489258 20.37604141235352 L 113.1660995483398 10.8601541519165 C 113.475700378418 10.55047130584717 113.475700378418 10.04851722717285 113.1660995483398 9.738879203796387 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i0xwj7 =
    '<svg viewBox="2.8 5.9 21.2 15.9" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ffc8c8f3"  /><stop offset="1.0" stop-color="#fff9f9ff"  /></linearGradient></defs><path transform="translate(2.83, 5.85)" d="M 10.46215343475342 15.85892677307129 C 7.577326774597168 15.85892677307129 4.692072868347168 15.82305335998535 1.808405876159668 15.87504005432129 C 0.511286735534668 15.89840126037598 -0.116703987121582 15.36310768127441 0.01787853240966797 14.09340858459473 C 0.470515251159668 9.827997207641602 0.967524528503418 5.567789077758789 1.434748649597168 1.303995251655579 C 1.525385856628418 0.4781285524368286 2.144160270690918 0.4107915163040161 2.742732048034668 0.3559666872024536 C 7.965510368347168 -0.1212519407272339 13.18938732147217 -0.1140345335006714 18.41259384155273 0.3498936891555786 C 19.13445663452148 0.4140263795852661 19.65368270874023 0.6369267702102661 19.74712753295898 1.516855359077454 C 20.17882919311523 5.582315444946289 20.65533065795898 9.643396377563477 21.12609481811523 13.7048282623291 C 21.32238388061523 15.39539527893066 20.56298446655273 15.94639015197754 18.91399765014648 15.88710975646973 C 16.10009384155273 15.78595924377441 13.27965831756592 15.85935401916504 10.46215343475342 15.85892677307129 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xh3spz =
    '<svg viewBox="0.0 0.0 26.8 6.0" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ffc8c8f3"  /><stop offset="1.0" stop-color="#fff9f9ff"  /></linearGradient></defs><path transform="translate(0.0, 0.0)" d="M 13.22116374969482 0 C 17.01181221008301 0.1040191650390625 20.65805244445801 0.32208251953125 24.23581123352051 1.18548583984375 C 25.98513984680176 1.60791015625 27.11862373352051 3.031600952148438 26.71841621398926 4.456085205078125 C 26.22622871398926 6.2078857421875 24.84243965148926 6.05389404296875 23.45504951477051 5.837860107421875 C 16.72842597961426 4.791854858398438 10.00174236297607 4.770919799804688 3.275484800338745 5.856002807617188 C 1.885714173316956 6.080520629882812 0.5015589594841003 6.16998291015625 0.07303111255168915 4.383544921875 C -0.2901280522346497 2.87115478515625 0.7324549555778503 1.6199951171875 2.443575620651245 1.18426513671875 C 6.026949405670166 0.2720794677734375 9.684908866882324 0.1342315673828125 13.22116374969482 0 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qen9za =
    '<svg viewBox="23.5 7.1 3.3 12.0" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ffc8c8f3"  /><stop offset="1.0" stop-color="#fff9f9ff"  /></linearGradient></defs><path transform="translate(23.46, 7.13)" d="M 3.283206224441528 10.21044635772705 C 3.348452806472778 10.97146320343018 3.417788743972778 11.81635761260986 2.442752122879028 11.97230243682861 C 1.457583785057068 12.12951374053955 1.271365523338318 11.33427143096924 1.172244429588318 10.55589008331299 C 0.8006013035774231 7.637569904327393 0.4160798192024231 4.721310138702393 0.04803783446550369 1.802563190460205 C -0.04711597412824631 1.04960298538208 -0.09551685303449631 0.1877866387367249 0.8585847020149231 0.0233121495693922 C 1.893741011619568 -0.1552156805992126 1.957827925682068 0.7267423272132874 2.060611009597778 1.470394611358643 C 2.464907884597778 4.383923053741455 2.875247240066528 7.296947956085205 3.283206224441528 10.21044635772705 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_sl1j7a =
    '<svg viewBox="0.0 7.3 3.3 12.0" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ffc8c8f3"  /><stop offset="1.0" stop-color="#fff9f9ff"  /></linearGradient></defs><path transform="translate(0.04, 7.34)" d="M 0.04148685932159424 10.06861114501953 C 0.4581738710403442 7.097877979278564 0.8749829530715942 4.184425830841064 1.270429730415344 1.268120288848877 C 1.359113812446594 0.616722583770752 1.572309613227844 -0.03145551681518555 2.283002853393555 0.001183032989501953 C 3.081830978393555 0.03749895095825195 3.374128341674805 0.708611011505127 3.281782150268555 1.461601734161377 C 2.889631271362305 4.647957324981689 2.482160568237305 7.831856250762939 2.064924240112305 11.01502227783203 C 1.973737835884094 11.71114349365234 1.554121136665344 12.16298675537109 0.8326245546340942 11.99169158935547 C -0.3026903867721558 11.72203826904297 0.05869877338409424 10.77922821044922 0.04148685932159424 10.06861114501953 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_trbv3z =
    '<svg viewBox="0.0 0.0 26.8 6.0" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ffc8c8f3"  /><stop offset="1.0" stop-color="#fff9f9ff"  /></linearGradient></defs><path  d="M 13.22116374969482 0 C 17.01181221008301 0.1040191650390625 20.65805244445801 0.32208251953125 24.23581123352051 1.18548583984375 C 25.98513984680176 1.60791015625 27.11862373352051 3.031600952148438 26.71841621398926 4.456085205078125 C 26.22622871398926 6.2078857421875 24.84243965148926 6.05389404296875 23.45504951477051 5.837860107421875 C 16.72842597961426 4.791854858398438 10.00174236297607 4.770919799804688 3.275484800338745 5.856002807617188 C 1.885714173316956 6.080520629882812 0.5015589594841003 6.16998291015625 0.07303111255168915 4.383544921875 C -0.2901280522346497 2.87115478515625 0.7324549555778503 1.6199951171875 2.443575620651245 1.18426513671875 C 6.026949405670166 0.2720794677734375 9.684908866882324 0.1342315673828125 13.22116374969482 0 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
