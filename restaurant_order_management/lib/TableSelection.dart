import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './WelcomePage.dart';
import 'package:adobe_xd/page_link.dart';
import './FourTable.dart';
import './TwoTable.dart';
import './Sixtable.dart';
import './TableReservation.dart';
import 'package:flutter_svg/flutter_svg.dart';

class TableSelection extends StatelessWidget {
  TableSelection({
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
              Pin(size: 113.0, start: 49.0),
              Pin(size: 42.0, start: 93.0),
              child: Text(
                'Receive  A Table\n',
                style: TextStyle(
                  fontFamily: 'Proxima Nova',
                  fontSize: 16,
                  color: const Color(0xff000000),
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Pinned.fromPins(
              Pin(size: 20.222, start: 18.0),
              Pin(size: 20.6, start: 95.5),
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
              Pin(start: 23.6, end: 27.5),
              Pin(size: 361.8, middle: 0.4231),
              child: SvgPicture.string(
                _svg_pa5718,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
            Pinned.fromPins(
              Pin(size: 26.8, start: 26.6),
              Pin(size: 21.7, middle: 0.294),
              child: Transform.rotate(
                angle: -1.5708,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(start: 2.8, end: 2.8),
                      Pin(size: 15.9, end: 0.0),
                      child: SvgPicture.string(
                        _svg_b9oolk,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(start: 0.0, end: 0.0),
                      Pin(size: 6.0, start: 0.0),
                      child: SvgPicture.string(
                        _svg_5gf2j1,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 3.3, end: 0.0),
                      Pin(size: 12.0, end: 2.6),
                      child: SvgPicture.string(
                        _svg_6owixz,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 3.3, start: 0.0),
                      Pin(size: 12.0, end: 2.4),
                      child: SvgPicture.string(
                        _svg_nduhjl,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(size: 26.8, start: 26.6),
              Pin(size: 21.7, middle: 0.4206),
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
              Pin(size: 26.8, start: 26.6),
              Pin(size: 21.7, middle: 0.3377),
              child: Transform.rotate(
                angle: -1.5708,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(start: 2.8, end: 2.8),
                      Pin(size: 15.9, end: 0.0),
                      child: SvgPicture.string(
                        _svg_b9oolk,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(start: 0.0, end: 0.0),
                      Pin(size: 6.0, start: 0.0),
                      child: SvgPicture.string(
                        _svg_5gf2j1,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 3.3, end: 0.0),
                      Pin(size: 12.0, end: 2.6),
                      child: SvgPicture.string(
                        _svg_6owixz,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 3.3, start: 0.0),
                      Pin(size: 12.0, end: 2.4),
                      child: SvgPicture.string(
                        _svg_nduhjl,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(size: 26.8, start: 26.6),
              Pin(size: 21.7, middle: 0.5276),
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
              Pin(size: 26.8, middle: 0.6226),
              Pin(size: 21.7, middle: 0.4823),
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
              Pin(size: 26.8, start: 26.6),
              Pin(size: 21.7, middle: 0.4732),
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
              Pin(size: 26.8, middle: 0.2992),
              Pin(size: 21.7, middle: 0.2915),
              child: Transform.rotate(
                angle: 1.5708,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(start: 2.8, end: 2.8),
                      Pin(size: 15.9, end: 0.0),
                      child: SvgPicture.string(
                        _svg_b9oolk,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(start: 0.0, end: 0.0),
                      Pin(size: 6.0, start: 0.0),
                      child: SvgPicture.string(
                        _svg_5gf2j1,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 3.3, end: 0.0),
                      Pin(size: 12.0, end: 2.6),
                      child: SvgPicture.string(
                        _svg_6owixz,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 3.3, start: 0.0),
                      Pin(size: 12.0, end: 2.4),
                      child: SvgPicture.string(
                        _svg_nduhjl,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(size: 26.8, middle: 0.2992),
              Pin(size: 21.7, middle: 0.4206),
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
              Pin(size: 26.8, middle: 0.2992),
              Pin(size: 21.7, middle: 0.3377),
              child: Transform.rotate(
                angle: 1.5708,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(start: 2.8, end: 2.8),
                      Pin(size: 15.9, end: 0.0),
                      child: SvgPicture.string(
                        _svg_b9oolk,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(start: 0.0, end: 0.0),
                      Pin(size: 6.0, start: 0.0),
                      child: SvgPicture.string(
                        _svg_5gf2j1,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 3.3, end: 0.0),
                      Pin(size: 12.0, end: 2.6),
                      child: SvgPicture.string(
                        _svg_6owixz,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 3.3, start: 0.0),
                      Pin(size: 12.0, end: 2.4),
                      child: SvgPicture.string(
                        _svg_nduhjl,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(size: 26.8, middle: 0.2992),
              Pin(size: 21.7, middle: 0.5276),
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
              Pin(size: 26.8, end: 43.5),
              Pin(size: 21.7, middle: 0.4823),
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
              Pin(size: 26.8, middle: 0.2992),
              Pin(size: 21.7, middle: 0.4732),
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
              Pin(size: 37.0, middle: 0.181),
              Pin(size: 68.0, middle: 0.3024),
              child: PageLink(
                links: [
                  PageLinkInfo(
                    transition: LinkTransition.PushLeft,
                    ease: Curves.easeOut,
                    duration: 0.3,
                    pageBuilder: () => FourTable(),
                  ),
                ],
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
            ),
            Pinned.fromPins(
              Pin(size: 37.0, middle: 0.7524),
              Pin(size: 36.0, middle: 0.482),
              child: PageLink(
                links: [
                  PageLinkInfo(
                    transition: LinkTransition.PushLeft,
                    ease: Curves.easeOut,
                    duration: 0.3,
                    pageBuilder: () => TwoTable(),
                  ),
                ],
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
            ),
            Pinned.fromPins(
              Pin(size: 37.0, middle: 0.181),
              Pin(size: 120.0, middle: 0.4682),
              child: PageLink(
                links: [
                  PageLinkInfo(
                    transition: LinkTransition.PushLeft,
                    ease: Curves.easeOut,
                    duration: 0.3,
                    pageBuilder: () => Sixtable(),
                  ),
                ],
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
            ),
            Pinned.fromPins(
              Pin(size: 53.0, middle: 0.505),
              Pin(size: 19.0, middle: 0.2093),
              child: Text(
                'entrance',
                style: TextStyle(
                  fontFamily: 'Proxima Nova',
                  fontSize: 14,
                  color: const Color(0xff767676),
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Pinned.fromPins(
              Pin(size: 50.0, middle: 0.4901),
              Pin(size: 19.0, middle: 0.6469),
              child: Text(
                'kitchen ',
                style: TextStyle(
                  fontFamily: 'Proxima Nova',
                  fontSize: 14,
                  color: const Color(0xff767676),
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Pinned.fromPins(
              Pin(size: 80.0, middle: 0.4926),
              Pin(size: 9.0, middle: 0.2316),
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xfff9f9ff),
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(size: 80.0, middle: 0.4926),
              Pin(size: 9.0, middle: 0.6762),
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xfff9f9ff),
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(size: 41.0, start: 7.7),
              Pin(size: 19.3, middle: 0.6188),
              child: Transform.rotate(
                angle: 1.5708,
                child: Container(
                  decoration: BoxDecoration(
                    color: const Color(0xfff9f9ff),
                  ),
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(size: 28.2, start: 47.3),
              Pin(size: 28.2, middle: 0.6185),
              child:
                  // Adobe XD layer: 'wc' (group)
                  Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
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
                                  _svg_3bjej1,
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
                  Pinned.fromPins(
                    Pin(size: 5.2, middle: 0.271),
                    Pin(size: 5.2, start: 3.0),
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
                                  _svg_hr5tq2,
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
                  Pinned.fromPins(
                    Pin(size: 7.4, middle: 0.2467),
                    Pin(size: 16.1, end: 3.0),
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
                                  _svg_9zhako,
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
                  Pinned.fromPins(
                    Pin(size: 5.2, middle: 0.7026),
                    Pin(size: 5.2, start: 3.0),
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
                                  _svg_eqxlrb,
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
                  Pinned.fromPins(
                    Pin(size: 9.7, middle: 0.753),
                    Pin(size: 16.1, end: 3.0),
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
                                  _svg_qexoso,
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
                ],
              ),
            ),
            Pinned.fromPins(
              Pin(size: 8.9, middle: 0.4812),
              Pin(size: 11.2, middle: 0.6644),
              child:
                  // Adobe XD layer: 'download (1)' (group)
                  Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: SvgPicture.string(
                      _svg_u0exys,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 4.7, end: 0.0),
                    child: SvgPicture.string(
                      _svg_epocyp,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 1.0, middle: 0.5337),
                    Pin(start: 0.0, end: 0.0),
                    child: SvgPicture.string(
                      _svg_hxq4q4,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
            Pinned.fromPins(
              Pin(size: 8.9, start: 31.1),
              Pin(size: 11.2, middle: 0.6174),
              child: Transform.rotate(
                angle: 1.5708,
                child:
                    // Adobe XD layer: 'download (1)' (group)
                    Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(start: 0.0, end: 0.0),
                      Pin(start: 0.0, end: 0.0),
                      child: SvgPicture.string(
                        _svg_u0exys,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(start: 0.0, end: 0.0),
                      Pin(size: 4.7, end: 0.0),
                      child: SvgPicture.string(
                        _svg_epocyp,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 1.0, middle: 0.5337),
                      Pin(start: 0.0, end: 0.0),
                      child: SvgPicture.string(
                        _svg_hxq4q4,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(size: 105.4, end: 44.9),
              Pin(size: 105.1, middle: 0.2968),
              child: PageLink(
                links: [
                  PageLinkInfo(
                    transition: LinkTransition.Fade,
                    ease: Curves.easeOut,
                    duration: 0.3,
                    pageBuilder: () => TableReservation(),
                  ),
                ],
                child: Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(size: 21.0, middle: 0.6078),
                      Pin(size: 17.0, start: 2.4),
                      child: Transform.rotate(
                        angle: 0.2618,
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 2.2, end: 2.2),
                              Pin(size: 12.5, end: 0.0),
                              child: SvgPicture.string(
                                _svg_r431ba,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 4.7, start: 0.0),
                              child: SvgPicture.string(
                                _svg_l75ujk,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 2.6, end: 0.0),
                              Pin(size: 9.4, end: 2.1),
                              child: SvgPicture.string(
                                _svg_snkhbh,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 2.6, start: 0.0),
                              Pin(size: 9.4, end: 1.9),
                              child: SvgPicture.string(
                                _svg_ydp0re,
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
                      Pin(size: 17.0, middle: 0.4861),
                      child: Transform.rotate(
                        angle: -1.5708,
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 2.2, end: 2.2),
                              Pin(size: 12.5, end: 0.0),
                              child: SvgPicture.string(
                                _svg_r431ba,
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
                                _svg_snkhbh,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 2.6, start: 0.0),
                              Pin(size: 9.4, end: 1.9),
                              child: SvgPicture.string(
                                _svg_ydp0re,
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
                                _svg_r431ba,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 4.7, start: 0.0),
                              child: SvgPicture.string(
                                _svg_5zjyga,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 2.6, end: 0.0),
                              Pin(size: 9.4, end: 2.1),
                              child: SvgPicture.string(
                                _svg_snkhbh,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 2.6, start: 0.0),
                              Pin(size: 9.4, end: 1.9),
                              child: SvgPicture.string(
                                _svg_ydp0re,
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
                      Pin(size: 17.0, middle: 0.2412),
                      child: Transform.rotate(
                        angle: 1.1519,
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 2.2, end: 2.2),
                              Pin(size: 12.5, end: 0.0),
                              child: SvgPicture.string(
                                _svg_r431ba,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 4.7, start: 0.0),
                              child: SvgPicture.string(
                                _svg_u5nfk8,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 2.6, end: 0.0),
                              Pin(size: 9.4, end: 2.1),
                              child: SvgPicture.string(
                                _svg_snkhbh,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 2.6, start: 0.0),
                              Pin(size: 9.4, end: 1.9),
                              child: SvgPicture.string(
                                _svg_ydp0re,
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
                      Pin(size: 17.0, middle: 0.6285),
                      child: Transform.rotate(
                        angle: 1.8326,
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 2.2, end: 2.2),
                              Pin(size: 12.5, end: 0.0),
                              child: SvgPicture.string(
                                _svg_r431ba,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 4.7, start: 0.0),
                              child: SvgPicture.string(
                                _svg_rrxth8,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 2.6, end: 0.0),
                              Pin(size: 9.4, end: 2.1),
                              child: SvgPicture.string(
                                _svg_snkhbh,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 2.6, start: 0.0),
                              Pin(size: 9.4, end: 1.9),
                              child: SvgPicture.string(
                                _svg_ydp0re,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 21.0, middle: 0.6419),
                      Pin(size: 17.0, end: 2.1),
                      child: Transform.rotate(
                        angle: 2.9147,
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 2.2, end: 2.2),
                              Pin(size: 12.5, end: 0.0),
                              child: SvgPicture.string(
                                _svg_r431ba,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 4.7, start: 0.0),
                              child: SvgPicture.string(
                                _svg_30wnpg,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 2.6, end: 0.0),
                              Pin(size: 9.4, end: 2.1),
                              child: SvgPicture.string(
                                _svg_snkhbh,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 2.6, start: 0.0),
                              Pin(size: 9.4, end: 1.9),
                              child: SvgPicture.string(
                                _svg_ydp0re,
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
                                _svg_r431ba,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 4.7, start: 0.0),
                              child: SvgPicture.string(
                                _svg_u5nfk8,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 2.6, end: 0.0),
                              Pin(size: 9.4, end: 2.1),
                              child: SvgPicture.string(
                                _svg_snkhbh,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 2.6, start: 0.0),
                              Pin(size: 9.4, end: 1.9),
                              child: SvgPicture.string(
                                _svg_ydp0re,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 62.0, middle: 0.5138),
                      Pin(size: 62.0, middle: 0.4694),
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
            ),
            Pinned.fromPins(
              Pin(size: 42.0, start: 1.0),
              Pin(size: 45.0, start: 83.0),
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
const String _svg_b9oolk =
    '<svg viewBox="2.8 5.9 21.2 15.9" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ffc8c8f3"  /><stop offset="1.0" stop-color="#fff9f9ff"  /></linearGradient></defs><path transform="translate(2.83, 5.85)" d="M 10.462158203125 15.85891723632812 C 7.57733154296875 15.85891723632812 4.69207763671875 15.82304382324219 1.80841064453125 15.87503051757812 C 0.51129150390625 15.89839172363281 -0.11669921875 15.36309814453125 0.01788330078125 14.09339904785156 C 0.47052001953125 9.827987670898438 0.967529296875 5.567779541015625 1.43475341796875 1.303985595703125 C 1.525390625 0.478118896484375 2.1441650390625 0.4107818603515625 2.74273681640625 0.35595703125 C 7.96551513671875 -0.1212615966796875 13.18939208984375 -0.114044189453125 18.41259765625 0.349884033203125 C 19.13446044921875 0.4140167236328125 19.6536865234375 0.6369171142578125 19.74713134765625 1.516845703125 C 20.1788330078125 5.582305908203125 20.65533447265625 9.643386840820312 21.1260986328125 13.70481872558594 C 21.3223876953125 15.3953857421875 20.56298828125 15.94638061523438 18.91400146484375 15.88710021972656 C 16.10009765625 15.78594970703125 13.2796630859375 15.85934448242188 10.462158203125 15.85891723632812 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_5gf2j1 =
    '<svg viewBox="0.0 0.0 26.8 6.0" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ffc8c8f3"  /><stop offset="1.0" stop-color="#fff9f9ff"  /></linearGradient></defs><path transform="translate(0.0, 0.0)" d="M 13.22119140625 0 C 17.0118408203125 0.1040191650390625 20.6580810546875 0.32208251953125 24.23583984375 1.18548583984375 C 25.98516845703125 1.60791015625 27.11865234375 3.031600952148438 26.71844482421875 4.456085205078125 C 26.22625732421875 6.2078857421875 24.84246826171875 6.05389404296875 23.455078125 5.837860107421875 C 16.72845458984375 4.791854858398438 10.00177001953125 4.770919799804688 3.2755126953125 5.856002807617188 C 1.8857421875 6.080520629882812 0.5015869140625 6.16998291015625 0.07305908203125 4.383544921875 C -0.29010009765625 2.87115478515625 0.73248291015625 1.6199951171875 2.443603515625 1.18426513671875 C 6.0269775390625 0.2720794677734375 9.6849365234375 0.1342315673828125 13.22119140625 0 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6owixz =
    '<svg viewBox="23.5 7.1 3.3 12.0" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ffc8c8f3"  /><stop offset="1.0" stop-color="#fff9f9ff"  /></linearGradient></defs><path transform="translate(23.46, 7.13)" d="M 3.28326416015625 10.21043395996094 C 3.3485107421875 10.97145080566406 3.4178466796875 11.81634521484375 2.44281005859375 11.9722900390625 C 1.4576416015625 12.12950134277344 1.27142333984375 11.33425903320312 1.17230224609375 10.55587768554688 C 0.8006591796875 7.637557983398438 0.4161376953125 4.721298217773438 0.048095703125 1.80255126953125 C -0.04705810546875 1.049591064453125 -0.095458984375 0.187774658203125 0.858642578125 0.0233001708984375 C 1.893798828125 -0.1552276611328125 1.9578857421875 0.7267303466796875 2.0606689453125 1.470382690429688 C 2.4649658203125 4.3839111328125 2.87530517578125 7.29693603515625 3.28326416015625 10.21043395996094 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nduhjl =
    '<svg viewBox="0.0 7.3 3.3 12.0" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ffc8c8f3"  /><stop offset="1.0" stop-color="#fff9f9ff"  /></linearGradient></defs><path transform="translate(0.04, 7.34)" d="M 0.04150390625 10.068603515625 C 0.45819091796875 7.097869873046875 0.875 4.184417724609375 1.27044677734375 1.268112182617188 C 1.359130859375 0.6167144775390625 1.57232666015625 -0.031463623046875 2.28302001953125 0.0011749267578125 C 3.08184814453125 0.0374908447265625 3.3741455078125 0.7086029052734375 3.28179931640625 1.461593627929688 C 2.8896484375 4.64794921875 2.482177734375 7.83184814453125 2.06494140625 11.0150146484375 C 1.9737548828125 11.71113586425781 1.55413818359375 12.16297912597656 0.8326416015625 11.99168395996094 C -0.30267333984375 11.72203063964844 0.0587158203125 10.77922058105469 0.04150390625 10.068603515625 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pa5718 =
    '<svg viewBox="23.6 190.5 301.0 361.8" ><path transform="translate(23.55, 190.48)" d="M 0 0 L 300.9885864257812 0 L 300.9885864257812 361.83984375 L 0 361.83984375 L 0 0 Z" fill="#fdfdfb" stroke="#707070" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i0xwj7 =
    '<svg viewBox="2.8 5.9 21.2 15.9" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ffc8c8f3"  /><stop offset="1.0" stop-color="#fff9f9ff"  /></linearGradient></defs><path transform="translate(2.83, 5.85)" d="M 10.46215343475342 15.85892677307129 C 7.577326774597168 15.85892677307129 4.692072868347168 15.82305335998535 1.808405876159668 15.87504005432129 C 0.511286735534668 15.89840126037598 -0.116703987121582 15.36310768127441 0.01787853240966797 14.09340858459473 C 0.470515251159668 9.827997207641602 0.967524528503418 5.567789077758789 1.434748649597168 1.303995251655579 C 1.525385856628418 0.4781285524368286 2.144160270690918 0.4107915163040161 2.742732048034668 0.3559666872024536 C 7.965510368347168 -0.1212519407272339 13.18938732147217 -0.1140345335006714 18.41259384155273 0.3498936891555786 C 19.13445663452148 0.4140263795852661 19.65368270874023 0.6369267702102661 19.74712753295898 1.516855359077454 C 20.17882919311523 5.582315444946289 20.65533065795898 9.643396377563477 21.12609481811523 13.7048282623291 C 21.32238388061523 15.39539527893066 20.56298446655273 15.94639015197754 18.91399765014648 15.88710975646973 C 16.10009384155273 15.78595924377441 13.27965831756592 15.85935401916504 10.46215343475342 15.85892677307129 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_trbv3z =
    '<svg viewBox="0.0 0.0 26.8 6.0" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ffc8c8f3"  /><stop offset="1.0" stop-color="#fff9f9ff"  /></linearGradient></defs><path  d="M 13.22116374969482 0 C 17.01181221008301 0.1040191650390625 20.65805244445801 0.32208251953125 24.23581123352051 1.18548583984375 C 25.98513984680176 1.60791015625 27.11862373352051 3.031600952148438 26.71841621398926 4.456085205078125 C 26.22622871398926 6.2078857421875 24.84243965148926 6.05389404296875 23.45504951477051 5.837860107421875 C 16.72842597961426 4.791854858398438 10.00174236297607 4.770919799804688 3.275484800338745 5.856002807617188 C 1.885714173316956 6.080520629882812 0.5015589594841003 6.16998291015625 0.07303111255168915 4.383544921875 C -0.2901280522346497 2.87115478515625 0.7324549555778503 1.6199951171875 2.443575620651245 1.18426513671875 C 6.026949405670166 0.2720794677734375 9.684908866882324 0.1342315673828125 13.22116374969482 0 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qen9za =
    '<svg viewBox="23.5 7.1 3.3 12.0" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ffc8c8f3"  /><stop offset="1.0" stop-color="#fff9f9ff"  /></linearGradient></defs><path transform="translate(23.46, 7.13)" d="M 3.283206224441528 10.21044635772705 C 3.348452806472778 10.97146320343018 3.417788743972778 11.81635761260986 2.442752122879028 11.97230243682861 C 1.457583785057068 12.12951374053955 1.271365523338318 11.33427143096924 1.172244429588318 10.55589008331299 C 0.8006013035774231 7.637569904327393 0.4160798192024231 4.721310138702393 0.04803783446550369 1.802563190460205 C -0.04711597412824631 1.04960298538208 -0.09551685303449631 0.1877866387367249 0.8585847020149231 0.0233121495693922 C 1.893741011619568 -0.1552156805992126 1.957827925682068 0.7267423272132874 2.060611009597778 1.470394611358643 C 2.464907884597778 4.383923053741455 2.875247240066528 7.296947956085205 3.283206224441528 10.21044635772705 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_sl1j7a =
    '<svg viewBox="0.0 7.3 3.3 12.0" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ffc8c8f3"  /><stop offset="1.0" stop-color="#fff9f9ff"  /></linearGradient></defs><path transform="translate(0.04, 7.34)" d="M 0.04148685932159424 10.06861114501953 C 0.4581738710403442 7.097877979278564 0.8749829530715942 4.184425830841064 1.270429730415344 1.268120288848877 C 1.359113812446594 0.616722583770752 1.572309613227844 -0.03145551681518555 2.283002853393555 0.001183032989501953 C 3.081830978393555 0.03749895095825195 3.374128341674805 0.708611011505127 3.281782150268555 1.461601734161377 C 2.889631271362305 4.647957324981689 2.482160568237305 7.831856250762939 2.064924240112305 11.01502227783203 C 1.973737835884094 11.71114349365234 1.554121136665344 12.16298675537109 0.8326245546340942 11.99169158935547 C -0.3026903867721558 11.72203826904297 0.05869877338409424 10.77922821044922 0.04148685932159424 10.06861114501953 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xh3spz =
    '<svg viewBox="0.0 0.0 26.8 6.0" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ffc8c8f3"  /><stop offset="1.0" stop-color="#fff9f9ff"  /></linearGradient></defs><path transform="translate(0.0, 0.0)" d="M 13.22116374969482 0 C 17.01181221008301 0.1040191650390625 20.65805244445801 0.32208251953125 24.23581123352051 1.18548583984375 C 25.98513984680176 1.60791015625 27.11862373352051 3.031600952148438 26.71841621398926 4.456085205078125 C 26.22622871398926 6.2078857421875 24.84243965148926 6.05389404296875 23.45504951477051 5.837860107421875 C 16.72842597961426 4.791854858398438 10.00174236297607 4.770919799804688 3.275484800338745 5.856002807617188 C 1.885714173316956 6.080520629882812 0.5015589594841003 6.16998291015625 0.07303111255168915 4.383544921875 C -0.2901280522346497 2.87115478515625 0.7324549555778503 1.6199951171875 2.443575620651245 1.18426513671875 C 6.026949405670166 0.2720794677734375 9.684908866882324 0.1342315673828125 13.22116374969482 0 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3bjej1 =
    '<svg viewBox="0.0 0.0 28.2 28.2" ><path  d="M 22.85652542114258 0 L 5.376384258270264 0 C 2.411818265914917 0 0 2.411818265914917 0 5.376384258270264 L 0 22.85652542114258 C 0 25.82108879089355 2.411818265914917 28.23291015625 5.376384258270264 28.23291015625 L 22.85652542114258 28.23291015625 C 25.82108879089355 28.23291015625 28.23291015625 25.82108879089355 28.23291015625 22.85652542114258 L 28.23291015625 5.376384258270264 C 28.23291015625 2.411818265914917 25.82108879089355 0 22.85652542114258 0 Z M 27.4057731628418 22.85652542114258 C 27.4057731628418 25.36500930786133 25.36495399475098 27.4057731628418 22.85652542114258 27.4057731628418 L 5.376384258270264 27.4057731628418 C 2.867956161499023 27.4057731628418 0.8271360397338867 25.36500930786133 0.8271360397338867 22.85652542114258 L 0.8271360397338867 5.376384258270264 C 0.8271360397338867 2.867901086807251 2.867956161499023 0.8271360397338867 5.376384258270264 0.8271360397338867 L 22.85652542114258 0.8271360397338867 C 25.36495399475098 0.8271360397338867 27.4057731628418 2.867901086807251 27.4057731628418 5.376384258270264 L 27.4057731628418 22.85652542114258 Z" fill="#767676" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hr5tq2 =
    '<svg viewBox="0.0 0.0 5.2 5.2" ><path transform="translate(-113.0, -55.0)" d="M 115.6192626953125 55 C 114.1750335693359 55 113 56.17502975463867 113 57.6192626953125 C 113 59.06349945068359 114.1750335693359 60.23852920532227 115.6192626953125 60.23852920532227 C 117.0634994506836 60.23852920532227 118.238525390625 59.06349945068359 118.238525390625 57.6192626953125 C 118.238525390625 56.17502975463867 117.0634994506836 55 115.6192626953125 55 Z M 115.6192626953125 59.41139221191406 C 114.6310577392578 59.41139221191406 113.8271331787109 58.60741424560547 113.8271331787109 57.6192626953125 C 113.8271331787109 56.63111114501953 114.6310577392578 55.8271369934082 115.6192626953125 55.8271369934082 C 116.6074752807617 55.8271369934082 117.4113922119141 56.63111114501953 117.4113922119141 57.6192626953125 C 117.4113922119141 58.60741424560547 116.6074752807617 59.41139221191406 115.6192626953125 59.41139221191406 Z" fill="#767676" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9zhako =
    '<svg viewBox="0.0 0.0 7.4 16.1" ><path transform="translate(-93.0, -165.0)" d="M 98.37638854980469 165 L 95.06784057617188 165 C 93.92760467529297 165 93 165.9276123046875 93 167.0678405761719 L 93 179.5851745605469 C 93 180.4213409423828 93.6802978515625 181.1015777587891 94.51641845703125 181.1015777587891 C 95.3525390625 181.1015777587891 96.0328369140625 180.4213409423828 96.0328369140625 179.5851745605469 L 96.0328369140625 176.8280334472656 C 96.0328369140625 176.5996398925781 95.84771728515625 176.4144744873047 95.6192626953125 176.4144744873047 C 95.39080810546875 176.4144744873047 95.20569610595703 176.5996398925781 95.20569610595703 176.8280334472656 L 95.20569610595703 179.5851745605469 C 95.20569610595703 179.9652709960938 94.89651489257812 180.2744445800781 94.51641845703125 180.2744445800781 C 94.13632202148438 180.2744445800781 93.82713317871094 179.9652709960938 93.82713317871094 179.5851745605469 L 93.82713317871094 167.0678405761719 C 93.82713317871094 166.3836975097656 94.38374328613281 165.8271331787109 95.06784057617188 165.8271331787109 L 98.37638854980469 165.8271331787109 C 99.06048583984375 165.8271331787109 99.61708831787109 166.3836975097656 99.61708831787109 167.0678405761719 L 99.61708831787109 179.5851745605469 C 99.61708831787109 179.9652709960938 99.30790710449219 180.2744445800781 98.92781066894531 180.2744445800781 C 98.54771423339844 180.2744445800781 98.238525390625 179.9652709960938 98.238525390625 179.5851745605469 L 98.238525390625 172.4166564941406 C 98.238525390625 172.1882476806641 98.05342102050781 172.0030822753906 97.82496643066406 172.0030822753906 L 95.6192626953125 172.0030822753906 C 95.39080810546875 172.0030822753906 95.20569610595703 172.1882476806641 95.20569610595703 172.4166564941406 L 95.20569610595703 175.1737670898438 C 95.20569610595703 175.4021759033203 95.39080810546875 175.5873413085938 95.6192626953125 175.5873413085938 C 95.84771728515625 175.5873413085938 96.0328369140625 175.4021759033203 96.0328369140625 175.1737670898438 L 96.0328369140625 172.8302307128906 L 97.41139221191406 172.8302307128906 L 97.41139221191406 179.5851745605469 C 97.41139221191406 180.4213409423828 98.09169006347656 181.1015777587891 98.92781066894531 181.1015777587891 C 99.76393127441406 181.1015777587891 100.4442291259766 180.4213409423828 100.4442291259766 179.5851745605469 L 100.4442291259766 167.0678405761719 C 100.4442291259766 165.9276123046875 99.51661682128906 165 98.37638854980469 165 Z" fill="#767676" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eqxlrb =
    '<svg viewBox="0.0 0.0 5.2 5.2" ><path transform="translate(-292.98, -55.0)" d="M 295.5992736816406 55 C 294.1549682617188 55 292.9800109863281 56.17502975463867 292.9800109863281 57.6192626953125 C 292.9800109863281 59.06349945068359 294.155029296875 60.23852920532227 295.5992736816406 60.23852920532227 C 297.0435180664062 60.23852920532227 298.2185363769531 59.06349945068359 298.2185363769531 57.6192626953125 C 298.2185363769531 56.17502975463867 297.0435791015625 55 295.5992736816406 55 Z M 295.5992736816406 59.41139221191406 C 294.6110534667969 59.41139221191406 293.80712890625 58.60741424560547 293.80712890625 57.6192626953125 C 293.80712890625 56.63111114501953 294.6111145019531 55.8271369934082 295.5992736816406 55.8271369934082 C 296.5874938964844 55.8271369934082 297.3914184570312 56.63111114501953 297.3914184570312 57.6192626953125 C 297.3914184570312 58.60741424560547 296.5874938964844 59.41139221191406 295.5992736816406 59.41139221191406 Z" fill="#767676" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qexoso =
    '<svg viewBox="0.0 0.0 9.7 16.1" ><path transform="translate(-253.0, -165.0)" d="M 262.6967163085938 174.5358276367188 L 261.0079650878906 166.6436309814453 C 260.8076477050781 165.6912689208984 259.9566650390625 165 258.9845886230469 165 L 256.7221374511719 165 C 255.7500305175781 165 254.8990173339844 165.6912689208984 254.6990051269531 166.6422424316406 L 253.010009765625 174.5358276367188 C 252.9838714599609 174.6579132080078 253.0143127441406 174.7852935791016 253.0928344726562 174.8824005126953 C 253.1713562011719 174.9795074462891 253.2894592285156 175.0359191894531 253.4143676757812 175.0359191894531 L 254.6539611816406 175.0359191894531 L 254.6539611816406 179.7230224609375 C 254.6539611816406 180.483154296875 255.2723999023438 181.1015777587891 256.0325317382812 181.1015777587891 C 256.7926635742188 181.1015777587891 257.4110717773438 180.483154296875 257.4110717773438 179.7230224609375 L 257.4110717773438 175.0359191894531 L 258.2382202148438 175.0359191894531 L 258.2382202148438 179.7230224609375 C 258.2382202148438 180.483154296875 258.8566589355469 181.1015777587891 259.6167907714844 181.1015777587891 C 260.3769226074219 181.1015777587891 260.995361328125 180.483154296875 260.995361328125 179.7230224609375 L 260.995361328125 175.0359191894531 L 262.2922973632812 175.0359191894531 C 262.4172058105469 175.0359191894531 262.5353393554688 174.9795074462891 262.6138916015625 174.8824005126953 C 262.6924133300781 174.7852935791016 262.7228393554688 174.6579132080078 262.6967163085938 174.5358276367188 Z M 260.581787109375 174.2087707519531 C 260.3533325195312 174.2087707519531 260.168212890625 174.3939514160156 260.168212890625 174.6223449707031 L 260.168212890625 179.7230224609375 C 260.168212890625 180.0270690917969 259.9208374023438 180.2744445800781 259.6167907714844 180.2744445800781 C 259.312744140625 180.2744445800781 259.0653686523438 180.0270690917969 259.0653686523438 179.7230224609375 L 259.0653686523438 174.6223449707031 C 259.0653686523438 174.3939514160156 258.8802490234375 174.2087707519531 258.6517944335938 174.2087707519531 L 256.9975280761719 174.2087707519531 C 256.76904296875 174.2087707519531 256.5839538574219 174.3939514160156 256.5839538574219 174.6223449707031 L 256.5839538574219 179.7230224609375 C 256.5839538574219 180.0270690917969 256.3365783691406 180.2744445800781 256.0325317382812 180.2744445800781 C 255.7284698486328 180.2744445800781 255.4811096191406 180.0270690917969 255.4811096191406 179.7230224609375 L 255.4811096191406 174.6223449707031 C 255.4811096191406 174.3939514160156 255.2959899902344 174.2087707519531 255.0675354003906 174.2087707519531 L 253.9257507324219 174.2087707519531 L 255.5080108642578 166.8139038085938 C 255.6283264160156 166.2421264648438 256.1389465332031 165.8271331787109 256.7220764160156 165.8271331787109 L 258.9844970703125 165.8271331787109 C 259.5676574707031 165.8271331787109 260.0782470703125 166.2421264648438 260.1987915039062 166.8152923583984 L 261.7808837890625 174.2087707519531 L 260.581787109375 174.2087707519531 Z" fill="#767676" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u0exys =
    '<svg viewBox="53.4 0.0 8.9 11.2" ><path transform="translate(-0.02, 0.0)" d="M 61.95231628417969 6.619614124298096 L 58.14040374755859 10.43201160430908 L 58.14040374755859 0.2339823395013809 C 58.14040374755859 0.1047623157501221 58.03564071655273 0 57.90642166137695 0 C 57.77719879150391 0 57.67243576049805 0.1047623157501221 57.67243576049805 0.2339823395013809 L 57.67243576049805 10.43201065063477 L 53.86052703857422 6.619614124298096 C 53.76758575439453 6.529833793640137 53.61945724487305 6.532422065734863 53.52967834472656 6.625361442565918 C 53.44211196899414 6.716041564941406 53.44211196899414 6.859782695770264 53.52967834472656 6.950440406799316 L 57.74122619628906 11.16199111938477 C 57.83247375488281 11.25348281860352 57.98062896728516 11.25365829467773 58.07211685180664 11.16240787506104 C 58.07225036621094 11.16227626800537 58.07240295410156 11.16212272644043 58.07253265380859 11.16199111938477 L 62.28408813476562 6.950440406799316 C 62.37386322021484 6.857501029968262 62.37127685546875 6.709372997283936 62.27833557128906 6.619592189788818 C 62.18766021728516 6.532005310058594 62.04391479492188 6.532005310058594 61.95323944091797 6.619592189788818 L 61.95231628417969 6.619614124298096 Z" fill="#767676" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_epocyp =
    '<svg viewBox="53.4 6.6 8.9 4.7" ><path transform="translate(0.0, -292.25)" d="M 57.88550567626953 303.4840087890625 C 57.82341003417969 303.484130859375 57.76380920410156 303.4595642089844 57.71985626220703 303.4157104492188 L 53.50830078125 299.2041320800781 C 53.41852188110352 299.1112060546875 53.42111206054688 298.9630737304688 53.5140495300293 298.873291015625 C 53.60472869873047 298.7857360839844 53.74847030639648 298.7857360839844 53.83913040161133 298.873291015625 L 57.88548278808594 302.919189453125 L 61.93138122558594 298.873291015625 C 62.02431869506836 298.7835083007812 62.17245101928711 298.7861022949219 62.26222991943359 298.8790283203125 C 62.34981536865234 298.9697265625 62.34981536865234 299.1134643554688 62.26222991943359 299.2041320800781 L 58.05067825317383 303.4157104492188 C 58.00685119628906 303.4594116210938 57.94745254516602 303.4840087890625 57.88550567626953 303.4840087890625 Z" fill="#767676" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hxq4q4 =
    '<svg viewBox="57.7 0.0 1.0 11.2" ><path transform="translate(-187.67, 0.0)" d="M 245.5559692382812 11.23080158233643 C 245.4267425537109 11.23080158233643 245.3219909667969 11.12603950500488 245.3219909667969 10.99681949615479 L 245.3219909667969 0.2339823395013809 C 245.3220062255859 0.1047623157501221 245.4267425537109 0 245.5559692382812 0 C 245.6851806640625 0 245.7899475097656 0.1047623157501221 245.7899475097656 0.2339823395013809 L 245.7899475097656 10.99684047698975 C 245.7899475097656 11.12603950500488 245.6851806640625 11.23080158233643 245.5559692382812 11.23080158233643 Z" fill="#767676" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r431ba =
    '<svg viewBox="2.2 4.6 16.6 12.5" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ffc8c8f3"  /><stop offset="1.0" stop-color="#fff9f9ff"  /></linearGradient></defs><path transform="translate(2.22, 4.59)" d="M 8.198089599609375 12.42697429656982 C 5.937554359436035 12.42697429656982 3.676684379577637 12.39886379241943 1.417057633399963 12.43960094451904 C 0.4006416797637939 12.45790672302246 -0.09144865721464157 12.03845310211182 0.01400952693074942 11.04352378845215 C 0.3686933517456055 7.701168537139893 0.7581472992897034 4.36289119720459 1.124261736869812 1.021803975105286 C 1.195284605026245 0.3746590912342072 1.680153131484985 0.3218941390514374 2.149190902709961 0.2789336740970612 C 6.241733074188232 -0.09501239657402039 10.33513641357422 -0.08935687690973282 14.42801380157471 0.2741749286651611 C 14.99366188049316 0.3244289755821228 15.40052509307861 0.4990925788879395 15.47374725341797 1.188600063323975 C 15.81202697753906 4.374274253845215 16.18541145324707 7.556516647338867 16.55430030822754 10.73903369903564 C 16.70811080932617 12.06375312805176 16.1130485534668 12.49551010131836 14.8209114074707 12.44905853271484 C 12.61595058441162 12.369797706604 10.4058723449707 12.42730903625488 8.198089599609375 12.42697429656982 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_l75ujk =
    '<svg viewBox="0.0 0.0 21.0 4.7" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ffc8c8f3"  /><stop offset="1.0" stop-color="#fff9f9ff"  /></linearGradient></defs><path transform="translate(0.0, 0.0)" d="M 10.36003589630127 2.935688081450133e-15 C 13.33036994934082 0.08150888979434967 16.18754577636719 0.252382218837738 18.99106025695801 0.9289406538009644 C 20.36182403564453 1.259950160980225 21.2500171661377 2.375547170639038 20.93641662597656 3.491765737533569 C 20.55074119567871 4.864467620849609 19.46640968322754 4.743800640106201 18.37925910949707 4.574517250061035 C 13.10830974578857 3.754873037338257 7.837314128875732 3.738468408584595 2.56665301322937 4.588734149932861 C 1.477635979652405 4.764665126800537 0.393019050359726 4.83476734161377 0.05722680687904358 3.434923410415649 C -0.2273428738117218 2.249822378158569 0.5739479660987854 1.26941990852356 1.914773344993591 0.9279841184616089 C 4.722686767578125 0.2132000923156738 7.58904504776001 0.1051831692457199 10.36003589630127 2.935688081450133e-15 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_snkhbh =
    '<svg viewBox="18.4 5.6 2.6 9.4" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ffc8c8f3"  /><stop offset="1.0" stop-color="#fff9f9ff"  /></linearGradient></defs><path transform="translate(18.39, 5.59)" d="M 2.572703838348389 8.000853538513184 C 2.623830556869507 8.597182273864746 2.678161859512329 9.259237289428711 1.914128184318542 9.381435394287109 C 1.142155289649963 9.50462532043457 0.9962354898452759 8.881477355957031 0.9185647368431091 8.271541595458984 C 0.6273471117019653 5.984761238098145 0.3260380327701569 3.699594497680664 0.03764220327138901 1.412479400634766 C -0.03691983595490456 0.8224635720252991 -0.07484652101993561 0.1471486538648605 0.6727825999259949 0.01826728135347366 C 1.483925819396973 -0.1216262131929398 1.534144043922424 0.569471538066864 1.614684343338013 1.152193784713745 C 1.93148934841156 3.435219764709473 2.253029108047485 5.717851638793945 2.572703838348389 8.000853538513184 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ydp0re =
    '<svg viewBox="0.0 5.8 2.6 9.4" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ffc8c8f3"  /><stop offset="1.0" stop-color="#fff9f9ff"  /></linearGradient></defs><path transform="translate(0.03, 5.75)" d="M 0.03250889107584953 7.889712810516357 C 0.3590227067470551 5.561861038208008 0.6856321692466736 3.278894901275635 0.9955022931098938 0.9936926364898682 C 1.064994692802429 0.4832606613636017 1.232053756713867 -0.02464838325977325 1.788949489593506 0.0009270186419598758 C 2.414907217025757 0.02938398718833923 2.64394998550415 0.5552639961242676 2.571587800979614 1.145303606987 C 2.264300346374512 3.642115831375122 1.945008516311646 6.137002468109131 1.618064165115356 8.631316184997559 C 1.546610951423645 9.176793098449707 1.217801451683044 9.530855178833008 0.6524403691291809 9.396629333496094 C -0.2371866405010223 9.185330390930176 0.04599605873227119 8.446549415588379 0.03250889107584953 7.889712810516357 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wcv16o =
    '<svg viewBox="0.0 0.0 21.0 4.7" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ffc8c8f3"  /><stop offset="1.0" stop-color="#fff9f9ff"  /></linearGradient></defs><path transform="translate(0.0, 0.0)" d="M 10.36003589630127 0 C 13.33036994934082 0.08150888979434967 16.18754577636719 0.252382218837738 18.99106025695801 0.9289406538009644 C 20.36182403564453 1.259950160980225 21.2500171661377 2.375547170639038 20.93641662597656 3.491765737533569 C 20.55074119567871 4.864467620849609 19.46640968322754 4.743800640106201 18.37925910949707 4.574517250061035 C 13.10830974578857 3.754873037338257 7.837314128875732 3.738468408584595 2.56665301322937 4.588734149932861 C 1.477635979652405 4.764665126800537 0.393019050359726 4.83476734161377 0.05722680687904358 3.434923410415649 C -0.2273428738117218 2.249822378158569 0.5739479660987854 1.26941990852356 1.914773344993591 0.9279841184616089 C 4.722686767578125 0.2132000923156738 7.58904504776001 0.1051831692457199 10.36003589630127 0 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_5zjyga =
    '<svg viewBox="0.0 0.0 21.0 4.7" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ffc8c8f3"  /><stop offset="1.0" stop-color="#fff9f9ff"  /></linearGradient></defs><path transform="translate(0.0, 0.0)" d="M 10.36003589630127 -7.33922030950445e-15 C 13.33036994934082 0.08150888979434967 16.18754577636719 0.252382218837738 18.99106025695801 0.9289406538009644 C 20.36182403564453 1.259950160980225 21.2500171661377 2.375547170639038 20.93641662597656 3.491765737533569 C 20.55074119567871 4.864467620849609 19.46640968322754 4.743800640106201 18.37925910949707 4.574517250061035 C 13.10830974578857 3.754873037338257 7.837314128875732 3.738468408584595 2.56665301322937 4.588734149932861 C 1.477635979652405 4.764665126800537 0.393019050359726 4.83476734161377 0.05722680687904358 3.434923410415649 C -0.2273428738117218 2.249822378158569 0.5739479660987854 1.26941990852356 1.914773344993591 0.9279841184616089 C 4.722686767578125 0.2132000923156738 7.58904504776001 0.1051831692457199 10.36003589630127 -7.33922030950445e-15 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_u5nfk8 =
    '<svg viewBox="0.0 0.0 21.0 4.7" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ffc8c8f3"  /><stop offset="1.0" stop-color="#fff9f9ff"  /></linearGradient></defs><path transform="translate(0.0, 0.0)" d="M 10.36003589630127 5.137453877839936e-15 C 13.33036994934082 0.08150888979434967 16.18754577636719 0.252382218837738 18.99106025695801 0.9289406538009644 C 20.36182403564453 1.259950160980225 21.2500171661377 2.375547170639038 20.93641662597656 3.491765737533569 C 20.55074119567871 4.864467620849609 19.46640968322754 4.743800640106201 18.37925910949707 4.574517250061035 C 13.10830974578857 3.754873037338257 7.837314128875732 3.738468408584595 2.56665301322937 4.588734149932861 C 1.477635979652405 4.764665126800537 0.393019050359726 4.83476734161377 0.05722680687904358 3.434923410415649 C -0.2273428738117218 2.249822378158569 0.5739479660987854 1.26941990852356 1.914773344993591 0.9279841184616089 C 4.722686767578125 0.2132000923156738 7.58904504776001 0.1051831692457199 10.36003589630127 5.137453877839936e-15 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rrxth8 =
    '<svg viewBox="0.0 0.0 21.0 4.7" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ffc8c8f3"  /><stop offset="1.0" stop-color="#fff9f9ff"  /></linearGradient></defs><path transform="translate(0.0, 0.0)" d="M 10.36003589630127 -3.669610154752225e-15 C 13.33036994934082 0.08150888979434967 16.18754577636719 0.252382218837738 18.99106025695801 0.9289406538009644 C 20.36182403564453 1.259950160980225 21.2500171661377 2.375547170639038 20.93641662597656 3.491765737533569 C 20.55074119567871 4.864467620849609 19.46640968322754 4.743800640106201 18.37925910949707 4.574517250061035 C 13.10830974578857 3.754873037338257 7.837314128875732 3.738468408584595 2.56665301322937 4.588734149932861 C 1.477635979652405 4.764665126800537 0.393019050359726 4.83476734161377 0.05722680687904358 3.434923410415649 C -0.2273428738117218 2.249822378158569 0.5739479660987854 1.26941990852356 1.914773344993591 0.9279841184616089 C 4.722686767578125 0.2132000923156738 7.58904504776001 0.1051831692457199 10.36003589630127 -3.669610154752225e-15 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_30wnpg =
    '<svg viewBox="0.0 0.0 21.0 4.7" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ffc8c8f3"  /><stop offset="1.0" stop-color="#fff9f9ff"  /></linearGradient></defs><path transform="translate(0.0, 0.0)" d="M 10.36003589630127 -2.568726938919968e-15 C 13.33036994934082 0.08150888979434967 16.18754577636719 0.252382218837738 18.99106025695801 0.9289406538009644 C 20.36182403564453 1.259950160980225 21.2500171661377 2.375547170639038 20.93641662597656 3.491765737533569 C 20.55074119567871 4.864467620849609 19.46640968322754 4.743800640106201 18.37925910949707 4.574517250061035 C 13.10830974578857 3.754873037338257 7.837314128875732 3.738468408584595 2.56665301322937 4.588734149932861 C 1.477635979652405 4.764665126800537 0.393019050359726 4.83476734161377 0.05722680687904358 3.434923410415649 C -0.2273428738117218 2.249822378158569 0.5739479660987854 1.26941990852356 1.914773344993591 0.9279841184616089 C 4.722686767578125 0.2132000923156738 7.58904504776001 0.1051831692457199 10.36003589630127 -2.568726938919968e-15 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
