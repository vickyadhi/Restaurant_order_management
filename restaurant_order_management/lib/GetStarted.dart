import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/blend_mask.dart';
import 'package:restaurant_order_management/main.dart';
import './WelcomePage.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class GetStarted extends StatelessWidget {
  GetStarted({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(start: 0.0, end: 0.0),
            child: BlendMask(
              blendMode: BlendMode.multiply,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(188.0),
                    topRight: Radius.circular(188.0),
                  ),
                  color: const Color(0xffffffff),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(start: 109.0, end: -39.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: -133.5, end: -119.7),
                  Pin(size: 622.0, start: -134.0),
                  child: SvgPicture.string(
                    _svg_2fupzz,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: BlendMask(
                    blendMode: BlendMode.multiply,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(188.0),
                          topRight: Radius.circular(188.0),
                        ),
                        color: const Color(0xff222222),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 45.0, end: 25.0),
            Pin(size: 37.0, middle: 0.6413),
            child: Text(
              'Serving high quality food',
              style: TextStyle(
                fontFamily: 'Berkshire Swash',
                fontSize: 28,
                color: const Color(0xff00daac),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 216.0, middle: 0.5),
            Pin(size: 201.9, middle: 0.3346),
            child:
                // Adobe XD layer: 'Chef-bro' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 14.1),
                  Pin(start: 4.3, end: 15.9),
                  child:
                      // Adobe XD layer: 'freepik--background…' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_grxmav,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_8qkgjv,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 16.0, end: 0.0),
                  Pin(size: 0.0, end: 16.2),
                  child:
                      // Adobe XD layer: 'freepik--Table--inj…' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'freepik--table-line…' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 10.5, end: 0.0),
                              Pin(start: 0.0, end: -1.0),
                              child: SvgPicture.string(
                                _svg_dmou04,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 11.6, middle: 0.5665),
                              Pin(start: 0.0, end: -1.0),
                              child: SvgPicture.string(
                                _svg_8x640u,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 39.1, start: 15.2),
                              Pin(start: 0.0, end: -1.0),
                              child: SvgPicture.string(
                                _svg_hgr0ta,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 8.9, start: 0.0),
                              Pin(start: 0.0, end: -1.0),
                              child: SvgPicture.string(
                                _svg_e24y0b,
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
                  Pin(size: 65.1, middle: 0.3128),
                  Pin(size: 19.4, middle: 0.3169),
                  child:
                      // Adobe XD layer: 'freepik--Stars--inj…' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'freepik--stars--inj…' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 7.3, start: 5.9),
                              Pin(size: 11.1, end: 0.0),
                              child: SvgPicture.string(
                                _svg_8k3vtx,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 4.5, end: 2.9),
                              Pin(size: 6.8, middle: 0.7013),
                              child: SvgPicture.string(
                                _svg_d9bf8w,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 4.5, end: 0.0),
                              Pin(size: 6.8, start: 0.0),
                              child: SvgPicture.string(
                                _svg_z3hj8i,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, start: 0.0),
                              Pin(size: 9.7, start: 0.2),
                              child: SvgPicture.string(
                                _svg_55bu3n,
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
                  Pin(size: 68.3, end: 12.9),
                  Pin(size: 62.5, end: 4.5),
                  child:
                      // Adobe XD layer: 'freepik--Dish--inje…' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'freepik--dish--inje…' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 15.3, end: 0.0),
                              child: SvgPicture.string(
                                _svg_bntfl3,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 4.4, end: 4.0),
                              Pin(size: 12.3, end: 2.9),
                              child: SvgPicture.string(
                                _svg_dospk9,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 6.8, end: 9.8),
                              Pin(size: 26.7, end: 4.3),
                              child: SvgPicture.string(
                                _svg_3z3k6y,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 6.6, end: 10.0),
                              Pin(size: 26.8, end: 4.2),
                              child: SvgPicture.string(
                                _svg_dv6ps0,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 6.8, end: 9.8),
                              Pin(size: 26.8, end: 4.2),
                              child: SvgPicture.string(
                                _svg_1u0koo,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 6.5, end: 10.1),
                              Pin(size: 23.9, end: 4.1),
                              child: SvgPicture.string(
                                _svg_p12951,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 5.2, middle: 0.4003),
                              Pin(size: 29.8, start: 0.0),
                              child: SvgPicture.string(
                                _svg_a0kdm5,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 3.1, middle: 0.6873),
                              Pin(size: 26.3, start: 3.1),
                              child: SvgPicture.string(
                                _svg_re3msk,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 3.3, middle: 0.5613),
                              Pin(size: 17.0, middle: 0.2443),
                              child: SvgPicture.string(
                                _svg_lbxnjv,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, middle: 0.3725),
                              Pin(size: 5.8, start: 4.2),
                              child: SvgPicture.string(
                                _svg_cm37wt,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 4.7, middle: 0.3232),
                              Pin(size: 17.9, middle: 0.3612),
                              child: SvgPicture.string(
                                _svg_oay91y,
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
                  Pin(start: 22.2, end: 31.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'freepik--Character-…' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'freepik--character-…' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 34.2, middle: 0.2899),
                              Pin(size: 43.2, middle: 0.2476),
                              child: SvgPicture.string(
                                _svg_875cy0,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 3.2, middle: 0.3927),
                              Pin(size: 7.6, middle: 0.2839),
                              child: SvgPicture.string(
                                _svg_m7qvei,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 4.0, middle: 0.4012),
                              Pin(size: 1.2, middle: 0.2493),
                              child: SvgPicture.string(
                                _svg_cnobb8,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 5.7, middle: 0.349),
                              Pin(size: 2.9, middle: 0.3249),
                              child: SvgPicture.string(
                                _svg_vod2yi,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 5.1, middle: 0.3338),
                              Pin(size: 1.9, middle: 0.2622),
                              child: SvgPicture.string(
                                _svg_2knl5s,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.7, middle: 0.3467),
                              Pin(size: 2.9, middle: 0.2819),
                              child: SvgPicture.string(
                                _svg_9t4k74,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.7, middle: 0.4048),
                              Pin(size: 2.9, middle: 0.2728),
                              child: SvgPicture.string(
                                _svg_vpkgca,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.6, middle: 0.2396),
                              Pin(size: 7.0, middle: 0.2911),
                              child: SvgPicture.string(
                                _svg_7d7f34,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 28.2, middle: 0.3173),
                              Pin(size: 32.7, middle: 0.2732),
                              child: SvgPicture.string(
                                _svg_6q7obv,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 43.5, middle: 0.282),
                              Pin(size: 37.9, start: 21.1),
                              child: SvgPicture.string(
                                _svg_zhwos1,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 27.7, middle: 0.3373),
                              Pin(size: 7.4, middle: 0.1875),
                              child: SvgPicture.string(
                                _svg_m76ft9,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 4.8, middle: 0.2307),
                              Pin(size: 12.4, middle: 0.1971),
                              child: SvgPicture.string(
                                _svg_yyr1ga,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, middle: 0.4215),
                              Pin(size: 7.1, middle: 0.3693),
                              child: SvgPicture.string(
                                _svg_3somfn,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 2.8, middle: 0.2957),
                              Pin(size: 11.3, middle: 0.3741),
                              child: SvgPicture.string(
                                _svg_ac1owe,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 3.0, middle: 0.4304),
                              Pin(size: 6.5, middle: 0.2707),
                              child: SvgPicture.string(
                                _svg_5a80un,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 3.6, middle: 0.4253),
                              Pin(size: 9.1, middle: 0.2314),
                              child: SvgPicture.string(
                                _svg_kziuki,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 58.7, start: 20.0),
                              Pin(size: 42.5, start: 0.2),
                              child: SvgPicture.string(
                                _svg_6do88k,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 8.7, middle: 0.2199),
                              Pin(size: 13.7, start: 29.3),
                              child: SvgPicture.string(
                                _svg_pqnuzh,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 8.8, middle: 0.22),
                              Pin(size: 13.7, start: 29.3),
                              child: SvgPicture.string(
                                _svg_6e3m8e,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 26.2, start: 20.4),
                              Pin(size: 36.4, start: 0.4),
                              child: SvgPicture.string(
                                _svg_hcs2g4,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 26.2, start: 20.4),
                              Pin(size: 36.4, start: 0.4),
                              child: SvgPicture.string(
                                _svg_q4wpfm,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 39.5, middle: 0.2749),
                              Pin(size: 16.9, start: 26.0),
                              child: SvgPicture.string(
                                _svg_9c6fc0,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 58.8, start: 20.2),
                              Pin(size: 37.0, start: 0.0),
                              child: SvgPicture.string(
                                _svg_53lhyg,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 3.7, middle: 0.3876),
                              Pin(size: 3.3, start: 22.7),
                              child: SvgPicture.string(
                                _svg_3rpooe,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 5.5, middle: 0.2246),
                              Pin(size: 5.3, start: 24.5),
                              child: SvgPicture.string(
                                _svg_olyo9v,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 10.7, middle: 0.2098),
                              Pin(size: 8.3, start: 4.6),
                              child: SvgPicture.string(
                                _svg_h05g7f,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 134.2, start: 0.1),
                              Pin(size: 78.1, middle: 0.6391),
                              child: SvgPicture.string(
                                _svg_qkevdo,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 11.4, middle: 0.3014),
                              Pin(size: 38.3, end: 3.5),
                              child: SvgPicture.string(
                                _svg_l88l5m,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 11.4, middle: 0.3014),
                              Pin(size: 38.3, end: 3.5),
                              child: SvgPicture.string(
                                _svg_a2zz6u,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 14.3, middle: 0.2235),
                              Pin(size: 22.9, middle: 0.6524),
                              child: SvgPicture.string(
                                _svg_1kau2p,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 14.3, middle: 0.2235),
                              Pin(size: 22.9, middle: 0.6524),
                              child: SvgPicture.string(
                                _svg_7e4xi5,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 41.9, middle: 0.7535),
                              Pin(size: 37.1, middle: 0.6393),
                              child: SvgPicture.string(
                                _svg_8gz9uw,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 41.9, middle: 0.7535),
                              Pin(size: 37.1, middle: 0.6393),
                              child: SvgPicture.string(
                                _svg_uet6bu,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 56.7, start: 0.1),
                              Pin(size: 69.1, middle: 0.6134),
                              child: SvgPicture.string(
                                _svg_ofnhdl,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 56.7, start: 0.1),
                              Pin(size: 69.1, middle: 0.6134),
                              child: SvgPicture.string(
                                _svg_81jvco,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 35.1, end: 0.0),
                              Pin(size: 23.0, middle: 0.5045),
                              child: SvgPicture.string(
                                _svg_ocgmok,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, middle: 0.6458),
                              Pin(size: 10.4, middle: 0.6455),
                              child: SvgPicture.string(
                                _svg_69nxhf,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 65.6, middle: 0.7065),
                              Pin(size: 63.3, middle: 0.5712),
                              child: SvgPicture.string(
                                _svg_kez31z,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 4.3, middle: 0.2317),
                              Pin(size: 2.8, middle: 0.6144),
                              child: SvgPicture.string(
                                _svg_a576ty,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 3.5, middle: 0.2405),
                              Pin(size: 1.0, middle: 0.625),
                              child: SvgPicture.string(
                                _svg_77fhss,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 10.5, middle: 0.201),
                              Pin(size: 60.0, end: 16.2),
                              child: SvgPicture.string(
                                _svg_aq332s,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 4.7, middle: 0.5691),
                              Pin(size: 56.9, middle: 0.6773),
                              child: SvgPicture.string(
                                _svg_6lldbx,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 64.0, middle: 0.31),
                              Pin(size: 101.8, end: 15.9),
                              child: SvgPicture.string(
                                _svg_e1k5mu,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 2.9, middle: 0.375),
                              Pin(size: 2.9, middle: 0.4431),
                              child: SvgPicture.string(
                                _svg_wrvh0u,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 2.9, middle: 0.3854),
                              Pin(size: 2.9, middle: 0.4788),
                              child: SvgPicture.string(
                                _svg_ux6nhp,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 16.0, middle: 0.492),
                              Pin(size: 2.1, middle: 0.6693),
                              child: SvgPicture.string(
                                _svg_epdx4e,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.5, middle: 0.4038),
                              Pin(size: 1.3, middle: 0.6794),
                              child: SvgPicture.string(
                                _svg_xcv3cs,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 13.0, middle: 0.502),
                              Pin(size: 4.9, middle: 0.6885),
                              child: SvgPicture.string(
                                _svg_9tdjih,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.9, middle: 0.542),
                              Pin(size: 8.3, middle: 0.5108),
                              child: SvgPicture.string(
                                _svg_3t0nyx,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 34.3, end: 0.8),
                              Pin(size: 16.5, middle: 0.4875),
                              child: SvgPicture.string(
                                _svg_gbfi9h,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 13.1, end: 0.0),
                              Pin(size: 3.5, middle: 0.5099),
                              child: SvgPicture.string(
                                _svg_jvuzwa,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 12.8, end: 1.6),
                              Pin(size: 4.5, middle: 0.5268),
                              child: SvgPicture.string(
                                _svg_ousund,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 23.1, end: 5.8),
                              Pin(size: 7.1, middle: 0.5479),
                              child: SvgPicture.string(
                                _svg_jonrp2,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 5.5, end: 18.8),
                              Pin(size: 4.1, middle: 0.5148),
                              child: SvgPicture.string(
                                _svg_suxatf,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.4, middle: 0.6624),
                              Pin(size: 6.4, middle: 0.6378),
                              child: SvgPicture.string(
                                _svg_rlu2yk,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 54.4, middle: 0.4209),
                              Pin(size: 47.8, end: 1.1),
                              child: SvgPicture.string(
                                _svg_wvzuhv,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 54.8, middle: 0.4195),
                              Pin(size: 10.4, middle: 0.7991),
                              child: SvgPicture.string(
                                _svg_talq6l,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 54.8, middle: 0.4197),
                              Pin(size: 10.3, middle: 0.7992),
                              child: SvgPicture.string(
                                _svg_5zrgih,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 54.9, middle: 0.4197),
                              Pin(size: 12.2, middle: 0.807),
                              child: SvgPicture.string(
                                _svg_20vpd2,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 48.1, middle: 0.4273),
                              Pin(size: 6.9, middle: 0.8123),
                              child: SvgPicture.string(
                                _svg_x7iz6n,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 54.9, middle: 0.4196),
                              Pin(size: 41.7, end: 1.0),
                              child: SvgPicture.string(
                                _svg_ojkc3p,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 9.8, middle: 0.3802),
                              Pin(size: 11.2, end: 0.0),
                              child: SvgPicture.string(
                                _svg_olouah,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 8.2, middle: 0.5181),
                              Pin(size: 9.6, end: 0.0),
                              child: SvgPicture.string(
                                _svg_w686j,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 11.0, middle: 0.6418),
                              Pin(size: 15.5, end: 18.8),
                              child: SvgPicture.string(
                                _svg_sy2wma,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 12.5, middle: 0.4565),
                              Pin(size: 1.7, middle: 0.8028),
                              child: SvgPicture.string(
                                _svg_k1n39w,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 3.1, middle: 0.5143),
                              Pin(size: 1.9, middle: 0.8063),
                              child: SvgPicture.string(
                                _svg_fpro2d,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 9.9, middle: 0.256),
                              Pin(size: 13.0, end: 17.8),
                              child: SvgPicture.string(
                                _svg_5ocoar,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 22.5, middle: 0.3826),
                              Pin(size: 37.7, middle: 0.7506),
                              child: SvgPicture.string(
                                _svg_ev1dy8,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 20.7, middle: 0.4816),
                              Pin(size: 2.0, end: 33.0),
                              child: SvgPicture.string(
                                _svg_k3kj74,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 5.3, middle: 0.3655),
                              Pin(size: 1.0, end: 33.5),
                              child: SvgPicture.string(
                                _svg_yxrplq,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 11.4, middle: 0.1769),
                              Pin(size: 15.1, middle: 0.6415),
                              child: SvgPicture.string(
                                _svg_udnlju,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 7.6, start: 16.8),
                              Pin(size: 1.0, middle: 0.6688),
                              child: SvgPicture.string(
                                _svg_tij5e6,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 12.8, start: 23.6),
                              Pin(size: 13.6, middle: 0.5506),
                              child: SvgPicture.string(
                                _svg_npkgmn,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 37.9, middle: 0.251),
                              Pin(size: 18.8, middle: 0.7203),
                              child: SvgPicture.string(
                                _svg_12d3md,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 21.7, middle: 0.336),
                              Pin(size: 7.7, middle: 0.68),
                              child: SvgPicture.string(
                                _svg_5gyozq,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 2.0, middle: 0.4112),
                              Pin(size: 4.5, middle: 0.6915),
                              child: SvgPicture.string(
                                _svg_u8cx53,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 3.2, middle: 0.4046),
                              Pin(size: 3.9, middle: 0.7092),
                              child: SvgPicture.string(
                                _svg_ywwttv,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 16.9, middle: 0.3442),
                              Pin(size: 3.4, middle: 0.7225),
                              child: SvgPicture.string(
                                _svg_nyjgv6,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 68.6, start: 0.0),
                              Pin(size: 72.2, middle: 0.6106),
                              child: SvgPicture.string(
                                _svg_z3ala4,
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
                  Pin(start: 8.5, end: 13.2),
                  Pin(size: 165.7, start: 4.8),
                  child:
                      // Adobe XD layer: 'freepik--Kitchen--i…' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 96.9, end: 0.0),
                        child:
                            // Adobe XD layer: 'freepik--Wall--inje…' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 11.2, start: 0.0),
                              Pin(size: 6.8, start: 2.2),
                              child: SvgPicture.string(
                                _svg_r260la,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 11.2, start: 5.0),
                              Pin(size: 6.8, start: 10.9),
                              child: SvgPicture.string(
                                _svg_yxdfc3,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 11.2, end: 0.0),
                              Pin(size: 6.8, start: 0.0),
                              child: SvgPicture.string(
                                _svg_5vfvqw,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 11.2, end: 7.0),
                              Pin(size: 6.8, start: 8.7),
                              child: SvgPicture.string(
                                _svg_4ug417,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 9.4, start: 20.0),
                              Pin(size: 2.5, end: 0.0),
                              child: SvgPicture.string(
                                _svg_4cpple,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 10.5, start: 24.2),
                              Pin(size: 6.8, end: 3.9),
                              child: SvgPicture.string(
                                _svg_mokdqp,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 71.3, end: 5.9),
                        Pin(size: 61.3, start: 0.0),
                        child:
                            // Adobe XD layer: 'freepik--Graphics--…' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'freepik--graphics--…' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 11.0),
                                    child: SvgPicture.string(
                                      _svg_3mljcq,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, start: 0.0),
                                    Pin(size: 4.3, middle: 0.6061),
                                    child: SvgPicture.string(
                                      _svg_72jp6m,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 9.6, start: 0.0),
                                    Pin(size: 8.7, middle: 0.7914),
                                    child: SvgPicture.string(
                                      _svg_71si4k,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 2.0, middle: 0.2493),
                                    Pin(size: 2.0, start: 4.1),
                                    child: SvgPicture.string(
                                      _svg_z7zcdz,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 2.0, middle: 0.5002),
                                    Pin(size: 2.0, start: 4.2),
                                    child: SvgPicture.string(
                                      _svg_gr2hih,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 2.0, middle: 0.7537),
                                    Pin(size: 2.0, start: 4.1),
                                    child: SvgPicture.string(
                                      _svg_x4yfhp,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 10.2, middle: 0.2198),
                                    Pin(size: 51.3, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_kr41hn,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.8, middle: 0.249),
                                    Pin(size: 1.8, middle: 0.1887),
                                    child: SvgPicture.string(
                                      _svg_re6gzk,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, middle: 0.2139),
                                    Pin(size: 7.7, end: 3.9),
                                    child: SvgPicture.string(
                                      _svg_8sm74d,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, middle: 0.2348),
                                    Pin(size: 7.7, end: 3.9),
                                    child: SvgPicture.string(
                                      _svg_ok6ots,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, middle: 0.2584),
                                    Pin(size: 7.5, end: 4.0),
                                    child: SvgPicture.string(
                                      _svg_3b0jn5,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, middle: 0.2842),
                                    Pin(size: 7.7, end: 3.9),
                                    child: SvgPicture.string(
                                      _svg_dvlbcy,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, middle: 0.3111),
                                    Pin(size: 7.7, end: 3.9),
                                    child: SvgPicture.string(
                                      _svg_jz632s,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.8, middle: 0.7535),
                                    Pin(size: 1.8, middle: 0.1964),
                                    child: SvgPicture.string(
                                      _svg_r1jmkb,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 9.7, middle: 0.7827),
                                    Pin(size: 50.7, end: 0.3),
                                    child: SvgPicture.string(
                                      _svg_or8258,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, middle: 0.7078),
                                    Pin(size: 4.4, end: 5.8),
                                    child: SvgPicture.string(
                                      _svg_vw3oqk,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, middle: 0.7972),
                                    Pin(size: 4.4, end: 5.8),
                                    child: SvgPicture.string(
                                      _svg_s3sumb,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, middle: 0.7344),
                                    Pin(size: 6.5, end: 4.8),
                                    child: SvgPicture.string(
                                      _svg_91p82h,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, middle: 0.7768),
                                    Pin(size: 6.5, end: 4.8),
                                    child: SvgPicture.string(
                                      _svg_bnzb9z,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, middle: 0.7551),
                                    Pin(size: 9.7, end: 2.6),
                                    child: SvgPicture.string(
                                      _svg_miui9v,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.8, middle: 0.4997),
                                    Pin(size: 1.8, middle: 0.1944),
                                    child: SvgPicture.string(
                                      _svg_ujw346,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 16.0, middle: 0.5108),
                                    Pin(size: 50.8, end: 0.6),
                                    child: SvgPicture.string(
                                      _svg_tus0s6,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, middle: 0.5115),
                                    Pin(size: 1.0, end: 3.4),
                                    child: SvgPicture.string(
                                      _svg_esos41,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, middle: 0.468),
                                    Pin(size: 1.0, end: 4.6),
                                    child: SvgPicture.string(
                                      _svg_t0n4za,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, middle: 0.5558),
                                    Pin(size: 1.0, end: 4.6),
                                    child: SvgPicture.string(
                                      _svg_jlqun9,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, middle: 0.5115),
                                    Pin(size: 1.0, end: 6.5),
                                    child: SvgPicture.string(
                                      _svg_13cdyl,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, middle: 0.468),
                                    Pin(size: 1.0, end: 7.7),
                                    child: SvgPicture.string(
                                      _svg_5dw61u,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, middle: 0.5558),
                                    Pin(size: 1.0, end: 7.7),
                                    child: SvgPicture.string(
                                      _svg_zhs0pv,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, middle: 0.5115),
                                    Pin(size: 1.0, end: 9.6),
                                    child: SvgPicture.string(
                                      _svg_vdxgs,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, middle: 0.468),
                                    Pin(size: 1.0, end: 10.8),
                                    child: SvgPicture.string(
                                      _svg_us1m0h,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, middle: 0.5558),
                                    Pin(size: 1.0, end: 10.8),
                                    child: SvgPicture.string(
                                      _svg_145psy,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, middle: 0.5115),
                                    Pin(size: 1.0, middle: 0.7532),
                                    child: SvgPicture.string(
                                      _svg_4478k2,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, middle: 0.468),
                                    Pin(size: 1.0, middle: 0.7738),
                                    child: SvgPicture.string(
                                      _svg_l3jztk,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, middle: 0.5558),
                                    Pin(size: 1.0, middle: 0.7731),
                                    child: SvgPicture.string(
                                      _svg_2rxlek,
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
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 220.0, middle: 0.4839),
            Pin(size: 51.0, end: 101.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                color: const Color(0xffff5763),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 323.0, middle: 0.5019),
            Pin(size: 32.0, end: 114.0),
            child: Text(
              'Get started',
              style: TextStyle(
                fontFamily: 'Berkshire Swash',
                fontSize: 24,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 300.0, middle: 0.8999),
            Pin(size: 40.0, start: 44.0),
            child: Text(
              'Tasty Restaurant',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 30,
                color: const Color(0xffff5763),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 219.0, middle: 0.5128),
            Pin(size: 51.0, end: 101.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.PushLeft,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => LoginPage(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.transparent,
                  border: Border.all(width: 1.0, color: Colors.transparent),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_2fupzz =
    '<svg viewBox="-126.5 -20.0 628.1 622.0" ><path transform="matrix(0.866025, -0.5, 0.5, 0.866025, -126.45, 212.91)" d="M 368.2286987304688 449.304931640625 C 367.5548706054688 449.304931640625 366.8809204101562 449.3027954101562 366.2068481445312 449.3007202148438 C 365.5321350097656 449.2985229492188 364.8575744628906 449.2964782714844 364.18310546875 449.2964782714844 C 347.0062866210938 448.5902404785156 332.1263732910156 445.8559875488281 318.6929931640625 440.9374694824219 C 311.2711486816406 438.2200622558594 304.1696166992188 434.7654418945312 297.5858154296875 430.669189453125 C 290.6304626464844 426.3419494628906 283.9959411621094 421.1399536132812 277.8665161132812 415.2077026367188 C 267.538818359375 405.2132263183594 260.0422668457031 391.9566345214844 254.9483489990234 374.6805419921875 C 254.843505859375 374.3252563476562 254.742919921875 373.9680786132812 254.6456604003906 373.6226196289062 C 253.8428192138672 370.7723999023438 253.0845031738281 368.0802307128906 250.4027862548828 368.0802307128906 C 249.7275848388672 368.0802307128906 248.9360656738281 368.252197265625 248.0502014160156 368.59130859375 C 240.8969573974609 371.3308410644531 233.4399871826172 373.3899536132812 225.8863067626953 374.71142578125 C 218.7522735595703 375.9594116210938 211.2848052978516 376.5922546386719 203.6913452148438 376.5923156738281 C 188.4300842285156 376.5924987792969 171.9850921630859 374.087646484375 153.4168090820312 368.9347839355469 C 144.2662811279297 366.3949279785156 135.3316650390625 363.3554077148438 126.8610687255859 359.900634765625 C 118.1169128417969 356.334228515625 109.5961074829102 352.2148742675781 101.5354537963867 347.6568908691406 C 93.23642730712891 342.9641418457031 85.17176055908203 337.6633911132812 77.56544494628906 331.9017333984375 C 69.75151062011719 325.9827575683594 62.18525695800781 319.3989868164062 55.07676696777344 312.3331604003906 C 48.60066604614258 305.8963623046875 42.61567687988281 298.9092712402344 37.28804016113281 291.5658874511719 C 31.98273468017578 284.2532958984375 27.18592643737793 276.3897094726562 23.03064918518066 268.193603515625 C 18.89088249206543 260.0280456542969 15.27598762512207 251.3112945556641 12.28635787963867 242.2855682373047 C 9.306282043457031 233.28857421875 6.867170810699463 223.741943359375 5.036765098571777 213.9108123779297 C 2.896246433258057 202.4120483398438 1.421002388000488 191.1769561767578 0.6521430015563965 180.5173645019531 C -0.1659318506717682 169.1758270263672 -0.2145684063434601 158.0764312744141 0.507564902305603 147.5275268554688 C 1.269244313240051 136.4007720947266 2.91373085975647 125.5098190307617 5.395455360412598 115.1571731567383 C 7.996340751647949 104.307373046875 11.60064125061035 93.69757080078125 16.10812950134277 83.62251281738281 C 21.85520553588867 70.77557373046875 29.08244705200195 58.9769401550293 37.58893966674805 48.5544319152832 C 45.92670822143555 38.33883285522461 55.45380783081055 29.49008750915527 65.90576171875 22.25393867492676 C 76.31687927246094 15.04603099822998 87.57386779785156 9.487244606018066 99.36395263671875 5.731993198394775 C 111.3056182861328 1.928516864776611 123.7222900390625 2.818182110786438e-06 136.2689971923828 3.103865310549736e-06 C 142.070556640625 3.236113116145134e-06 147.9593200683594 0.4176975190639496 153.7716674804688 1.24144983291626 C 159.7191772460938 2.084268093109131 165.5543823242188 3.299359321594238 171.1150207519531 4.852797985076904 C 176.6707305908203 6.404903888702393 182.1067199707031 8.33797550201416 187.2720031738281 10.59824752807617 C 192.4334869384766 12.85669898986816 197.4683685302734 15.50487518310547 202.2368011474609 18.46903610229492 C 207.0022277832031 21.43124008178711 211.6339874267578 24.79143714904785 216.0034942626953 28.45647811889648 C 220.3709411621094 32.11969375610352 224.5976715087891 36.18917846679688 228.566162109375 40.55186462402344 C 232.5338439941406 44.91371154785156 236.3535614013672 49.68954467773438 239.9189453125 54.74666213989258 C 243.4844055175781 59.8037109375 246.8950347900391 65.28295135498047 250.0560913085938 71.03211212158203 C 253.2175750732422 76.78220367431641 256.2171630859375 82.96195983886719 258.9714965820312 89.39958190917969 C 260.8450927734375 93.77882385253906 262.44384765625 95.33092498779297 265.0809020996094 95.33092498779297 C 266.0016174316406 95.33092498779297 267.1064453125 95.14026641845703 268.5577087402344 94.73091125488281 C 277.3369750976562 92.25727081298828 286.0483093261719 91.00307464599609 294.4497680664062 91.00307464599609 C 300.2221984863281 91.00307464599609 305.9717712402344 91.59557342529297 311.5390930175781 92.76421356201172 C 317.1015319824219 93.93177032470703 322.62841796875 95.70515441894531 327.96630859375 98.03511047363281 C 333.3044128417969 100.3651885986328 338.5938110351562 103.3131713867188 343.6873474121094 106.7970733642578 C 348.7859802246094 110.2843551635742 353.8230285644531 114.4005966186523 358.6583862304688 119.0313339233398 C 362.7778015136719 122.9773101806641 366.5145568847656 127.1569747924805 369.7647705078125 131.4541320800781 C 373.2025146484375 135.9992828369141 376.1923217773438 140.8032989501953 378.6512756347656 145.7327728271484 C 381.2401123046875 150.9223785400391 383.3131408691406 156.3968963623047 384.8128356933594 162.0041046142578 C 386.3854675292969 167.8843383789062 387.37158203125 174.0752716064453 387.7438049316406 180.4050140380859 C 387.9469299316406 183.8731536865234 388.625732421875 186.1890258789062 389.9449462890625 187.9139862060547 C 391.1817321777344 189.5312957763672 393.0575256347656 190.6909942626953 396.0268859863281 191.6742248535156 C 404.646240234375 194.5264434814453 412.5993957519531 198.6426239013672 419.6653747558594 203.9082641601562 C 426.4349365234375 208.9530639648438 432.5749816894531 215.1906280517578 437.9149475097656 222.4477081298828 C 443.0138549804688 229.3773498535156 447.5224914550781 237.4257049560547 451.3155822753906 246.3692169189453 C 454.9231872558594 254.8751373291016 457.9819946289062 264.4234313964844 460.4072265625 274.7489318847656 C 464.4354248046875 291.9002990722656 466.2511596679688 309.2221984863281 465.8041076660156 326.2332153320312 C 465.577880859375 334.8409118652344 464.7652282714844 343.4962768554688 463.388671875 351.9589538574219 C 461.9957275390625 360.5223693847656 459.9914245605469 369.0976867675781 457.4314575195312 377.4465637207031 C 454.0304565429688 388.5406799316406 449.441650390625 398.6691589355469 443.7923583984375 407.5503540039062 C 438.2232971191406 416.3058471679688 431.6123962402344 423.8693542480469 424.1432495117188 430.0307922363281 C 416.6853637695312 436.18310546875 408.3645324707031 440.9438171386719 399.4117126464844 444.180908203125 C 390.3557739257812 447.4553833007812 380.6370544433594 449.1754455566406 370.525390625 449.2936401367188 C 369.8375244140625 449.3013610839844 369.1076965332031 449.304931640625 368.2286987304688 449.304931640625 Z M 297.71630859375 387.5643310546875 C 296.88525390625 387.5643310546875 296.0549011230469 387.8917236328125 295.177734375 388.5653381347656 C 293.5876770019531 389.7862548828125 292.4716796875 391.322265625 291.8608703613281 393.1305236816406 C 291.2684326171875 394.8842468261719 291.1322631835938 396.949951171875 291.4563598632812 399.2705688476562 C 292.0345764160156 403.3844604492188 294.1997680664062 406.2711181640625 296.4534301757812 408.7778015136719 C 317.6627807617188 432.3433227539062 344.0784301757812 435.2500610351562 369.3170166015625 436.2075500488281 C 367.8970642089844 433.9185180664062 366.2461242675781 432.2954406738281 364.2690734863281 431.2473754882812 C 362.5250549316406 430.3228149414062 360.7596130371094 429.9500732421875 359.05224609375 429.5897216796875 C 357.802001953125 429.3257446289062 356.62109375 429.0764770507812 355.4988708496094 428.6269226074219 C 350.6596984863281 426.6888122558594 345.8167419433594 424.3563537597656 341.1042785644531 421.6946105957031 C 336.5872192382812 419.1431884765625 332.0447387695312 416.2067260742188 327.6029968261719 412.9667053222656 C 319.291748046875 406.9041748046875 311.1813354492188 399.7244262695312 302.8082885742188 391.0170593261719 C 302.6978759765625 390.90234375 302.5877075195312 390.7871398925781 302.4776306152344 390.6719970703125 C 300.9494934082031 389.0738525390625 299.506103515625 387.5643310546875 297.71630859375 387.5643310546875 Z M 140.7670593261719 39.15032196044922 C 94.54877471923828 39.15151596069336 54.96791076660156 77.71311187744141 48.69846343994141 128.8479919433594 C 47.38858413696289 133.0303955078125 47.037353515625 137.490234375 46.69765472412109 141.8031768798828 C 46.41608428955078 145.3781433105469 46.12490463256836 149.0748596191406 45.29045104980469 152.6061553955078 C 44.97117614746094 153.9577941894531 45.0151252746582 155.0137176513672 45.41765213012695 155.6598510742188 C 45.68486022949219 156.0888061523438 46.11199569702148 156.3155670166016 46.65290451049805 156.3155670166016 C 47.2192268371582 156.3155670166016 47.89717864990234 156.0780334472656 48.66794586181641 155.6096496582031 C 48.72514724731445 155.1094665527344 48.76313400268555 154.5926513671875 48.79978179931641 154.0928802490234 C 48.87812042236328 153.0261840820312 48.95877838134766 151.9269409179688 49.22923278808594 150.9199066162109 C 51.92443466186523 140.8818511962891 56.45953750610352 130.9452362060547 62.7086181640625 121.3861541748047 C 65.69945526123047 116.8111343383789 69.07151794433594 112.3575286865234 72.73117065429688 108.1489715576172 C 76.3505859375 103.9865570068359 80.27610778808594 100.0351104736328 84.39867401123047 96.40441131591797 C 88.51886749267578 92.77582550048828 92.86076354980469 89.44577789306641 97.30375671386719 86.50678253173828 C 101.7918930053711 83.53791809082031 106.4129867553711 80.94861602783203 111.0385894775391 78.81072998046875 C 120.6946868896484 74.34774017333984 130.2258453369141 71.86819458007812 139.3673248291016 71.44110107421875 C 142.2449645996094 71.30645751953125 145.1219787597656 71.23819732666016 147.9184265136719 71.23819732666016 C 158.6013488769531 71.23819732666016 168.9354095458984 72.24068450927734 178.6335601806641 74.21784973144531 C 183.7368469238281 75.25834655761719 188.7971038818359 76.59420013427734 193.6737976074219 78.18843078613281 C 198.6941680908203 79.82957458496094 203.6755828857422 81.79544830322266 208.4796752929688 84.03130340576172 C 214.45751953125 86.81372833251953 220.2879791259766 89.6575927734375 226.4607849121094 92.66845703125 C 229.1949462890625 94.00215911865234 232.0221405029297 95.38117980957031 234.8746185302734 96.75974273681641 C 234.788818359375 96.2060546875 234.7441253662109 95.75968933105469 234.7082214355469 95.40102386474609 C 234.6480865478516 94.80100250244141 234.6119842529297 94.43987274169922 234.4501495361328 94.20379638671875 C 233.4802551269531 92.7789306640625 232.4217834472656 91.27883148193359 231.2547454833984 89.96167755126953 C 211.2222747802734 67.38180541992188 190.8610687255859 52.44202041625977 169.0076904296875 44.28860855102539 C 159.8667755126953 40.87885284423828 150.3652496337891 39.15011596679688 140.7670593261719 39.15032196044922 Z" fill="#ff5763" fill-opacity="0.19" stroke="#000000" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_grxmav =
    '<svg viewBox="0.0 0.0 201.9 181.7" ><path transform="translate(-51.27, -60.1)" d="M 216.6200103759766 91.92287445068359 C 215.8780364990234 91.7257080078125 215.1256713867188 91.53372192382812 214.3784942626953 91.36249542236328 C 204.3643035888672 89.01720428466797 194.0387725830078 88.71106719970703 183.8014831542969 88.90305328369141 C 174.4306945800781 89.07427978515625 164.4839477539062 91.13419342041016 155.2636260986328 88.82522583007812 C 148.9385986328125 87.26860809326172 143.3296051025391 83.53274536132812 138.3847808837891 79.283203125 C 132.5941925048828 74.29685974121094 127.4054794311523 68.42324829101562 120.7120590209961 64.71851348876953 C 104.0200042724609 55.43074035644531 87.29163360595703 61.20057678222656 74.83875274658203 72.74543762207031 L 74.786865234375 72.79732513427734 C 73.99299621582031 73.5289306640625 73.23025512695312 74.29167175292969 72.46751403808594 75.06478881835938 C 72.4461669921875 75.07393646240234 72.42537689208984 75.08433532714844 72.40525054931641 75.09591674804688 C 65.27299499511719 82.48197937011719 59.91914367675781 91.39737701416016 56.75094604492188 101.163948059082 C 55.33528900146484 105.6824111938477 54.18831253051758 110.2807235717773 53.3160400390625 114.9347534179688 C 53.31051635742188 114.9551467895508 53.31051254272461 114.9766311645508 53.31601715087891 114.9970321655273 C 53.13441467285156 115.9413757324219 52.96318817138672 116.8857192993164 52.79714965820312 117.8352508544922 C 52.79965209960938 117.8559265136719 52.79965209960938 117.8768310546875 52.79714965820312 117.8975143432617 C 45.94287109375 160.2425079345703 62.18869781494141 204.0092010498047 102.0483016967773 224.7432403564453 C 121.1479110717773 234.6796112060547 143.7032012939453 243.2565307617188 165.729248046875 241.6376495361328 C 179.8009948730469 240.5999145507812 192.7416229248047 234.01025390625 203.8506317138672 225.6305084228516 C 227.8379974365234 207.5323181152344 246.5951538085938 180.4472961425781 252.1055450439453 150.6330261230469 C 257.1230163574219 123.2003707885742 244.0215454101562 99.3167724609375 216.6200103759766 91.92287445068359 Z" fill="#ff5763" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8qkgjv =
    '<svg viewBox="0.0 0.0 201.9 181.7" ><path transform="translate(-51.27, -60.1)" d="M 216.6200103759766 91.92287445068359 C 215.8780364990234 91.7257080078125 215.1256713867188 91.53372192382812 214.3784942626953 91.36249542236328 C 204.3643035888672 89.01720428466797 194.0387725830078 88.71106719970703 183.8014831542969 88.90305328369141 C 174.4306945800781 89.07427978515625 164.4839477539062 91.13419342041016 155.2636260986328 88.82522583007812 C 148.9385986328125 87.26860809326172 143.3296051025391 83.53274536132812 138.3847808837891 79.283203125 C 132.5941925048828 74.29685974121094 127.4054794311523 68.42324829101562 120.7120590209961 64.71851348876953 C 104.0200042724609 55.43074035644531 87.29163360595703 61.20057678222656 74.83875274658203 72.74543762207031 L 74.786865234375 72.79732513427734 C 73.99299621582031 73.5289306640625 73.23025512695312 74.29167175292969 72.46751403808594 75.06478881835938 C 72.4461669921875 75.07393646240234 72.42537689208984 75.08433532714844 72.40525054931641 75.09591674804688 C 65.27299499511719 82.48197937011719 59.91914367675781 91.39737701416016 56.75094604492188 101.163948059082 C 55.33528900146484 105.6824111938477 54.18831253051758 110.2807235717773 53.3160400390625 114.9347534179688 C 53.31051635742188 114.9551467895508 53.31051254272461 114.9766311645508 53.31601715087891 114.9970321655273 C 53.13441467285156 115.9413757324219 52.96318817138672 116.8857192993164 52.79714965820312 117.8352508544922 C 52.79965209960938 117.8559265136719 52.79965209960938 117.8768310546875 52.79714965820312 117.8975143432617 C 45.94287109375 160.2425079345703 62.18869781494141 204.0092010498047 102.0483016967773 224.7432403564453 C 121.1479110717773 234.6796112060547 143.7032012939453 243.2565307617188 165.729248046875 241.6376495361328 C 179.8009948730469 240.5999145507812 192.7416229248047 234.01025390625 203.8506317138672 225.6305084228516 C 227.8379974365234 207.5323181152344 246.5951538085938 180.4472961425781 252.1055450439453 150.6330261230469 C 257.1230163574219 123.2003707885742 244.0215454101562 99.3167724609375 216.6200103759766 91.92287445068359 Z" fill="#ffffff" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dmou04 =
    '<svg viewBox="189.5 0.0 10.5 1.0" ><path transform="translate(189.47, 0.0)" d="M 0 0 L 10.49674129486084 0" fill="none" stroke="#263238" stroke-width="0.9534900188446045" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_8x640u =
    '<svg viewBox="106.7 0.0 11.6 1.0" ><path transform="translate(106.67, 0.0)" d="M 0 0 L 11.64863395690918 0" fill="none" stroke="#263238" stroke-width="0.9534900188446045" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_hgr0ta =
    '<svg viewBox="15.2 0.0 39.1 1.0" ><path transform="translate(15.18, 0.0)" d="M 0 0 L 39.10723876953125 0" fill="none" stroke="#263238" stroke-width="0.9534900188446045" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_e24y0b =
    '<svg viewBox="0.0 0.0 8.9 1.0" ><path  d="M 0 0 L 8.851923942565918 0" fill="none" stroke="#263238" stroke-width="0.9534900188446045" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_8k3vtx =
    '<svg viewBox="5.9 8.3 7.3 11.1" ><path transform="translate(-147.76, -170.97)" d="M 156.6416320800781 179.260009765625 C 156.6416320800781 179.260009765625 157.2902221679688 183.4836120605469 153.7100219726562 185.2737121582031 C 153.7100219726562 185.2737121582031 158.0321960449219 186.1972961425781 158.4317321777344 190.3742065429688 C 158.4317321777344 190.3742065429688 158.5147552490234 184.6666259765625 160.9949493408203 183.9765319824219 C 160.9949340820312 183.9765319824219 157.6378479003906 183.9246520996094 156.6416320800781 179.260009765625 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d9bf8w =
    '<svg viewBox="57.7 8.8 4.5 6.8" ><path transform="translate(-195.76, -171.46)" d="M 256.0643615722656 180.2799987792969 C 256.0643615722656 180.2799987792969 255.8619842529297 182.8743591308594 253.4700012207031 183.4295501708984 C 253.4700012207031 183.4295501708984 255.8983154296875 184.5814361572266 255.5454864501953 187.1083374023438 C 255.5454864501953 187.1083374023438 256.3912353515625 183.7408752441406 257.9582214355469 183.6786041259766 C 257.9841918945312 183.6786041259766 256.0020751953125 183.17529296875 256.0643615722656 180.2799987792969 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z3hj8i =
    '<svg viewBox="60.6 0.0 4.5 6.8" ><path transform="translate(-198.42, -163.28)" d="M 261.5943603515625 163.2799987792969 C 261.5943603515625 163.2799987792969 261.3868103027344 165.8743591308594 259 166.4295501708984 C 259 166.4295501708984 261.4231262207031 167.5814514160156 261.0755004882812 170.1083374023438 C 261.0755004882812 170.1083374023438 261.9212341308594 166.7408752441406 263.4882202148438 166.6786041259766 C 263.4934387207031 166.6786041259766 261.5113525390625 166.17529296875 261.5943603515625 163.2799987792969 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_55bu3n =
    '<svg viewBox="0.0 0.2 6.0 9.7" ><path transform="translate(-142.25, -163.45)" d="M 144.8080291748047 163.6400146484375 C 144.8080291748047 163.6400146484375 144.6264190673828 167.5003967285156 142.25 168.6886138916016 C 144.3515930175781 169.3219757080078 145.8739013671875 171.1463012695312 146.1207733154297 173.3273162841797 C 146.1207733154297 173.3273010253906 145.6018981933594 169.005126953125 148.2792663574219 168.0919189453125 C 146.5416870117188 167.169189453125 145.2792663574219 165.5501403808594 144.8080291748047 163.6400146484375 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bntfl3 =
    '<svg viewBox="0.0 47.2 68.3 15.3" ><path transform="translate(0.0, 47.18)" d="M 34.12608337402344 0 C 52.97339630126953 0 68.25216674804688 3.421868324279785 68.25216674804688 7.642956256866455 C 68.25216674804688 11.86404418945312 52.97339630126953 15.28591251373291 34.12608337402344 15.28591251373291 C 15.27876853942871 15.28591251373291 0 11.86404418945312 0 7.642956256866455 C 0 3.421868324279785 15.27876853942871 0 34.12608337402344 0 Z" fill="#ffffff" stroke="#263238" stroke-width="0.9534900188446045" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_dospk9 =
    '<svg viewBox="4.4 47.3 59.8 12.3" ><path transform="translate(4.41, 47.27)" d="M 29.90767097473145 0 C 46.42522048950195 0 59.81534194946289 2.74585747718811 59.81534194946289 6.133044242858887 C 59.81534194946289 9.520231246948242 46.42522048950195 12.26608848571777 29.90767097473145 12.26608848571777 C 13.39012145996094 12.26608848571777 0 9.520231246948242 0 6.133044242858887 C 0 2.74585747718811 13.39012145996094 0 29.90767097473145 0 Z" fill="none" stroke="#263238" stroke-width="0.9534900188446045" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_3z3k6y =
    '<svg viewBox="6.8 31.4 51.7 26.7" ><path transform="translate(-317.39, -340.93)" d="M 331.4098205566406 386.17529296875 C 330.062255859375 385.5256958007812 328.5252075195312 385.3856201171875 327.0824279785156 385.7809448242188 C 325.6311645507812 386.2061157226562 324.5259399414062 387.3868713378906 324.197509765625 388.863037109375 C 324.021240234375 390.275390625 324.5166625976562 391.6887817382812 325.5361938476562 392.6819152832031 C 326.5521545410156 393.6530151367188 327.7565612792969 394.4053039550781 329.0748901367188 394.8923034667969 C 332.65234375 396.39404296875 336.49609375 397.158203125 340.3759155273438 397.1390075683594 C 343.6292114257812 397.1390075683594 346.8825073242188 396.557861328125 350.1202697753906 396.8795776367188 C 353.2334899902344 397.1805114746094 356.1806640625 398.2908935546875 359.2523803710938 398.7890014648438 C 362.3903198242188 399.2971496582031 365.598388671875 399.1683349609375 368.6854248046875 398.4102172851562 C 371.871337890625 397.626708984375 375.2647094726562 395.696533203125 375.8199157714844 392.4639892578125 C 376.1164855957031 390.183837890625 375.0718994140625 387.93701171875 373.1373291015625 386.6941833496094 C 371.1956176757812 385.505126953125 368.8286743164062 385.2317810058594 366.6670532226562 385.947021484375 C 367.2326049804688 385.7705688476562 366.4024047851562 380.75830078125 366.2571411132812 380.0837707519531 C 365.2193603515625 375.4139404296875 359.7037963867188 372.1087341308594 355.1169738769531 372.3577880859375 C 352.034912109375 372.5238037109375 348.9580078125 374.6148681640625 348.3093872070312 377.6295166015625 C 347.2716674804688 377.0431823730469 345.7825317382812 377.2662963867188 344.7291870117188 377.8474426269531 C 343.6654968261719 378.4563598632812 342.9806518554688 379.5607299804688 342.907958984375 380.7842407226562 C 340.8791809082031 378.9370727539062 337.7192687988281 378.5064086914062 335.1249084472656 379.3469848632812 C 334.012939453125 379.6537170410156 333.0424499511719 380.3380126953125 332.3800659179688 381.2823486328125 C 331.9796752929688 381.9896850585938 331.7024536132812 382.7599487304688 331.5602722167969 383.5602111816406 C 331.3682861328125 384.4111328125 331.6069946289062 385.334716796875 331.4098205566406 386.17529296875 Z" fill="#ff5763" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dv6ps0 =
    '<svg viewBox="6.6 31.5 51.7 26.8" ><path transform="translate(-317.19, -341.02)" d="M 331.0006103515625 386.3557739257812 C 329.6533203125 385.7046813964844 328.1150817871094 385.5663452148438 326.6732788085938 385.9666137695312 C 325.2219848632812 386.3917846679688 324.1167602539062 387.5725402832031 323.788330078125 389.0487060546875 C 323.6142272949219 390.4602661132812 324.1116333007812 391.871826171875 325.1322021484375 392.8624267578125 C 326.1451721191406 393.8360290527344 327.3480834960938 394.5902709960938 328.6657104492188 395.0779418945312 C 332.2440185546875 396.5768432617188 336.087158203125 397.3409118652344 339.9667053222656 397.32470703125 C 343.2200012207031 397.32470703125 346.478515625 396.7383422851562 349.7162780761719 397.06005859375 C 352.8294982910156 397.3662109375 355.771484375 398.4713745117188 358.8432006835938 398.9747009277344 C 361.9828491210938 399.4828186035156 365.192626953125 399.35400390625 368.2814331054688 398.5959167480469 C 371.4673156738281 397.8072509765625 374.8607177734375 395.8822021484375 375.4107055664062 392.6444702148438 C 375.7088928222656 390.3667297363281 374.6660766601562 388.1214294433594 372.7333374023438 386.8798217773438 C 370.7889404296875 385.693603515625 368.4224548339844 385.4186401367188 366.2578735351562 386.1275024414062 C 366.8234252929688 385.9510498046875 365.9984130859375 380.9387817382812 365.8479309082031 380.2642211914062 C 364.8101806640625 375.5944213867188 359.2946166992188 372.2944030761719 354.707763671875 372.5382690429688 C 351.6256713867188 372.7042846679688 348.5487976074219 374.7953491210938 347.9002075195312 377.8099975585938 C 346.8624877929688 377.2288513183594 345.3733215332031 377.44677734375 344.3251953125 378.0330810546875 C 343.259521484375 378.6407470703125 342.5725708007812 379.7453308105469 342.498779296875 380.9699096679688 C 340.469970703125 379.1175231933594 337.3359985351562 378.6920471191406 334.7156982421875 379.5274353027344 C 333.6055908203125 379.8380737304688 332.6362915039062 380.5215148925781 331.9708557128906 381.4628295898438 C 331.57275390625 382.1730346679688 331.2957153320312 382.9446105957031 331.1510925292969 383.745849609375 C 330.9591064453125 384.5916137695312 331.1978149414062 385.510009765625 331.0006103515625 386.3557739257812 Z" fill="none" stroke="#263238" stroke-width="0.9534900188446045" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_1u0koo =
    '<svg viewBox="6.8 31.5 51.7 26.8" ><path transform="translate(-317.4, -341.05)" d="M 331.4346313476562 386.415771484375 C 330.0890808105469 385.7650146484375 328.5525817871094 385.6266784667969 327.1124267578125 386.026611328125 C 325.6625366210938 386.4508666992188 324.5576171875 387.6293334960938 324.2275390625 389.103515625 C 324.0512084960938 390.5158386230469 324.5466918945312 391.9292297363281 325.5662231445312 392.92236328125 C 326.5821533203125 393.8934631347656 327.7865600585938 394.6457824707031 329.1049194335938 395.1327819824219 C 332.6827697753906 396.6336975097656 336.5260009765625 397.3995056152344 340.4059143066406 397.3846435546875 C 343.6592102050781 397.3846435546875 346.9125366210938 396.79833984375 350.1502685546875 397.1200256347656 C 353.2634887695312 397.4261474609375 356.210693359375 398.5313720703125 359.2824096679688 399.03466796875 C 362.4205017089844 399.543701171875 365.6291198730469 399.4130859375 368.7154541015625 398.6507263183594 C 371.9013061523438 397.8671875 375.2947082519531 395.93701171875 375.8499145507812 392.7044677734375 C 376.1470336914062 390.4256286621094 375.10205078125 388.1800537109375 373.1673583984375 386.9398193359375 C 371.2263793945312 385.7490234375 368.8594360351562 385.4738159179688 366.697021484375 386.1874694824219 C 367.2626037597656 386.0110473632812 366.4324035644531 380.9987487792969 366.2819213867188 380.32421875 C 365.2442016601562 375.6543884277344 359.7338256835938 372.3543701171875 355.1417846679688 372.5982360839844 C 352.0649108886719 372.7642822265625 348.9880065917969 374.8553466796875 348.3394165039062 377.8699645996094 C 347.3016967773438 377.288818359375 345.8125305175781 377.5067443847656 344.7592163085938 378.0930786132812 C 343.697021484375 378.7010192871094 343.0123901367188 379.8030395507812 342.93798828125 381.0246887207031 C 340.9091796875 379.177490234375 337.7752075195312 378.7520141601562 335.1549377441406 379.58740234375 C 334.047119140625 379.89990234375 333.0800476074219 380.5830688476562 332.4153137207031 381.5227966308594 C 332.0140991210938 382.2315979003906 331.73681640625 383.0037231445312 331.595458984375 383.8058471679688 C 331.3983154296875 384.651611328125 331.6369934082031 385.5700073242188 331.4346313476562 386.415771484375 Z" fill="#ffffff" fill-opacity="0.19" stroke="none" stroke-width="1" stroke-opacity="0.19" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p12951 =
    '<svg viewBox="6.5 34.5 51.7 23.9" ><path transform="translate(-317.13, -343.76)" d="M 364.22705078125 379.75341796875 C 361.8039245605469 377.55859375 357.7930908203125 377.8854675292969 355.1727600097656 379.83642578125 C 352.5524597167969 381.7873840332031 351.1307678222656 384.9992065429688 350.5288696289062 388.2109985351562 C 349.4393615722656 387.5240173339844 348.0551452636719 387.511962890625 346.953857421875 388.1798706054688 C 345.8813171386719 388.855224609375 345.0496215820312 389.8522338867188 344.5774536132812 391.0284423828125 C 342.6722412109375 389.6624450683594 340.1129150390625 389.6458129882812 338.1901245117188 390.9869384765625 C 337.5462341308594 391.5155944824219 336.9297180175781 392.0766906738281 336.3429565429688 392.6680908203125 C 332.7150573730469 395.8797607421875 327.1976928710938 395.650634765625 323.8485717773438 392.1492309570312 C 323.8485717773438 392.1492309570312 321.9962158203125 394.7799072265625 329.1099243164062 397.7633972167969 C 336.2236328125 400.7468872070312 340.8467712402344 400.3577270507812 344.676025390625 399.88037109375 C 348.5053100585938 399.4030151367188 353.3307800292969 400.2643432617188 356.6982421875 401.4369812011719 C 360.0657348632812 402.609619140625 369.8775634765625 402.6874694824219 373.3384399414062 398.93603515625 C 376.79931640625 395.1845703125 376.4153442382812 387.8737182617188 366.4114990234375 388.5586242675781 C 366.4322509765625 388.5274963378906 366.54638671875 381.8496398925781 364.22705078125 379.75341796875 Z" fill="#000000" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a0kdm5 =
    '<svg viewBox="25.3 0.0 5.2 29.8" ><path transform="translate(-334.53, -311.8)" d="M 361.6800842285156 341.6194458007812 C 360.2739562988281 340.97607421875 359.6046142578125 339.2378540039062 359.8225402832031 337.7019958496094 C 360.0404663085938 336.1661376953125 360.8602905273438 334.8067016601562 361.7942504882812 333.551025390625 C 362.7282104492188 332.2953491210938 363.7296142578125 331.1019592285156 364.3211364746094 329.6698608398438 C 366.6197204589844 324.0661010742188 361.6697082519531 317.4401245117188 363.8749084472656 311.7999877929688" fill="none" stroke="#263238" stroke-width="0.9534900188446045" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_re3msk =
    '<svg viewBox="44.8 3.1 3.1 26.3" ><path transform="translate(-352.66, -314.66)" d="M 399.9478149414062 344.0466918945312 C 398.6246948242188 343.6419982910156 397.872314453125 342.2410278320312 397.607666015625 340.881591796875 C 396.8241882324219 336.6164855957031 399.760986328125 332.5796813964844 400.3940124511719 328.3093872070312 C 400.9129028320312 324.755126953125 399.8388061523438 321.1749267578125 398.7699584960938 317.739990234375" fill="none" stroke="#263238" stroke-width="0.9534900188446045" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_lbxnjv =
    '<svg viewBox="36.4 11.1 3.3 17.0" ><path transform="translate(-344.91, -322.1)" d="M 382.420654296875 350.2189331054688 C 381.0145263671875 348.8958129882812 381.170166015625 346.5868530273438 381.9017944335938 344.8123168945312 C 382.6333923339844 343.0377502441406 383.8994445800781 341.4707641601562 384.4183349609375 339.6235961914062 C 385.0211181640625 337.3922119140625 384.5260009765625 335.007080078125 383.0848388671875 333.1999816894531" fill="none" stroke="#263238" stroke-width="0.9534900188446045" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_cm37wt =
    '<svg viewBox="25.1 4.2 1.0 5.8" ><path transform="translate(-334.34, -315.67)" d="M 359.4368896484375 319.8399963378906 C 359.3135986328125 321.7932739257812 359.4356079101562 323.7543334960938 359.8000793457031 325.6773071289062" fill="none" stroke="#263238" stroke-width="0.9534900188446045" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_oay91y =
    '<svg viewBox="20.6 16.1 4.7 17.9" ><path transform="translate(-330.17, -326.73)" d="M 355.3681335449219 342.8299865722656 C 355.5497436523438 344.765380859375 354.2681274414062 346.488037109375 353.2459716796875 348.1432189941406 C 352.0487060546875 350.0089721679688 351.23876953125 352.096435546875 350.8643798828125 354.2814636230469 C 350.4883422851562 356.478515625 350.8418579101562 358.7382507324219 351.8709716796875 360.7154541015625" fill="none" stroke="#263238" stroke-width="0.9534900188446045" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_875cy0 =
    '<svg viewBox="37.3 39.3 34.2 43.2" ><path transform="translate(-128.62, -88.27)" d="M 196.7357788085938 161.0589752197266 L 197.2546691894531 167.4047546386719 L 197.2546691894531 167.5552368164062 C 196.8189697265625 167.5035247802734 196.3806457519531 167.4775390625 195.9419097900391 167.4773864746094 C 192.4966125488281 167.4774017333984 187.1211242675781 168.6085357666016 183.3074340820312 169.5528869628906 C 180.6300659179688 170.217041015625 178.6998596191406 170.7877960205078 178.6998596191406 170.7877960205078 L 178.1239013671875 168.4995727539062 L 175.9394836425781 159.9485931396484 C 174.1701354980469 158.4283142089844 171.4720001220703 152.4561157226562 171.4720001220703 152.4561157226562 C 169.2771911621094 152.1188507080078 166.5479125976562 150.1263885498047 165.9564208984375 147.3400573730469 C 165.3648986816406 144.5537261962891 168.7946319580078 144.8287200927734 168.7946319580078 144.8287200927734 L 171.0153961181641 143.4640960693359 L 173.7965393066406 135.8730163574219 C 173.7965393066406 135.8730163574219 171.3526611328125 130.2225189208984 176.1625823974609 127.9498748779297 C 180.9725036621094 125.6772155761719 197.3273010253906 133.5951843261719 197.3273010253906 133.5951843261719 L 199.0966491699219 141.0202178955078 C 201.3692932128906 141.9438018798828 198.9669189453125 147.5060882568359 198.9669189453125 147.5060882568359 C 198.9669189453125 147.5060882568359 199.1848449707031 147.5942993164062 199.4338989257812 150.8787384033203 C 199.6829528808594 154.1631927490234 196.7357788085938 161.0589752197266 196.7357788085938 161.0589752197266 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m7qvei =
    '<svg viewBox="62.7 55.2 3.2 7.6" ><path transform="translate(-152.16, -102.99)" d="M 214.8099975585938 158.1499938964844 C 215.5364227294922 160.910400390625 218.0944519042969 162.8768920898438 218.0010528564453 163.5877532958984 C 217.8817138671875 164.5009613037109 216.7557678222656 165.7358703613281 215.7335968017578 165.7514343261719" fill="none" stroke="#263238" stroke-width="0.9534900188446045" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_cnobb8 =
    '<svg viewBox="63.7 50.0 4.0 1.2" ><path transform="translate(-153.13, -98.24)" d="M 220.8249359130859 148.9598083496094 C 220.8249359130859 148.9598083496094 218.5782318115234 147.1282043457031 216.8400268554688 149.4786682128906" fill="none" stroke="#263238" stroke-width="1.9069900512695312" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_vod2yi =
    '<svg viewBox="54.8 64.7 5.7 2.9" ><path transform="translate(-144.88, -111.81)" d="M 199.6900024414062 176.4700012207031 C 199.6900024414062 176.4700012207031 200.8315124511719 179.4483337402344 205.3975830078125 179.3497314453125" fill="none" stroke="#263238" stroke-width="0.9534900188446045" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_2knl5s =
    '<svg viewBox="52.6 52.4 5.1 1.9" ><path transform="translate(-142.85, -100.47)" d="M 200.5760803222656 153.5253601074219 C 198.9364318847656 152.5135803222656 196.6637878417969 152.6017761230469 195.4600219726562 154.8381042480469" fill="none" stroke="#263238" stroke-width="1.9069900512695312" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_9t4k74 =
    '<svg viewBox="55.8 56.1 1.7 2.9" ><path transform="translate(-145.85, -103.86)" d="M 203.3330078125 161.2610778808594 C 203.4834747314453 162.0704956054688 203.2603607177734 162.8176879882812 202.8141326904297 162.874755859375 C 202.3679046630859 162.9318237304688 201.9009246826172 162.3558959960938 201.7452697753906 161.56201171875 C 201.589599609375 160.7681427001953 201.8230895996094 160.0313415527344 202.2641296386719 159.9535217285156 C 202.7051696777344 159.8756713867188 203.1773376464844 160.4568176269531 203.3330078125 161.2610778808594 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vpkgca =
    '<svg viewBox="65.2 54.3 1.7 2.9" ><path transform="translate(-154.52, -102.18)" d="M 221.3630065917969 157.7753753662109 C 221.5134582519531 158.5848083496094 221.2903594970703 159.3319854736328 220.8441314697266 159.3890686035156 C 220.3978881835938 159.4461364746094 219.930908203125 158.8701782226562 219.7752532958984 158.0763244628906 C 219.6195983886719 157.2824401855469 219.8530883789062 156.545654296875 220.2941284179688 156.4626312255859 C 220.7351684570312 156.3796081542969 221.2073364257812 156.95556640625 221.3630065917969 157.7753753662109 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7d7f34 =
    '<svg viewBox="37.4 56.7 6.6 7.0" ><path transform="translate(-128.76, -104.45)" d="M 171.3957824707031 163.0028686523438 C 171.3957824707031 163.0028686523438 167.5976409912109 159.7028503417969 166.3938598632812 161.9651184082031 C 165.1900939941406 164.2273864746094 169.0971832275391 169.4783630371094 172.7655944824219 167.8750457763672" fill="none" stroke="#263238" stroke-width="0.9534900188446045" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_6q7obv =
    '<svg viewBox="42.7 46.2 28.2 32.7" ><path transform="translate(-133.65, -94.69)" d="M 201.8320922851562 140.8999938964844 C 201.8320922851562 140.8999938964844 202.1226501464844 150.410888671875 203.1759643554688 152.5278778076172 C 204.2292785644531 154.6448669433594 205.1321105957031 155.6981811523438 204.021728515625 161.2189483642578 C 202.9113464355469 166.7397308349609 198.6773681640625 173.1892852783203 194.1631927490234 173.6199340820312 C 189.6490173339844 174.0505981445312 179.2768096923828 167.1703948974609 176.3399963378906 158.5934753417969" fill="none" stroke="#263238" stroke-width="0.9534900188446045" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_zhwos1 =
    '<svg viewBox="33.6 21.1 43.5 37.9" ><path transform="translate(-125.25, -71.39)" d="M 167.9922027587891 130.3331298828125 C 167.9922027587891 130.3331298828125 170.7474060058594 128.9062347412109 170.2492980957031 126.4364166259766 C 169.7511749267578 123.9665985107422 170.0988159179688 123.6604614257812 172.0757141113281 122.3892288208008 C 174.0526123046875 121.1179962158203 172.8280639648438 118.4925155639648 170.9342041015625 115.9085388183594 C 169.0403289794922 113.3245544433594 172.6412811279297 110.2320938110352 175.5729064941406 111.5292739868164 C 178.5045166015625 112.8264465332031 195.2121276855469 119.4005279541016 199.7003631591797 117.4495849609375 C 204.1885833740234 115.4986343383789 202.9017944335938 109.2618103027344 196.8569641113281 105.7750091552734 C 196.8569641113281 105.7750091552734 193.59326171875 101.878288269043 194.4701538085938 98.29289245605469 C 195.3470306396484 94.70750427246094 174.4158172607422 83.87869262695312 164.6039886474609 105.9306640625 C 164.6039886474609 105.9306640625 159.9341583251953 107.7519073486328 158.9742431640625 114.0198516845703 C 158.01953125 120.1892166137695 164.77001953125 128.16943359375 164.77001953125 128.16943359375 C 164.77001953125 128.16943359375 167.1568298339844 129.399169921875 167.9922027587891 130.3331298828125 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m76ft9 =
    '<svg viewBox="45.6 36.5 27.7 7.4" ><path transform="translate(-136.31, -85.67)" d="M 181.8800048828125 124.6921615600586 C 183.4366149902344 122.6166839599609 186.2696533203125 121.8746948242188 188.8172912597656 122.237907409668 C 191.3649444580078 122.6011123657227 193.6791076660156 123.9034805297852 195.8531799316406 125.2784805297852 C 198.0272521972656 126.6534881591797 200.1649780273438 128.158203125 202.5984802246094 129.0091552734375 C 203.9655456542969 129.5591735839844 205.4675598144531 129.680419921875 206.9051208496094 129.3568115234375 C 208.0394744873047 129.0556793212891 208.9933471679688 128.2884368896484 209.5305938720703 127.2449951171875" fill="none" stroke="#ffffff" stroke-width="0.9534900188446045" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_yyr1ga =
    '<svg viewBox="36.5 37.3 4.8 12.4" ><path transform="translate(-127.87, -86.48)" d="M 169.0797119140625 123.8200073242188 C 167.2117767333984 123.9445343017578 165.58251953125 125.3454895019531 164.8561096191406 127.0733184814453 C 164.1935119628906 128.8395080566406 164.1477966308594 130.7778778076172 164.7263793945312 132.5733489990234 C 165.1088256835938 133.8380737304688 165.6309204101562 135.0562744140625 166.2830200195312 136.2054443359375" fill="none" stroke="#ffffff" stroke-width="0.9534900188446045" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_3somfn =
    '<svg viewBox="68.2 71.9 1.0 7.1" ><path transform="translate(-157.29, -118.56)" d="M 225.7715301513672 190.5 C 225.4983825683594 191.5649566650391 225.4106292724609 192.6689758300781 225.5121002197266 193.7637023925781 C 225.5697937011719 195.050048828125 225.7136840820312 196.3310699462891 225.9427642822266 197.59814453125" fill="none" stroke="#263238" stroke-width="0.9534900188446045" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ac1owe =
    '<svg viewBox="47.3 71.3 2.8 11.3" ><path transform="translate(-137.92, -117.97)" d="M 185.2200012207031 189.2799987792969 C 186.1176452636719 192.4554748535156 187.1138763427734 196.2795715332031 188.0322875976562 200.5343017578125" fill="none" stroke="#263238" stroke-width="0.9534900188446045" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_5a80un =
    '<svg viewBox="68.8 52.9 3.0 6.5" ><path transform="translate(-157.83, -100.89)" d="M 226.5899963378906 155.3229370117188 C 226.5899963378906 155.3229370117188 227.4409484863281 153.0087890625 229.0494537353516 154.0361480712891 C 230.657958984375 155.0635223388672 228.0947265625 160.2626037597656 228.0947265625 160.2626037597656" fill="none" stroke="#263238" stroke-width="0.9534900188446045" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_kziuki =
    '<svg viewBox="67.7 44.6 3.6 9.1" ><path transform="translate(-156.83, -93.21)" d="M 227.9397277832031 137.8200073242188 C 227.9397277832031 137.8200073242188 228.7439727783203 144.3629608154297 226.7930145263672 146.4280700683594 L 225.2986755371094 146.8898620605469 L 224.5099792480469 138.1987915039062 L 227.9397277832031 137.8200073242188 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6do88k =
    '<svg viewBox="20.0 0.2 58.7 42.5" ><path transform="translate(-112.59, -52.04)" d="M 145.3402252197266 88.43999481201172 C 145.3402252197266 88.43999481201172 140.0788879394531 88.07159423828125 134.9939575195312 82.02156829833984 C 129.9090270996094 75.97154235839844 134.0184783935547 71.72200012207031 136.5505676269531 69.4493408203125 C 139.0826568603516 67.17669677734375 145.3298492431641 60.94506454467773 147.9397583007812 58.03420257568359 C 150.5496826171875 55.12334060668945 155.7798919677734 51.43936157226562 161.6898193359375 52.40446472167969 C 167.5997619628906 53.36956024169922 173.3540344238281 56.94976806640625 178.973388671875 58.59977340698242 C 184.5927581787109 60.24977874755859 190.1913604736328 66.38282775878906 191.016357421875 70.38331604003906 C 191.8413696289062 74.38380432128906 190.0668334960938 80.65694427490234 188.0069122314453 82.16685485839844 L 184.4630279541016 82.05789184570312 L 186.0196380615234 87.42819213867188 C 186.0196380615234 87.42819213867188 164.9638977050781 79.10033416748047 146.1548461914062 94.73389434814453 L 147.747802734375 89.14047241210938 L 145.3402252197266 88.43999481201172 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pqnuzh =
    '<svg viewBox="33.9 29.3 8.7 13.7" ><path transform="translate(-125.47, -78.97)" d="M 167.8961791992188 108.2300109863281 C 167.8961791992188 110.6219940185547 167.9324951171875 113.0139923095703 168.0829620361328 115.3955993652344 L 159.3399963378906 121.8918533325195 L 161.4777526855469 111.3587875366211 L 167.8961791992188 108.2300109863281 Z" fill="#ff5763" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6e3m8e =
    '<svg viewBox="33.9 29.3 8.8 13.7" ><path transform="translate(-125.46, -78.97)" d="M 167.8865509033203 108.2300109863281 C 167.8865509033203 110.6219940185547 167.9955139160156 113.2786102294922 168.1408081054688 115.6602325439453 L 159.3200073242188 121.8866653442383 L 161.4577484130859 111.3536071777344 L 167.8865509033203 108.2300109863281 Z" fill="#ffffff" fill-opacity="0.6" stroke="none" stroke-width="1" stroke-opacity="0.6" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hcs2g4 =
    '<svg viewBox="20.4 0.4 26.2 36.4" ><path transform="translate(-113.01, -52.25)" d="M 156.4747009277344 52.77862548828125 C 157.3392944335938 52.51126098632812 158.2794647216797 52.79927825927734 158.8459320068359 53.50504302978516 C 159.3859558105469 54.20611572265625 159.6615447998047 55.07513427734375 159.6242218017578 55.95929718017578 C 159.5982818603516 58.83903121948242 157.4553527832031 61.27771759033203 155.1048583984375 62.94847869873047 C 152.7543792724609 64.61924743652344 150.0666351318359 65.83339691162109 148.0015258789062 67.84661865234375 C 145.6230010986328 70.16507720947266 144.2815856933594 73.34585571289062 144.2815856933594 76.66740417480469 C 144.2815856933594 79.98895263671875 145.6230010986328 83.16973876953125 148.0015258789062 85.48820495605469 C 148.2350158691406 85.71131896972656 148.4737091064453 85.92404937744141 148.7020111083984 86.15754699707031 L 147.9807739257812 89.10472106933594 C 147.9807739257812 89.10472106933594 138.64111328125 87.8853759765625 135.4345092773438 82.22969055175781 C 132.2278900146484 76.57400512695312 133.2396850585938 73.92777252197266 136.0364074707031 70.60700988769531 C 138.8330993652344 67.28623962402344 142.4651947021484 65.48056793212891 146.024658203125 60.41120529174805 C 149.5841064453125 55.34184265136719 156.4747009277344 52.77862548828125 156.4747009277344 52.77862548828125 Z" fill="#ff5763" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q4wpfm =
    '<svg viewBox="20.4 0.4 26.2 36.4" ><path transform="translate(-113.01, -52.25)" d="M 156.4747009277344 52.77862548828125 C 157.3392944335938 52.51126098632812 158.2794647216797 52.79927825927734 158.8459320068359 53.50504302978516 C 159.3859558105469 54.20611572265625 159.6615447998047 55.07513427734375 159.6242218017578 55.95929718017578 C 159.5982818603516 58.83903121948242 157.4553527832031 61.27771759033203 155.1048583984375 62.94847869873047 C 152.7543792724609 64.61924743652344 150.0666351318359 65.83339691162109 148.0015258789062 67.84661865234375 C 145.6230010986328 70.16507720947266 144.2815856933594 73.34585571289062 144.2815856933594 76.66740417480469 C 144.2815856933594 79.98895263671875 145.6230010986328 83.16973876953125 148.0015258789062 85.48820495605469 C 148.2350158691406 85.71131896972656 148.4737091064453 85.92404937744141 148.7020111083984 86.15754699707031 L 147.9807739257812 89.10472106933594 C 147.9807739257812 89.10472106933594 138.64111328125 87.8853759765625 135.4345092773438 82.22969055175781 C 132.2278900146484 76.57400512695312 133.2396850585938 73.92777252197266 136.0364074707031 70.60700988769531 C 138.8330993652344 67.28623962402344 142.4651947021484 65.48056793212891 146.024658203125 60.41120529174805 C 149.5841064453125 55.34184265136719 156.4747009277344 52.77862548828125 156.4747009277344 52.77862548828125 Z" fill="#ffffff" fill-opacity="0.6" stroke="none" stroke-width="1" stroke-opacity="0.6" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9c6fc0 =
    '<svg viewBox="33.9 26.0 39.5 16.9" ><path transform="translate(-125.47, -75.97)" d="M 159.3399963378906 118.888786315918 C 159.3399963378906 118.888786315918 173.8164672851562 103.8830642700195 198.8778991699219 111.6246032714844 L 195.7958068847656 103.1203231811523 C 195.7958068847656 103.1203231811523 178.3617858886719 98.36228942871094 161.4777526855469 108.3557281494141 L 159.3399963378906 118.888786315918 Z" fill="none" stroke="#263238" stroke-width="0.9534900188446045" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_53lhyg =
    '<svg viewBox="20.2 0.0 58.8 37.0" ><path transform="translate(-112.77, -51.85)" d="M 184.7617950439453 83.57783508300781 C 186.5415191650391 83.29245758056641 190.0127563476562 81.31556701660156 190.8014373779297 79.69149780273438 C 191.5233001708984 78.02665710449219 191.8449401855469 76.21580505371094 191.7405853271484 74.40421295166016 C 191.7563171386719 71.82373046875 191.1568908691406 69.27664184570312 189.9920043945312 66.9739990234375 C 187.3094482421875 62.00840759277344 181.6485748291016 59.57490539550781 176.4028015136719 57.49423599243164 L 166.5857696533203 53.5975227355957 C 164.5984954833984 52.808837890625 162.5697174072266 52.00978088378906 160.4371643066406 51.86968231201172 C 156.2083740234375 51.59468460083008 152.2130584716797 53.94516754150391 149.12060546875 56.85602569580078 C 146.0281372070312 59.76688766479492 143.5427551269531 63.26407241821289 140.4035797119141 66.11785888671875 C 138.8729248046875 67.50843048095703 137.1917724609375 68.71220397949219 135.7752685546875 70.26881408691406 C 134.3587493896484 71.82542419433594 133.180908203125 73.62071990966797 132.9785461425781 75.68063354492188 C 132.6776123046875 78.64338684082031 134.4210052490234 81.46084594726562 136.5639495849609 83.53113555908203 C 138.7068786621094 85.60142517089844 140.7979278564453 87.99342346191406 147.6781463623047 88.80804443359375" fill="none" stroke="#263238" stroke-width="0.9534900188446045" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_3rpooe =
    '<svg viewBox="61.7 22.7 3.7 3.3" ><path transform="translate(-151.24, -72.94)" d="M 212.8999938964844 98.95925903320312 C 214.3284149169922 98.11456298828125 215.5794982910156 97.00093078613281 216.583984375 95.67999267578125" fill="none" stroke="#263238" stroke-width="0.9534900188446045" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_olyo9v =
    '<svg viewBox="35.3 24.5 5.5 5.3" ><path transform="translate(-126.81, -74.6)" d="M 167.6304016113281 104.4069137573242 C 165.1131134033203 103.5338287353516 163.1011962890625 101.607177734375 162.1200256347656 99.1300048828125" fill="none" stroke="#263238" stroke-width="0.9534900188446045" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_h05g7f =
    '<svg viewBox="31.9 4.6 10.7 8.3" ><path transform="translate(-123.64, -56.11)" d="M 166.2857971191406 60.71970367431641 C 163.9612731933594 60.55366516113281 161.9273071289062 62.27631378173828 160.4381408691406 64.05084991455078 C 158.948974609375 65.82538604736328 157.6206665039062 67.91123962402344 155.5400085449219 68.96454620361328" fill="none" stroke="#263238" stroke-width="0.9534900188446045" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_qkevdo =
    '<svg viewBox="0.1 79.1 134.2 78.1" ><path transform="translate(-94.11, -125.22)" d="M 220.6030883789062 231.9798431396484 L 199.1841125488281 248.6978302001953 C 199.1841125488281 248.6978302001953 190.9600219726562 221.9033813476562 190.4774780273438 218.5670471191406 C 189.1595458984375 215.355224609375 184.3807678222656 210.8670043945312 184.3807678222656 210.8670043945312 C 184.3807678222656 210.8670043945312 166.8170166015625 210.0005035400391 165.5509643554688 209.2740783691406 C 164.284912109375 208.5476531982422 164.1448211669922 204.3500061035156 164.1448211669922 204.3500061035156 C 163.6882019042969 204.3500061035156 163.2108459472656 204.3500061035156 162.7283020019531 204.3500061035156 C 162.2457580566406 204.3500061035156 161.8669738769531 204.3915100097656 161.4259490966797 204.4226379394531 C 157.2169799804688 204.8208618164062 153.0504455566406 205.5829772949219 148.9730529785156 206.7004699707031 C 145.6367340087891 207.5721740722656 143.3018188476562 208.3504791259766 143.3018188476562 208.3504791259766 L 144.5989837646484 213.9854125976562 L 143.6598205566406 215.396728515625 C 140.5829315185547 217.6953277587891 123.7248382568359 223.2835693359375 119.3611450195312 225.2552795410156 C 117.4506301879883 226.7659759521484 115.6183624267578 228.3730926513672 113.8714828491211 230.0703735351562 C 113.8714981079102 230.0703887939453 98.75163269042969 259.7393798828125 96.40634155273438 263.361083984375 C 94.97923278808594 265.6310424804688 94.2054443359375 268.2503967285156 94.17001342773438 270.9314270019531 C 95.90821838378906 274.6413269042969 98.4610595703125 274.8851928710938 101.0917358398438 275.793212890625 C 101.5335845947266 275.9415283203125 101.9666748046875 276.11474609375 102.388916015625 276.3120727539062 C 105.4658126831055 277.7545471191406 132.5975341796875 275.6064453125 132.5975341796875 275.6064453125 C 132.5975341796875 275.6064453125 130.6465759277344 285.2677917480469 139.5400085449219 281.5941772460938 C 153.7726135253906 275.710205078125 187.794921875 279.7833251953125 187.794921875 279.7833251953125 L 186.9803161621094 257.9907836914062 L 194.6907043457031 266.8115844726562 C 194.6907043457031 266.8115844726562 198.296875 268.9337768554688 202.6346130371094 266.2252807617188 C 209.2294311523438 261.96533203125 228.3498229980469 238.4345855712891 228.3498229980469 238.4345855712891 C 226.5026245117188 234.0708770751953 220.6030883789062 231.9798431396484 220.6030883789062 231.9798431396484 Z M 134.6781921386719 265.9554443359375 L 133.12158203125 264.3988647460938 C 130.433837890625 262.7695922851562 120.4092636108398 260.8809204101562 120.4092636108398 260.8809204101562 L 127.4658966064453 250.6851196289062 C 127.4658966064453 250.6851196289062 134.9116821289062 262.2040405273438 135.2489471435547 263.1795043945312 C 135.5862121582031 264.1549682617188 134.6781921386719 265.9554443359375 134.6781921386719 265.9554443359375 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l88l5m =
    '<svg viewBox="45.6 160.1 11.4 38.3" ><path transform="translate(-136.37, -200.32)" d="M 191.7807006835938 364.30078125 L 193.3788299560547 398.7381896972656 C 193.3788299560547 398.7381896972656 188.1486206054688 397.4306640625 186.6957702636719 395.2514038085938 C 185.2429504394531 393.0721435546875 182 360.4299926757812 182 360.4299926757812 C 182 360.4299926757812 185.1132202148438 363.2837829589844 191.7807006835938 364.30078125 Z" fill="#ff5763" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a2zz6u =
    '<svg viewBox="45.6 160.1 11.4 38.3" ><path transform="translate(-136.37, -200.32)" d="M 191.7807006835938 364.30078125 L 193.3788299560547 398.7381896972656 C 193.3788299560547 398.7381896972656 188.1486206054688 397.4306640625 186.6957702636719 395.2514038085938 C 185.2429504394531 393.0721435546875 182 360.4299926757812 182 360.4299926757812 C 182 360.4299926757812 185.1132202148438 363.2837829589844 191.7807006835938 364.30078125 Z" fill="#ffffff" fill-opacity="0.56" stroke="none" stroke-width="1" stroke-opacity="0.56" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1kau2p =
    '<svg viewBox="33.2 116.7 14.3 22.9" ><path transform="translate(-124.83, -160.1)" d="M 166.1773986816406 298.6273498535156 L 158 285.894287109375 L 164.8439025878906 276.8399963378906 C 164.8439025878906 276.8399963378906 165.3627624511719 281.9612426757812 168.3981628417969 284.3376770019531 C 173.2599792480469 288.130615234375 172.1911010742188 299.7896118164062 172.1911010742188 299.7896118164062 L 166.1773986816406 298.6273498535156 Z" fill="#ff5763" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7e4xi5 =
    '<svg viewBox="33.2 116.7 14.3 22.9" ><path transform="translate(-124.83, -160.1)" d="M 166.1773986816406 298.6273498535156 L 158 285.894287109375 L 164.8439025878906 276.8399963378906 C 164.8439025878906 276.8399963378906 165.3627624511719 281.9612426757812 168.3981628417969 284.3376770019531 C 173.2599792480469 288.130615234375 172.1911010742188 299.7896118164062 172.1911010742188 299.7896118164062 L 166.1773986816406 298.6273498535156 Z" fill="#ffffff" fill-opacity="0.6" stroke="none" stroke-width="1" stroke-opacity="0.6" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8gz9uw =
    '<svg viewBox="91.1 105.4 41.9 37.1" ><path transform="translate(-178.52, -149.54)" d="M 269.6000366210938 254.8999938964844 C 269.6000366210938 254.8999938964844 275.535888671875 281.3052978515625 278.9760131835938 285.5133361816406 C 282.4161376953125 289.7213745117188 282.48876953125 273.314697265625 283.702880859375 273.0863952636719 C 284.9170532226562 272.8580932617188 286.9458618164062 282.7010498046875 286.162353515625 285.6741943359375 C 286.162353515625 285.6741943359375 286.6293334960938 287.2308044433594 288.3519897460938 285.6741943359375 C 290.0746459960938 284.1175842285156 311.47802734375 264.2915344238281 311.47802734375 264.2915344238281 C 311.47802734375 264.2915344238281 289.4830932617188 292.1185607910156 283.1943969726562 291.9473266601562 C 277.8759765625 292.6841125488281 272.132080078125 283.1784057617188 272.132080078125 283.1784057617188 L 269.6000366210938 254.8999938964844 Z" fill="#ff5763" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uet6bu =
    '<svg viewBox="91.1 105.4 41.9 37.1" ><path transform="translate(-178.52, -149.54)" d="M 269.6000366210938 254.8999938964844 C 269.6000366210938 254.8999938964844 275.535888671875 281.3052978515625 278.9760131835938 285.5133361816406 C 282.4161376953125 289.7213745117188 282.48876953125 273.314697265625 283.702880859375 273.0863952636719 C 284.9170532226562 272.8580932617188 286.9458618164062 282.7010498046875 286.162353515625 285.6741943359375 C 286.162353515625 285.6741943359375 286.6293334960938 287.2308044433594 288.3519897460938 285.6741943359375 C 290.0746459960938 284.1175842285156 311.47802734375 264.2915344238281 311.47802734375 264.2915344238281 C 311.47802734375 264.2915344238281 289.4830932617188 292.1185607910156 283.1943969726562 291.9473266601562 C 277.8759765625 292.6841125488281 272.132080078125 283.1784057617188 272.132080078125 283.1784057617188 L 269.6000366210938 254.8999938964844 Z" fill="#ffffff" fill-opacity="0.6" stroke="none" stroke-width="1" stroke-opacity="0.6" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ofnhdl =
    '<svg viewBox="0.1 81.5 56.7 69.1" ><path transform="translate(-94.11, -127.39)" d="M 121.4729461669922 261.4115600585938 L 120.1550140380859 263.1757202148438 C 120.1550140380859 263.1757202148438 109.6063842773438 261.8526000976562 101.0917282104492 277.9375610351562 C 98.4610595703125 277.029541015625 95.90303039550781 276.7856750488281 94.16999816894531 273.0757446289062 C 94.2054443359375 270.3947143554688 94.97923278808594 267.7753601074219 96.40634155273438 265.5054321289062 C 98.75161743164062 261.8733520507812 114.0479125976562 231.8774719238281 114.0479125976562 231.8774719238281 C 115.6157684326172 230.16064453125 117.402099609375 228.6569213867188 119.3611602783203 227.4048156738281 C 130.2574157714844 221.6453552246094 140.5829315185547 219.8500671386719 143.6598358154297 217.5462951660156 L 144.5989837646484 216.1349639892578 L 143.3018188476562 210.5000305175781 C 143.3018188476562 210.5000305175781 145.6367340087891 209.7217254638672 148.9730682373047 208.8500366210938 L 150.6957244873047 216.2024230957031 C 151.2821350097656 218.7165222167969 149.9310607910156 221.2793579101562 147.5254211425781 222.2160949707031 L 122.6196441650391 231.8203887939453 C 121.0121765136719 232.4374084472656 119.6966094970703 233.6381072998047 118.9356842041016 235.1826782226562 L 105.2997589111328 262.7243041992188 C 105.5747680664062 262.4804077148438 110.9969635009766 256.96484375 121.4729461669922 261.4115600585938 Z" fill="#ff5763" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_81jvco =
    '<svg viewBox="0.1 81.5 56.7 69.1" ><path transform="translate(-94.11, -127.39)" d="M 121.4729461669922 261.4115600585938 L 120.1550140380859 263.1757202148438 C 120.1550140380859 263.1757202148438 109.6063842773438 261.8526000976562 101.0917282104492 277.9375610351562 C 98.4610595703125 277.029541015625 95.90303039550781 276.7856750488281 94.16999816894531 273.0757446289062 C 94.2054443359375 270.3947143554688 94.97923278808594 267.7753601074219 96.40634155273438 265.5054321289062 C 98.75161743164062 261.8733520507812 114.0479125976562 231.8774719238281 114.0479125976562 231.8774719238281 C 114.0479125976562 231.8774719238281 117.3168029785156 228.9147338867188 119.3611450195312 227.4048156738281 C 129.6918487548828 222.0812072753906 140.5829315185547 219.8500671386719 143.6598358154297 217.5462951660156 L 144.5989837646484 216.1349639892578 L 143.3018188476562 210.5000305175781 C 143.3018188476562 210.5000305175781 145.6367340087891 209.7217254638672 148.9730682373047 208.8500366210938 L 150.6957244873047 216.2024230957031 C 151.2821350097656 218.7165222167969 149.9310607910156 221.2793579101562 147.5254211425781 222.2160949707031 L 122.6196441650391 231.8203887939453 C 121.0121765136719 232.4374084472656 119.6966094970703 233.6381072998047 118.9356842041016 235.1826782226562 L 105.2997589111328 262.7243041992188 C 105.5747680664062 262.4804077148438 110.9969635009766 256.96484375 121.4729461669922 261.4115600585938 Z" fill="#ffffff" fill-opacity="0.6" stroke="none" stroke-width="1" stroke-opacity="0.6" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ocgmok =
    '<svg viewBox="127.7 90.3 35.1 23.0" ><path transform="translate(-212.45, -135.55)" d="M 341.1002807617188 240.9888610839844 L 347.669189453125 231.7062683105469 C 347.669189453125 231.7062683105469 352.3078918457031 228.5930480957031 353.989013671875 227.7835998535156 C 355.670166015625 226.9741668701172 355.9140319824219 225.3812255859375 356.7130737304688 225.9416198730469 C 357.5121459960938 226.5019989013672 356.7909240722656 229.7864379882812 355.1098022460938 230.8241882324219 C 353.4286499023438 231.8619232177734 351.5088195800781 232.899658203125 351.7474975585938 233.6260833740234 C 351.9861755371094 234.3524932861328 361.7565307617188 233.4652404785156 361.7565307617188 233.4652404785156 C 361.7565307617188 233.4652404785156 374.2094116210938 233.2991943359375 374.3909912109375 234.2642822265625 C 374.5726013183594 235.2293853759766 366.6390991210938 236.6666564941406 366.6390991210938 236.6666564941406 C 366.6390991210938 236.6666564941406 375.1641235351562 236.5732727050781 375.1848754882812 237.0610046386719 C 375.2056274414062 237.5487365722656 370.3230590820312 239.2298583984375 370.3230590820312 239.2298583984375 C 370.3230590820312 239.2298583984375 373.7735595703125 239.4114685058594 373.6074829101562 240.1586303710938 C 373.4414672851562 240.9058227539062 369.9235229492188 241.8709106445312 369.9235229492188 241.8709106445312 C 369.9235229492188 241.8709106445312 362.7164001464844 246.276123046875 361.1027221679688 246.9973449707031 C 359.4890441894531 247.7185974121094 348.5357055664062 246.3539428710938 348.5357055664062 246.3539428710938 L 346.66259765625 248.777099609375 C 346.66259765625 248.777099609375 343.4923095703125 244.2732849121094 340.1300048828125 242.3534851074219 L 341.1002807617188 240.9888610839844 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_69nxhf =
    '<svg viewBox="104.5 123.6 1.0 10.4" ><path transform="translate(-190.93, -166.49)" d="M 295.4000244140625 300.4814453125 C 295.857421875 297.0501708984375 296.0793151855469 293.5915832519531 296.0641479492188 290.1300048828125" fill="none" stroke="#263238" stroke-width="0.9534900188446045" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_kez31z =
    '<svg viewBox="68.6 79.1 65.6 63.3" ><path transform="translate(-157.72, -125.24)" d="M 226.3600158691406 204.4163208007812 C 226.8788757324219 204.4163208007812 227.43408203125 204.3851928710938 227.9840698242188 204.3800048828125 L 228.5029449462891 207.7267150878906 C 228.6739349365234 208.8365936279297 229.6266937255859 209.6573181152344 230.7496643066406 209.6620788574219 L 247.6388702392578 210.8088073730469 C 248.8789825439453 210.8088073730469 253.5851135253906 217.2479858398438 254.3841857910156 219.6762847900391 L 262.8988342285156 248.8056640625 L 284.2088623046875 231.8853149414062 C 284.2088623046875 231.8853149414062 288.3598022460938 232.4508819580078 291.95556640625 238.4749755859375 C 291.95556640625 238.4749755859375 278.2366333007812 256.7340087890625 265.7837524414062 266.4939575195312 C 263.9625244140625 267.9156494140625 259.8842163085938 268.232177734375 258.2601318359375 266.592529296875 C 255.5205078125 263.8321533203125 253.0403137207031 261.3623352050781 251.1256713867188 258.8095092773438" fill="none" stroke="#263238" stroke-width="0.9534900188446045" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_a576ty =
    '<svg viewBox="36.7 122.3 4.3 2.8" ><path transform="translate(-128.12, -165.29)" d="M 164.8399963378906 290.3852233886719 L 169.1103057861328 287.6300048828125" fill="none" stroke="#263238" stroke-width="0.9534900188446045" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_77fhss =
    '<svg viewBox="38.3 125.5 3.5 1.0" ><path transform="translate(-129.58, -168.26)" d="M 167.8900146484375 294.286865234375 C 169.0199584960938 293.9222106933594 170.2063598632812 293.7640380859375 171.3923797607422 293.8198852539062" fill="none" stroke="#263238" stroke-width="0.9534900188446045" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_aq332s =
    '<svg viewBox="30.6 125.7 10.5 60.0" ><path transform="translate(-122.44, -168.42)" d="M 155.8003997802734 294.1400146484375 C 158.3950958251953 297.7583312988281 160.7990112304688 301.5096435546875 163.0023498535156 305.3787536621094 C 163.4892425537109 306.2458190917969 163.6371459960938 307.2626953125 163.4174194335938 308.2325439453125 L 153.0400085449219 354.0902709960938" fill="none" stroke="#263238" stroke-width="0.9534900188446045" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_6lldbx =
    '<svg viewBox="89.9 98.2 4.7 56.9" ><path transform="translate(-177.46, -142.9)" d="M 267.3900146484375 241.0899963378906 L 270.9650268554688 275.6259765625 C 271.2037353515625 283.3779296875 271.7796630859375 288.2864379882812 272.1221313476562 297.9996643066406" fill="none" stroke="#263238" stroke-width="0.9534900188446045" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_e1k5mu =
    '<svg viewBox="30.6 84.1 64.0 101.8" ><path transform="translate(-122.44, -129.86)" d="M 172.4924468994141 219.7750244140625 L 177.2971801757812 250.5647888183594 L 183.7311706542969 248.4166564941406 C 188.1600646972656 246.938232421875 192.8212280273438 246.2789001464844 197.4864196777344 246.4708862304688 L 204.0553131103516 246.7458801269531 L 196.1373596191406 214 L 199.1416168212891 214 L 216.0516052246094 263.5002136230469 L 217.0893402099609 285.45361328125 C 217.0893402099609 285.45361328125 185.619873046875 278.5474548339844 167.9886627197266 287.8611755371094 L 169.3688659667969 301.3517761230469 C 169.3688659667969 301.3517761230469 170.2094116210938 305.046142578125 171.0966949462891 315.8023376464844 L 157.0872039794922 315.548095703125 L 153.0400085449219 315.548095703125 L 163.2617492675781 270.681396484375 C 163.2617492675781 270.681396484375 172.0825500488281 271.3299865722656 171.8282928466797 264.2318420410156 C 171.5740356445312 257.1336975097656 169.1353607177734 221.466552734375 169.1353607177734 221.466552734375 L 172.4924468994141 219.7750244140625 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wrvh0u =
    '<svg viewBox="59.9 88.2 2.9 2.9" ><path transform="translate(-149.64, -133.59)" d="M 212.4964294433594 223.2132263183594 C 212.4964294433594 224.0213165283203 211.8413391113281 224.6764221191406 211.033203125 224.6764221191406 C 210.22509765625 224.6764221191406 209.5700073242188 224.0213317871094 209.5700073242188 223.2132110595703 C 209.5700073242188 222.4051055908203 210.22509765625 221.75 211.033203125 221.75 C 211.8413391113281 221.75 212.4964294433594 222.4051055908203 212.4964294433594 223.2132263183594 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ux6nhp =
    '<svg viewBox="61.6 95.3 2.9 2.9" ><path transform="translate(61.6, 95.27)" d="M 1.463213682174683 0 C 2.271324157714844 0 2.926427364349365 0.6551031470298767 2.926427364349365 1.463213682174683 C 2.926427364349365 2.271324157714844 2.271324157714844 2.926427364349365 1.463213682174683 2.926427364349365 C 0.6551031470298767 2.926427364349365 0 2.271324157714844 0 1.463213682174683 C 0 0.6551031470298767 0.6551031470298767 0 1.463213682174683 0 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_epdx4e =
    '<svg viewBox="72.2 133.7 16.0 2.1" ><path transform="translate(-161.03, -175.84)" d="M 233.2400207519531 311.6566162109375 C 238.5290222167969 310.7537841796875 243.8491821289062 310.0515747070312 249.200439453125 309.5499877929688" fill="none" stroke="#ffffff" stroke-width="0.9534900188446045" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_xcv3cs =
    '<svg viewBox="63.1 136.3 6.5 1.3" ><path transform="translate(-152.55, -178.23)" d="M 215.6199951171875 315.8116149902344 C 217.7923278808594 315.3515625 219.9733276367188 314.9243469238281 222.1629486083984 314.5299987792969" fill="none" stroke="#ffffff" stroke-width="0.9534900188446045" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_9tdjih =
    '<svg viewBox="75.2 135.6 13.0 4.9" ><path transform="translate(-163.76, -177.6)" d="M 251.9380798339844 313.2099914550781 C 247.6349182128906 314.9395751953125 243.2988891601562 316.5809326171875 238.9299926757812 318.1340637207031" fill="none" stroke="#ffffff" stroke-width="0.9534900188446045" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_3t0nyx =
    '<svg viewBox="87.2 98.9 1.9 8.3" ><path transform="translate(-174.89, -143.53)" d="M 262.0599975585938 242.4100036621094 C 262.5072326660156 245.2197570800781 263.1539916992188 247.9941101074219 263.9954223632812 250.7119445800781" fill="none" stroke="#263238" stroke-width="0.9534900188446045" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_gbfi9h =
    '<svg viewBox="127.7 90.4 34.3 16.5" ><path transform="translate(-212.43, -135.66)" d="M 361.8358764648438 237.5431823730469 C 361.8358764648438 237.5431823730469 374.2887573242188 235.4677124023438 374.376953125 234.3728942871094 C 374.4651794433594 233.278076171875 365.410888671875 233.85400390625 363.2783508300781 233.6672210693359 C 361.1458129882812 233.4804382324219 352.2108459472656 234.6271362304688 351.9151000976562 234.0667572021484 C 351.6193237304688 233.5063781738281 352.3457641601562 233.3766479492188 354.312255859375 231.7370300292969 C 356.27880859375 230.0973815917969 357.7264404296875 227.2020874023438 357.1972045898438 226.28369140625 C 356.6679382324219 225.3653106689453 354.9141540527344 227.4044647216797 353.5650939941406 228.1516418457031 C 352.4806518554688 228.7587127685547 348.3764038085938 231.083251953125 347.6343994140625 232.1002502441406 C 346.8924560546875 233.1172180175781 341.9579772949219 239.9248046875 340.0900268554688 242.5191650390625" fill="none" stroke="#263238" stroke-width="0.9534900188446045" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_jvuzwa =
    '<svg viewBox="149.7 101.2 13.1 3.5" ><path transform="translate(-232.86, -145.65)" d="M 382.5499877929688 247.4277038574219 C 382.5499877929688 247.4277038574219 395.6670532226562 246.2239074707031 395.6151428222656 247.1786499023438 C 395.5321044921875 248.7715759277344 386.7373046875 250.0272216796875 383.1363220214844 250.2918701171875" fill="none" stroke="#263238" stroke-width="0.9534900188446045" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ousund =
    '<svg viewBox="148.3 104.0 12.8 4.5" ><path transform="translate(-231.61, -148.26)" d="M 381.7975463867188 252.9450836181641 C 381.7975463867188 252.9450836181641 392.9480590820312 251.3884735107422 392.7820434570312 252.862060546875 C 392.6160278320312 254.3356475830078 379.9400024414062 256.7380065917969 379.9400024414062 256.7380065917969" fill="none" stroke="#263238" stroke-width="0.9534900188446045" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_jonrp2 =
    '<svg viewBox="133.8 106.7 23.1 7.1" ><path transform="translate(-218.11, -150.81)" d="M 351.8900146484375 264.6278076171875 C 353.1405029296875 262.83251953125 353.9655151367188 261.5975952148438 353.9655151367188 261.5975952148438 C 353.9655151367188 261.5975952148438 364.7061157226562 262.7754211425781 366.2471618652344 262.4796752929688 C 367.7882080078125 262.1839599609375 375.0368041992188 257.5400390625 375.0368041992188 257.5400390625" fill="none" stroke="#263238" stroke-width="0.9534900188446045" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_suxatf =
    '<svg viewBox="138.5 101.8 5.5 4.1" ><path transform="translate(-222.49, -146.26)" d="M 361 248.0800170898438 C 363.4232788085938 248.3756103515625 365.5044250488281 249.9423828125 366.45849609375 252.189453125" fill="none" stroke="#263238" stroke-width="0.9534900188446045" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_rlu2yk =
    '<svg viewBox="106.9 124.7 1.4 6.4" ><path transform="translate(-193.15, -167.46)" d="M 300 292.1500244140625 C 301.208984375 294.0023803710938 301.3438720703125 296.3320922851562 301.4424743652344 298.54248046875" fill="none" stroke="#263238" stroke-width="0.9534900188446045" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_wvzuhv =
    '<svg viewBox="45.6 153.0 54.4 47.8" ><path transform="translate(-136.37, -193.7)" d="M 182 352.3132934570312 L 185.8448333740234 385.1318359375 C 185.8448333740234 385.1318359375 185.6632232666016 388.5875244140625 188.563720703125 390.320556640625 C 191.4642028808594 392.0535583496094 204.176513671875 394.876220703125 211.274658203125 394.4351806640625 C 218.3728179931641 393.994140625 227.3596343994141 393.5479125976562 230.6389007568359 391.0313720703125 C 233.9181671142578 388.5148620605469 233.1502227783203 381.7176513671875 233.1502227783203 381.7176513671875 L 235.5162811279297 361.17041015625 C 235.5162811279297 361.17041015625 237.6695861816406 353.3250732421875 235.0752258300781 350.9694213867188 C 230.3327484130859 346.6939392089844 190.3641967773438 343.44580078125 182 352.3132934570312 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_talq6l =
    '<svg viewBox="45.3 153.0 54.8 10.4" ><path transform="translate(-136.06, -193.73)" d="M 181.6854095458984 353.8476257324219 C 183.2298736572266 355.1862182617188 185.0331115722656 356.1929321289062 186.9830627441406 356.80517578125 C 190.0962829589844 357.7391357421875 228.40966796875 356.63916015625 233.1625366210938 355.7103881835938 C 237.9153747558594 354.7816162109375 236.1927185058594 350.8900756835938 233.5464782714844 349.8004455566406 C 230.9002380371094 348.7108154296875 206.3213653564453 345.130615234375 195.4666137695312 347.6004333496094 C 185.8363647460938 349.7900390625 179.8174743652344 349.9561157226562 181.6854095458984 353.8476257324219 Z" fill="#ff5763" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5zrgih =
    '<svg viewBox="45.3 153.1 54.8 10.3" ><path transform="translate(-136.08, -193.79)" d="M 181.7085876464844 353.9062805175781 C 183.2530517578125 355.244873046875 185.0562896728516 356.2515869140625 187.0062561035156 356.8638305664062 C 190.1194763183594 357.7977905273438 228.4328460693359 356.6978149414062 233.1857147216797 355.76904296875 C 237.9385681152344 354.8402709960938 236.2159118652344 350.94873046875 233.5696716308594 349.8591003417969 C 230.9234313964844 348.7694702148438 209.2450256347656 345.6199340820312 196.1695098876953 347.4100341796875 C 186.5081481933594 349.5892944335938 179.8406677246094 350.0147705078125 181.7085876464844 353.9062805175781 Z" fill="#ffffff" fill-opacity="0.6" stroke="none" stroke-width="1" stroke-opacity="0.6" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_20vpd2 =
    '<svg viewBox="45.3 153.0 54.9 12.2" ><path transform="translate(-136.04, -193.76)" d="M 236.1964721679688 352.9326782226562 C 236.1964721679688 353.9703979492188 235.0912628173828 354.9043579101562 233.1351318359375 355.73974609375 C 228.5638885498047 357.7114868164062 219.3539428710938 359.0501708984375 208.7482299804688 359.0501708984375 C 198.6198883056641 359.0501708984375 189.7679748535156 357.830810546875 185.0151062011719 356.0095825195312 C 182.6542663574219 355.1067504882812 181.3000030517578 354.0586242675781 181.3000030517578 352.9326782226562 C 181.3000030517578 349.5496826171875 193.592041015625 346.8100280761719 208.7482299804688 346.8100280761719 C 223.9044494628906 346.8100280761719 236.1964721679688 349.5496520996094 236.1964721679688 352.9326782226562 Z" fill="none" stroke="#263238" stroke-width="0.9534900188446045" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_x7iz6n =
    '<svg viewBox="49.0 158.4 48.1 6.9" ><path transform="translate(-139.48, -198.74)" d="M 236.5800170898438 360.7091064453125 C 232.0087890625 362.6807861328125 222.798828125 364.0195007324219 212.1931304931641 364.0195007324219 C 202.0647888183594 364.0195007324219 193.2128601074219 362.8001403808594 188.4600067138672 360.9789428710938 C 192.0142822265625 358.7581787109375 201.5459136962891 357.1600341796875 212.7483215332031 357.1600341796875 C 223.5044860839844 357.17041015625 232.7144470214844 358.6336059570312 236.5800170898438 360.7091064453125 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ojkc3p =
    '<svg viewBox="45.3 159.2 54.9 41.7" ><path transform="translate(-136.03, -199.44)" d="M 181.2799987792969 358.6099853515625 L 185.5710601806641 392.4766235351562 C 185.7648010253906 394.0507202148438 186.7632141113281 395.4107666015625 188.2069244384766 396.0671997070312 C 193.6083679199219 398.5059204101562 208.115966796875 403.3988647460938 228.8188781738281 397.6653442382812 C 230.5993347167969 397.160400390625 231.8973999023438 395.6285705566406 232.1033325195312 393.7893981933594 L 233.4160766601562 382.5039672851562 L 233.5457763671875 381.35205078125 L 234.6094665527344 372.24072265625 L 234.8429565429688 370.2274780273438 L 236.1868286132812 358.6099853515625" fill="none" stroke="#263238" stroke-width="0.9534900188446045" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_olouah =
    '<svg viewBox="58.1 190.7 9.8 11.2" ><path transform="translate(-147.96, -228.66)" d="M 215.9391326904297 429.4783630371094 C 214.5187377929688 427.6646728515625 214.0502014160156 425.2815551757812 214.6782836914062 423.0651245117188 C 214.6782836914062 423.0651245117188 211.5183715820312 424.647705078125 211.4249572753906 427.4340209960938 C 211.4249572753906 427.4340209960938 206.755126953125 426.1368408203125 207.3310852050781 419.3500366210938 C 207.3310852050781 419.3500366210938 204.7367248535156 423.5321350097656 207.0560913085938 428.0878295898438 C 209.3754272460938 432.6434936523438 215.9391326904297 429.4783630371094 215.9391326904297 429.4783630371094 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w686j =
    '<svg viewBox="80.1 192.3 8.2 9.6" ><path transform="translate(-168.32, -230.16)" d="M 248.3999938964844 430.9954223632812 C 250.6801605224609 428.6669311523438 252.1719665527344 425.6814880371094 252.6651153564453 422.4600219726562 C 253.316162109375 424.7533569335938 253.2782745361328 427.1875915527344 252.55615234375 429.4595642089844 C 254.5890808105469 428.5531311035156 256.056884765625 426.7179260253906 256.494384765625 424.5354614257812 C 256.494384765625 424.5354919433594 257.1533203125 428.6864624023438 255.181640625 430.9954223632812 C 253.2099304199219 433.3044128417969 248.3999938964844 430.9954223632812 248.3999938964844 430.9954223632812 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sy2wma =
    '<svg viewBox="97.4 167.6 11.0 15.5" ><path transform="translate(-184.37, -207.21)" d="M 292.4539184570312 381.1144409179688 C 291.218994140625 385.4314270019531 286.7982482910156 390.1323852539062 281.760009765625 390.2673034667969 L 281.8897399902344 389.1154174804688 C 286.2119140625 388.8923034667969 290.2435302734375 384.689453125 291.3487548828125 380.8134765625 C 291.6185302734375 379.869140625 292.0699768066406 377.5549926757812 290.4407348632812 376.5068664550781 C 289.6373901367188 375.9465637207031 288.63232421875 375.7576293945312 287.6803588867188 375.988037109375 C 285.2208862304688 376.5899047851562 283.3892822265625 379.7083129882812 283.3737182617188 379.7394409179688 C 283.2866821289062 379.8948364257812 283.13037109375 379.9990539550781 282.9534301757812 380.0196228027344 L 283.1869506835938 378.0064086914062 C 284.0379028320312 376.8960266113281 285.5322265625 375.334228515625 287.4053344726562 374.8931884765625 C 288.6645812988281 374.5924987792969 289.9922180175781 374.8354187011719 291.0633850097656 375.5625610351562 C 292.6666870117188 376.5691223144531 293.1699829101562 378.6082763671875 292.4539184570312 381.1144409179688 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k1n39w =
    '<svg viewBox="68.6 160.7 12.5 1.7" ><path transform="translate(-157.65, -200.86)" d="M 226.2200012207031 361.8765258789062 C 229.0322875976562 363.469482421875 232.4983367919922 363.5576782226562 235.6427001953125 362.815673828125 C 236.7512512207031 362.6002807617188 237.80810546875 362.1740112304688 238.7559204101562 361.5600280761719" fill="none" stroke="#ffffff" stroke-width="0.9534900188446045" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_fpro2d =
    '<svg viewBox="82.1 161.2 3.1 1.9" ><path transform="translate(-170.19, -201.35)" d="M 255.4032287597656 362.5700073242188 C 254.5318298339844 363.4518127441406 253.4654235839844 364.1165161132812 252.2899932861328 364.5105590820312" fill="none" stroke="#ffffff" stroke-width="0.9534900188446045" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_5ocoar =
    '<svg viewBox="39.1 171.2 9.9 13.0" ><path transform="translate(-130.35, -210.56)" d="M 179.3460540771484 394.603271484375 C 169.0672302246094 395.8226318359375 168.0450592041016 383.9456787109375 170.7898864746094 382.0725708007812 C 173.5346984863281 380.199462890625 178.9932250976562 386.623046875 178.9932250976562 386.623046875" fill="none" stroke="#ffffff" stroke-width="1.9069900512695312" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ev1dy8 =
    '<svg viewBox="53.7 123.3 22.5 37.7" ><path transform="translate(-143.82, -166.15)" d="M 219.9754333496094 326.8467102050781 L 199.5682678222656 289.7578735351562 C 199.5682678222656 289.7578735351562 197.3371276855469 288.4140014648438 197.4927825927734 291.0965576171875 C 197.6484375 293.7791137695312 216.4315490722656 327.0802001953125 216.4315490722656 327.0802001953125 L 219.9754333496094 326.8467102050781 Z" fill="#ffffff" stroke="#263238" stroke-width="0.9534900188446045" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_k3kj74 =
    '<svg viewBox="68.4 166.9 20.7 2.0" ><path transform="translate(-157.49, -206.58)" d="M 225.8900146484375 375.2919921875 C 232.0645446777344 375.6707763671875 239.8994903564453 375.5202941894531 246.6033020019531 373.4500122070312" fill="none" stroke="#263238" stroke-width="0.9534900188446045" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_yxrplq =
    '<svg viewBox="57.5 167.4 5.3 1.0" ><path transform="translate(-147.41, -207.08)" d="M 204.9400024414062 374.489990234375 C 204.9400024414062 374.489990234375 207.0154876708984 374.9102783203125 210.28955078125 375.3046264648438" fill="none" stroke="#263238" stroke-width="0.9534900188446045" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_udnlju =
    '<svg viewBox="26.8 119.8 11.4 15.1" ><path transform="translate(-118.9, -162.95)" d="M 157.0480651855469 282.77001953125 C 152.8626708984375 287.4898071289062 149.0643463134766 292.5391845703125 145.6900024414062 297.8690795898438" fill="none" stroke="#263238" stroke-width="0.9534900188446045" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_tij5e6 =
    '<svg viewBox="16.8 134.4 7.6 1.0" ><path transform="translate(-109.64, -176.43)" d="M 134.0677642822266 311.1427001953125 C 131.5374298095703 310.5567016601562 128.8944244384766 310.6806030273438 126.4299926757812 311.500732421875" fill="none" stroke="#263238" stroke-width="0.9534900188446045" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_npkgmn =
    '<svg viewBox="23.6 103.7 12.8 13.6" ><path transform="translate(-115.95, -147.99)" d="M 139.5500030517578 251.6800079345703 C 139.5500030517578 251.6800079345703 148.8896636962891 257.029541015625 152.3505249023438 265.2484741210938" fill="none" stroke="#263238" stroke-width="0.9534900188446045" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_12d3md =
    '<svg viewBox="31.3 131.9 37.9 18.8" ><path transform="translate(-123.12, -174.14)" d="M 154.4500122070312 311.2494506835938 C 154.6264190673828 317.9532470703125 158.8033142089844 324.8075256347656 158.8033142089844 324.8075256347656 L 174.1566925048828 322.4622192382812 L 173.1189575195312 319.4891052246094 C 173.6378173828125 319.7433471679688 174.7066955566406 319.6551513671875 175.4279174804688 319.8263549804688 C 179.9472808837891 320.8641052246094 187.3619384765625 320.672119140625 187.3619384765625 320.672119140625 C 188.4686584472656 319.746337890625 189.3925476074219 318.621826171875 190.0859985351562 317.3565368652344 C 191.3364868164062 315.1461486816406 190.1586303710938 314.5442504882812 190.1586303710938 314.5442504882812 C 191.9694976806641 312.0069580078125 190.5789184570312 310.1753540039062 190.5789184570312 310.1753540039062 C 193.2562866210938 308.6446838378906 192.1355285644531 307.809326171875 192.1355285644531 307.809326171875 C 190.4128723144531 305.1163940429688 180.2482299804688 306.2786254882812 180.2482299804688 306.2786254882812 L 171.3392333984375 313.797119140625 L 165.2891998291016 312.7593383789062 L 154.4500122070312 311.2494506835938 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5gyozq =
    '<svg viewBox="47.4 132.1 21.7 7.7" ><path transform="translate(-138.01, -174.3)" d="M 185.4100036621094 314.0529174804688 L 186.7538757324219 313.6118774414062 L 195.1595764160156 306.4359130859375 C 195.1595764160156 306.4359130859375 206.1388702392578 305.8547668457031 206.92236328125 307.8264770507812 C 207.7058410644531 309.7981567382812 205.4228210449219 310.7113647460938 203.4511108398438 311.5000610351562" fill="none" stroke="#263238" stroke-width="0.9534900188446045" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_u8cx53 =
    '<svg viewBox="66.1 136.5 2.0 4.5" ><path transform="translate(-155.36, -178.42)" d="M 222.4977416992188 314.9200439453125 C 222.4977416992188 314.9200439453125 225.2114410400391 316.10302734375 221.4600219726562 319.4082641601562" fill="none" stroke="#263238" stroke-width="0.9534900188446045" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ywwttv =
    '<svg viewBox="64.6 140.4 3.2 3.9" ><path transform="translate(-153.94, -182.03)" d="M 220.7252197265625 322.5107421875 C 221.9186096191406 321.8362426757812 222.7021026611328 324.8768310546875 218.52001953125 326.3400268554688" fill="none" stroke="#263238" stroke-width="0.9534900188446045" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_nyjgv6 =
    '<svg viewBox="50.2 143.4 16.9 3.4" ><path transform="translate(-140.63, -184.83)" d="M 207.7184753417969 328.239990234375 L 204.6519470214844 331.5399780273438 C 204.6519470214844 331.5399780273438 197.7406005859375 332.1419067382812 191.5297241210938 330.1390380859375 L 190.8500061035156 330.3362121582031" fill="none" stroke="#263238" stroke-width="0.9534900188446045" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_z3ala4 =
    '<svg viewBox="0.0 79.2 68.6 72.2" ><path transform="translate(-94.06, -125.29)" d="M 108.7351684570312 266.0591430664062 C 111.6934356689453 262.9157409667969 115.8079833984375 261.1180725097656 120.1243743896484 261.0831909179688 C 121.0059051513672 261.0953369140625 121.8805389404297 261.2405090332031 122.7187194824219 261.5138244628906 C 125.7229766845703 262.4529724121094 138.06689453125 263.8539428710938 141.8338928222656 265.1770324707031 L 145.1079559326172 273.4322814941406 C 132.1829071044922 276.7011413574219 114.9512329101562 276.9657592773438 104.5945816040039 276.4832153320312 C 101.9985046386719 276.2818908691406 99.47050476074219 275.5545959472656 97.16436767578125 274.3454895019531 C 95.80678558349609 273.6486511230469 94.78478240966797 272.4371948242188 94.32656860351562 270.9816284179688 C 93.86834716796875 269.5260620117188 94.0120849609375 267.9476318359375 94.72567749023438 266.5987854003906 L 113.3167877197266 230.7967224121094 C 113.8356628417969 229.8264465332031 117.4677429199219 226.4018859863281 118.4691619873047 225.9971618652344 L 127.9437255859375 221.4259338378906 C 128.9578857421875 220.93896484375 129.9970703125 220.5059661865234 131.0569458007812 220.1287536621094 L 141.5329437255859 216.6159973144531 C 142.3268127441406 216.2943115234375 144.6461639404297 214.4574890136719 144.4178619384766 213.6221160888672 L 143.1362609863281 208.38671875 C 149.4027557373047 206.024658203125 156.0147399902344 204.7082214355469 162.7080535888672 204.489990234375" fill="none" stroke="#263238" stroke-width="0.9534900188446045" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_r260la =
    '<svg viewBox="0.0 2.2 11.2 6.8" ><path transform="translate(0.0, 2.19)" d="M 0 0 L 11.21278285980225 0 L 11.21278285980225 6.766066074371338 L 0 6.766066074371338 Z" fill="none" stroke="#263238" stroke-width="0.9534900188446045" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_yxdfc3 =
    '<svg viewBox="5.0 10.9 11.2 6.8" ><path transform="translate(4.99, 10.92)" d="M 0 0 L 11.21278285980225 0 L 11.21278285980225 6.766066074371338 L 0 6.766066074371338 Z" fill="none" stroke="#263238" stroke-width="0.9534900188446045" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_5vfvqw =
    '<svg viewBox="183.1 0.0 11.2 6.8" ><path transform="translate(183.05, 0.0)" d="M 0 0 L 11.21278285980225 0 L 11.21278285980225 6.766066074371338 L 0 6.766066074371338 Z" fill="none" stroke="#263238" stroke-width="0.9534900188446045" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_4ug417 =
    '<svg viewBox="176.1 8.7 11.2 6.8" ><path transform="translate(176.06, 8.72)" d="M 0 0 L 11.21278285980225 0 L 11.21278285980225 6.766066074371338 L 0 6.766066074371338 Z" fill="none" stroke="#263238" stroke-width="0.9534900188446045" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_4cpple =
    '<svg viewBox="20.0 94.4 9.4 2.5" ><path transform="translate(20.0, 94.42)" d="M 0 0 L 9.370793342590332 0 L 9.370793342590332 2.521708726882935 L 0 2.521708726882935 Z" fill="none" stroke="#263238" stroke-width="0.9534900188446045" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_mokdqp =
    '<svg viewBox="24.2 86.3 10.5 6.8" ><path transform="translate(24.17, 86.26)" d="M 0 0 L 10.50711917877197 0 L 10.50711917877197 6.766066074371338 L 0 6.766066074371338 Z" fill="none" stroke="#263238" stroke-width="0.9534900188446045" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_3mljcq =
    '<svg viewBox="0.0 0.0 71.3 50.3" ><path transform="translate(-293.25, -61.08)" d="M 293.25 89.51408386230469 L 293.25 61.08000183105469 L 364.5635070800781 61.08000183105469 L 364.5635070800781 111.3637084960938 L 353.9370422363281 111.3637084960938" fill="none" stroke="#263238" stroke-width="0.9534900188446045" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_72jp6m =
    '<svg viewBox="0.0 34.5 1.0 4.3" ><path transform="translate(0.0, 34.54)" d="M 0 4.270300388336182 L 0 0" fill="none" stroke="#263238" stroke-width="0.9534900188446045" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_71si4k =
    '<svg viewBox="0.0 41.6 9.6 8.7" ><path transform="translate(-293.25, -99.66)" d="M 302.8127746582031 149.9455261230469 L 293.25 149.9455261230469 L 293.25 141.2700042724609" fill="none" stroke="#263238" stroke-width="0.9534900188446045" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_z7zcdz =
    '<svg viewBox="17.3 4.1 2.0 2.0" ><path transform="translate(-309.28, -64.89)" d="M 328.5526123046875 69.97547912597656 C 328.5610656738281 70.38020324707031 328.3237609863281 70.74978637695312 327.9522399902344 70.91055297851562 C 327.5807189941406 71.07130432128906 327.1488647460938 70.99127197265625 326.859619140625 70.70805358886719 C 326.5703735351562 70.42483520507812 326.4812927246094 69.9947509765625 326.6341857910156 69.61993408203125 C 326.787109375 69.2451171875 327.151611328125 69.00009155273438 327.556396484375 69.00000762939453 C 328.0988159179688 69.00000762939453 328.5414428710938 69.43360900878906 328.5526123046875 69.97567749023438 Z" fill="none" stroke="#263238" stroke-width="0.9534900188446045" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_gr2hih =
    '<svg viewBox="34.7 4.2 2.0 2.0" ><path transform="translate(34.68, 4.17)" d="M 0.9962305426597595 0 C 1.546433448791504 0 1.992461085319519 0.4460276365280151 1.992461085319519 0.9962305426597595 C 1.992461085319519 1.546433448791504 1.546433448791504 1.992461085319519 0.9962305426597595 1.992461085319519 C 0.4460276365280151 1.992461085319519 0 1.546433448791504 0 0.9962305426597595 C 0 0.4460276365280151 0.4460276365280151 0 0.9962305426597595 0 Z" fill="none" stroke="#263238" stroke-width="0.9534900188446045" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_x4yfhp =
    '<svg viewBox="52.2 4.1 2.0 2.0" ><path transform="translate(-341.7, -64.89)" d="M 395.9326171875 69.97547912597656 C 395.9410705566406 70.38020324707031 395.7037658691406 70.74978637695312 395.3322448730469 70.91054534912109 C 394.9607238769531 71.07130432128906 394.5288696289062 70.99127197265625 394.2396240234375 70.70805358886719 C 393.9503784179688 70.42484283447266 393.8612670898438 69.99476623535156 394.0141906738281 69.61994934082031 C 394.1670837402344 69.24512481689453 394.5316162109375 69.00009155273438 394.9364013671875 69.00000762939453 C 395.4788208007812 69.00000762939453 395.9214477539062 69.43360900878906 395.9326171875 69.97567749023438 Z" fill="none" stroke="#263238" stroke-width="0.9534900188446045" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_kr41hn =
    '<svg viewBox="13.4 9.9 10.2 51.3" ><path transform="translate(-305.71, -70.3)" d="M 326.88134765625 113.5514678955078 C 326.465087890625 113.5630340576172 326.0624084472656 113.4027557373047 325.7679443359375 113.1082916259766 C 325.4734497070312 112.8138275146484 325.3131713867188 112.4111328125 325.3247680664062 111.9948577880859 L 325.8125 82.26359558105469 C 325.8643798828125 81.18434143066406 325.4959716796875 80.23999786376953 324.4167175292969 80.23999786376953 L 323.679931640625 80.23999786376953 C 322.6162414550781 80.23999786376953 321.7549133300781 80.72773742675781 321.7808532714844 81.79660797119141 L 322.4657592773438 112.0363616943359 C 322.4769897460938 112.4453277587891 322.3223266601562 112.8414459228516 322.0369873046875 113.1346282958984 C 321.7515869140625 113.4278106689453 321.3598022460938 113.5931243896484 320.95068359375 113.5929718017578 L 320.8468627929688 113.5929718017578 C 320.019287109375 113.5956573486328 319.3458862304688 114.2598419189453 319.3317565917969 115.0873107910156 L 319.1397705078125 128.8633117675781 C 319.1314086914062 129.5777893066406 319.4111328125 130.2655334472656 319.9158935546875 130.7712707519531 C 320.420654296875 131.2769927978516 321.1078491210938 131.5580902099609 321.8223571777344 131.5510559082031 L 326.7204895019531 131.4888000488281 C 327.4310607910156 131.4807281494141 328.108642578125 131.1877746582031 328.6012573242188 130.6756439208984 C 329.0938720703125 130.1635131835938 329.3603210449219 129.4750671386719 329.3407897949219 128.7647247314453 L 328.9257202148438 115.0094909667969 C 328.9002990722656 114.1746215820312 328.2040100097656 113.5178070068359 327.3690795898438 113.5410766601562 L 326.88134765625 113.5514678955078 Z" fill="none" stroke="#263238" stroke-width="0.9534900188446045" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_re6gzk =
    '<svg viewBox="17.3 11.2 1.8 1.8" ><path transform="translate(-309.31, -71.49)" d="M 326.6300048828125 83.60208129882812 C 326.6299743652344 83.11492919921875 327.02490234375 82.72000122070312 327.5120544433594 82.72000122070312 C 327.9992065429688 82.72000122070312 328.3941345214844 83.11492156982422 328.3941650390625 83.60208129882812 C 328.3941650390625 84.08924102783203 327.9992370605469 84.48416137695312 327.5120544433594 84.48416137695312 C 327.02490234375 84.48416137695312 326.6300048828125 84.08924865722656 326.6299743652344 83.60209655761719 Z" fill="none" stroke="#263238" stroke-width="0.9534900188446045" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_8sm74d =
    '<svg viewBox="15.0 49.7 1.0 7.7" ><path transform="translate(15.04, 49.7)" d="M 0 7.674088478088379 L 0 0" fill="none" stroke="#263238" stroke-width="0.9534900188446045" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ok6ots =
    '<svg viewBox="16.5 49.7 1.0 7.7" ><path transform="translate(16.51, 49.7)" d="M 0 7.674088478088379 L 0 0" fill="none" stroke="#263238" stroke-width="0.9534900188446045" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_3b0jn5 =
    '<svg viewBox="18.2 49.7 1.0 7.5" ><path transform="translate(18.17, 49.7)" d="M 0.02075480297207832 7.544371128082275 L 0 0" fill="none" stroke="#263238" stroke-width="0.9534900188446045" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_dvlbcy =
    '<svg viewBox="20.0 49.7 1.0 7.7" ><path transform="translate(19.98, 49.67)" d="M 0 7.674088478088379 L 0 0" fill="none" stroke="#263238" stroke-width="0.9534900188446045" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_jz632s =
    '<svg viewBox="21.9 49.7 1.0 7.7" ><path transform="translate(21.88, 49.65)" d="M 0 7.674088478088379 L 0 0" fill="none" stroke="#263238" stroke-width="0.9534900188446045" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_r1jmkb =
    '<svg viewBox="52.4 11.7 1.8 1.8" ><path transform="translate(-341.84, -71.92)" d="M 394.2498779296875 84.49764251708984 C 394.2435607910156 84.13905334472656 394.4549560546875 83.81233215332031 394.78466796875 83.67118835449219 C 395.1143798828125 83.53004455566406 395.4967041015625 83.60258483886719 395.7518310546875 83.85466003417969 C 396.0069274902344 84.10675048828125 396.083984375 84.48820495605469 395.94677734375 84.81956481933594 C 395.8095703125 85.15091705322266 395.4854125976562 85.3662109375 395.1267700195312 85.36415100097656 C 394.6476440429688 85.36139678955078 394.2583312988281 84.9766845703125 394.2498779296875 84.49764251708984 Z" fill="none" stroke="#263238" stroke-width="0.9534900188446045" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_or8258 =
    '<svg viewBox="48.2 10.2 9.7 50.7" ><path transform="translate(-337.96, -70.53)" d="M 391.41845703125 115.6914672851562 L 393.2708129882812 82.72765350341797 C 393.29931640625 82.20854187011719 393.1131591796875 81.70054626464844 392.7559814453125 81.32276916503906 C 392.3988037109375 80.94499206542969 391.9020385742188 80.73065185546875 391.3821411132812 80.73001098632812 L 391.0396728515625 80.73000335693359 C 390.5307006835938 80.73001098632812 390.0434265136719 80.93460845947266 389.687255859375 81.29774475097656 C 389.3312683105469 81.66055297851562 389.1360473632812 82.15164947509766 389.1458129882812 82.66020202636719 L 389.5609130859375 102.2631149291992 C 389.654296875 106.7599792480469 389.7511596679688 111.2689666748047 389.8514709472656 115.7900543212891 C 389.8614501953125 116.1864929199219 389.6650390625 116.5597229003906 389.3325805664062 116.7758941650391 C 388.0758972167969 117.6522827148438 387.15966796875 118.9350128173828 386.7382507324219 120.4080047607422 C 386.144775390625 122.3913726806641 386.0187072753906 124.4852294921875 386.3698425292969 126.5254821777344 C 386.7486267089844 128.7151031494141 388.2689208984375 131.1071014404297 390.6453247070312 131.4339904785156 C 393.0217590332031 131.7608795166016 394.661376953125 129.6905822753906 395.2684631347656 127.6618041992188 C 395.9501953125 125.5140686035156 396.0699157714844 123.2274169921875 395.6161193847656 121.020263671875 C 395.35302734375 120.01416015625 394.8829345703125 119.0740051269531 394.2359008789062 118.2598724365234 C 393.6521606445312 117.6242828369141 392.9319458007812 117.1293182373047 392.1293334960938 116.8122253417969 C 391.6739501953125 116.6328430175781 391.3866577148438 116.1798400878906 391.41845703125 115.6914672851562 Z" fill="none" stroke="#263238" stroke-width="0.9534900188446045" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_vw3oqk =
    '<svg viewBox="49.8 51.1 1.0 4.4" ><path transform="translate(49.76, 51.08)" d="M 0 4.40520715713501 L 0 0" fill="none" stroke="#263238" stroke-width="0.9534900188446045" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_s3sumb =
    '<svg viewBox="56.1 51.1 1.0 4.4" ><path transform="translate(56.05, 51.08)" d="M 0 4.40520715713501 L 0 0" fill="none" stroke="#263238" stroke-width="0.9534900188446045" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_91p82h =
    '<svg viewBox="51.6 50.0 1.0 6.5" ><path transform="translate(51.64, 49.96)" d="M 0 6.542951583862305 L 0 0" fill="none" stroke="#263238" stroke-width="0.9534900188446045" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_bnzb9z =
    '<svg viewBox="54.6 50.0 1.0 6.5" ><path transform="translate(54.62, 49.96)" d="M 0 6.542951583862305 L 0 0" fill="none" stroke="#263238" stroke-width="0.9534900188446045" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_miui9v =
    '<svg viewBox="53.1 49.0 1.0 9.7" ><path transform="translate(53.09, 48.95)" d="M 0 9.68211555480957 L 0 0" fill="none" stroke="#263238" stroke-width="0.9534900188446045" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ujw346 =
    '<svg viewBox="34.8 11.6 1.8 1.8" ><path transform="translate(34.75, 11.57)" d="M 0.8820791840553284 0 C 1.369238018989563 0 1.764158368110657 0.3949203193187714 1.764158368110657 0.8820791840553284 C 1.764158368110657 1.369238018989563 1.369238018989563 1.764158368110657 0.8820791840553284 1.764158368110657 C 0.3949203193187714 1.764158368110657 0 1.369238018989563 0 0.8820791840553284 C 0 0.3949203193187714 0.3949203193187714 0 0.8820791840553284 0 Z" fill="none" stroke="#263238" stroke-width="0.9534900188446045" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_tus0s6 =
    '<svg viewBox="28.3 9.8 16.0 50.8" ><path transform="translate(-319.45, -70.18)" d="M 356.2905883789062 111.6510772705078 L 357.6759643554688 81.96132659912109 C 357.6928100585938 81.44786071777344 357.5009155273438 80.94947814941406 357.14404296875 80.57991027832031 C 356.7871704101562 80.21033477783203 356.2958374023438 80.00112152099609 355.7821044921875 80 L 354.479736328125 80 C 353.9598388671875 80.00064849853516 353.4630737304688 80.21498870849609 353.1058959960938 80.59276580810547 C 352.7487182617188 80.97054290771484 352.5625610351562 81.47853851318359 352.5910339355469 81.99765014648438 L 354.2047119140625 111.8897552490234 C 354.2369995117188 112.3050231933594 354.0374145507812 112.7041778564453 353.6858520507812 112.927490234375 C 352.1292114257812 113.9081573486328 347.8121948242188 117.1095886230469 347.7084350585938 122.6614990234375 C 347.5787353515625 129.4535064697266 355.2528076171875 132.4733276367188 359.6424560546875 129.9568023681641 C 363.9490966796875 127.4973602294922 367.0519409179688 117.3327026367188 356.9391479492188 112.7666320800781 C 356.5091552734375 112.5690155029297 356.2495727539062 112.1225738525391 356.2906188964844 111.6510925292969 Z" fill="none" stroke="#263238" stroke-width="0.9534900188446045" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_esos41 =
    '<svg viewBox="36.0 56.9 1.0 1.0" ><path transform="translate(35.97, 56.89)" d="M 0.4773604869842529 0 C 0.7409993410110474 0 0.9547209739685059 0.2137216031551361 0.9547209739685059 0.4773604869842529 C 0.9547209739685059 0.7409993410110474 0.7409993410110474 0.9547209739685059 0.4773604869842529 0.9547209739685059 C 0.2137216031551361 0.9547209739685059 0 0.7409993410110474 0 0.4773604869842529 C 0 0.2137216031551361 0.2137216031551361 0 0.4773604869842529 0 Z" fill="none" stroke="#263238" stroke-width="0.9534900188446045" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_t0n4za =
    '<svg viewBox="32.9 55.6 1.0 1.0" ><path transform="translate(-323.76, -112.67)" d="M 356.6676025390625 168.836181640625 C 356.6485290527344 168.6527862548828 356.735595703125 168.4745330810547 356.8920288085938 168.3768615722656 C 357.0484008789062 168.2792053222656 357.2467651367188 168.2792053222656 357.4031982421875 168.3768615722656 C 357.5595703125 168.4745330810547 357.6466674804688 168.6528015136719 357.6275634765625 168.836181640625 C 357.6019897460938 169.08203125 357.394775390625 169.268798828125 357.1475830078125 169.268798828125 C 356.9004516601562 169.268798828125 356.6932373046875 169.08203125 356.6676330566406 168.836181640625 Z" fill="none" stroke="#263238" stroke-width="0.9534900188446045" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_jlqun9 =
    '<svg viewBox="39.1 55.7 1.0 1.0" ><path transform="translate(39.08, 55.69)" d="M 0.4773604869842529 0 C 0.7409993410110474 0 0.9547209739685059 0.2137216031551361 0.9547209739685059 0.4773604869842529 C 0.9547209739685059 0.7409993410110474 0.7409993410110474 0.9547209739685059 0.4773604869842529 0.9547209739685059 C 0.2137216031551361 0.9547209739685059 0 0.7409993410110474 0 0.4773604869842529 C 0 0.2137216031551361 0.2137216031551361 0 0.4773604869842529 0 Z" fill="none" stroke="#263238" stroke-width="0.9534900188446045" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_13cdyl =
    '<svg viewBox="36.0 53.8 1.0 1.0" ><path transform="translate(35.97, 53.77)" d="M 0.4773604869842529 0 C 0.7409993410110474 0 0.9547209739685059 0.2137216031551361 0.9547209739685059 0.4773604869842529 C 0.9547209739685059 0.7409993410110474 0.7409993410110474 0.9547209739685059 0.4773604869842529 0.9547209739685059 C 0.2137216031551361 0.9547209739685059 0 0.7409993410110474 0 0.4773604869842529 C 0 0.2137216031551361 0.2137216031551361 0 0.4773604869842529 0 Z" fill="none" stroke="#263238" stroke-width="0.9534900188446045" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_5dw61u =
    '<svg viewBox="32.9 52.6 1.0 1.0" ><path transform="translate(-323.76, -109.82)" d="M 356.6699829101562 162.8677520751953 C 356.6679077148438 162.672119140625 356.7841491699219 162.4945831298828 356.9642944335938 162.4182586669922 C 357.1444396972656 162.3419342041016 357.3528442382812 162.3819274902344 357.4919128417969 162.51953125 C 357.6309814453125 162.6571350097656 357.6732177734375 162.8650817871094 357.598876953125 163.0460357666016 C 357.5244750976562 163.2269897460938 357.3481750488281 163.3451232910156 357.1525268554688 163.3451232910156 C 356.8880615234375 163.3451232910156 356.6728515625 163.1322326660156 356.6700439453125 162.8677673339844 Z" fill="none" stroke="#263238" stroke-width="0.9534900188446045" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_zhs0pv =
    '<svg viewBox="39.1 52.6 1.0 1.0" ><path transform="translate(39.08, 52.57)" d="M 0.4773604869842529 0 C 0.7409993410110474 0 0.9547209739685059 0.2137216031551361 0.9547209739685059 0.4773604869842529 C 0.9547209739685059 0.7409993410110474 0.7409993410110474 0.9547209739685059 0.4773604869842529 0.9547209739685059 C 0.2137216031551361 0.9547209739685059 0 0.7409993410110474 0 0.4773604869842529 C 0 0.2137216031551361 0.2137216031551361 0 0.4773604869842529 0 Z" fill="none" stroke="#263238" stroke-width="0.9534900188446045" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_vdxgs =
    '<svg viewBox="36.0 50.7 1.0 1.0" ><path transform="translate(35.97, 50.66)" d="M 0.4773604869842529 0 C 0.7409993410110474 0 0.9547209739685059 0.2137216031551361 0.9547209739685059 0.4773604869842529 C 0.9547209739685059 0.7409993410110474 0.7409993410110474 0.9547209739685059 0.4773604869842529 0.9547209739685059 C 0.2137216031551361 0.9547209739685059 0 0.7409993410110474 0 0.4773604869842529 C 0 0.2137216031551361 0.2137216031551361 0 0.4773604869842529 0 Z" fill="none" stroke="#263238" stroke-width="0.9534900188446045" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_us1m0h =
    '<svg viewBox="32.9 49.4 1.0 1.0" ><path transform="translate(-323.76, -106.89)" d="M 356.6676025390625 156.8261871337891 C 356.6485290527344 156.6427917480469 356.735595703125 156.4645385742188 356.8920288085938 156.3668823242188 C 357.0484008789062 156.2692108154297 357.2467651367188 156.2692108154297 357.4031982421875 156.3668823242188 C 357.5595703125 156.4645385742188 357.6466674804688 156.6427917480469 357.6275634765625 156.8262023925781 C 357.6019897460938 157.0720367431641 357.394775390625 157.2588195800781 357.1475830078125 157.2588043212891 C 356.9004516601562 157.2588043212891 356.6932373046875 157.0720367431641 356.6676330566406 156.8262023925781 Z" fill="none" stroke="#263238" stroke-width="0.9534900188446045" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_145psy =
    '<svg viewBox="39.1 49.5 1.0 1.0" ><path transform="translate(39.08, 49.46)" d="M 0.4773604869842529 0 C 0.7409993410110474 0 0.9547209739685059 0.2137216031551361 0.9547209739685059 0.4773604869842529 C 0.9547209739685059 0.7409993410110474 0.7409993410110474 0.9547209739685059 0.4773604869842529 0.9547209739685059 C 0.2137216031551361 0.9547209739685059 0 0.7409993410110474 0 0.4773604869842529 C 0 0.2137216031551361 0.2137216031551361 0 0.4773604869842529 0 Z" fill="none" stroke="#263238" stroke-width="0.9534900188446045" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_4478k2 =
    '<svg viewBox="36.0 45.4 1.0 1.0" ><path transform="translate(35.97, 45.38)" d="M 0.4773604869842529 0 C 0.7409993410110474 0 0.9547209739685059 0.2137216031551361 0.9547209739685059 0.4773604869842529 C 0.9547209739685059 0.7409993410110474 0.7409993410110474 0.9547209739685059 0.4773604869842529 0.9547209739685059 C 0.2137216031551361 0.9547209739685059 0 0.7409993410110474 0 0.4773604869842529 C 0 0.2137216031551361 0.2137216031551361 0 0.4773604869842529 0 Z" fill="none" stroke="#263238" stroke-width="0.9534900188446045" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_l3jztk =
    '<svg viewBox="32.9 46.6 1.0 1.0" ><path transform="translate(-323.76, -104.31)" d="M 356.6676025390625 151.3688659667969 C 356.6485290527344 151.5522766113281 356.735595703125 151.7305297851562 356.8920288085938 151.8282012939453 C 357.0484008789062 151.9258575439453 357.2467651367188 151.9258575439453 357.4031982421875 151.8282012939453 C 357.5595703125 151.7305297851562 357.6466674804688 151.5522766113281 357.6275634765625 151.3688659667969 C 357.6019897460938 151.123046875 357.394775390625 150.936279296875 357.1475830078125 150.936279296875 C 356.9004516601562 150.936279296875 356.6932373046875 151.123046875 356.6676330566406 151.3688812255859 Z" fill="none" stroke="#263238" stroke-width="0.9534900188446045" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_2rxlek =
    '<svg viewBox="39.1 46.6 1.0 1.0" ><path transform="translate(39.08, 46.58)" d="M 0.4773604869842529 0 C 0.7409993410110474 0 0.9547209739685059 0.2137216031551361 0.9547209739685059 0.4773604869842529 C 0.9547209739685059 0.7409993410110474 0.7409993410110474 0.9547209739685059 0.4773604869842529 0.9547209739685059 C 0.2137216031551361 0.9547209739685059 0 0.7409993410110474 0 0.4773604869842529 C 0 0.2137216031551361 0.2137216031551361 0 0.4773604869842529 0 Z" fill="none" stroke="#263238" stroke-width="0.9534900188446045" stroke-linecap="round" stroke-linejoin="round" /></svg>';
