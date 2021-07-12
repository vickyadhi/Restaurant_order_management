import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './TableSelection.dart';
import 'package:adobe_xd/page_link.dart';
import './TableBookedPage.dart';
import 'package:flutter_svg/flutter_svg.dart';

class TableReservation extends StatelessWidget {
  TableReservation({
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
              Pin(size: 11.1, start: 18.0),
              Pin(size: 20.6, start: 45.5),
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
              Pin(size: 19.0, middle: 0.5422),
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
              Pin(size: 94.0, middle: 0.4448),
              Pin(size: 34.0, middle: 0.6902),
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
              Pin(size: 94.0, start: 12.0),
              Pin(size: 34.0, middle: 0.6928),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5.0),
                  color: const Color(0xfff5f5f5),
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(size: 95.0, end: 46.0),
              Pin(size: 34.0, middle: 0.6928),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5.0),
                  color: const Color(0xfff5f5f5),
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
              Pin(size: 53.0, middle: 0.441),
              Pin(size: 19.0, middle: 0.6885),
              child: Text(
                '3:00 pm',
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
              Pin(size: 55.0, start: 35.0),
              Pin(size: 19.0, middle: 0.6885),
              child: Text(
                '9:00 am',
                style: TextStyle(
                  fontFamily: 'Proxima Nova',
                  fontSize: 14,
                  color: const Color(0xff767676),
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Pinned.fromPins(
              Pin(size: 55.0, middle: 0.7754),
              Pin(size: 19.0, middle: 0.6885),
              child: Text(
                '5:00 pm',
                style: TextStyle(
                  fontFamily: 'Proxima Nova',
                  fontSize: 14,
                  color: const Color(0xff767676),
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Pinned.fromPins(
              Pin(size: 13.0, start: 31.0),
              Pin(size: 32.0, middle: 0.4718),
              child: Text(
                '5',
                style: TextStyle(
                  fontFamily: 'Berkshire Swash',
                  fontSize: 24,
                  color: const Color(0xff767676),
                ),
                textAlign: TextAlign.left,
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
              Pin(size: 121.3, middle: 0.5152),
              Pin(size: 117.7, middle: 0.2085),
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(size: 21.0, middle: 0.6086),
                    Pin(size: 17.0, start: 2.4),
                    child: Transform.rotate(
                      angle: 0.2618,
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromPins(
                            Pin(start: 2.2, end: 2.2),
                            Pin(size: 12.5, end: 0.0),
                            child: SvgPicture.string(
                              _svg_449d86,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(start: 0.0, end: 0.0),
                            Pin(size: 4.7, start: 0.0),
                            child: SvgPicture.string(
                              _svg_ubchks,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 2.6, end: 0.0),
                            Pin(size: 9.4, end: 2.1),
                            child: SvgPicture.string(
                              _svg_9vn39x,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 2.6, start: 0.0),
                            Pin(size: 9.4, end: 1.9),
                            child: SvgPicture.string(
                              _svg_q6119u,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 21.0, start: -2.0),
                    Pin(size: 17.0, middle: 0.486),
                    child: Transform.rotate(
                      angle: -1.5708,
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromPins(
                            Pin(start: 2.2, end: 2.2),
                            Pin(size: 12.5, end: 0.0),
                            child: SvgPicture.string(
                              _svg_449d86,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(start: 0.0, end: 0.0),
                            Pin(size: 4.7, start: 0.0),
                            child: SvgPicture.string(
                              _svg_wcv16o,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 2.6, end: 0.0),
                            Pin(size: 9.4, end: 2.1),
                            child: SvgPicture.string(
                              _svg_9vn39x,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 2.6, start: 0.0),
                            Pin(size: 9.4, end: 1.9),
                            child: SvgPicture.string(
                              _svg_q6119u,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 21.0, start: 13.7),
                    Pin(size: 17.0, start: 10.7),
                    child: Transform.rotate(
                      angle: -0.8029,
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromPins(
                            Pin(start: 2.2, end: 2.2),
                            Pin(size: 12.5, end: 0.0),
                            child: SvgPicture.string(
                              _svg_449d86,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(start: 0.0, end: 0.0),
                            Pin(size: 4.7, start: 0.0),
                            child: SvgPicture.string(
                              _svg_24tuf8,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 2.6, end: 0.0),
                            Pin(size: 9.4, end: 2.1),
                            child: SvgPicture.string(
                              _svg_9vn39x,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 2.6, start: 0.0),
                            Pin(size: 9.4, end: 1.9),
                            child: SvgPicture.string(
                              _svg_q6119u,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 21.0, end: 3.6),
                    Pin(size: 17.0, middle: 0.2375),
                    child: Transform.rotate(
                      angle: 1.1519,
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromPins(
                            Pin(start: 2.2, end: 2.2),
                            Pin(size: 12.5, end: 0.0),
                            child: SvgPicture.string(
                              _svg_449d86,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(start: 0.0, end: 0.0),
                            Pin(size: 4.7, start: 0.0),
                            child: SvgPicture.string(
                              _svg_jcqqo8,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 2.6, end: 0.0),
                            Pin(size: 9.4, end: 2.1),
                            child: SvgPicture.string(
                              _svg_9vn39x,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 2.6, start: 0.0),
                            Pin(size: 9.4, end: 1.9),
                            child: SvgPicture.string(
                              _svg_q6119u,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 21.0, end: 0.4),
                    Pin(size: 17.0, middle: 0.6301),
                    child: Transform.rotate(
                      angle: 1.8326,
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromPins(
                            Pin(start: 2.2, end: 2.2),
                            Pin(size: 12.5, end: 0.0),
                            child: SvgPicture.string(
                              _svg_449d86,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(start: 0.0, end: 0.0),
                            Pin(size: 4.7, start: 0.0),
                            child: SvgPicture.string(
                              _svg_x26o5s,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 2.6, end: 0.0),
                            Pin(size: 9.4, end: 2.1),
                            child: SvgPicture.string(
                              _svg_9vn39x,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 2.6, start: 0.0),
                            Pin(size: 9.4, end: 1.9),
                            child: SvgPicture.string(
                              _svg_q6119u,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 21.0, middle: 0.6429),
                    Pin(size: 17.0, end: 2.1),
                    child: Transform.rotate(
                      angle: 2.9147,
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromPins(
                            Pin(start: 2.2, end: 2.2),
                            Pin(size: 12.5, end: 0.0),
                            child: SvgPicture.string(
                              _svg_449d86,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(start: 0.0, end: 0.0),
                            Pin(size: 4.7, start: 0.0),
                            child: SvgPicture.string(
                              _svg_i28d38,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 2.6, end: 0.0),
                            Pin(size: 9.4, end: 2.1),
                            child: SvgPicture.string(
                              _svg_9vn39x,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 2.6, start: 0.0),
                            Pin(size: 9.4, end: 1.9),
                            child: SvgPicture.string(
                              _svg_q6119u,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 21.0, start: 13.4),
                    Pin(size: 17.0, end: 9.2),
                    child: Transform.rotate(
                      angle: 3.6826,
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromPins(
                            Pin(start: 2.2, end: 2.2),
                            Pin(size: 12.5, end: 0.0),
                            child: SvgPicture.string(
                              _svg_449d86,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(start: 0.0, end: 0.0),
                            Pin(size: 4.7, start: 0.0),
                            child: SvgPicture.string(
                              _svg_x26o5s,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 2.6, end: 0.0),
                            Pin(size: 9.4, end: 2.1),
                            child: SvgPicture.string(
                              _svg_9vn39x,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 2.6, start: 0.0),
                            Pin(size: 9.4, end: 1.9),
                            child: SvgPicture.string(
                              _svg_q6119u,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 62.0, middle: 0.511),
                    Pin(size: 62.0, middle: 0.471),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        gradient: LinearGradient(
                          begin: Alignment(0.0, -1.0),
                          end: Alignment(0.0, 1.0),
                          colors: [
                            const Color(0xffc8c8f3),
                            const Color(0xfff9f9ff)
                          ],
                          stops: [0.0, 1.0],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Pinned.fromPins(
              Pin(start: 16.0, end: 16.0),
              Pin(size: 55.0, end: 75.0),
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
                      Pin(size: 222.0, middle: 0.9610),
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
              Pin(size: 32.0, start: 8.0),
              Pin(size: 48.0, start: 30.0),
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
const String _svg_449d86 =
    '<svg viewBox="2.2 4.6 16.6 12.5" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ffc8c8f3"  /><stop offset="1.0" stop-color="#fff9f9ff"  /></linearGradient></defs><path transform="translate(2.22, 4.59)" d="M 8.198089599609375 12.42697429656982 C 5.937554359436035 12.42697429656982 3.676684379577637 12.39886379241943 1.417057514190674 12.43960094451904 C 0.4006415605545044 12.45790672302246 -0.09144877642393112 12.03845310211182 0.01400940772145987 11.04352378845215 C 0.3686932325363159 7.701168537139893 0.7581471800804138 4.36289119720459 1.124261617660522 1.021803975105286 C 1.195284485816956 0.3746590912342072 1.680153012275696 0.3218941390514374 2.149190902709961 0.2789336740970612 C 6.241733074188232 -0.09501239657402039 10.33513641357422 -0.08935687690973282 14.42801380157471 0.2741749286651611 C 14.99366188049316 0.3244289755821228 15.40052509307861 0.4990925788879395 15.47374725341797 1.188600063323975 C 15.81202697753906 4.374274253845215 16.18541145324707 7.556516647338867 16.55430030822754 10.73903369903564 C 16.70811080932617 12.06375312805176 16.1130485534668 12.49551010131836 14.8209114074707 12.44905853271484 C 12.61595058441162 12.369797706604 10.4058723449707 12.42730903625488 8.198089599609375 12.42697429656982 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ubchks =
    '<svg viewBox="0.0 0.0 21.0 4.7" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ffc8c8f3"  /><stop offset="1.0" stop-color="#fff9f9ff"  /></linearGradient></defs><path transform="translate(0.0, 0.0)" d="M 10.36003589630127 6.32607234283232e-15 C 13.33036994934082 0.08150888979434967 16.18754577636719 0.252382218837738 18.99106025695801 0.9289406538009644 C 20.36182403564453 1.259950160980225 21.2500171661377 2.375547170639038 20.93641662597656 3.491765737533569 C 20.55074119567871 4.864467620849609 19.46640968322754 4.743800640106201 18.37925910949707 4.574517250061035 C 13.10830974578857 3.754873037338257 7.837314128875732 3.738468408584595 2.56665301322937 4.588734149932861 C 1.477635979652405 4.764665126800537 0.393019050359726 4.83476734161377 0.05722680687904358 3.434923410415649 C -0.2273428738117218 2.249822378158569 0.5739479660987854 1.26941990852356 1.914773344993591 0.9279841184616089 C 4.722686767578125 0.2132000923156738 7.58904504776001 0.1051831692457199 10.36003589630127 6.32607234283232e-15 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9vn39x =
    '<svg viewBox="18.4 5.6 2.6 9.4" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ffc8c8f3"  /><stop offset="1.0" stop-color="#fff9f9ff"  /></linearGradient></defs><path transform="translate(18.39, 5.59)" d="M 2.572703838348389 8.000853538513184 C 2.623830556869507 8.597182273864746 2.678161859512329 9.259237289428711 1.914128184318542 9.381435394287109 C 1.142155289649963 9.50462532043457 0.9962354898452759 8.881477355957031 0.9185647368431091 8.271541595458984 C 0.6273471117019653 5.984761238098145 0.3260380327701569 3.699594497680664 0.03764220699667931 1.412479400634766 C -0.03691983222961426 0.8224635720252991 -0.07484652101993561 0.1471486538648605 0.6727825999259949 0.01826728321611881 C 1.483925819396973 -0.1216262131929398 1.534144043922424 0.569471538066864 1.614684343338013 1.152193784713745 C 1.93148934841156 3.435219764709473 2.253029108047485 5.717851638793945 2.572703838348389 8.000853538513184 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_q6119u =
    '<svg viewBox="0.0 5.8 2.6 9.4" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ffc8c8f3"  /><stop offset="1.0" stop-color="#fff9f9ff"  /></linearGradient></defs><path transform="translate(0.03, 5.75)" d="M 0.03250871226191521 7.889712810516357 C 0.3590225279331207 5.561861038208008 0.6856319904327393 3.278894901275635 0.9955021142959595 0.9936927556991577 C 1.06499457359314 0.4832607805728912 1.232053518295288 -0.0246482640504837 1.788949251174927 0.0009271378512494266 C 2.414906978607178 0.02938410639762878 2.643949747085571 0.5552641153335571 2.571587562561035 1.145303726196289 C 2.264300107955933 3.642116069793701 1.945008277893066 6.137002468109131 1.618063926696777 8.631316184997559 C 1.546610832214355 9.176793098449707 1.217801332473755 9.530855178833008 0.6524401903152466 9.396629333496094 C -0.2371868193149567 9.185330390930176 0.04599587991833687 8.446549415588379 0.03250871226191521 7.889712810516357 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wcv16o =
    '<svg viewBox="0.0 0.0 21.0 4.7" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ffc8c8f3"  /><stop offset="1.0" stop-color="#fff9f9ff"  /></linearGradient></defs><path transform="translate(0.0, 0.0)" d="M 10.36003589630127 0 C 13.33036994934082 0.08150888979434967 16.18754577636719 0.252382218837738 18.99106025695801 0.9289406538009644 C 20.36182403564453 1.259950160980225 21.2500171661377 2.375547170639038 20.93641662597656 3.491765737533569 C 20.55074119567871 4.864467620849609 19.46640968322754 4.743800640106201 18.37925910949707 4.574517250061035 C 13.10830974578857 3.754873037338257 7.837314128875732 3.738468408584595 2.56665301322937 4.588734149932861 C 1.477635979652405 4.764665126800537 0.393019050359726 4.83476734161377 0.05722680687904358 3.434923410415649 C -0.2273428738117218 2.249822378158569 0.5739479660987854 1.26941990852356 1.914773344993591 0.9279841184616089 C 4.722686767578125 0.2132000923156738 7.58904504776001 0.1051831692457199 10.36003589630127 0 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_24tuf8 =
    '<svg viewBox="0.0 0.0 21.0 4.7" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ffc8c8f3"  /><stop offset="1.0" stop-color="#fff9f9ff"  /></linearGradient></defs><path transform="translate(0.0, 0.0)" d="M 10.36003589630127 -5.750972547030435e-16 C 13.33036994934082 0.08150888979434967 16.18754577636719 0.252382218837738 18.99106025695801 0.9289406538009644 C 20.36182403564453 1.259950160980225 21.2500171661377 2.375547170639038 20.93641662597656 3.491765737533569 C 20.55074119567871 4.864467620849609 19.46640968322754 4.743800640106201 18.37925910949707 4.574517250061035 C 13.10830974578857 3.754873037338257 7.837314128875732 3.738468408584595 2.56665301322937 4.588734149932861 C 1.477635979652405 4.764665126800537 0.393019050359726 4.83476734161377 0.05722680687904358 3.434923410415649 C -0.2273428738117218 2.249822378158569 0.5739479660987854 1.26941990852356 1.914773344993591 0.9279841184616089 C 4.722686767578125 0.2132000923156738 7.58904504776001 0.1051831692457199 10.36003589630127 -5.750972547030435e-16 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jcqqo8 =
    '<svg viewBox="0.0 0.0 21.0 4.7" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ffc8c8f3"  /><stop offset="1.0" stop-color="#fff9f9ff"  /></linearGradient></defs><path transform="translate(0.0, 0.0)" d="M 10.36003589630127 6.901170444568311e-15 C 13.33036994934082 0.08150888979434967 16.18754577636719 0.252382218837738 18.99106025695801 0.9289406538009644 C 20.36182403564453 1.259950160980225 21.2500171661377 2.375547170639038 20.93641662597656 3.491765737533569 C 20.55074119567871 4.864467620849609 19.46640968322754 4.743800640106201 18.37925910949707 4.574517250061035 C 13.10830974578857 3.754873037338257 7.837314128875732 3.738468408584595 2.56665301322937 4.588734149932861 C 1.477635979652405 4.764665126800537 0.393019050359726 4.83476734161377 0.05722680687904358 3.434923410415649 C -0.2273428738117218 2.249822378158569 0.5739479660987854 1.26941990852356 1.914773344993591 0.9279841184616089 C 4.722686767578125 0.2132000923156738 7.58904504776001 0.1051831692457199 10.36003589630127 6.901170444568311e-15 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_x26o5s =
    '<svg viewBox="0.0 0.0 21.0 4.7" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ffc8c8f3"  /><stop offset="1.0" stop-color="#fff9f9ff"  /></linearGradient></defs><path transform="translate(0.0, 0.0)" d="M 10.36003589630127 5.750975088129277e-15 C 13.33036994934082 0.08150888979434967 16.18754577636719 0.252382218837738 18.99106025695801 0.9289406538009644 C 20.36182403564453 1.259950160980225 21.2500171661377 2.375547170639038 20.93641662597656 3.491765737533569 C 20.55074119567871 4.864467620849609 19.46640968322754 4.743800640106201 18.37925910949707 4.574517250061035 C 13.10830974578857 3.754873037338257 7.837314128875732 3.738468408584595 2.56665301322937 4.588734149932861 C 1.477635979652405 4.764665126800537 0.393019050359726 4.83476734161377 0.05722680687904358 3.434923410415649 C -0.2273428738117218 2.249822378158569 0.5739479660987854 1.26941990852356 1.914773344993591 0.9279841184616089 C 4.722686767578125 0.2132000923156738 7.58904504776001 0.1051831692457199 10.36003589630127 5.750975088129277e-15 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_i28d38 =
    '<svg viewBox="0.0 0.0 21.0 4.7" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ffc8c8f3"  /><stop offset="1.0" stop-color="#fff9f9ff"  /></linearGradient></defs><path transform="translate(0.0, 0.0)" d="M 10.36003589630127 -3.738133849635677e-15 C 13.33036994934082 0.08150888979434967 16.18754577636719 0.252382218837738 18.99106025695801 0.9289406538009644 C 20.36182403564453 1.259950160980225 21.2500171661377 2.375547170639038 20.93641662597656 3.491765737533569 C 20.55074119567871 4.864467620849609 19.46640968322754 4.743800640106201 18.37925910949707 4.574517250061035 C 13.10830974578857 3.754873037338257 7.837314128875732 3.738468408584595 2.56665301322937 4.588734149932861 C 1.477635979652405 4.764665126800537 0.393019050359726 4.83476734161377 0.05722680687904358 3.434923410415649 C -0.2273428738117218 2.249822378158569 0.5739479660987854 1.26941990852356 1.914773344993591 0.9279841184616089 C 4.722686767578125 0.2132000923156738 7.58904504776001 0.1051831692457199 10.36003589630127 -3.738133849635677e-15 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
