import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './TableSelection.dart';
import 'package:adobe_xd/page_link.dart';
import './WelcomePage.dart';
import './PulaoPage.dart';
import './RottiPage.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Veg extends StatelessWidget {
  final ImageProvider Pulao;
  final ImageProvider Rotti;
  Veg({
    Key? key,
    this.Pulao = const AssetImage('assets/images/pulao.png'),
    this.Rotti = const AssetImage('assets/images/rotti.png'),
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color(0xffffffff),
        body: Stack(
          children: <Widget>[
            Pinned.fromPins(
              Pin(size: 55.0, start: 20.0),
              Pin(size: 32.0, middle: 0.341),
              child: Text(
                'VEG',
                style: TextStyle(
                  fontFamily: 'Berkshire Swash',
                  fontSize: 24,
                  color: const Color(0xffff5763),
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Pinned.fromPins(
              Pin(start: -15.0, end: -25.9),
              Pin(size: 153.1, start: 78.5),
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.8),
                    child: SvgPicture.string(
                      _svg_4or6er,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 94.6, start: 32.6),
                    Pin(size: 65.7, middle: 0.73),
                    child: SvgPicture.string(
                      _svg_3oynan,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 87.9, middle: 0.4261),
                    Pin(size: 65.7, middle: 0.73),
                    child: SvgPicture.string(
                      _svg_8pdpkr,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 27.6, end: 30.6),
                    Pin(size: 35.8, middle: 0.534),
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(size: 8.1, middle: 0.3946),
                          Pin(size: 9.4, start: 0.0),
                          child: SvgPicture.string(
                            _svg_8vhrzt,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 2.4, end: 0.6),
                          Pin(size: 2.3, middle: 0.7876),
                          child: SvgPicture.string(
                            _svg_p1dr8m,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 12.5, end: 2.6),
                          Pin(size: 13.1, middle: 0.6319),
                          child: SvgPicture.string(
                            _svg_yulnuj,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 14.2, start: 0.9),
                          Pin(size: 21.1, end: 2.7),
                          child: SvgPicture.string(
                            _svg_gy5veu,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 12.0, start: 0.0),
                          Pin(size: 8.5, end: 0.0),
                          child: SvgPicture.string(
                            _svg_tjvumh,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 4.5, middle: 0.3799),
                          Pin(size: 5.1, middle: 0.2895),
                          child: SvgPicture.string(
                            _svg_asok5f,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 14.2, start: 0.0),
                          Pin(size: 19.5, end: 4.2),
                          child: SvgPicture.string(
                            _svg_y5w9or,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 2.6, middle: 0.4264),
                          Pin(size: 2.9, middle: 0.2722),
                          child: SvgPicture.string(
                            _svg_emdg0,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 5.5, middle: 0.4722),
                          Pin(size: 6.7, start: 4.4),
                          child: SvgPicture.string(
                            _svg_j6rwoa,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 6.8, middle: 0.4571),
                          Pin(size: 4.3, start: 4.0),
                          child: SvgPicture.string(
                            _svg_38wndt,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 13.5, start: 4.0),
                          Pin(size: 17.0, middle: 0.6506),
                          child: SvgPicture.string(
                            _svg_mmnwjg,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 3.0, start: 4.0),
                          Pin(size: 2.9, middle: 0.3713),
                          child: SvgPicture.string(
                            _svg_h558pi,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 1.6, middle: 0.5569),
                          Pin(size: 2.8, middle: 0.4416),
                          child: SvgPicture.string(
                            _svg_efoqjf,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 10.6, end: 0.0),
                          Pin(size: 7.7, end: 4.4),
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(start: 2.5, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_c8tss8,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 5.6, start: 0.4),
                                Pin(size: 4.7, end: 0.6),
                                child: SvgPicture.string(
                                  _svg_n5r8zx,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 2.0, start: 1.5),
                                Pin(size: 1.8, start: 0.0),
                                child: SvgPicture.string(
                                  _svg_7thq7e,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 0.4, end: 0.4),
                                Pin(size: 1.4, start: 1.0),
                                child: SvgPicture.string(
                                  _svg_xptri1,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 5.7, middle: 0.7228),
                          Pin(size: 2.4, middle: 0.8244),
                          child: SvgPicture.string(
                            _svg_h0c2jy,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 7.3, middle: 0.7011),
                          Pin(size: 3.3, middle: 0.8193),
                          child: SvgPicture.string(
                            _svg_ojxkpz,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 72.8, end: 3.3),
                    Pin(size: 60.3, end: 0.0),
                    child: SvgPicture.string(
                      _svg_el5kdq,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 26.4, middle: 0.7005),
                    Pin(size: 34.8, middle: 0.539),
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(size: 4.5, end: 0.8),
                          Pin(size: 12.2, start: 1.8),
                          child: SvgPicture.string(
                            _svg_xmtjov,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 2.4, end: 3.3),
                          Pin(size: 1.9, start: 2.2),
                          child: SvgPicture.string(
                            _svg_28qqb,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 6.9, end: 3.0),
                          Pin(size: 6.9, start: 2.3),
                          child: SvgPicture.string(
                            _svg_tsy175,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 5.5, middle: 0.8088),
                          Pin(size: 8.3, middle: 0.3477),
                          child: SvgPicture.string(
                            _svg_acvw9p,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 11.3, end: 0.6),
                          Pin(size: 21.3, end: 0.5),
                          child: SvgPicture.string(
                            _svg_1kjv0e,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 3.2, end: 0.2),
                          Pin(size: 14.3, middle: 0.6429),
                          child: SvgPicture.string(
                            _svg_k2tsof,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 3.2, end: 1.1),
                          Pin(size: 8.5, middle: 0.7099),
                          child: SvgPicture.string(
                            _svg_6e98gg,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 12.0, end: 0.4),
                          Pin(size: 21.6, end: 0.0),
                          child: SvgPicture.string(
                            _svg_3kcpax,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 3.7, middle: 0.8116),
                          Pin(size: 2.8, middle: 0.2876),
                          child: SvgPicture.string(
                            _svg_89yy6h,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 6.2, middle: 0.8039),
                          Pin(size: 7.7, start: 3.6),
                          child: SvgPicture.string(
                            _svg_zbgm84,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 5.1, middle: 0.7309),
                          Pin(size: 4.5, start: 3.1),
                          child: SvgPicture.string(
                            _svg_kwol6f,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 5.0, end: 3.8),
                          Pin(size: 5.0, start: 3.4),
                          child: SvgPicture.string(
                            _svg_yso2kr,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 1.4, middle: 0.6826),
                          Pin(size: 1.0, middle: 0.286),
                          child: SvgPicture.string(
                            _svg_xepi9p,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 15.4, end: 0.0),
                          Pin(size: 10.7, middle: 0.5702),
                          child: SvgPicture.string(
                            _svg_ws4f2,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 9.5, start: 0.0),
                          Pin(size: 4.2, middle: 0.6371),
                          child: SvgPicture.string(
                            _svg_2wxscq,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 10.8, start: 1.3),
                          Pin(size: 4.4, middle: 0.5392),
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(size: 2.7, middle: 0.7481),
                                Pin(start: 0.0, end: 0.6),
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromPins(
                                      Pin(start: 0.1, end: 0.1),
                                      Pin(start: 0.5, end: 0.0),
                                      child: SvgPicture.string(
                                        _svg_4se6t8,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(start: 0.0, end: 0.0),
                                      Pin(size: 1.0, start: 0.0),
                                      child: SvgPicture.string(
                                        _svg_j8e201,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(start: 0.2, end: 0.1),
                                      Pin(size: 1.7, middle: 0.6351),
                                      child: SvgPicture.string(
                                        _svg_uiiuh1,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 2.7, middle: 0.2642),
                                Pin(start: 0.0, end: 0.6),
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromPins(
                                      Pin(start: 0.1, end: 0.1),
                                      Pin(start: 0.5, end: 0.0),
                                      child: SvgPicture.string(
                                        _svg_snzir0,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(start: 0.0, end: 0.0),
                                      Pin(size: 1.0, start: 0.0),
                                      child: SvgPicture.string(
                                        _svg_gojnmb,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(start: 0.2, end: 0.1),
                                      Pin(size: 1.7, middle: 0.6351),
                                      child: SvgPicture.string(
                                        _svg_watj4a,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(size: 1.0, end: -0.4),
                                child: SvgPicture.string(
                                  _svg_vzmo5t,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 9.7, middle: 0.4283),
                          Pin(size: 4.3, middle: 0.6485),
                          child: SvgPicture.string(
                            _svg_wmv6n7,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 2.6, middle: 0.6768),
                          Pin(size: 4.0, start: 0.3),
                          child: SvgPicture.string(
                            _svg_vhm2np,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 6.4, end: 2.3),
                          Pin(size: 4.3, start: 0.0),
                          child: SvgPicture.string(
                            _svg_9eguct,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 94.6, middle: 0.7444),
                    Pin(size: 36.7, middle: 0.7973),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(11.45),
                          topRight: Radius.circular(11.45),
                          bottomRight: Radius.circular(11.45),
                          bottomLeft: Radius.circular(11.45),
                        ),
                        color: const Color(0xffff5763),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 181.7, middle: 0.5313),
                    Pin(size: 129.4, start: 0.0),
                    child: SvgPicture.string(
                      _svg_bsib53,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 87.9, middle: 0.7435),
                    Pin(size: 21.6, middle: 0.2362),
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(8.48),
                                topRight: Radius.circular(8.48),
                                bottomRight: Radius.circular(8.48),
                                bottomLeft: Radius.circular(8.48),
                              ),
                              color: const Color(0x66f9a0ad),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 6.1, end: 4.4),
                          Pin(size: 12.7, middle: 0.4999),
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(size: 21.2, start: 0.0),
                                Pin(size: 2.2, start: 0.0),
                                child: SvgPicture.string(
                                  _svg_e7avc3,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 21.2, start: 0.0),
                                Pin(size: 2.2, middle: 0.5),
                                child: SvgPicture.string(
                                  _svg_lkdn8j,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 21.2, start: 0.0),
                                Pin(size: 2.2, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_bc8y2l,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 21.2, middle: 0.5075),
                                Pin(size: 2.2, start: 0.0),
                                child: SvgPicture.string(
                                  _svg_pkubb8,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 21.2, middle: 0.5075),
                                Pin(size: 2.2, middle: 0.5),
                                child: SvgPicture.string(
                                  _svg_6yt07o,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 21.2, middle: 0.5075),
                                Pin(size: 2.2, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_qleh7e,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 23.7, end: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(12.67),
                                      topRight: Radius.circular(12.67),
                                      bottomRight: Radius.circular(12.67),
                                      bottomLeft: Radius.circular(12.67),
                                    ),
                                    color: const Color(0x3dff5763),
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
                    Pin(size: 87.9, middle: 0.4121),
                    Pin(size: 21.6, middle: 0.2362),
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(8.48),
                                topRight: Radius.circular(8.48),
                                bottomRight: Radius.circular(8.48),
                                bottomLeft: Radius.circular(8.48),
                              ),
                              color: const Color(0x66f9a0ad),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 6.1, end: 4.4),
                          Pin(size: 12.7, middle: 0.4999),
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(size: 21.2, start: 0.0),
                                Pin(size: 2.2, start: 0.0),
                                child: SvgPicture.string(
                                  _svg_f9hll7,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 21.2, start: 0.0),
                                Pin(size: 2.2, middle: 0.5),
                                child: SvgPicture.string(
                                  _svg_2ll5x7,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 21.2, start: 0.0),
                                Pin(size: 2.2, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_gwmuvj,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 21.2, middle: 0.5075),
                                Pin(size: 2.2, start: 0.0),
                                child: SvgPicture.string(
                                  _svg_6fh8tg,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 21.2, middle: 0.5075),
                                Pin(size: 2.2, middle: 0.5),
                                child: SvgPicture.string(
                                  _svg_a57sz4,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 21.2, middle: 0.5075),
                                Pin(size: 2.2, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_nnjuc,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 23.7, end: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(12.67),
                                      topRight: Radius.circular(12.67),
                                      bottomRight: Radius.circular(12.67),
                                      bottomLeft: Radius.circular(12.67),
                                    ),
                                    color: const Color(0x3dff5763),
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
                    Pin(size: 87.9, start: 35.9),
                    Pin(size: 21.6, middle: 0.2362),
                    child: SvgPicture.string(
                      _svg_zglg0o,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 73.5, end: 2.5),
                    Pin(size: 21.6, middle: 0.2362),
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: SvgPicture.string(
                            _svg_6wak0s,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 55.1, start: 4.4),
                          Pin(size: 12.7, middle: 0.5),
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(size: 18.1, start: 0.0),
                                Pin(size: 2.2, start: 0.0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(7.56),
                                      topRight: Radius.circular(7.56),
                                      bottomRight: Radius.circular(7.56),
                                      bottomLeft: Radius.circular(7.56),
                                    ),
                                    color: const Color(0x3dff5763),
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 18.1, start: 0.0),
                                Pin(size: 2.2, middle: 0.5),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(7.56),
                                      topRight: Radius.circular(7.56),
                                      bottomRight: Radius.circular(7.56),
                                      bottomLeft: Radius.circular(7.56),
                                    ),
                                    color: const Color(0x3dff5763),
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 18.1, start: 0.0),
                                Pin(size: 2.2, end: 0.0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(7.56),
                                      topRight: Radius.circular(7.56),
                                      bottomRight: Radius.circular(7.56),
                                      bottomLeft: Radius.circular(7.56),
                                    ),
                                    color: const Color(0x3dff5763),
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 18.1, middle: 0.6601),
                                Pin(size: 2.2, start: 0.0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(7.56),
                                      topRight: Radius.circular(7.56),
                                      bottomRight: Radius.circular(7.56),
                                      bottomLeft: Radius.circular(7.56),
                                    ),
                                    color: const Color(0x3dff5763),
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 18.1, middle: 0.6601),
                                Pin(size: 2.2, middle: 0.5),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(7.56),
                                      topRight: Radius.circular(7.56),
                                      bottomRight: Radius.circular(7.56),
                                      bottomLeft: Radius.circular(7.56),
                                    ),
                                    color: const Color(0x3dff5763),
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 18.1, middle: 0.6601),
                                Pin(size: 2.2, end: 0.0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(7.56),
                                      topRight: Radius.circular(7.56),
                                      bottomRight: Radius.circular(7.56),
                                      bottomLeft: Radius.circular(7.56),
                                    ),
                                    color: const Color(0x3dff5763),
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 7.5, end: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(7.13),
                                      topRight: Radius.circular(7.13),
                                      bottomRight: Radius.circular(7.13),
                                      bottomLeft: Radius.circular(7.13),
                                    ),
                                    color: const Color(0x3dff5763),
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
                    Pin(size: 8.9, middle: 0.6483),
                    Pin(size: 6.3, middle: 0.5897),
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.1),
                          Pin(size: 4.9, start: 0.0),
                          child: SvgPicture.string(
                            _svg_qze2r4,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 2.0, end: 2.3),
                          Pin(size: 4.7, end: 0.0),
                          child: SvgPicture.string(
                            _svg_apoqdt,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 1.6, middle: 0.7354),
                          Pin(size: 4.7, end: 0.0),
                          child: SvgPicture.string(
                            _svg_jybqfz,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 1.4, end: 0.0),
                          Pin(size: 4.9, start: 0.0),
                          child: SvgPicture.string(
                            _svg_l1l6d1,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 13.2, end: 61.1),
                    Pin(size: 9.3, middle: 0.581),
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.2),
                          Pin(size: 7.2, start: 0.0),
                          child: SvgPicture.string(
                            _svg_z9dr2,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 3.0, end: 3.4),
                          Pin(size: 7.0, end: 0.0),
                          child: SvgPicture.string(
                            _svg_9qsye5,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 2.4, middle: 0.7355),
                          Pin(size: 7.0, end: 0.0),
                          child: SvgPicture.string(
                            _svg_3pm5ji,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 2.0, end: 0.0),
                          Pin(size: 7.2, start: 0.0),
                          child: SvgPicture.string(
                            _svg_4g02oh,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 31.1, middle: 0.6217),
                    Pin(size: 65.1, middle: 0.7303),
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(size: 7.9, middle: 0.6065),
                          Pin(size: 7.7, end: 0.0),
                          child: SvgPicture.string(
                            _svg_crqihn,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 6.8, middle: 0.6248),
                          Pin(size: 1.5, end: 0.0),
                          child: SvgPicture.string(
                            _svg_hsy72d,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 10.5, middle: 0.3344),
                          Pin(size: 32.8, end: 4.2),
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_du2omr,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 2.1, middle: 0.3217),
                          Pin(size: 10.1, middle: 0.6489),
                          child: SvgPicture.string(
                            _svg_52rrpz,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 6.8, middle: 0.2162),
                          Pin(size: 7.0, end: 0.0),
                          child: SvgPicture.string(
                            _svg_nv60v9,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 6.8, middle: 0.2162),
                          Pin(size: 1.5, end: 0.0),
                          child: SvgPicture.string(
                            _svg_n0f0f,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 8.4, start: 3.2),
                          Pin(size: 35.7, end: 4.1),
                          child: SvgPicture.string(
                            _svg_s02fg1,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 14.2, start: 0.0),
                          Pin(size: 22.2, start: 0.0),
                          child: SvgPicture.string(
                            _svg_c0j7id,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 9.5, middle: 0.244),
                          Pin(size: 22.0, start: 6.6),
                          child: SvgPicture.string(
                            _svg_xz94bo,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 5.2, middle: 0.2769),
                          Pin(size: 6.2, start: 1.7),
                          child: SvgPicture.string(
                            _svg_wurbtq,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 3.5, end: 3.2),
                          Pin(size: 21.3, middle: 0.2341),
                          child: SvgPicture.string(
                            _svg_f31ds3,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 3.4, middle: 0.2376),
                          Pin(size: 5.9, start: 1.2),
                          child: SvgPicture.string(
                            _svg_knl6pw,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 4.2, middle: 0.315),
                          Pin(size: 4.5, start: 0.2),
                          child: SvgPicture.string(
                            _svg_6epku9,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 1.3, middle: 0.3562),
                          Pin(size: 1.0, start: 6.4),
                          child: SvgPicture.string(
                            _svg_kwbp95,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 9.7, start: 3.5),
                          Pin(size: 18.7, middle: 0.2753),
                          child: SvgPicture.string(
                            _svg_gm5rh3,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 8.8, middle: 0.6782),
                          Pin(size: 4.4, middle: 0.2779),
                          child: SvgPicture.string(
                            _svg_kassll,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 15.4, start: 3.6),
                          Pin(size: 10.7, middle: 0.2075),
                          child: SvgPicture.string(
                            _svg_kingdt,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 9.5, end: 0.0),
                          Pin(size: 4.2, middle: 0.2767),
                          child: SvgPicture.string(
                            _svg_1njc4p,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 9.7, middle: 0.612),
                          Pin(size: 4.3, middle: 0.2847),
                          child: SvgPicture.string(
                            _svg_grhus,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 29.4, end: 0.0),
                    Pin(size: 27.3, middle: 0.4981),
                    child: SvgPicture.string(
                      _svg_eimoh2,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 21.9, end: 4.3),
                    Pin(size: 22.0, middle: 0.5039),
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(size: 3.3, start: 2.2),
                          child: SvgPicture.string(
                            _svg_g4x9v6,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(size: 1.1, middle: 0.6686),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(3.53),
                                topRight: Radius.circular(3.53),
                                bottomRight: Radius.circular(3.53),
                                bottomLeft: Radius.circular(3.53),
                              ),
                              color: const Color(0x66ff5763),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 8.0, start: 1.1),
                          Pin(size: 4.3, middle: 0.5451),
                          child: SvgPicture.string(
                            _svg_b1cxea,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 8.0, end: 3.0),
                          Pin(size: 4.3, middle: 0.5451),
                          child: SvgPicture.string(
                            _svg_i6o8z8,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 8.0, end: 3.0),
                          Pin(size: 4.3, start: 0.0),
                          child: SvgPicture.string(
                            _svg_ezg5h1,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(size: 3.3, end: 0.0),
                          child: SvgPicture.string(
                            _svg_ao32l9,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 8.0, end: 3.0),
                          Pin(size: 4.3, end: 1.1),
                          child: SvgPicture.string(
                            _svg_oha5xe,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 37.3, start: 29.4),
                    Pin(size: 57.2, middle: 0.7524),
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(size: 22.0, start: 0.0),
                          Pin(size: 31.3, start: 0.0),
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(size: 7.4, start: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromPins(
                                      Pin(start: 0.0, end: 0.0),
                                      Pin(start: 0.0, end: 0.0),
                                      child: SvgPicture.string(
                                        _svg_cr0qe0,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 7.4, end: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromPins(
                                      Pin(start: 0.0, end: 0.0),
                                      Pin(start: 0.0, end: 0.0),
                                      child: SvgPicture.string(
                                        _svg_c5bfk5,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 15.5, start: 2.1),
                                Pin(size: 1.7, start: 4.3),
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromPins(
                                      Pin(start: 0.0, end: 0.0),
                                      Pin(start: 0.0, end: 0.0),
                                      child: SvgPicture.string(
                                        _svg_7suabf,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 3.2, end: 3.2),
                                Pin(size: 1.7, middle: 0.2419),
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromPins(
                                      Pin(start: 0.0, end: 0.0),
                                      Pin(start: 0.0, end: 0.0),
                                      child: SvgPicture.string(
                                        _svg_22v5wr,
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
                          Pin(size: 29.9, end: 1.1),
                          Pin(size: 2.5, middle: 0.5258),
                          child: SvgPicture.string(
                            _svg_61sfl2,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 5.1, start: 3.9),
                          Pin(size: 25.5, end: 0.0),
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_rxyv3z,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 5.1, middle: 0.7498),
                          Pin(size: 25.5, end: 0.0),
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_gbcfai,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 5.1, end: 0.0),
                          Pin(size: 25.5, end: 0.0),
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_h4ov8h,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 5.1, middle: 0.3919),
                          Pin(size: 25.5, end: 0.0),
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_dkvk1b,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 31.1, end: 0.5),
                          Pin(size: 1.0, middle: 0.5563),
                          child: SvgPicture.string(
                            _svg_1b5616,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 31.7, middle: 0.4192),
                    Pin(size: 48.7, middle: 0.7727),
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(size: 18.7, start: 0.0),
                          Pin(size: 26.6, start: 0.0),
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(size: 6.3, start: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromPins(
                                      Pin(start: 0.0, end: 0.0),
                                      Pin(start: 0.0, end: 0.0),
                                      child: SvgPicture.string(
                                        _svg_pd9zqe,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 6.3, end: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromPins(
                                      Pin(start: 0.0, end: 0.0),
                                      Pin(start: 0.0, end: 0.0),
                                      child: SvgPicture.string(
                                        _svg_3e8m5e,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 13.2, start: 1.8),
                                Pin(size: 1.4, start: 3.7),
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromPins(
                                      Pin(start: 0.0, end: 0.0),
                                      Pin(start: 0.0, end: 0.0),
                                      child: SvgPicture.string(
                                        _svg_b21r5f,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 2.7, end: 2.7),
                                Pin(size: 1.4, middle: 0.2419),
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromPins(
                                      Pin(start: 0.0, end: 0.0),
                                      Pin(start: 0.0, end: 0.0),
                                      child: SvgPicture.string(
                                        _svg_qltxya,
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
                          Pin(size: 25.4, end: 0.9),
                          Pin(size: 2.1, middle: 0.5258),
                          child: SvgPicture.string(
                            _svg_ndg0rg,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 4.3, start: 3.3),
                          Pin(size: 21.7, end: 0.0),
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_65q3y4,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 4.3, middle: 0.7497),
                          Pin(size: 21.7, end: 0.0),
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_p08t23,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 4.3, end: 0.0),
                          Pin(size: 21.7, end: 0.0),
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_72dfy5,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 4.3, middle: 0.3919),
                          Pin(size: 21.7, end: 0.0),
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_rq8ppt,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 26.5, end: 0.4),
                          Pin(size: 1.0, middle: 0.558),
                          child: SvgPicture.string(
                            _svg_k1hmio,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 37.3, middle: 0.325),
                    Pin(size: 57.2, middle: 0.7536),
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(size: 22.0, end: 0.0),
                          Pin(size: 31.3, start: 0.0),
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(size: 7.4, end: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromPins(
                                      Pin(start: 0.0, end: 0.0),
                                      Pin(start: 0.0, end: 0.0),
                                      child: SvgPicture.string(
                                        _svg_9qibpo,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 7.4, start: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromPins(
                                      Pin(start: 0.0, end: 0.0),
                                      Pin(start: 0.0, end: 0.0),
                                      child: SvgPicture.string(
                                        _svg_tmj9tw,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 15.5, end: 2.1),
                                Pin(size: 1.7, start: 4.3),
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromPins(
                                      Pin(start: 0.0, end: 0.0),
                                      Pin(start: 0.0, end: 0.0),
                                      child: SvgPicture.string(
                                        _svg_s2vze9,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 3.2, end: 3.2),
                                Pin(size: 1.7, middle: 0.2419),
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromPins(
                                      Pin(start: 0.0, end: 0.0),
                                      Pin(start: 0.0, end: 0.0),
                                      child: SvgPicture.string(
                                        _svg_vodt41,
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
                          Pin(size: 29.9, start: 1.1),
                          Pin(size: 2.5, middle: 0.5258),
                          child: SvgPicture.string(
                            _svg_y3vxu5,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 5.1, end: 3.9),
                          Pin(size: 25.5, end: 0.0),
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_3g4qbw,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 5.1, middle: 0.2502),
                          Pin(size: 25.5, end: 0.0),
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_saqc5i,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 5.1, start: 0.0),
                          Pin(size: 25.5, end: 0.0),
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_76nc3w,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 5.1, middle: 0.6081),
                          Pin(size: 25.5, end: 0.0),
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_qgmk7u,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 31.1, start: 0.5),
                          Pin(size: 1.0, middle: 0.5563),
                          child: SvgPicture.string(
                            _svg_p7ok57,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 37.4, start: 41.5),
                    Pin(size: 85.8, middle: 0.6475),
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(size: 6.3, end: 0.2),
                          Pin(size: 3.3, middle: 0.4543),
                          child: SvgPicture.string(
                            _svg_noxie,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 10.5, end: 4.4),
                          Pin(size: 10.6, end: 0.0),
                          child: SvgPicture.string(
                            _svg_k1ea02,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 10.5, end: 4.4),
                          Pin(size: 3.0, end: 0.0),
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_qv9tg8,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 1.8, start: 0.4),
                                Pin(size: 1.1, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_xa90o6,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 2.1, end: 0.0),
                          Pin(size: 34.5, end: 5.5),
                          child: SvgPicture.string(
                            _svg_7h8fla,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 10.5, middle: 0.7481),
                          Pin(size: 10.6, end: 0.0),
                          child: SvgPicture.string(
                            _svg_43893l,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 2.9),
                          Pin(size: 33.8, end: 5.2),
                          child: SvgPicture.string(
                            _svg_zhs909,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 10.5, middle: 0.7481),
                          Pin(size: 3.0, end: 0.0),
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_mpyhgf,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 1.8, start: 0.4),
                                Pin(size: 1.1, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_f0c8uq,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 16.1, end: 4.7),
                          Pin(size: 26.0, middle: 0.2838),
                          child: SvgPicture.string(
                            _svg_k7a3kq,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 12.3, middle: 0.3006),
                          Pin(size: 11.0, start: 0.0),
                          child: SvgPicture.string(
                            _svg_9jq0fm,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 6.1, middle: 0.3468),
                          Pin(size: 7.1, start: 11.7),
                          child: SvgPicture.string(
                            _svg_9a1c48,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 4.8, middle: 0.366),
                          Pin(size: 3.9, start: 11.8),
                          child: SvgPicture.string(
                            _svg_d6w12t,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 10.0, middle: 0.3536),
                          Pin(size: 9.8, start: 1.5),
                          child: SvgPicture.string(
                            _svg_irjcnz,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 8.5, middle: 0.3879),
                          Pin(size: 10.7, start: 3.4),
                          child: SvgPicture.string(
                            _svg_irisqi,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 8.2, middle: 0.3144),
                          Pin(size: 6.4, start: 2.6),
                          child: SvgPicture.string(
                            _svg_ji3ud1,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 2.0, middle: 0.5404),
                          Pin(size: 7.7, middle: 0.2847),
                          child: SvgPicture.string(
                            _svg_fthck1,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 3.2, middle: 0.4952),
                          Pin(size: 5.8, start: 3.0),
                          child: SvgPicture.string(
                            _svg_9ag44m,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 2.4, middle: 0.4624),
                          Pin(size: 1.0, start: 11.4),
                          child: SvgPicture.string(
                            _svg_sitmse,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 13.3, end: 4.7),
                          Pin(size: 12.7, middle: 0.4138),
                          child: SvgPicture.string(
                            _svg_q06e8e,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 21.2, start: 0.2),
                          Pin(size: 34.7, middle: 0.3221),
                          child: SvgPicture.string(
                            _svg_o7qp9x,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 18.6, start: 0.2),
                          Pin(size: 25.4, middle: 0.4266),
                          child: SvgPicture.string(
                            _svg_a1vd76,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 4.1, end: 0.0),
                          Pin(size: 3.2, middle: 0.4604),
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(start: 0.0, end: 0.1),
                                child: SvgPicture.string(
                                  _svg_feczyz,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 2.4, end: 0.3),
                                Pin(start: 0.0, end: 0.1),
                                child: SvgPicture.string(
                                  _svg_j3f2mg,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 1.7, middle: 0.4975),
                                Pin(size: 0.3, end: 0.0),
                                child: Transform.rotate(
                                  angle: 3.1416,
                                  child: Container(
                                    color: const Color(0xffc45446),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 6.2, middle: 0.5609),
                          Pin(size: 2.4, middle: 0.5565),
                          child: SvgPicture.string(
                            _svg_vqekbx,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 17.4, start: 1.7),
                          Pin(size: 31.7, middle: 0.3039),
                          child: SvgPicture.string(
                            _svg_822td9,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 58.7, middle: 0.2471),
                    Pin(size: 85.4, middle: 0.6492),
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(size: 6.5, middle: 0.2261),
                          Pin(size: 4.8, middle: 0.3394),
                          child: SvgPicture.string(
                            _svg_2n1bcl,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 10.5, middle: 0.5185),
                          Pin(size: 10.3, end: 0.0),
                          child: SvgPicture.string(
                            _svg_sdanwr,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 10.5, middle: 0.5185),
                          Pin(size: 2.9, end: 0.0),
                          child: SvgPicture.string(
                            _svg_3iincb,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 13.2, start: 0.0),
                          Pin(size: 8.3, end: 5.5),
                          child: SvgPicture.string(
                            _svg_j58adp,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 10.5, start: 0.0),
                          Pin(size: 2.6, end: 5.5),
                          child: SvgPicture.string(
                            _svg_qd5dkv,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 11.4, middle: 0.4908),
                          Pin(size: 24.7, end: 8.3),
                          child: SvgPicture.string(
                            _svg_5lhryv,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 7.9, end: 3.1),
                          Pin(size: 30.2, end: 10.9),
                          child: SvgPicture.string(
                            _svg_ut7ill,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 19.9, end: 1.7),
                          Pin(size: 32.0, start: 0.0),
                          child: SvgPicture.string(
                            _svg_8sxkf7,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 6.1, middle: 0.7567),
                          Pin(size: 7.1, start: 11.8),
                          child: SvgPicture.string(
                            _svg_hox2g,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 4.8, middle: 0.7426),
                          Pin(size: 3.9, start: 11.8),
                          child: SvgPicture.string(
                            _svg_a220qq,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 10.0, middle: 0.7613),
                          Pin(size: 9.8, start: 1.5),
                          child: SvgPicture.string(
                            _svg_ojlkxk,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 8.5, middle: 0.738),
                          Pin(size: 10.7, start: 3.4),
                          child: SvgPicture.string(
                            _svg_hu499,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 8.2, middle: 0.7798),
                          Pin(size: 6.4, start: 2.6),
                          child: SvgPicture.string(
                            _svg_3mg7cw,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 3.2, middle: 0.6598),
                          Pin(size: 5.8, start: 3.0),
                          child: SvgPicture.string(
                            _svg_2bh8of,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 40.1, end: 2.1),
                          Pin(size: 34.7, middle: 0.3245),
                          child: SvgPicture.string(
                            _svg_k71hr2,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 2.4, middle: 0.6779),
                          Pin(size: 1.0, start: 11.4),
                          child: SvgPicture.string(
                            _svg_xa2d5h,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 12.7, end: 2.1),
                          Pin(size: 23.1, middle: 0.4506),
                          child: SvgPicture.string(
                            _svg_bfler6,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 10.8, middle: 0.5221),
                          Pin(size: 7.5, middle: 0.4052),
                          child: SvgPicture.string(
                            _svg_ot179i,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 5.2, middle: 0.6721),
                          Pin(size: 3.2, middle: 0.4518),
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(start: 0.0, end: 0.1),
                                child: SvgPicture.string(
                                  _svg_wme2md,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 2.4, start: 0.3),
                                Pin(start: 0.0, end: 0.1),
                                child: SvgPicture.string(
                                  _svg_i3seg9,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 1.7, middle: 0.3498),
                                Pin(size: 0.3, end: 0.0),
                                child: Container(
                                  color: const Color(0xffc45446),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 5.4, middle: 0.7275),
                          Pin(size: 3.2, middle: 0.4524),
                          child: SvgPicture.string(
                            _svg_c7nith,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 16.0, end: 0.0),
                          Pin(size: 24.4, middle: 0.2693),
                          child: SvgPicture.string(
                            _svg_vb63gx,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 72.7, start: 60.4),
                    Pin(size: 43.8, middle: 0.7828),
                    child: SvgPicture.string(
                      _svg_sn1u13,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 48.9, middle: 0.5084),
                    Pin(size: 38.3, middle: 0.7932),
                    child: SvgPicture.string(
                      _svg_u4q58a,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 34.6, start: 0.0),
                    Pin(size: 38.0, middle: 0.5351),
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: SvgPicture.string(
                            _svg_9v63eo,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 28.3, start: 0.1),
                          Pin(size: 15.7, middle: 0.3357),
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_eucszb,
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
                    Pin(size: 11.4, start: 1.9),
                    Pin(size: 13.1, middle: 0.7317),
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(size: 6.5, start: 0.0),
                          Pin(size: 5.2, start: 0.0),
                          child: SvgPicture.string(
                            _svg_dvn673,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 1.5, end: 0.0),
                          Pin(size: 8.2, end: 0.0),
                          child: SvgPicture.string(
                            _svg_4flouf,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 6.9, middle: 0.4117),
                          Pin(size: 3.0, middle: 0.6458),
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_mgaprv,
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
                    Pin(size: 56.0, middle: 0.4549),
                    Pin(size: 71.9, middle: 0.7078),
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(size: 11.8, middle: 0.7757),
                          Pin(size: 5.9, end: 0.0),
                          child: SvgPicture.string(
                            _svg_j3v93o,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 2.8, middle: 0.65),
                          Pin(size: 1.3, end: 0.0),
                          child: SvgPicture.string(
                            _svg_bkktl3,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 6.7, middle: 0.6954),
                          Pin(size: 20.5, end: 5.9),
                          child: SvgPicture.string(
                            _svg_sfa38u,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 6.3, end: 7.5),
                          Pin(size: 27.0, end: 5.9),
                          child: SvgPicture.string(
                            _svg_q5nmw6,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 11.8, end: 0.0),
                          Pin(size: 5.9, end: 0.0),
                          child: SvgPicture.string(
                            _svg_gnky93,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 2.8, middle: 0.8367),
                          Pin(size: 1.3, end: 0.0),
                          child: SvgPicture.string(
                            _svg_gylrj1,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 24.7, start: 6.3),
                          Pin(size: 8.8, middle: 0.6369),
                          child: SvgPicture.string(
                            _svg_uhpbsw,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 22.1, middle: 0.2699),
                          Pin(size: 15.4, middle: 0.2915),
                          child: SvgPicture.string(
                            _svg_ysoq6t,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 6.4, start: 4.8),
                          Pin(size: 5.3, middle: 0.1712),
                          child: SvgPicture.string(
                            _svg_egpnux,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 11.3, start: 0.0),
                          Pin(size: 11.8, start: 0.0),
                          child: SvgPicture.string(
                            _svg_21q55w,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 4.3, start: 5.8),
                          Pin(size: 3.3, middle: 0.1657),
                          child: SvgPicture.string(
                            _svg_522yvj,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 6.7, start: 5.3),
                          Pin(size: 8.5, start: 4.6),
                          child: SvgPicture.string(
                            _svg_x8e2xy,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 8.7, start: 3.7),
                          Pin(size: 6.0, start: 3.9),
                          child: SvgPicture.string(
                            _svg_wkprlc,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 5.5, middle: 0.2771),
                          Pin(size: 9.1, middle: 0.3574),
                          child: SvgPicture.string(
                            _svg_rk5e76,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 18.4, start: 1.6),
                          Pin(size: 28.0, middle: 0.325),
                          child: SvgPicture.string(
                            _svg_j4lpab,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 29.7, start: 2.1),
                          Pin(size: 14.9, middle: 0.3222),
                          child: SvgPicture.string(
                            _svg_yu1ze,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 15.3, start: 2.3),
                          Pin(size: 18.4, middle: 0.4456),
                          child: SvgPicture.string(
                            _svg_xd3ro8,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 10.7, start: 5.7),
                          Pin(size: 8.8, middle: 0.3334),
                          child: SvgPicture.string(
                            _svg_wcallb,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 18.1, start: 1.8),
                          Pin(size: 16.7, middle: 0.3319),
                          child: SvgPicture.string(
                            _svg_p6edp0,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 3.7, start: 3.4),
                          Pin(size: 1.4, middle: 0.219),
                          child: SvgPicture.string(
                            _svg_178x7i,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 12.0, middle: 0.7538),
                          Pin(size: 17.6, end: 5.9),
                          child: SvgPicture.string(
                            _svg_8cdd78,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 37.3, middle: 0.7921),
                    Pin(size: 63.2, middle: 0.736),
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 7.8),
                          Pin(start: 0.0, end: 0.0),
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(size: 6.4, middle: 0.721),
                                Pin(size: 10.1, start: 1.5),
                                child: SvgPicture.string(
                                  _svg_mhnqck,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 20.8, end: 0.2),
                                Pin(size: 31.0, end: 2.6),
                                child: SvgPicture.string(
                                  _svg_gc6t0h,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 7.6, middle: 0.2068),
                                Pin(size: 4.1, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_b259m3,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 4.3, middle: 0.7452),
                                Pin(size: 8.1, end: 3.9),
                                child: SvgPicture.string(
                                  _svg_z4gggi,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 5.9, middle: 0.7209),
                                Pin(size: 1.9, start: 8.2),
                                child: SvgPicture.string(
                                  _svg_2d5qwn,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 7.2, middle: 0.7389),
                                Pin(size: 7.3, start: 0.0),
                                child: SvgPicture.string(
                                  _svg_pd5x64,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 15.1, end: 0.0),
                                Pin(size: 22.2, start: 9.0),
                                child: SvgPicture.string(
                                  _svg_cplr8q,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 5.2, middle: 0.6287),
                                Pin(size: 11.7, middle: 0.3617),
                                child: SvgPicture.string(
                                  _svg_k3ag4b,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 23.6, end: 0.2),
                                Pin(size: 24.0, end: 9.1),
                                child: SvgPicture.string(
                                  _svg_jtsz56,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 3.6, start: 0.0),
                                Pin(size: 2.4, middle: 0.4008),
                                child: SvgPicture.string(
                                  _svg_6x6mcl,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 16.4, start: 2.8),
                                Pin(size: 16.5, middle: 0.2164),
                                child: SvgPicture.string(
                                  _svg_2t04sb,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 22.5, end: 0.0),
                          Pin(size: 25.0, end: 0.0),
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 3.2, end: 3.4),
                                Pin(start: 1.2, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_1lfhvc,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(size: 5.7, start: 0.0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(5.8),
                                      topRight: Radius.circular(5.8),
                                      bottomRight: Radius.circular(5.8),
                                      bottomLeft: Radius.circular(5.8),
                                    ),
                                    color: const Color(0xffee9849),
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
                    Pin(size: 4.2, middle: 0.2191),
                    Pin(size: 5.9, middle: 0.5409),
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.2, end: 0.2),
                          Pin(start: 0.8, end: 0.0),
                          child: SvgPicture.string(
                            _svg_k8ylx2,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(size: 1.0, start: 0.0),
                          child: SvgPicture.string(
                            _svg_dw4g8u,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 0.3, end: 0.2),
                          Pin(size: 2.6, middle: 0.6351),
                          child: SvgPicture.string(
                            _svg_1rtn9,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 5.5, middle: 0.235),
                    Pin(size: 9.3, middle: 0.5303),
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(size: 3.8, start: 0.0),
                          Pin(size: 5.0, end: 0.0),
                          child: SvgPicture.string(
                            _svg_fgkkuz,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 3.9, start: 0.0),
                          Pin(size: 5.1, end: 0.0),
                          child: SvgPicture.string(
                            _svg_3vj1iw,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 3.9, start: 0.0),
                          Pin(size: 2.0, middle: 0.2988),
                          child: SvgPicture.string(
                            _svg_84g6lf,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 4.0, end: 0.0),
                          Pin(start: 0.0, end: 0.3),
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_wo3ea3,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 3.8, start: 0.1),
                          Pin(size: 2.8, middle: 0.7808),
                          child: SvgPicture.string(
                            _svg_akjxww,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 3.7, middle: 0.204),
                    Pin(size: 3.2, middle: 0.5493),
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.5, end: 0.4),
                          Pin(size: 1.8, start: 0.0),
                          child: SvgPicture.string(
                            _svg_psd0is,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(size: 2.0, end: 0.0),
                          child: SvgPicture.string(
                            _svg_81tpou,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 10.3, middle: 0.5141),
                    Pin(size: 5.9, middle: 0.5784),
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(size: 4.2, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: SvgPicture.string(
                            _svg_1i1ibq,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 3.7, start: 0.0),
                          Pin(size: 3.2, end: 0.0),
                          child: SvgPicture.string(
                            _svg_wie6qo,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 12.9, middle: 0.4727),
                    Pin(size: 9.2, middle: 0.5687),
                    child: SvgPicture.string(
                      _svg_irkb02,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 23.2, end: 13.1),
                    Pin(size: 23.9, middle: 0.7526),
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 5.7),
                          child: SvgPicture.string(
                            _svg_w3mdn8,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 0.7, end: 2.9),
                          Pin(size: 20.3, end: 0.0),
                          child: SvgPicture.string(
                            _svg_q6al1q,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 17.6, end: 35.4),
                    Pin(size: 15.9, middle: 0.767),
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 2.1),
                          child: SvgPicture.string(
                            _svg_bv65px,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 2.2, end: 0.9),
                          Pin(size: 13.2, end: 0.0),
                          child: SvgPicture.string(
                            _svg_2rtcjn,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 18.0, end: 26.6),
                    Pin(size: 9.2, middle: 0.835),
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.3, end: 0.2),
                          Pin(start: 0.0, end: 0.4),
                          child: SvgPicture.string(
                            _svg_dmrhqn,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 9.8, start: 1.4),
                          Pin(start: 0.0, end: 0.4),
                          child: SvgPicture.string(
                            _svg_pdkv98,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 0.1, end: 0.1),
                          Pin(size: 1.1, end: 0.0),
                          child: SvgPicture.string(
                            _svg_am1e97,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(size: 0.3, start: 0.0),
                          child: Container(
                            color: const Color(0xff04ba8e),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Pinned.fromPins(
              Pin(size: 39.3, middle: 0.1772),
              Pin(size: 14.6, start: 50.2),
              child: SvgPicture.string(
                _svg_a2g78q,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
            Pinned.fromPins(
              Pin(size: 215.0, middle: 0.3),
              Pin(size: 35.0, start: 10.0),
              child: Text(
                'Tasty Restaurant',
                style: TextStyle(
                  fontFamily: 'Berkshire Swash',
                  fontSize: 26,
                  color: const Color(0xffff5763),
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Pinned.fromPins(
              Pin(size: 5.3, start: 17.3),
              Pin(size: 1.5, end: 72.8),
              child: SvgPicture.string(
                _svg_1jskes,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
            Pinned.fromPins(
              Pin(size: 5.3, start: 17.3),
              Pin(size: 1.5, end: 16.9),
              child: SvgPicture.string(
                _svg_hz29yv,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
            Pinned.fromPins(
              Pin(start: 14.0, end: 18.0),
              Pin(size: 74.0, end: 26.0),
              child: PageLink(
                links: [
                  PageLinkInfo(
                    transition: LinkTransition.SlideRight,
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
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15.0),
                          color: const Color(0xff00daac),
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 62.0, middle: 0.4982),
                      Pin(size: 38.0, end: 7.0),
                      child: Text(
                        'Receive\nyour table',
                        style: TextStyle(
                          fontFamily: 'Berkshire Swash',
                          fontSize: 14,
                          color: const Color(0xffffffff),
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 41.2, middle: 0.5043),
                      Pin(size: 23.0, start: 4.8),
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromPins(
                            Pin(start: 0.0, end: 0.0),
                            Pin(start: 0.0, end: 0.0),
                            child: SvgPicture.string(
                              _svg_dn9ljz,
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
            Pinned.fromPins(
              Pin(size: 35.0, end: 29.0),
              Pin(size: 31.0, start: 18.0),
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  border: Border.all(width: 1.0, color: const Color(0xff000000)),
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(size: 25.0, end: 34.0),
              Pin(size: 20.0, start: 24.0),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius:
                      BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                  color: const Color(0xff4aa324),
                  border: Border.all(width: 1.0, color: const Color(0xff707070)),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x2900ff11),
                      offset: Offset(0, 3),
                      blurRadius: 6,
                    ),
                  ],
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(size: 11.0, start: 16.1),
              Pin(size: 20.6, start: 21.7),
              child: Transform.rotate(
                angle: 3.1416,
                child:
                    // Adobe XD layer: 'next' (group)
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
                            child: SvgPicture.string(
                              _svg_ki12c2,
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
            Pinned.fromPins(
              Pin(size: 42.0, start: 0.0),
              Pin(size: 52.0, start: 13.0),
              child: PageLink(
                links: [
                  PageLinkInfo(
                    transition: LinkTransition.Fade,
                    ease: Curves.easeOut,
                    duration: 0.3,
                    pageBuilder: () => WelcomePage(),
                  ),
                ],
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius:
                        BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    color: Colors.transparent,
                    border: Border.all(width: 1.0, color: Colors.transparent),
                  ),
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(size: 130.2, start: 22.6),
              Pin(size: 126.2, middle: 0.4922),
              child:
                  // Adobe XD layer: 'veg bir' (shape)
                  PageLink(
                links: [
                  PageLinkInfo(
                    transition: LinkTransition.Fade,
                    ease: Curves.easeOut,
                    duration: 0.3,
                    pageBuilder: () => PulaoPage(),
                  ),
                ],
                child: Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: Pulao,
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(size: 37.0, middle: 0.2012),
              Pin(size: 20.0, middle: 0.6212),
              child: Text(
                'Pulao',
                style: TextStyle(
                  fontFamily: 'Berkshire Swash',
                  fontSize: 15,
                  color: const Color(0xffff5763),
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Pinned.fromPins(
              Pin(size: 147.2, end: 28.7),
              Pin(size: 145.2, middle: 0.4845),
              child:
                  // Adobe XD layer: 'Meals' (shape)
                  PageLink(
                links: [
                  PageLinkInfo(
                    transition: LinkTransition.Fade,
                    ease: Curves.easeOut,
                    duration: 0.3,
                    pageBuilder: () => RottiPage(
                      Rotti: const AssetImage('assets/images/rotti.png'),
                    ),
                  ),
                ],
                child: Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: Rotti,
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(size: 41.0, middle: 0.7671),
              Pin(size: 20.0, middle: 0.6174),
              child: Text(
                'Rotti',
                style: TextStyle(
                  fontFamily: 'Berkshire Swash',
                  fontSize: 15,
                  color: const Color(0xffff5763),
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Pinned.fromPins(
              Pin(size: 42.0, start: 0.0),
              Pin(size: 40.0, start: 10.0),
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

const String _svg_4or6er =
    '<svg viewBox="218.3 254.5 415.9 152.4" ><path transform="translate(0.0, 0.0)" d="M 634.2713623046875 324.2424621582031 C 634.272705078125 324.607421875 634.272705078125 324.9735412597656 634.27001953125 325.34130859375 C 634.2144775390625 331.6840515136719 633.311279296875 338.1604309082031 631.738037109375 344.4560241699219 C 631.5023193359375 345.4035949707031 631.2496337890625 346.3470764160156 630.9833984375 347.2862548828125 C 626.7117919921875 362.3347473144531 618.6971435546875 376.0529174804688 609.4532470703125 384.0037231445312 C 609.356201171875 384.0870361328125 609.2587890625 384.1702270507812 609.1617431640625 384.2520751953125 L 561.45361328125 384.2063598632812 L 511.1542053222656 384.15771484375 L 231.7359313964844 406.8206787109375 L 231.7359313964844 383.8885498046875 C 231.7359313964844 383.8885498046875 228.402099609375 378.8275451660156 225.0599670410156 371.1263427734375 C 224.9349975585938 370.8392028808594 224.8102722167969 370.5492553710938 224.6868591308594 370.2536926269531 L 224.6868591308594 370.2523803710938 C 224.1913757324219 369.0829772949219 223.7003784179688 367.8576965332031 223.2216186523438 366.5841674804688 C 222.8916015625 365.7074584960938 222.5682983398438 364.8070983886719 222.2547302246094 363.8857727050781 C 222.2073974609375 363.7471313476562 222.1603698730469 363.6070556640625 222.1133117675781 363.4656066894531 C 222.0022583007812 363.1339111328125 221.8926391601562 362.7995910644531 221.7844848632812 362.4624633789062 C 221.7470397949219 362.3514099121094 221.7123413085938 362.2403564453125 221.6760559082031 362.1266784667969 L 221.6760559082031 362.125244140625 C 221.1573486328125 360.4895324707031 220.6759338378906 358.7985229492188 220.2486572265625 357.0642395019531 C 219.9349365234375 355.7976989746094 219.6520080566406 354.5073547363281 219.405029296875 353.1990356445312 C 218.5504150390625 348.6777648925781 218.130126953125 343.9468994140625 218.4422302246094 339.2230834960938 C 218.4908752441406 338.4877624511719 218.5560607910156 337.7524719238281 218.6421508789062 337.0184631347656 C 219.3912658691406 330.5326843261719 221.6108703613281 324.1216430664062 226.0685119628906 318.3447570800781 C 228.9486694335938 314.6113891601562 232.763916015625 311.1445617675781 237.72216796875 308.0936889648438 C 243.3284912109375 304.6432800292969 248.7489318847656 302.9924621582031 254.2593078613281 302.0171508789062 C 269.5520629882812 299.3090209960938 285.5398559570312 301.8076477050781 308.1370544433594 285.5340576171875 C 309.6448974609375 284.4478454589844 311.1836242675781 283.2782897949219 312.7527160644531 282.0171203613281 C 323.2438049316406 273.5875854492188 333.2354431152344 266.56494140625 342.7706604003906 260.7713623046875 C 342.8885498046875 260.69921875 343.0065612792969 260.6284790039062 343.1243286132812 260.5578002929688 C 371.4761962890625 243.6320343017578 392.451416015625 267.2696228027344 413.8930053710938 268.2144470214844 C 450.9308471679688 269.8460998535156 451.7965393066406 246.9506072998047 520.2926025390625 272.8050842285156 C 520.29541015625 272.8050842285156 520.29833984375 272.8065490722656 520.3009033203125 272.8079833984375 C 521.678466796875 273.3283081054688 523.083984375 273.8679504394531 524.5185546875 274.4284362792969 C 529.6336669921875 276.4275207519531 534.7862548828125 277.7164001464844 539.88623046875 278.4655151367188 C 540.9044189453125 278.6153564453125 541.92138671875 278.7388916015625 542.938232421875 278.8332824707031 C 547.448486328125 279.2522277832031 551.962890625 279.1161804199219 556.5189208984375 278.281005859375 C 584.11181640625 273.2186889648438 603.001953125 276.5802612304688 615.246826171875 284.7294921875 C 615.640625 284.9916687011719 616.0291748046875 285.2593994140625 616.4093017578125 285.53271484375 C 618.7802734375 287.2281188964844 620.8876953125 289.1119689941406 622.7467041015625 291.1556091308594 C 626.9600830078125 295.7879333496094 629.8970947265625 301.2359619140625 631.7506103515625 307.1572875976562 C 632.3028564453125 308.9204711914062 632.7591552734375 310.7255859375 633.1241455078125 312.5651550292969 C 633.4222412109375 314.0661315917969 633.6610107421875 315.5894470214844 633.84130859375 317.1309509277344 C 634.09375 319.2937927246094 634.232666015625 321.4869995117188 634.265869140625 323.7028198242188 C 634.2685546875 323.8831176757812 634.27001953125 324.0621337890625 634.2713623046875 324.2424621582031 Z" fill="#ffdee2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3oynan =
    '<svg viewBox="250.9 318.3 94.6 65.7" ><path transform="translate(-215.51, -421.61)" d="M 559.5145874023438 768.891357421875 L 525.43896484375 768.891357421875 L 525.0823974609375 766.288330078125 C 525.0745849609375 766.231201171875 525.0579223632812 766.1761474609375 525.0345458984375 766.1246337890625 C 525.2550659179688 762.1263427734375 526.1574096679688 758.850830078125 526.3160400390625 756.5224609375 C 526.685791015625 755.26220703125 526.4461669921875 754.5340576171875 526.1046142578125 754.1190185546875 L 526.3863525390625 754.1612548828125 C 524.9663696289062 752.909423828125 524.2656860351562 744.4273681640625 524.2094116210938 743.6981201171875 C 524.200927734375 743.58544921875 524.1842041015625 743.4638671875 524.1597900390625 743.3388671875 C 524.0340576171875 742.5401611328125 523.6444702148438 740.6273193359375 522.71923828125 739.8680419921875 L 518.8148803710938 740.1453857421875 C 518.8148803710938 740.1453857421875 517.3110961914062 740.8623046875 516.1979370117188 744.1630859375 L 516.1996459960938 744.1630859375 C 515.9235229492188 744.51318359375 515.7297973632812 744.9317626953125 515.6712036132812 745.40771484375 C 515.48876953125 746.8895263671875 516.4266357421875 747.4593505859375 516.4266357421875 747.4593505859375 C 516.41845703125 747.4007568359375 516.41455078125 747.3431396484375 516.412353515625 747.2857666015625 C 516.5408325195312 748.9866943359375 516.9692993164062 751.087158203125 517.7491455078125 751.1712646484375 C 517.7491455078125 751.1712646484375 518.0742797851562 751.185546875 518.5508422851562 751.1536865234375 C 518.5578002929688 751.6798095703125 518.5130004882812 752.3670654296875 518.3164672851562 753.0572509765625 C 518.2317504882812 753.0712890625 518.1463012695312 753.08740234375 518.0609130859375 753.103271484375 C 518.062744140625 753.100341796875 518.0640258789062 753.098388671875 518.0640258789062 753.098388671875 C 518.0138549804688 753.1055908203125 517.9599609375 753.1170654296875 517.9076538085938 753.131591796875 C 517.9028930664062 753.1324462890625 517.8983154296875 753.1331787109375 517.8936157226562 753.134033203125 C 517.8512573242188 753.142578125 517.8101196289062 753.1541748046875 517.7696533203125 753.1668701171875 C 517.5308837890625 753.22705078125 517.266845703125 753.330322265625 517.0416870117188 753.4068603515625 C 517.0416870117188 753.4068603515625 514.5287475585938 754.0927734375 510.8825073242188 760.078857421875 L 510.3414306640625 760.078857421875 C 510.271240234375 760.048583984375 510.2014770507812 760.016845703125 510.1332397460938 759.9827880859375 C 510.0747680664062 759.953369140625 510.0072021484375 759.925048828125 509.93310546875 759.8978271484375 L 509.9593505859375 759.2972412109375 L 510.0335083007812 757.599365234375 L 510.069091796875 756.787109375 L 510.181884765625 756.787109375 L 510.110107421875 756.2386474609375 L 507.5576171875 756.2386474609375 L 507.4524536132812 756.787109375 L 507.5654296875 756.787109375 L 507.615966796875 757.599365234375 L 507.7216186523438 759.2972412109375 L 507.74267578125 759.631591796875 C 507.5582275390625 759.6591796875 507.4131469726562 759.708251953125 507.3324584960938 759.7840576171875 C 507.2625122070312 759.85009765625 507.2327270507812 759.953857421875 507.240478515625 760.078857421875 L 506.016357421875 760.078857421875 L 506.0504150390625 759.2972412109375 L 506.1245727539062 757.599365234375 L 506.16015625 756.787109375 L 506.2730712890625 756.787109375 L 506.201171875 756.2386474609375 L 503.6486206054688 756.2386474609375 L 503.5435180664062 756.787109375 L 503.6564331054688 756.787109375 L 503.7068481445312 757.599365234375 L 503.8126220703125 759.2972412109375 L 503.8604736328125 760.0601806640625 C 503.750732421875 760.045166015625 503.6400756835938 760.0294189453125 503.527587890625 760.01318359375 C 503.302978515625 759.94189453125 503.0481567382812 759.8477783203125 502.8110961914062 759.7293701171875 C 502.19140625 759.4195556640625 500.5388793945312 759.2130126953125 500.1876831054688 759.5433349609375 C 499.8365478515625 759.8739013671875 500.5595092773438 761.2166748046875 502.0674438476562 761.2579345703125 C 502.597900390625 761.2723388671875 502.9929809570312 761.3126220703125 503.2855224609375 761.358642578125 C 503.4530639648438 761.436767578125 505.3032836914062 762.2950439453125 507.2666015625 762.9163818359375 C 507.9951171875 763.147705078125 508.756591796875 763.3636474609375 509.4833374023438 763.5260009765625 C 510.159912109375 763.67724609375 510.8069458007812 763.782470703125 511.368408203125 763.808837890625 C 511.368408203125 763.808837890625 512.171875 763.4998779296875 513.293212890625 762.74267578125 C 513.6607666015625 762.885986328125 514.056396484375 763.0345458984375 514.467529296875 763.1800537109375 L 514.2805786132812 765.36181640625 C 514.2118530273438 765.85498046875 514.1820678710938 767.2918701171875 514.17138671875 768.891357421875 L 481.9915161132812 768.891357421875 C 481.8012084960938 767.549560546875 481.4965209960938 765.90185546875 481.4346313476562 765.2220458984375 C 481.3380737304688 764.158447265625 481.378173828125 762.88427734375 481.4561767578125 761.606689453125 C 482.45947265625 761.2723388671875 483.4136352539062 760.8980712890625 484.1386108398438 760.5972900390625 C 485.3823852539062 761.4739990234375 486.3004760742188 761.8267822265625 486.3004760742188 761.8267822265625 C 486.373046875 761.8232421875 486.4471435546875 761.818603515625 486.522705078125 761.8126220703125 C 486.525634765625 761.812255859375 486.5289306640625 761.8118896484375 486.5319213867188 761.8116455078125 C 486.6039428710938 761.8057861328125 486.6769409179688 761.7989501953125 486.7511596679688 761.791015625 C 486.7608642578125 761.7899169921875 486.7708740234375 761.7884521484375 486.7805786132812 761.7874755859375 C 486.847900390625 761.7799072265625 486.9158325195312 761.77197265625 486.98486328125 761.7626953125 C 487.00390625 761.7601318359375 487.0234985351562 761.7572021484375 487.0426635742188 761.75439453125 C 487.1021728515625 761.746337890625 487.161865234375 761.73779296875 487.222412109375 761.7283935546875 C 487.2521362304688 761.723876953125 487.2822265625 761.71875 487.3120727539062 761.7138671875 C 487.362548828125 761.7054443359375 487.4130249023438 761.6973876953125 487.464111328125 761.6883544921875 C 487.5037841796875 761.6815185546875 487.544189453125 761.6739501953125 487.5841064453125 761.66650390625 C 487.6256713867188 761.658935546875 487.6669311523438 761.6514892578125 487.708740234375 761.643310546875 C 487.75732421875 761.6337890625 487.8065185546875 761.6239013671875 487.8556518554688 761.61376953125 C 487.889404296875 761.6070556640625 487.9232177734375 761.600341796875 487.9570922851562 761.59326171875 C 488.0132446289062 761.5814208984375 488.06982421875 761.5689697265625 488.1265258789062 761.5565185546875 C 488.146240234375 761.552001953125 488.165771484375 761.5482177734375 488.185546875 761.5438232421875 C 488.1898803710938 761.5428466796875 488.1942138671875 761.541748046875 488.1983642578125 761.5406494140625 C 488.3699340820312 761.5020751953125 488.5432739257812 761.4608154296875 488.7176513671875 761.4169921875 C 488.727783203125 761.4144287109375 488.7377319335938 761.4119873046875 488.7478637695312 761.4093017578125 C 488.9208374023438 761.3656005859375 489.0947265625 761.3194580078125 489.2686157226562 761.2713623046875 C 489.2813720703125 761.267822265625 489.2941284179688 761.2645263671875 489.3068237304688 761.260986328125 C 489.4796752929688 761.212890625 489.6522216796875 761.1630859375 489.8242797851562 761.1119384765625 C 489.8370361328125 761.1080322265625 489.849853515625 761.1043701171875 489.8629150390625 761.1004638671875 C 490.0438842773438 761.0462646484375 490.2240600585938 760.99072265625 490.402099609375 760.9342041015625 C 492.36572265625 760.312744140625 494.2158203125 759.4547119140625 494.3833618164062 759.3763427734375 C 494.6759033203125 759.3304443359375 495.0709838867188 759.2901611328125 495.6013793945312 759.275634765625 C 497.1092529296875 759.2344970703125 497.8322143554688 757.8917236328125 497.4811401367188 757.56103515625 C 497.1300048828125 757.2305908203125 495.4773559570312 757.437255859375 494.8577880859375 757.7470703125 C 494.620849609375 757.865478515625 494.3660278320312 757.9595947265625 494.1411743164062 758.031005859375 C 491.9872436523438 758.343017578125 490.3222045898438 758.43115234375 489.2225952148438 758.5316162109375 C 489.3006591796875 758.3062744140625 489.2893676757812 758.111328125 489.1801147460938 758.0084228515625 C 488.8567504882812 757.7039794921875 487.499267578125 757.82666015625 486.7080688476562 758.078369140625 C 482.8593139648438 752.80615234375 480.1721801757812 751.1287841796875 480.1721801757812 751.1287841796875 C 480.1721801757812 751.1287841796875 480.1326293945312 751.105712890625 480.03076171875 751.0694580078125 C 481.803955078125 749.7940673828125 479.382080078125 749.7452392578125 479.905517578125 745.4697265625 C 480.1605224609375 743.3883056640625 479.5104370117188 740.0576171875 475.3561401367188 740.58984375 C 471.2015991210938 741.1219482421875 469.892578125 745.204833984375 470.7304077148438 747.020263671875 C 471.5682373046875 748.8355712890625 469.5242919921875 749.2733154296875 468.882568359375 751.2255859375 C 468.3314208984375 752.9027099609375 468.1392822265625 754.98486328125 467.2471313476562 755.9193115234375 C 464.7770385742188 758.5072021484375 468.587158203125 762.2904052734375 471.86474609375 762.687255859375 C 471.8714599609375 763.01806640625 471.8619995117188 763.361328125 471.832763671875 763.7210693359375 C 471.8230590820312 763.8428955078125 471.8020629882812 763.982177734375 471.7718505859375 764.13623046875 C 471.5421142578125 765.313232421875 470.7744750976562 767.3397216796875 470.2859497070312 768.891357421875 L 467.961181640625 768.891357421875 C 467.1331787109375 768.891357421875 466.4559936523438 769.568603515625 466.4559936523438 770.396484375 L 466.4559936523438 804.1043701171875 C 466.4559936523438 804.9322509765625 467.1331787109375 805.609375 467.961181640625 805.609375 L 559.5145874023438 805.609375 C 560.3424072265625 805.609375 561.0198364257812 804.9322509765625 561.0198364257812 804.1043701171875 L 561.0198364257812 770.396484375 C 561.0198364257812 769.568603515625 560.3424072265625 768.891357421875 559.5145874023438 768.891357421875 Z M 481.6386108398438 759.037109375 C 481.6537475585938 758.8260498046875 481.6675415039062 758.620361328125 481.68017578125 758.41943359375 C 481.8580932617188 758.61572265625 482.0365600585938 758.8018798828125 482.2142333984375 758.978515625 C 482.0137329101562 758.9991455078125 481.822509765625 759.0185546875 481.6386108398438 759.037109375 Z" fill="#f9a0ad" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8vhrzt =
    '<svg viewBox="7.7 0.0 8.1 9.4" ><path transform="translate(-2990.75, -731.25)" d="M 3002.3779296875 733.2088623046875 C 3002.372314453125 733.0501708984375 3002.24951171875 731.3421630859375 2999.647705078125 731.2529296875 C 2999.647705078125 731.2529296875 3000.92724609375 731.4053955078125 3001.1484375 731.9678955078125 C 3001.1484375 731.9678955078125 3000.27685546875 731.2728271484375 2999.567626953125 731.496337890625 C 2998.8583984375 731.719970703125 2998.44140625 732.962890625 2998.4375 733.37158203125 C 2998.433349609375 733.7803955078125 2998.827392578125 735.0982666015625 2999.27783203125 735.2103271484375 C 2999.447998046875 735.2528076171875 2999.64453125 735.241455078125 2999.82275390625 735.2109375 C 2999.703125 735.3980712890625 2999.585693359375 735.6043701171875 2999.473388671875 735.834716796875 C 2998.435302734375 737.9658203125 2999.506103515625 740.0484619140625 3000.384765625 739.8184814453125 C 3000.94873046875 739.6708984375 3001.10791015625 740.6326904296875 3001.10791015625 740.6326904296875 L 3006.583984375 736.1993408203125 C 3006.583984375 736.1993408203125 3004.572998046875 732.0374755859375 3002.3779296875 733.2088623046875 Z" fill="#2c3a64" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_p1dr8m =
    '<svg viewBox="24.7 26.4 2.4 2.3" ><path transform="translate(-3103.16, -905.51)" d="M 3128.221923828125 931.8839721679688 C 3128.221923828125 931.8839721679688 3129.8154296875 931.8223266601562 3130.081298828125 932.0880737304688 C 3130.346923828125 932.3539428710938 3130.21435546875 933.6830444335938 3129.7158203125 934.1151733398438 C 3129.21728515625 934.5471801757812 3127.85498046875 932.9188842773438 3127.85498046875 932.9188842773438 L 3128.221923828125 931.8839721679688 Z" fill="#ed985f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_yulnuj =
    '<svg viewBox="12.6 14.3 12.5 13.1" ><path transform="translate(-3022.92, -825.93)" d="M 3037.2548828125 840.2840576171875 C 3037.2548828125 840.2840576171875 3035.36865234375 841.2542724609375 3035.4873046875 843.89501953125 C 3035.60595703125 846.5357666015625 3039.1884765625 851.163330078125 3040.986572265625 852.2620849609375 C 3042.41064453125 853.13232421875 3047.83056640625 853.369873046875 3047.83056640625 853.369873046875 L 3047.98876953125 852.3016357421875 C 3047.98876953125 852.3016357421875 3042.9248046875 850.244384765625 3042.212890625 849.4532470703125 C 3040.685302734375 847.755859375 3038.666259765625 839.699462890625 3037.2548828125 840.2840576171875 Z" fill="#ed985f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gy5veu =
    '<svg viewBox="0.9 12.0 14.2 21.1" ><path transform="translate(-2945.58, -810.57)" d="M 2960.360595703125 829.7615966796875 C 2960.334228515625 829.833740234375 2960.303955078125 829.90576171875 2960.2705078125 829.977783203125 C 2959.34375 831.9715576171875 2956.48291015625 835.294189453125 2956.3525390625 837.5750732421875 C 2956.308349609375 838.3616943359375 2956.406494140625 839.353515625 2956.72998046875 840.65087890625 C 2958.320068359375 847.042236328125 2945.7578125 841.5970458984375 2946.4677734375 839.94189453125 C 2947.880126953125 836.6524658203125 2949.8515625 831.957763671875 2949.8515625 831.957763671875 C 2949.850341796875 831.93408203125 2949.833740234375 828.629638671875 2949.845947265625 827.32958984375 L 2949.845947265625 827.2962646484375 C 2949.84716796875 827.2364501953125 2949.84716796875 827.178466796875 2949.848876953125 827.1241455078125 L 2949.848876953125 827.0604248046875 C 2949.8544921875 826.660888671875 2949.85302734375 826.3721923828125 2949.84033203125 826.2960205078125 C 2950.19970703125 824.989013671875 2950.88916015625 822.805419921875 2950.88916015625 822.805419921875 C 2951.8701171875 822.40869140625 2953.615478515625 822.6444091796875 2953.615478515625 822.6444091796875 C 2953.677001953125 822.6478271484375 2954.062744140625 822.6798095703125 2954.367431640625 822.7137451171875 C 2955.6845703125 822.8612060546875 2958.13916015625 823.734619140625 2958.208984375 823.8721923828125 C 2958.21044921875 823.875 2958.787353515625 824.113525390625 2958.899658203125 824.160888671875 C 2959.15478515625 824.26904296875 2959.3798828125 824.3731689453125 2959.573974609375 824.47021484375 C 2960.36328125 824.8641357421875 2960.66845703125 825.14453125 2960.66845703125 825.14453125 C 2959.72509765625 825.7576904296875 2961.090576171875 827.826171875 2960.360595703125 829.7615966796875 Z" fill="#739cf3" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tjvumh =
    '<svg viewBox="0.0 27.3 12.0 8.5" ><path transform="translate(-2939.92, -911.84)" d="M 2950.826171875 940.4358520507812 L 2949.59814453125 940.7589721679688 L 2949.59619140625 940.7462768554688 C 2947.4697265625 941.3112182617188 2941.78759765625 939.1680297851562 2941.78759765625 939.1680297851562 C 2941.78759765625 939.1680297851562 2939.7275390625 940.9788208007812 2939.998046875 945.3197631835938 C 2940.1298828125 947.4385375976562 2939.6142578125 947.7134399414062 2940.2373046875 947.6134643554688 C 2942.03125 947.3253784179688 2948.3505859375 947.6088256835938 2948.36669921875 947.6134643554688 L 2948.4404296875 947.3003540039062 C 2948.60888671875 947.2811889648438 2948.75146484375 947.2630004882812 2948.84375 947.2476196289062 C 2949.162109375 947.1943969726562 2949.47119140625 947.1539916992188 2949.7626953125 947.1239624023438 C 2950.6552734375 947.0324096679688 2951.384765625 947.0337524414062 2951.72119140625 947.0416870117188 C 2951.828125 947.0436401367188 2951.9130859375 946.9519653320312 2951.9033203125 946.8456420898438 C 2951.39697265625 941.5516967773438 2950.826171875 940.4358520507812 2950.826171875 940.4358520507812 Z" fill="#35488b" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_asok5f =
    '<svg viewBox="8.8 8.9 4.5 5.1" ><path transform="translate(-2997.98, -789.9)" d="M 3010.7900390625 801.7659301757812 C 3010.63037109375 802.4025268554688 3010.51708984375 803.0172119140625 3010.6083984375 803.1975708007812 C 3010.3515625 803.5055541992188 3009.9296875 803.8359375 3009.29052734375 803.8981323242188 C 3008.0419921875 804.0204467773438 3006.76708984375 802.0391845703125 3006.76708984375 802.0391845703125 C 3007.21484375 801.80615234375 3008.01806640625 800.6698608398438 3008.48291015625 798.77197265625 L 3008.6396484375 798.8455810546875 L 3011.27880859375 800.0859985351562 C 3011.27880859375 800.0859985351562 3010.99658203125 800.9432373046875 3010.7900390625 801.7659301757812 Z" fill="#ffb27d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_y5w9or =
    '<svg viewBox="0.0 12.0 14.2 19.5" ><path transform="translate(-2939.92, -810.82)" d="M 2954.14404296875 828.880126953125 C 2954.13818359375 828.8148193359375 2953.9794921875 828.7219848632812 2953.718505859375 828.6127319335938 C 2953.794677734375 827.9141845703125 2953.89013671875 826.6695556640625 2953.913818359375 824.719482421875 C 2953.7197265625 824.6224975585938 2953.49462890625 824.5183715820312 2953.239501953125 824.4102172851562 C 2953.27197265625 825.203125 2953.28759765625 826.975830078125 2952.898681640625 828.3163452148438 C 2951.875244140625 827.9811401367188 2950.4384765625 827.5936279296875 2949.45556640625 827.3407592773438 C 2949.340576171875 826.6475830078125 2949.060302734375 825.243896484375 2948.40234375 822.9290771484375 L 2947.65380859375 822.8619384765625 C 2947.65380859375 822.8619384765625 2948.55810546875 825.2605590820312 2948.55419921875 827.1155395507812 C 2948.477783203125 827.09716796875 2948.42041015625 827.0838623046875 2948.38671875 827.0767211914062 C 2947.90087890625 826.97265625 2947.695068359375 829.0074462890625 2947.65380859375 829.123046875 C 2946.921142578125 831.1692504882812 2945.03759765625 830.9199829101562 2944.39794921875 830.9959106445312 C 2943.758544921875 831.0719604492188 2939.95849609375 838.9038696289062 2939.922119140625 840.2909545898438 C 2939.8857421875 841.6785278320312 2948.929931640625 842.5109252929688 2951.16943359375 842.3787231445312 C 2953.4091796875 842.2466430664062 2954.1787109375 829.2617797851562 2954.14404296875 828.880126953125 Z" fill="#2c3a64" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_emdg0 =
    '<svg viewBox="10.7 8.9 2.6 2.9" ><path transform="translate(-3010.36, -790.38)" d="M 3023.656494140625 800.5723266601562 C 3023.656494140625 800.5723266601562 3023.375732421875 801.429931640625 3023.169189453125 802.2520751953125 C 3021.627197265625 801.82177734375 3021.158935546875 800.2008666992188 3021.01806640625 799.3319702148438 L 3023.656494140625 800.5723266601562 Z" fill="#ed985f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_j6rwoa =
    '<svg viewBox="10.4 4.4 5.5 6.7" ><path transform="translate(-3008.92, -760.24)" d="M 3022.538330078125 771.3341064453125 C 3022.538330078125 771.3341064453125 3018.848876953125 770.4803466796875 3019.416259765625 768.19091796875 C 3019.983154296875 765.9016723632812 3019.888671875 764.24951171875 3022.268310546875 764.697998046875 C 3024.64794921875 765.1463623046875 3024.88720703125 766.1328735351562 3024.8837890625 766.9430541992188 C 3024.880615234375 767.753173828125 3023.5126953125 771.4971923828125 3022.538330078125 771.3341064453125 Z" fill="#ffb27d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_38wndt =
    '<svg viewBox="9.5 4.0 6.8 4.3" ><path transform="translate(-3002.79, -757.48)" d="M 3018.96240234375 762.8861083984375 C 3018.56591796875 762.0565185546875 3018.09912109375 762.1005859375 3017.807373046875 762.247802734375 C 3016.073974609375 760.643798828125 3014.37353515625 761.9542236328125 3014.37353515625 761.9542236328125 C 3013.71923828125 763.53515625 3012.30078125 764.1810302734375 3012.30078125 764.1810302734375 C 3012.30078125 764.1810302734375 3012.867431640625 764.761474609375 3014.51025390625 764.748779296875 C 3015.011962890625 764.744873046875 3015.5166015625 764.5145263671875 3015.9755859375 764.197021484375 C 3015.08984375 765.0888671875 3014.0517578125 765.6318359375 3014.0517578125 765.6318359375 C 3016.10791015625 765.2381591796875 3017.48681640625 762.857666015625 3017.628173828125 762.604736328125 C 3017.802490234375 762.8619384765625 3018.1357421875 763.4095458984375 3018.163330078125 763.8720703125 C 3018.20166015625 764.5003662109375 3017.985595703125 765.7205810546875 3018.345458984375 765.766845703125 C 3018.345458984375 765.766845703125 3019.5576171875 764.130615234375 3018.96240234375 762.8861083984375 Z" fill="#2c3a64" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mmnwjg =
    '<svg viewBox="4.0 12.2 13.5 17.0" ><path transform="translate(-2966.47, -811.89)" d="M 2983.95263671875 839.9979248046875 L 2983.6435546875 841.127197265625 C 2983.6435546875 841.127197265625 2983.17041015625 841.0440673828125 2982.442138671875 840.8984375 C 2982.43798828125 840.89697265625 2982.432373046875 840.8955078125 2982.42822265625 840.894287109375 C 2982.403076171875 840.8900146484375 2982.37841796875 840.884521484375 2982.351806640625 840.8787841796875 C 2981.89404296875 840.785888671875 2981.343017578125 840.6695556640625 2980.750732421875 840.5335693359375 C 2978.85302734375 840.0992431640625 2976.529296875 839.4652099609375 2975.447265625 838.780029296875 C 2973.45361328125 837.5159912109375 2970.629150390625 830.4281005859375 2970.49560546875 827.4702758789062 C 2970.48876953125 827.3134765625 2970.486083984375 827.1636962890625 2970.48876953125 827.0220947265625 C 2970.509521484375 824.4735717773438 2971.777587890625 824.1239013671875 2971.777587890625 824.1239013671875 C 2972.288330078125 823.9131469726562 2972.88037109375 824.7966918945312 2973.4892578125 826.166015625 C 2974.77001953125 829.0379028320312 2976.132568359375 834.0447998046875 2976.998046875 835.5445556640625 C 2977.363037109375 836.17578125 2979.4189453125 837.4549560546875 2981.201904296875 838.480224609375 C 2981.826171875 838.8380126953125 2982.41552734375 839.1669921875 2982.888916015625 839.426513671875 C 2983.5283203125 839.774658203125 2983.95263671875 839.9979248046875 2983.95263671875 839.9979248046875 Z" fill="#ffb27d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_h558pi =
    '<svg viewBox="4.0 12.2 3.0 2.9" ><path transform="translate(-2966.47, -811.89)" d="M 2973.491943359375 826.1674194335938 C 2971.797119140625 825.7002563476562 2970.48974609375 827.0233764648438 2970.48974609375 827.0233764648438 C 2970.51123046875 824.474853515625 2971.780029296875 824.1260375976562 2971.780029296875 824.1260375976562 C 2972.290283203125 823.9146728515625 2972.881591796875 824.7984008789062 2973.491943359375 826.1674194335938 Z" fill="#739cf3" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_c8tss8 =
    '<svg viewBox="0.0 2.5 10.6 5.3" ><path transform="translate(-3069.71, -927.43)" d="M 3075.002197265625 935.1742553710938 C 3077.923095703125 935.1742553710938 3080.29150390625 932.8059692382812 3080.29150390625 929.8849487304688 L 3069.712890625 929.8849487304688 C 3069.712890625 932.8059692382812 3072.08056640625 935.1742553710938 3075.002197265625 935.1742553710938 Z" fill="#b84c42" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_n5r8zx =
    '<svg viewBox="0.4 2.5 5.6 4.7" ><path transform="translate(-3072.34, -927.53)" d="M 3078.369873046875 934.6263427734375 C 3078.075439453125 934.6845703125 3077.770263671875 934.7144775390625 3077.458984375 934.7144775390625 C 3074.8515625 934.7144775390625 3072.73779296875 932.6014404296875 3072.73779296875 929.9940185546875 L 3074.56005859375 929.9940185546875 C 3074.56005859375 932.289794921875 3076.198486328125 934.202392578125 3078.369873046875 934.6263427734375 Z" fill="#d66c67" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_7thq7e =
    '<svg viewBox="1.5 0.0 2.0 1.8" ><path transform="translate(-3079.79, -911.24)" d="M 3083.339599609375 913.084228515625 C 3083.339599609375 913.084228515625 3082.023193359375 911.110107421875 3081.43994140625 911.24462890625 C 3080.856689453125 911.3792724609375 3082.471923828125 912.2615966796875 3083.05517578125 912.9945068359375 L 3083.339599609375 913.084228515625 Z" fill="#d8dfeb" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xptri1 =
    '<svg viewBox="0.4 1.0 9.9 1.4" ><path transform="translate(-3072.03, -918.06)" d="M 3082.255859375 920.5149536132812 L 3072.380859375 920.5149536132812 C 3072.654541015625 920.2734985351562 3073.247802734375 919.8933715820312 3074.21826171875 919.9553833007812 C 3074.21826171875 919.9553833007812 3075.220703125 919.8507690429688 3075.759033203125 919.4470825195312 C 3076.29736328125 919.0430297851562 3077.912841796875 918.8784790039062 3078.794921875 919.5664672851562 C 3079.677490234375 920.2545776367188 3080.66455078125 920.0751342773438 3081.203125 920.1648559570312 C 3081.65869140625 920.2407836914062 3082.0830078125 920.3057250976562 3082.255859375 920.5149536132812 Z" fill="#f0d170" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_efoqjf =
    '<svg viewBox="14.5 14.6 1.6 2.8" ><path transform="translate(-3035.69, -827.56)" d="M 3050.770751953125 842.1309204101562 C 3050.770751953125 842.1309204101562 3051.6591796875 843.6803588867188 3051.7919921875 844.0791625976562 C 3051.7919921875 844.0791625976562 3050.639892578125 844.0347290039062 3050.1748046875 844.9209594726562 C 3050.1748046875 844.9209594726562 3050.21484375 842.3533325195312 3050.770751953125 842.1309204101562 Z" fill="#739cf3" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_h0c2jy =
    '<svg viewBox="15.9 27.5 5.7 2.4" ><path transform="translate(-3044.85, -913.16)" d="M 3065.9794921875 942.358642578125 C 3065.4150390625 942.5916748046875 3064.6171875 943.4212646484375 3063.354736328125 942.9232177734375 C 3062.289306640625 942.5029296875 3061.153076171875 942.2364501953125 3060.82421875 942.1630859375 C 3060.820068359375 942.16162109375 3060.814453125 942.16015625 3060.810302734375 942.1588134765625 C 3060.770263671875 942.150390625 3060.74365234375 942.1448974609375 3060.73388671875 942.1434326171875 C 3060.731201171875 942.1422119140625 3060.729736328125 942.1422119140625 3060.729736328125 942.1422119140625 L 3061.22802734375 940.679931640625 C 3061.22802734375 940.679931640625 3061.242919921875 940.6839599609375 3061.27099609375 940.6910400390625 C 3061.562255859375 940.756103515625 3063.2646484375 941.1279296875 3064.052490234375 940.9462890625 C 3064.916748046875 940.746337890625 3066.3779296875 941.7939453125 3066.3779296875 941.7939453125 C 3066.3779296875 941.7939453125 3066.54443359375 942.1256103515625 3065.9794921875 942.358642578125 Z" fill="#ffb27d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ojxkpz =
    '<svg viewBox="14.3 26.6 7.3 3.3" ><path transform="translate(-3034.3, -906.98)" d="M 3055.4267578125 936.1787719726562 C 3054.86181640625 936.4118041992188 3054.06396484375 937.2413940429688 3052.8017578125 936.7433471679688 C 3051.736328125 936.3230590820312 3050.60009765625 936.0565795898438 3050.27099609375 935.9832153320312 C 3050.26708984375 935.9817504882812 3050.26171875 935.9802856445312 3050.25732421875 935.9789428710938 C 3050.232421875 935.9747924804688 3050.20751953125 935.9692993164062 3050.18115234375 935.9635620117188 C 3049.72314453125 935.8706665039062 3049.17236328125 935.7542114257812 3048.580078125 935.6183471679688 C 3049.09619140625 934.8121948242188 3049.078125 933.9589233398438 3049.03125 933.5650024414062 C 3049.6552734375 933.9227905273438 3050.24462890625 934.2517700195312 3050.71826171875 934.5111694335938 C 3051.00927734375 934.5762329101562 3052.7119140625 934.9480590820312 3053.49951171875 934.7664184570312 C 3054.36376953125 934.5664672851562 3055.82470703125 935.6140747070312 3055.82470703125 935.6140747070312 C 3055.82470703125 935.6140747070312 3055.9912109375 935.9457397460938 3055.4267578125 936.1787719726562 Z" fill="#739cf3" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8pdpkr =
    '<svg viewBox="358.1 318.3 87.9 65.7" ><path transform="translate(-923.62, -421.61)" d="M 1368.20068359375 768.891357421875 L 1344.06396484375 768.891357421875 L 1343.707275390625 766.288330078125 C 1343.699462890625 766.231201171875 1343.682861328125 766.1761474609375 1343.659301757812 766.1246337890625 C 1343.8798828125 762.1263427734375 1344.782104492188 758.850830078125 1344.940795898438 756.5224609375 C 1345.310424804688 755.26220703125 1345.071044921875 754.5340576171875 1344.7294921875 754.1190185546875 L 1345.011352539062 754.1612548828125 C 1343.59130859375 752.909423828125 1342.890625 744.4273681640625 1342.834350585938 743.6981201171875 C 1342.825805664062 743.58544921875 1342.809204101562 743.4638671875 1342.784545898438 743.3388671875 C 1342.65869140625 742.5401611328125 1342.269287109375 740.6273193359375 1341.343994140625 739.8680419921875 L 1337.439697265625 740.1453857421875 C 1337.439697265625 740.1453857421875 1335.93603515625 740.8623046875 1334.82275390625 744.1630859375 L 1334.824340820312 744.1630859375 C 1334.54833984375 744.51318359375 1334.354614257812 744.9317626953125 1334.2958984375 745.40771484375 C 1334.113647460938 746.8895263671875 1335.05126953125 747.4593505859375 1335.05126953125 747.4593505859375 C 1335.04345703125 747.4007568359375 1335.039184570312 747.3433837890625 1335.037231445312 747.2860107421875 C 1335.165771484375 748.9866943359375 1335.593994140625 751.087158203125 1336.3740234375 751.1712646484375 C 1336.3740234375 751.1712646484375 1336.698974609375 751.185546875 1337.175537109375 751.1536865234375 C 1337.182495117188 751.6798095703125 1337.137573242188 752.3670654296875 1336.941284179688 753.0572509765625 C 1336.856689453125 753.0712890625 1336.771118164062 753.08740234375 1336.685791015625 753.103271484375 C 1336.687622070312 753.100341796875 1336.688842773438 753.098388671875 1336.688842773438 753.098388671875 C 1336.638793945312 753.1055908203125 1336.584716796875 753.1170654296875 1336.532592773438 753.131591796875 C 1336.527709960938 753.1324462890625 1336.523193359375 753.1331787109375 1336.5185546875 753.134033203125 C 1336.475830078125 753.142578125 1336.43505859375 753.1541748046875 1336.39453125 753.1668701171875 C 1336.155639648438 753.22705078125 1335.8916015625 753.330322265625 1335.66650390625 753.4068603515625 C 1335.66650390625 753.4068603515625 1333.153564453125 754.0927734375 1329.50732421875 760.078857421875 L 1328.96630859375 760.078857421875 C 1328.89599609375 760.048583984375 1328.826293945312 760.016845703125 1328.758056640625 759.9827880859375 C 1328.699584960938 759.953369140625 1328.632080078125 759.925048828125 1328.557983398438 759.8978271484375 L 1328.584106445312 759.2972412109375 L 1328.658569335938 757.599365234375 L 1328.69384765625 756.787109375 L 1328.807006835938 756.787109375 L 1328.734985351562 756.2386474609375 L 1326.182495117188 756.2386474609375 L 1326.077392578125 756.787109375 L 1326.190185546875 756.787109375 L 1326.240600585938 757.599365234375 L 1326.346557617188 759.2972412109375 L 1326.367553710938 759.631591796875 C 1326.18310546875 759.6591796875 1326.037841796875 759.708251953125 1325.957275390625 759.7840576171875 C 1325.887329101562 759.85009765625 1325.857421875 759.953857421875 1325.865600585938 760.078857421875 L 1324.64111328125 760.078857421875 L 1324.675170898438 759.2972412109375 L 1324.749389648438 757.599365234375 L 1324.784912109375 756.787109375 L 1324.897705078125 756.787109375 L 1324.825927734375 756.2386474609375 L 1322.273559570312 756.2386474609375 L 1322.16845703125 756.787109375 L 1322.281127929688 756.787109375 L 1322.327758789062 757.5350341796875 C 1322.0693359375 757.59375 1321.839111328125 757.6668701171875 1321.678588867188 757.7470703125 C 1321.441650390625 757.865478515625 1321.186645507812 757.9595947265625 1320.962158203125 758.031005859375 C 1318.808227539062 758.343017578125 1317.143188476562 758.43115234375 1316.043579101562 758.5316162109375 C 1316.121459960938 758.3062744140625 1316.1103515625 758.111328125 1316.001098632812 758.0084228515625 C 1315.677490234375 757.7039794921875 1314.320190429688 757.82666015625 1313.52880859375 758.078369140625 C 1309.680297851562 752.80615234375 1306.993041992188 751.1287841796875 1306.993041992188 751.1287841796875 C 1306.993041992188 751.1287841796875 1306.953491210938 751.105712890625 1306.851684570312 751.0694580078125 C 1308.624877929688 749.7940673828125 1306.202880859375 749.7452392578125 1306.7265625 745.4697265625 C 1306.981323242188 743.3883056640625 1306.331298828125 740.0576171875 1302.176879882812 740.58984375 C 1298.0224609375 741.1219482421875 1296.71337890625 745.204833984375 1297.551147460938 747.020263671875 C 1298.388916015625 748.8355712890625 1296.345092773438 749.2733154296875 1295.703369140625 751.2255859375 C 1295.152221679688 752.9027099609375 1294.960083007812 754.98486328125 1294.068115234375 755.9193115234375 C 1291.597900390625 758.5072021484375 1295.408203125 762.2904052734375 1298.685546875 762.687255859375 C 1298.6923828125 763.01806640625 1298.682739257812 763.361328125 1298.653686523438 763.7210693359375 C 1298.643920898438 763.8428955078125 1298.622924804688 763.982177734375 1298.592651367188 764.13623046875 C 1298.363159179688 765.313232421875 1297.59521484375 767.3397216796875 1297.106689453125 768.891357421875 L 1283.163452148438 768.891357421875 C 1282.365234375 768.891357421875 1281.7119140625 769.544677734375 1281.7119140625 770.3428955078125 L 1281.7119140625 804.157958984375 C 1281.7119140625 804.956298828125 1282.365234375 805.609375 1283.163452148438 805.609375 L 1368.20068359375 805.609375 C 1368.999145507812 805.609375 1369.652465820312 804.956298828125 1369.652465820312 804.157958984375 L 1369.652465820312 770.3428955078125 C 1369.652465820312 769.544677734375 1368.999145507812 768.891357421875 1368.20068359375 768.891357421875 Z M 1308.459350585938 759.037109375 C 1308.474609375 758.8260498046875 1308.488403320312 758.620361328125 1308.5009765625 758.41943359375 C 1308.679077148438 758.61572265625 1308.857543945312 758.8018798828125 1309.03515625 758.978515625 C 1308.834594726562 758.9991455078125 1308.643432617188 759.0185546875 1308.459350585938 759.037109375 Z M 1308.812377929688 768.891357421875 C 1308.6220703125 767.549560546875 1308.3173828125 765.90185546875 1308.255615234375 765.2220458984375 C 1308.158813476562 764.158447265625 1308.198974609375 762.88427734375 1308.277099609375 761.606689453125 C 1309.280395507812 761.2723388671875 1310.234497070312 760.8980712890625 1310.95947265625 760.5972900390625 C 1312.203247070312 761.4739990234375 1313.121337890625 761.8267822265625 1313.121337890625 761.8267822265625 C 1313.193969726562 761.8232421875 1313.267944335938 761.818603515625 1313.343383789062 761.8126220703125 L 1313.352783203125 761.8116455078125 C 1313.424926757812 761.8057861328125 1313.497802734375 761.7989501953125 1313.572143554688 761.791015625 C 1313.581787109375 761.7899169921875 1313.591796875 761.7884521484375 1313.601440429688 761.7874755859375 C 1313.668823242188 761.7799072265625 1313.73681640625 761.77197265625 1313.8056640625 761.7626953125 C 1313.82470703125 761.7601318359375 1313.844360351562 761.7572021484375 1313.863647460938 761.75439453125 C 1313.923095703125 761.746337890625 1313.982788085938 761.73779296875 1314.04345703125 761.7283935546875 C 1314.072875976562 761.723876953125 1314.103271484375 761.71875 1314.132934570312 761.7138671875 C 1314.183471679688 761.7054443359375 1314.23388671875 761.6973876953125 1314.285034179688 761.6883544921875 C 1314.32470703125 761.6815185546875 1314.365112304688 761.6739501953125 1314.405151367188 761.66650390625 C 1314.446411132812 761.658935546875 1314.48779296875 761.6514892578125 1314.529541015625 761.643310546875 C 1314.578125 761.6337890625 1314.627319335938 761.6239013671875 1314.676391601562 761.61376953125 C 1314.710327148438 761.6070556640625 1314.744140625 761.600341796875 1314.777954101562 761.59326171875 C 1314.834106445312 761.5814208984375 1314.890747070312 761.5689697265625 1314.947509765625 761.5565185546875 C 1314.96728515625 761.552001953125 1314.986694335938 761.5482177734375 1315.006469726562 761.5438232421875 C 1315.0107421875 761.5428466796875 1315.01513671875 761.541748046875 1315.01953125 761.5406494140625 C 1315.19091796875 761.5020751953125 1315.3642578125 761.4608154296875 1315.53857421875 761.4169921875 C 1315.548583984375 761.4144287109375 1315.558715820312 761.4119873046875 1315.56884765625 761.4093017578125 C 1315.74169921875 761.3656005859375 1315.91552734375 761.3194580078125 1316.089477539062 761.2713623046875 C 1316.102294921875 761.267822265625 1316.114990234375 761.2645263671875 1316.127807617188 761.260986328125 C 1316.300537109375 761.212890625 1316.47314453125 761.1630859375 1316.645141601562 761.1119384765625 C 1316.658081054688 761.1080322265625 1316.6708984375 761.1043701171875 1316.68359375 761.1004638671875 C 1316.864990234375 761.0462646484375 1317.044921875 760.99072265625 1317.223022460938 760.9342041015625 C 1317.815307617188 760.7467041015625 1318.397216796875 760.5377197265625 1318.926025390625 760.3350830078125 C 1319.218994140625 760.7796630859375 1319.824951171875 761.2340087890625 1320.692504882812 761.2579345703125 C 1321.222778320312 761.2723388671875 1321.617919921875 761.3126220703125 1321.910278320312 761.358642578125 C 1322.077880859375 761.436767578125 1323.92822265625 762.2950439453125 1325.891479492188 762.9163818359375 C 1326.619873046875 763.147705078125 1327.381591796875 763.3636474609375 1328.108154296875 763.5260009765625 C 1328.784790039062 763.67724609375 1329.431762695312 763.782470703125 1329.993286132812 763.808837890625 C 1329.993286132812 763.808837890625 1330.796630859375 763.4998779296875 1331.918090820312 762.74267578125 C 1332.285522460938 762.885986328125 1332.681030273438 763.0345458984375 1333.092163085938 763.1800537109375 L 1332.9052734375 765.36181640625 C 1332.836669921875 765.85498046875 1332.806762695312 767.2918701171875 1332.796142578125 768.891357421875 L 1308.812377929688 768.891357421875 Z M 1322.42236328125 759.275634765625 C 1322.427124023438 759.2755126953125 1322.431396484375 759.274658203125 1322.43603515625 759.274658203125 L 1322.437744140625 759.2972412109375 L 1322.485473632812 760.0601806640625 C 1322.375610351562 760.045166015625 1322.264892578125 760.0294189453125 1322.152465820312 760.01318359375 C 1321.927734375 759.94189453125 1321.672973632812 759.8477783203125 1321.435913085938 759.7293701171875 C 1321.290405273438 759.656494140625 1321.086791992188 759.5899658203125 1320.857666015625 759.5341796875 C 1321.045776367188 759.449951171875 1321.166748046875 759.393798828125 1321.204223632812 759.3763427734375 C 1321.496948242188 759.3304443359375 1321.89208984375 759.2901611328125 1322.42236328125 759.275634765625 Z" fill="#f9a0ad" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xmtjov =
    '<svg viewBox="21.0 1.8 4.5 12.2" ><path transform="translate(-2433.69, -752.07)" d="M 2454.718994140625 754.2974243164062 C 2454.718994140625 754.2974243164062 2454.96240234375 753.7982788085938 2456.1806640625 753.93505859375 C 2457.398681640625 754.0718994140625 2457.742431640625 755.1661376953125 2457.798828125 755.895751953125 C 2457.84375 756.4813842773438 2458.30419921875 762.0639038085938 2459.21923828125 764.8903198242188 C 2459.430908203125 765.54541015625 2458.8759765625 766.1934204101562 2458.1953125 766.0910034179688 L 2455.4384765625 765.6758422851562 L 2454.718994140625 754.2974243164062 Z" fill="#163560" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_28qqb =
    '<svg viewBox="20.7 2.2 2.4 1.9" ><path transform="translate(-2431.36, -754.24)" d="M 2452.041748046875 756.5589599609375 C 2452.041748046875 756.5589599609375 2453.341064453125 756.1204833984375 2454.025146484375 756.7701416015625 C 2454.708984375 757.4197998046875 2454.321533203125 758.2794189453125 2454.321533203125 758.2794189453125 L 2452.041748046875 756.5589599609375 Z" fill="#c65447" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tsy175 =
    '<svg viewBox="16.6 2.3 6.9 6.9" ><path transform="translate(-2404.24, -755.18)" d="M 2420.81689453125 760.0601806640625 C 2420.81689453125 760.0601806640625 2420.8408203125 757.1952514648438 2425.4521484375 757.525146484375 C 2426.23583984375 757.581298828125 2426.94677734375 758.0298461914062 2427.3046875 758.729248046875 C 2427.8232421875 759.7429809570312 2428.0498046875 761.5272827148438 2426.37353515625 764.3884887695312 L 2420.81689453125 760.0601806640625 Z" fill="#163560" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_acvw9p =
    '<svg viewBox="16.9 9.2 5.5 8.3" ><path transform="translate(-2406.24, -800.72)" d="M 2428.65380859375 814.0069580078125 L 2427.615234375 818.0682373046875 L 2424.61279296875 818.2149658203125 L 2423.119140625 815.9757080078125 C 2424.515625 814.917236328125 2424.71337890625 813.0606689453125 2424.69287109375 811.9595947265625 C 2424.69287109375 811.9488525390625 2424.6923828125 811.9381103515625 2424.6923828125 811.92724609375 C 2424.68017578125 811.40869140625 2424.62109375 811.0653076171875 2424.62109375 811.0653076171875 L 2426.7509765625 810.416748046875 L 2428.37353515625 809.9229736328125 C 2428.22412109375 811.16064453125 2428.234375 812.0535888671875 2428.3017578125 812.68310546875 C 2428.4072265625 813.66748046875 2428.65380859375 814.0069580078125 2428.65380859375 814.0069580078125 Z" fill="#e49963" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1kjv0e =
    '<svg viewBox="14.5 13.0 11.3 21.3" ><path transform="translate(-2390.86, -825.85)" d="M 2416.30078125 860.1428833007812 L 2405.40771484375 860.1284790039062 C 2405.40771484375 860.1284790039062 2406.76318359375 852.8251342773438 2406.0107421875 850.4314575195312 C 2405.25830078125 848.0376586914062 2406.04736328125 844.5404663085938 2406.04736328125 844.5404663085938 C 2407.1416015625 841.9415893554688 2407.42041015625 839.5084838867188 2407.90771484375 839.3812866210938 C 2408.1748046875 839.3109741210938 2408.390625 839.1669311523438 2408.65234375 839.1141967773438 C 2412.931640625 838.2593383789062 2416.41015625 839.8158569335938 2416.41015625 839.8158569335938 C 2417.37060546875 842.2282104492188 2415.31396484375 844.0398559570312 2415.21435546875 849.4862670898438 C 2415.1162109375 854.8401489257812 2416.30078125 860.1428833007812 2416.30078125 860.1428833007812 Z" fill="#e49963" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_k2tsof =
    '<svg viewBox="3.2 13.2 23.1 14.3" ><path transform="translate(-2315.67, -826.84)" d="M 2341.53662109375 840.9828491210938 C 2341.015625 840.0178833007812 2338.15478515625 840.0020141601562 2338.15478515625 840.0020141601562 C 2337.884765625 840.3283081054688 2336.4248046875 841.3754272460938 2334.6123046875 841.3638305664062 C 2332.80029296875 841.3528442382812 2333.63134765625 840.0722045898438 2333.63134765625 840.0722045898438 C 2333.568359375 840.0811157226562 2333.49951171875 840.0955200195312 2333.435546875 840.1159057617188 C 2333.05078125 840.2391967773438 2332.775390625 840.5072631835938 2332.59130859375 840.7584838867188 C 2332.6025390625 840.5208129882812 2332.609375 840.3809204101562 2332.609375 840.3809204101562 C 2332.609375 840.3809204101562 2329.947265625 841.1067504882812 2326.1279296875 847.5895385742188 C 2326.0146484375 847.7816772460938 2325.6923828125 847.7504272460938 2324.9423828125 847.6049194335938 C 2323.98779296875 847.4190063476562 2322.03955078125 847.4431762695312 2319.099609375 847.0115356445312 C 2319.099609375 847.0115356445312 2318.99853515625 847.0847778320312 2318.970703125 847.4064331054688 C 2318.91015625 848.1159057617188 2318.8388671875 848.3259887695312 2318.8388671875 848.3259887695312 C 2318.8388671875 848.3259887695312 2320.77490234375 849.2385864257812 2322.833984375 849.8903198242188 C 2323.56201171875 850.1216430664062 2324.32373046875 850.3375854492188 2325.05029296875 850.4999389648438 C 2325.72705078125 850.6511840820312 2326.3740234375 850.7564086914062 2326.935546875 850.7827758789062 C 2326.935546875 850.7827758789062 2328.45458984375 850.1989135742188 2330.23193359375 848.6664428710938 C 2330.08642578125 849.6994018554688 2330.013671875 850.4392700195312 2330.02001953125 850.5219116210938 C 2330.095703125 851.4830932617188 2329.984375 852.9680786132812 2329.984375 852.9680786132812 C 2329.984375 852.9680786132812 2337.7021484375 855.0717163085938 2339.9755859375 853.9909057617188 C 2340.3505859375 853.8125610351562 2340.5771484375 853.5476684570312 2340.59716796875 853.1729125976562 C 2340.8193359375 848.9682006835938 2341.8056640625 845.5554809570312 2341.90185546875 843.1984252929688 C 2341.93896484375 842.3026733398438 2341.84765625 841.5595092773438 2341.53662109375 840.9828491210938 Z" fill="#f4be61" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6e98gg =
    '<svg viewBox="22.1 18.6 3.2 8.5" ><path transform="translate(-2440.75, -863.08)" d="M 2463.345458984375 881.82080078125 C 2464.726318359375 881.3917236328125 2466.10888671875 882.480224609375 2466.015380859375 883.923095703125 C 2465.923095703125 885.34326171875 2465.80908203125 887.0010986328125 2465.681640625 889.4136962890625 C 2465.661865234375 889.7884521484375 2465.43505859375 890.0533447265625 2465.06005859375 890.231689453125 L 2462.85009765625 885.6470947265625 L 2463.345458984375 881.82080078125 L 2463.345458984375 881.82080078125 Z" fill="#f2a83d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3kcpax =
    '<svg viewBox="14.1 13.2 12.0 21.6" ><path transform="translate(-2387.67, -827.19)" d="M 2413.70068359375 861.2622680664062 L 2412.652099609375 853.6096801757812 C 2412.637451171875 853.4982299804688 2412.58935546875 853.3956909179688 2412.520263671875 853.3085327148438 C 2411.19970703125 851.6454467773438 2411.06201171875 846.4473266601562 2411.0595703125 844.4634399414062 C 2411.05859375 844.0381469726562 2410.724853515625 843.6953735351562 2410.312744140625 843.6903686523438 C 2410.342041015625 843.6006469726562 2411.13916015625 841.1598510742188 2411.754150390625 840.4945678710938 C 2411.754150390625 840.4945678710938 2411.548828125 840.4628295898438 2411.48095703125 840.4519653320312 C 2411.327880859375 840.4277954101562 2411.0576171875 840.4019165039062 2411.0576171875 840.4019165039062 C 2411.0576171875 840.4019165039062 2409.9208984375 842.0076293945312 2409.41943359375 843.6947631835938 C 2409.41943359375 843.6947631835938 2409.408447265625 843.6981811523438 2409.387451171875 843.7011108398438 C 2407.0283203125 843.9909057617188 2405.0185546875 843.8477172851562 2403.820068359375 843.6945190429688 L 2403.99658203125 843.6945190429688 C 2403.99658203125 843.6945190429688 2404.815185546875 841.2101440429688 2405.4384765625 840.4633178710938 C 2405.176513671875 840.5159301757812 2404.86767578125 840.6410522460938 2404.61181640625 840.7282104492188 C 2404.223876953125 841.2857055664062 2403.503662109375 842.3654174804688 2403.13037109375 843.6089477539062 C 2402.845458984375 843.6289672851562 2402.606201171875 843.8591918945312 2402.580078125 844.1643676757812 L 2402.2724609375 847.7589721679688 L 2401.850341796875 852.6831665039062 C 2401.698486328125 853.7733764648438 2401.736328125 859.4699096679688 2401.753173828125 861.3527221679688 C 2401.7568359375 861.6882934570312 2402.02197265625 861.9578247070312 2402.3486328125 861.9578247070312 L 2413.11181640625 861.9578247070312 C 2413.472900390625 861.9578247070312 2413.75146484375 861.6300659179688 2413.70068359375 861.2622680664062 Z" fill="#ee9849" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_89yy6h =
    '<svg viewBox="18.4 9.2 3.7 2.8" ><path transform="translate(-2416.35, -800.72)" d="M 2438.4111328125 812.68310546875 C 2437.12109375 811.9932861328125 2435.12451171875 811.960205078125 2434.80224609375 811.9595947265625 L 2434.758056640625 811.9595947265625 C 2434.758056640625 811.9595947265625 2434.77294921875 811.9482421875 2434.8017578125 811.92724609375 C 2435.0146484375 811.7698974609375 2435.972412109375 811.064697265625 2436.860595703125 810.416748046875 L 2438.482666015625 809.9229736328125 C 2438.333740234375 811.16064453125 2438.343505859375 812.0535888671875 2438.4111328125 812.68310546875 Z" fill="#d68d5d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_zbgm84 =
    '<svg viewBox="16.3 3.6 6.2 7.7" ><path transform="translate(-2402.24, -763.81)" d="M 2419.884765625 775.11279296875 C 2419.884765625 775.11279296875 2424.46142578125 775.3218994140625 2424.5478515625 772.469970703125 C 2424.63427734375 769.6180419921875 2425.28271484375 767.72412109375 2422.3642578125 767.4700927734375 C 2419.4462890625 767.2159423828125 2418.84521484375 768.286865234375 2418.5849609375 769.23193359375 C 2418.32470703125 770.1768798828125 2418.69677734375 774.9847412109375 2419.884765625 775.11279296875 Z" fill="#e49963" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kwol6f =
    '<svg viewBox="15.5 3.1 5.1 4.5" ><path transform="translate(-2397.46, -760.51)" d="M 2415.605712890625 765.297119140625 C 2415.605712890625 765.297119140625 2413.567138671875 766.5213012695312 2413.785400390625 768.1009521484375 C 2413.785400390625 768.1009521484375 2412.84765625 767.5311889648438 2413.02978515625 766.0493774414062 C 2413.212158203125 764.5674438476562 2414.69384765625 763.6329345703125 2415.947998046875 763.6329345703125 C 2417.20166015625 763.6329345703125 2418.136474609375 763.79248046875 2418.136474609375 763.79248046875 L 2415.605712890625 765.297119140625 Z" fill="#163560" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_yso2kr =
    '<svg viewBox="17.6 3.4 5.0 5.0" ><path transform="translate(-2411.3, -762.14)" d="M 2429.068115234375 766.43359375 C 2428.256103515625 766.8637084960938 2431.61279296875 767.225830078125 2431.818115234375 768.5934448242188 C 2432.023193359375 769.9613647460938 2433.62353515625 770.4849243164062 2433.62353515625 770.4849243164062 C 2433.62353515625 770.4849243164062 2435.65380859375 762.9453735351562 2429.068115234375 766.43359375 Z" fill="#163560" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xepi9p =
    '<svg viewBox="17.1 9.7 1.4 1.0" ><path transform="translate(-2407.72, -803.69)" d="M 2424.822998046875 813.4437255859375 C 2424.822998046875 813.4437255859375 2424.856201171875 813.7335205078125 2425.5625 813.7726440429688 C 2425.5625 813.7726440429688 2426.15576171875 813.805908203125 2426.174072265625 813.493896484375 C 2426.174072265625 813.493896484375 2425.629150390625 813.2061157226562 2424.822998046875 813.4437255859375 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ws4f2 =
    '<svg viewBox="11.0 13.7 15.4 10.7" ><path transform="translate(-2367.59, -830.58)" d="M 2378.61279296875 852.4237060546875 C 2378.61279296875 852.4237060546875 2381.744140625 853.996826171875 2384.45849609375 854.6475830078125 C 2385.23974609375 854.834716796875 2385.99267578125 854.9674072265625 2386.634765625 854.9976806640625 C 2386.634765625 854.9976806640625 2389.55419921875 854.0997314453125 2391.7822265625 850.9786376953125 C 2396.0859375 844.949951171875 2392.76318359375 844.2999267578125 2392.76318359375 844.2999267578125 C 2392.76318359375 844.2999267578125 2389.888671875 846.0933837890625 2385.82763671875 851.804443359375 C 2385.685546875 852.0042724609375 2385.32861328125 851.959228515625 2384.40478515625 851.7725830078125 C 2383.41845703125 851.5733642578125 2381.45458984375 851.5968017578125 2378.7431640625 851.1988525390625 C 2378.7431640625 851.1988525390625 2378.69775390625 851.299560546875 2378.67041015625 851.6212158203125 C 2378.60888671875 852.3306884765625 2378.61279296875 852.4237060546875 2378.61279296875 852.4237060546875 Z" fill="#f4be61" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4se6t8 =
    '<svg viewBox="0.1 0.5 2.5 3.3" ><path transform="translate(-2351.4, -868.06)" d="M 2354.01220703125 868.6054077148438 L 2353.97705078125 869.4176635742188 L 2353.90283203125 871.1155395507812 L 2353.86865234375 871.8972778320312 L 2351.7138671875 871.8972778320312 L 2351.6650390625 871.1155395507812 L 2351.55908203125 869.4176635742188 L 2351.5087890625 868.6054077148438 L 2354.01220703125 868.6054077148438 Z" fill="#c65447" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_j8e201 =
    '<svg viewBox="0.0 0.0 2.7 1.0" ><path transform="translate(-2350.65, -864.43)" d="M 2353.30810546875 864.4307250976562 L 2350.75537109375 864.4307250976562 L 2350.650390625 864.9793090820312 L 2353.3798828125 864.9793090820312 L 2353.30810546875 864.4307250976562 Z" fill="#dce3f1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_uiiuh1 =
    '<svg viewBox="0.2 1.4 2.4 1.7" ><path transform="translate(-2351.73, -873.42)" d="M 2354.311279296875 874.7852172851562 L 2354.237060546875 876.4829711914062 L 2351.999267578125 876.4829711914062 L 2351.8935546875 874.7852172851562 L 2354.311279296875 874.7852172851562 Z" fill="#e57970" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_snzir0 =
    '<svg viewBox="0.1 0.5 2.5 3.3" ><path transform="translate(-2321.65, -868.06)" d="M 2324.27001953125 868.6054077148438 L 2324.234375 869.4176635742188 L 2324.16015625 871.1155395507812 L 2324.126220703125 871.8972778320312 L 2321.9716796875 871.8972778320312 L 2321.92236328125 871.1155395507812 L 2321.81689453125 869.4176635742188 L 2321.766357421875 868.6054077148438 L 2324.27001953125 868.6054077148438 Z" fill="#c65447" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gojnmb =
    '<svg viewBox="0.0 0.0 2.7 1.0" ><path transform="translate(-2320.91, -864.43)" d="M 2323.56494140625 864.4307250976562 L 2321.012451171875 864.4307250976562 L 2320.9072265625 864.9793090820312 L 2323.63671875 864.9793090820312 L 2323.56494140625 864.4307250976562 Z" fill="#dce3f1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_watj4a =
    '<svg viewBox="0.2 1.4 2.4 1.7" ><path transform="translate(-2321.99, -873.42)" d="M 2324.56787109375 874.7852172851562 L 2324.49365234375 876.4829711914062 L 2322.255859375 876.4829711914062 L 2322.150146484375 874.7852172851562 L 2324.56787109375 874.7852172851562 Z" fill="#e57970" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vzmo5t =
    '<svg viewBox="0.0 3.8 10.8 1.0" ><path transform="translate(-2304.67, -889.81)" d="M 2315.19091796875 894.220703125 L 2304.9521484375 894.220703125 C 2304.795166015625 894.220703125 2304.66796875 894.093505859375 2304.66796875 893.936279296875 L 2304.66796875 893.936279296875 C 2304.66796875 893.779296875 2304.795166015625 893.6519775390625 2304.9521484375 893.6519775390625 L 2315.19091796875 893.6519775390625 C 2315.34814453125 893.6519775390625 2315.4755859375 893.779296875 2315.4755859375 893.936279296875 L 2315.4755859375 893.936279296875 C 2315.4755859375 894.093505859375 2315.34814453125 894.220703125 2315.19091796875 894.220703125 Z" fill="#1c468a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2wxscq =
    '<svg viewBox="0.0 19.5 9.5 4.2" ><path transform="translate(-2294.71, -868.79)" d="M 2303.98291015625 889.552490234375 C 2303.038330078125 889.3682861328125 2301.02880859375 889.35400390625 2298.136962890625 888.9351806640625 C 2297.91162109375 888.86376953125 2297.656494140625 888.76953125 2297.4189453125 888.6507568359375 C 2296.799072265625 888.341064453125 2295.146728515625 888.1343994140625 2294.79541015625 888.46484375 C 2294.4443359375 888.7952880859375 2295.167236328125 890.1380615234375 2296.67529296875 890.1793212890625 C 2297.20361328125 890.19384765625 2297.599853515625 890.233642578125 2297.89208984375 890.279296875 C 2298.05126953125 890.3538818359375 2299.90576171875 891.2147216796875 2301.87451171875 891.8377685546875 C 2302.602783203125 892.069091796875 2303.364013671875 892.2850341796875 2304.091064453125 892.447509765625 C 2304.3828125 891.149658203125 2304.18115234375 890.13818359375 2303.98291015625 889.552490234375 Z" fill="#a86337" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wmv6n7 =
    '<svg viewBox="7.1 19.7 9.7 4.3" ><path transform="translate(-2341.89, -870.31)" d="M 2358.761474609375 894.3779296875 C 2358.166259765625 893.1990966796875 2358.39892578125 892.1690673828125 2358.707763671875 891.5029296875 C 2357.72119140625 891.3035888671875 2355.743408203125 891.217041015625 2353.032470703125 890.819091796875 L 2353.031982421875 890.8233642578125 C 2352.739501953125 890.7462158203125 2352.308349609375 890.6136474609375 2351.921142578125 890.4200439453125 C 2351.259765625 890.089111328125 2349.49560546875 889.86865234375 2349.120361328125 890.2215576171875 C 2348.74560546875 890.574462890625 2349.517578125 892.0078125 2351.12744140625 892.052001953125 C 2352.019287109375 892.0762939453125 2352.55859375 892.1683349609375 2352.86279296875 892.2457275390625 C 2353.11865234375 892.3636474609375 2356.162841796875 893.7550048828125 2358.761474609375 894.3779296875 Z" fill="#b77446" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vhm2np =
    '<svg viewBox="16.1 0.3 2.6 4.0" ><path transform="translate(-2401.1, -741.7)" d="M 2419.809814453125 741.97900390625 C 2419.809814453125 741.97900390625 2418.30615234375 742.6959228515625 2417.19287109375 745.9966430664062 L 2418.863525390625 745.9932250976562 L 2419.809814453125 741.97900390625 Z" fill="#ee9849" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9eguct =
    '<svg viewBox="17.7 0.0 6.4 4.3" ><path transform="translate(-2411.93, -739.87)" d="M 2429.70166015625 744.15966796875 C 2429.70166015625 744.15966796875 2434.41552734375 744.2327880859375 2436.04296875 743.6981201171875 C 2436.04296875 743.6981201171875 2435.73583984375 740.8392333984375 2434.55224609375 739.8680419921875 L 2430.64794921875 740.1453857421875 C 2430.64794921875 740.1453857421875 2429.4677734375 742.97119140625 2429.70166015625 744.15966796875 Z" fill="#f4be61" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_el5kdq =
    '<svg viewBox="558.2 347.3 72.8 60.3" ><path transform="translate(-2246.23, -613.42)" d="M 2805.801025390625 960.7049560546875 C 2805.0576171875 960.7049560546875 2804.449951171875 961.3583984375 2804.449951171875 962.1561279296875 L 2804.449951171875 995.971435546875 C 2804.449951171875 996.7703857421875 2805.0576171875 997.4224853515625 2805.801025390625 997.4224853515625 L 2855.968017578125 1021.014892578125 C 2858.459716796875 1018.872802734375 2860.578857421875 992.7193603515625 2862.84033203125 989.8267822265625 C 2863.742431640625 988.6766357421875 2864.62060546875 987.472412109375 2865.472412109375 986.2222900390625 C 2865.6552734375 985.9560546875 2865.835693359375 985.6868896484375 2866.014892578125 985.4163818359375 C 2867.43408203125 983.275634765625 2868.781005859375 981.0059814453125 2870.040771484375 978.630859375 C 2870.4072265625 977.93994140625 2870.7666015625 977.2393798828125 2871.117431640625 976.53173828125 C 2872.04296875 974.6658935546875 2872.914306640625 972.7445068359375 2873.72412109375 970.7757568359375 C 2873.732666015625 970.759033203125 2873.739501953125 970.740966796875 2873.7451171875 970.7230224609375 C 2874.326171875 969.3135986328125 2874.875732421875 967.87890625 2875.390380859375 966.42626953125 C 2876.0576171875 964.5479736328125 2876.66796875 962.6375732421875 2877.21630859375 960.7049560546875 L 2805.801025390625 960.7049560546875 Z" fill="#ff5763" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_e7avc3 =
    '<svg viewBox="0.0 0.0 21.2 2.2" ><path transform="translate(-2120.2, -524.73)" d="M 2140.30029296875 524.7349853515625 L 2121.27001953125 524.7349853515625 C 2120.678955078125 524.7349853515625 2120.195068359375 525.218994140625 2120.195068359375 525.8102416992188 C 2120.195068359375 526.4016723632812 2120.678955078125 526.8855590820312 2121.27001953125 526.8855590820312 L 2140.30029296875 526.8855590820312 C 2140.8916015625 526.8855590820312 2141.37548828125 526.4016723632812 2141.37548828125 525.8102416992188 C 2141.37548828125 525.218994140625 2140.8916015625 524.7349853515625 2140.30029296875 524.7349853515625 Z" fill="#ff5763" fill-opacity="0.24" stroke="none" stroke-width="1" stroke-opacity="0.24" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lkdn8j =
    '<svg viewBox="0.0 5.3 21.2 2.2" ><path transform="translate(-2120.2, -559.64)" d="M 2140.30029296875 564.9169921875 L 2121.27001953125 564.9169921875 C 2120.678955078125 564.9169921875 2120.195068359375 565.40087890625 2120.195068359375 565.9922485351562 C 2120.195068359375 566.5835571289062 2120.678955078125 567.0674438476562 2121.27001953125 567.0674438476562 L 2140.30029296875 567.0674438476562 C 2140.8916015625 567.0674438476562 2141.37548828125 566.5835571289062 2141.37548828125 565.9922485351562 C 2141.37548828125 565.40087890625 2140.8916015625 564.9169921875 2140.30029296875 564.9169921875 Z" fill="#ff5763" fill-opacity="0.24" stroke="none" stroke-width="1" stroke-opacity="0.24" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bc8y2l =
    '<svg viewBox="0.0 10.6 21.2 2.2" ><path transform="translate(-2120.2, -594.54)" d="M 2140.30029296875 605.0989379882812 L 2121.27001953125 605.0989379882812 C 2120.678955078125 605.0989379882812 2120.195068359375 605.5826416015625 2120.195068359375 606.174072265625 C 2120.195068359375 606.7653198242188 2120.678955078125 607.249267578125 2121.27001953125 607.249267578125 L 2140.30029296875 607.249267578125 C 2140.8916015625 607.249267578125 2141.37548828125 606.7653198242188 2141.37548828125 606.174072265625 C 2141.37548828125 605.5826416015625 2140.8916015625 605.0989379882812 2140.30029296875 605.0989379882812 Z" fill="#ff5763" fill-opacity="0.24" stroke="none" stroke-width="1" stroke-opacity="0.24" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pkubb8 =
    '<svg viewBox="28.6 0.0 21.2 2.2" ><path transform="translate(-2309.05, -524.73)" d="M 2357.734130859375 524.7349853515625 L 2338.703857421875 524.7349853515625 C 2338.112548828125 524.7349853515625 2337.628662109375 525.218994140625 2337.628662109375 525.8102416992188 C 2337.628662109375 526.4016723632812 2338.112548828125 526.8855590820312 2338.703857421875 526.8855590820312 L 2357.734130859375 526.8855590820312 C 2358.3251953125 526.8855590820312 2358.80908203125 526.4016723632812 2358.80908203125 525.8102416992188 C 2358.80908203125 525.218994140625 2358.3251953125 524.7349853515625 2357.734130859375 524.7349853515625 Z" fill="#ff5763" fill-opacity="0.24" stroke="none" stroke-width="1" stroke-opacity="0.24" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6yt07o =
    '<svg viewBox="28.6 5.3 21.2 2.2" ><path transform="translate(-2309.05, -559.64)" d="M 2357.734130859375 564.9169921875 L 2338.703857421875 564.9169921875 C 2338.112548828125 564.9169921875 2337.628662109375 565.40087890625 2337.628662109375 565.9922485351562 C 2337.628662109375 566.5835571289062 2338.112548828125 567.0674438476562 2338.703857421875 567.0674438476562 L 2357.734130859375 567.0674438476562 C 2358.3251953125 567.0674438476562 2358.80908203125 566.5835571289062 2358.80908203125 565.9922485351562 C 2358.80908203125 565.40087890625 2358.3251953125 564.9169921875 2357.734130859375 564.9169921875 Z" fill="#ff5763" fill-opacity="0.24" stroke="none" stroke-width="1" stroke-opacity="0.24" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qleh7e =
    '<svg viewBox="28.6 10.6 21.2 2.2" ><path transform="translate(-2309.05, -594.54)" d="M 2357.734130859375 605.0989379882812 L 2338.703857421875 605.0989379882812 C 2338.112548828125 605.0989379882812 2337.628662109375 605.5826416015625 2337.628662109375 606.174072265625 C 2337.628662109375 606.7653198242188 2338.112548828125 607.249267578125 2338.703857421875 607.249267578125 L 2357.734130859375 607.249267578125 C 2358.3251953125 607.249267578125 2358.80908203125 606.7653198242188 2358.80908203125 606.174072265625 C 2358.80908203125 605.5826416015625 2358.3251953125 605.0989379882812 2357.734130859375 605.0989379882812 Z" fill="#ff5763" fill-opacity="0.24" stroke="none" stroke-width="1" stroke-opacity="0.24" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bsib53 =
    '<svg viewBox="342.8 254.5 181.7 129.4" ><path transform="translate(-822.36, 0.0)" d="M 1346.877807617188 274.4283752441406 C 1345.476684570312 273.9205932617188 1344.0712890625 273.3782043457031 1342.660278320312 272.8079528808594 C 1342.657592773438 272.8065185546875 1342.654663085938 272.8050231933594 1342.651977539062 272.8050231933594 C 1274.155883789062 246.9505920410156 1273.290161132812 269.8460388183594 1236.25244140625 268.2143859863281 C 1214.810668945312 267.2695922851562 1193.83544921875 243.6320190429688 1165.483642578125 260.5577697753906 C 1165.365966796875 260.6284484863281 1165.247802734375 260.6991577148438 1165.130004882812 260.7713317871094 L 1165.130004882812 271.8493347167969 C 1165.130004882812 273.2685852050781 1166.6103515625 274.4283752441406 1168.41943359375 274.4283752441406 L 1272.65087890625 274.4283752441406 L 1272.65087890625 382.2035217285156 C 1272.65087890625 383.1111755371094 1273.337646484375 383.8538513183594 1274.177001953125 383.8538513183594 C 1274.596069335938 383.8538513183594 1274.978881835938 383.6677551269531 1275.2548828125 383.3692626953125 C 1275.531127929688 383.0692443847656 1275.703002929688 382.6581115722656 1275.703002929688 382.2035217285156 L 1275.703002929688 274.4283752441406 L 1346.877807617188 274.4283752441406 Z" fill="#f9a0ad" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_f9hll7 =
    '<svg viewBox="0.0 0.0 21.2 2.2" ><path transform="translate(-1293.01, -524.73)" d="M 1313.118041992188 524.7349853515625 L 1294.088134765625 524.7349853515625 C 1293.496704101562 524.7349853515625 1293.012939453125 525.218994140625 1293.012939453125 525.8102416992188 C 1293.012939453125 526.4016723632812 1293.496704101562 526.8855590820312 1294.088134765625 526.8855590820312 L 1313.118041992188 526.8855590820312 C 1313.70947265625 526.8855590820312 1314.193237304688 526.4016723632812 1314.193237304688 525.8102416992188 C 1314.193237304688 525.218994140625 1313.70947265625 524.7349853515625 1313.118041992188 524.7349853515625 Z" fill="#ff5763" fill-opacity="0.24" stroke="none" stroke-width="1" stroke-opacity="0.24" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2ll5x7 =
    '<svg viewBox="0.0 5.3 21.2 2.2" ><path transform="translate(-1293.01, -559.64)" d="M 1313.118041992188 564.9169921875 L 1294.088134765625 564.9169921875 C 1293.496704101562 564.9169921875 1293.012939453125 565.40087890625 1293.012939453125 565.9922485351562 C 1293.012939453125 566.5835571289062 1293.496704101562 567.0674438476562 1294.088134765625 567.0674438476562 L 1313.118041992188 567.0674438476562 C 1313.70947265625 567.0674438476562 1314.193237304688 566.5835571289062 1314.193237304688 565.9922485351562 C 1314.193237304688 565.40087890625 1313.70947265625 564.9169921875 1313.118041992188 564.9169921875 Z" fill="#ff5763" fill-opacity="0.24" stroke="none" stroke-width="1" stroke-opacity="0.24" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gwmuvj =
    '<svg viewBox="0.0 10.6 21.2 2.2" ><path transform="translate(-1293.01, -594.54)" d="M 1313.118041992188 605.0989379882812 L 1294.088134765625 605.0989379882812 C 1293.496704101562 605.0989379882812 1293.012939453125 605.5826416015625 1293.012939453125 606.174072265625 C 1293.012939453125 606.7653198242188 1293.496704101562 607.249267578125 1294.088134765625 607.249267578125 L 1313.118041992188 607.249267578125 C 1313.70947265625 607.249267578125 1314.193237304688 606.7653198242188 1314.193237304688 606.174072265625 C 1314.193237304688 605.5826416015625 1313.70947265625 605.0989379882812 1313.118041992188 605.0989379882812 Z" fill="#ff5763" fill-opacity="0.24" stroke="none" stroke-width="1" stroke-opacity="0.24" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6fh8tg =
    '<svg viewBox="28.6 0.0 21.2 2.2" ><path transform="translate(-1481.87, -524.73)" d="M 1530.55029296875 524.7349853515625 L 1511.52001953125 524.7349853515625 C 1510.9287109375 524.7349853515625 1510.44482421875 525.218994140625 1510.44482421875 525.8102416992188 C 1510.44482421875 526.4016723632812 1510.9287109375 526.8855590820312 1511.52001953125 526.8855590820312 L 1530.55029296875 526.8855590820312 C 1531.141845703125 526.8855590820312 1531.625244140625 526.4016723632812 1531.625244140625 525.8102416992188 C 1531.625244140625 525.218994140625 1531.141845703125 524.7349853515625 1530.55029296875 524.7349853515625 Z" fill="#ff5763" fill-opacity="0.24" stroke="none" stroke-width="1" stroke-opacity="0.24" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_a57sz4 =
    '<svg viewBox="28.6 5.3 21.2 2.2" ><path transform="translate(-1481.87, -559.64)" d="M 1530.55029296875 564.9169921875 L 1511.52001953125 564.9169921875 C 1510.9287109375 564.9169921875 1510.44482421875 565.40087890625 1510.44482421875 565.9922485351562 C 1510.44482421875 566.5835571289062 1510.9287109375 567.0674438476562 1511.52001953125 567.0674438476562 L 1530.55029296875 567.0674438476562 C 1531.141845703125 567.0674438476562 1531.625244140625 566.5835571289062 1531.625244140625 565.9922485351562 C 1531.625244140625 565.40087890625 1531.141845703125 564.9169921875 1530.55029296875 564.9169921875 Z" fill="#ff5763" fill-opacity="0.24" stroke="none" stroke-width="1" stroke-opacity="0.24" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nnjuc =
    '<svg viewBox="28.6 10.6 21.2 2.2" ><path transform="translate(-1481.87, -594.54)" d="M 1530.55029296875 605.0989379882812 L 1511.52001953125 605.0989379882812 C 1510.9287109375 605.0989379882812 1510.44482421875 605.5826416015625 1510.44482421875 606.174072265625 C 1510.44482421875 606.7653198242188 1510.9287109375 607.249267578125 1511.52001953125 607.249267578125 L 1530.55029296875 607.249267578125 C 1531.141845703125 607.249267578125 1531.625244140625 606.7653198242188 1531.625244140625 606.174072265625 C 1531.625244140625 605.5826416015625 1531.141845703125 605.0989379882812 1530.55029296875 605.0989379882812 Z" fill="#ff5763" fill-opacity="0.24" stroke="none" stroke-width="1" stroke-opacity="0.24" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6wak0s =
    '<svg viewBox="0.0 0.0 73.5 21.6" ><path transform="translate(-2804.45, -490.83)" d="M 2877.9833984375 512.4505004882812 L 2805.401123046875 512.4505004882812 C 2804.878662109375 512.4505004882812 2804.449951171875 511.9498291015625 2804.449951171875 511.337890625 L 2804.449951171875 491.9400634765625 C 2804.449951171875 491.3280029296875 2804.878662109375 490.8259887695312 2805.401123046875 490.8259887695312 L 2864.882568359375 490.8259887695312 C 2866.9072265625 492.5213623046875 2868.706787109375 494.4051513671875 2870.294189453125 496.4487915039062 C 2873.892333984375 501.0811157226562 2876.400390625 506.5291748046875 2877.9833984375 512.4505004882812 Z" fill="#f9a0ad" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_zglg0o =
    '<svg viewBox="254.3 285.5 87.9 21.6" ><path transform="translate(-237.39, -205.3)" d="M 579.5931396484375 491.9500732421875 L 579.5931396484375 511.3465576171875 C 579.5931396484375 511.95849609375 579.0909423828125 512.4606323242188 578.4791259765625 512.4606323242188 L 492.7662048339844 512.4606323242188 C 492.1529846191406 512.4606323242188 491.6520080566406 511.95849609375 491.6520080566406 511.3465576171875 L 491.6520080566406 507.319091796875 C 506.9447937011719 504.6109619140625 522.9324951171875 507.1095581054688 545.52978515625 490.8359985351562 L 578.4791259765625 490.8359985351562 C 579.0909423828125 490.8359985351562 579.5931396484375 491.336669921875 579.5931396484375 491.9500732421875 Z" fill="#f9a0ad" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qze2r4 =
    '<svg viewBox="0.0 0.0 8.7 4.9" ><path transform="translate(-2226.13, -913.38)" d="M 2226.130859375 913.384765625 L 2233.66748046875 913.384765625 L 2234.873046875 918.2469482421875 L 2227.422607421875 918.2469482421875 L 2226.130859375 913.384765625 Z" fill="#00daac" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_apoqdt =
    '<svg viewBox="2.0 1.6 4.6 4.7" ><path transform="translate(-2239.53, -923.78)" d="M 2241.560546875 925.3504638671875 L 2244.87646484375 925.3504638671875 L 2246.14697265625 930.058837890625 L 2242.658447265625 930.058837890625 L 2241.560546875 925.3504638671875 Z" fill="#00daac" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jybqfz =
    '<svg viewBox="5.3 1.6 1.6 4.7" ><path transform="translate(-2261.45, -923.78)" d="M 2266.791015625 925.3504638671875 L 2267.01513671875 925.3504638671875 L 2268.41259765625 930.058837890625 L 2268.032470703125 930.058837890625 L 2266.791015625 925.3504638671875 Z" fill="#04ba8e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_l1l6d1 =
    '<svg viewBox="7.5 0.0 1.4 4.9" ><path transform="translate(-2275.94, -913.38)" d="M 2283.4765625 913.384765625 L 2283.607421875 913.384765625 L 2284.82763671875 918.2469482421875 L 2284.68212890625 918.2469482421875 L 2283.4765625 913.384765625 Z" fill="#04ba8e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_z9dr2 =
    '<svg viewBox="0.0 0.0 13.0 7.2" ><path transform="translate(-2817.97, -890.22)" d="M 2817.9658203125 890.2227172851562 L 2829.155029296875 890.2227172851562 L 2830.9453125 897.4412231445312 L 2819.884033203125 897.4412231445312 L 2817.9658203125 890.2227172851562 Z" fill="#00daac" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9qsye5 =
    '<svg viewBox="3.0 2.3 6.8 7.0" ><path transform="translate(-2837.86, -905.65)" d="M 2840.872802734375 907.9862670898438 L 2845.796142578125 907.9862670898438 L 2847.682373046875 914.9766235351562 L 2842.503662109375 914.9766235351562 L 2840.872802734375 907.9862670898438 Z" fill="#00daac" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3pm5ji =
    '<svg viewBox="7.9 2.3 2.4 7.0" ><path transform="translate(-2870.4, -905.65)" d="M 2878.333740234375 907.9862670898438 L 2878.6669921875 907.9862670898438 L 2880.7412109375 914.9766235351562 L 2880.177490234375 914.9766235351562 L 2878.333740234375 907.9862670898438 Z" fill="#04ba8e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4g02oh =
    '<svg viewBox="11.2 0.0 2.0 7.2" ><path transform="translate(-2891.92, -890.22)" d="M 2903.10546875 890.2227172851562 L 2903.300048828125 890.2227172851562 L 2905.111328125 897.4412231445312 L 2904.895751953125 897.4412231445312 L 2903.10546875 890.2227172851562 Z" fill="#04ba8e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_crqihn =
    '<svg viewBox="14.1 57.4 7.9 7.7" ><path transform="translate(-2131.78, -1122.83)" d="M 2146.991943359375 1187.1875 C 2147.048828125 1187.889038085938 2148.047119140625 1187.827758789062 2149.17041015625 1187.689086914062 C 2150.293212890625 1187.55029296875 2149.98828125 1187.898559570312 2151.56201171875 1187.908813476562 C 2153.135498046875 1187.919189453125 2153.674072265625 1187.395141601562 2153.748779296875 1187.169555664062 C 2153.815185546875 1186.969604492188 2153.055908203125 1186.807250976562 2152.243896484375 1186.615844726562 C 2152.1416015625 1186.592163085938 2152.0390625 1186.567138671875 2151.936767578125 1186.542114257812 C 2151.0205078125 1186.31640625 2150.229248046875 1185.821044921875 2149.62353515625 1185.045043945312 C 2148.94091796875 1184.170166015625 2148.31689453125 1180.187866210938 2148.31689453125 1180.187866210938 L 2145.857666015625 1180.646728515625 C 2145.857666015625 1180.646728515625 2147.289306640625 1184.060180664062 2147.436279296875 1185.1796875 C 2147.501953125 1185.681884765625 2147.144775390625 1186.017211914062 2147.06103515625 1186.456787109375 C 2147.016357421875 1186.695922851562 2146.9716796875 1186.940551757812 2146.991943359375 1187.1875 Z" fill="#b77446" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_du2omr =
    '<svg viewBox="0.0 0.0 10.5 32.8" ><path transform="translate(-2091.07, -956.94)" d="M 2101.60791015625 989.1475830078125 C 2101.60791015625 989.1475830078125 2100.963623046875 989.5738525390625 2100.358154296875 989.6839599609375 C 2099.449462890625 989.84912109375 2099.027587890625 989.6656494140625 2099.027587890625 989.6656494140625 C 2099.027587890625 989.6656494140625 2094.65869140625 978.6953125 2094.907958984375 974.98828125 C 2094.9140625 974.8992919921875 2094.917236328125 974.804443359375 2094.91845703125 974.704345703125 C 2094.92578125 974.061279296875 2094.8330078125 973.2039794921875 2094.673095703125 972.217529296875 C 2094.614501953125 971.8555908203125 2094.546630859375 971.4769287109375 2094.47119140625 971.0848388671875 C 2094.29638671875 970.1710205078125 2094.079345703125 969.1849365234375 2093.841064453125 968.1796875 C 2093.736328125 967.737060546875 2093.626708984375 967.2904052734375 2093.515625 966.844482421875 C 2092.417236328125 962.4583740234375 2091.074951171875 958.1357421875 2091.074951171875 958.1357421875 C 2091.074951171875 958.1357421875 2098.95947265625 955.560302734375 2099.405517578125 957.96728515625 C 2099.576904296875 958.89111328125 2100.146484375 962.587646484375 2099.89013671875 968.23974609375 C 2099.68310546875 972.7894287109375 2099.816650390625 976.33837890625 2100.2099609375 980.4571533203125 C 2100.5556640625 984.07421875 2101.147216796875 987.1854248046875 2101.60791015625 989.1475830078125 Z" fill="#365da4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hsy72d =
    '<svg viewBox="15.2 63.6 6.8 1.5" ><path transform="translate(-2139.24, -1164.26)" d="M 2156.624755859375 1229.181640625 C 2157.071044921875 1229.072265625 2157.450927734375 1229.32958984375 2159.024658203125 1229.33984375 C 2160.598388671875 1229.350341796875 2161.136962890625 1228.826171875 2161.211181640625 1228.6005859375 C 2161.27783203125 1228.400634765625 2160.5185546875 1228.23828125 2159.706298828125 1228.046875 L 2159.69677734375 1228.06201171875 C 2159.69677734375 1228.06201171875 2158.687744140625 1228.613037109375 2157.390869140625 1228.492431640625 C 2156.333984375 1228.394287109375 2155.2529296875 1227.96142578125 2154.52392578125 1227.887939453125 C 2154.47900390625 1228.126953125 2154.434326171875 1228.37158203125 2154.454833984375 1228.61865234375 C 2154.511474609375 1229.320068359375 2155.29150390625 1229.509033203125 2156.624755859375 1229.181640625 Z" fill="#365da4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_52rrpz =
    '<svg viewBox="9.3 35.7 2.1 10.1" ><path transform="translate(-2100.32, -979.47)" d="M 2111.049560546875 1025.25146484375 C 2111.056884765625 1024.6083984375 2110.96435546875 1023.751098632812 2110.804443359375 1022.7646484375 C 2110.745849609375 1022.402709960938 2110.677978515625 1022.024047851562 2110.6025390625 1021.632080078125 C 2110.427490234375 1020.718139648438 2110.21044921875 1019.732055664062 2109.97216796875 1018.726806640625 C 2109.867431640625 1018.2841796875 2109.7578125 1017.837524414062 2109.646728515625 1017.391723632812 C 2109.802490234375 1016.05322265625 2109.927978515625 1015.135009765625 2109.927978515625 1015.135009765625 C 2109.927978515625 1015.135009765625 2113.20166015625 1019.581298828125 2111.049560546875 1025.25146484375 Z" fill="#285493" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nv60v9 =
    '<svg viewBox="5.3 58.1 6.8 7.0" ><path transform="translate(-2073.5, -1127.81)" d="M 2078.7705078125 1192.1611328125 C 2078.826904296875 1192.862548828125 2079.817626953125 1192.86279296875 2080.9404296875 1192.723999023438 C 2082.063232421875 1192.585327148438 2081.7666015625 1192.8720703125 2083.340087890625 1192.88232421875 C 2084.9140625 1192.892700195312 2085.452392578125 1192.368530273438 2085.527099609375 1192.14306640625 C 2085.593505859375 1191.943115234375 2084.833984375 1191.78076171875 2084.022216796875 1191.58935546875 C 2083.919921875 1191.565673828125 2083.817626953125 1191.54052734375 2083.71484375 1191.515625 C 2082.798828125 1191.289794921875 2082.188720703125 1190.610107421875 2081.402099609375 1190.0185546875 C 2080.65673828125 1189.458129882812 2081.17822265625 1186.739624023438 2081.17822265625 1186.739624023438 L 2078.865966796875 1185.913940429688 C 2078.865966796875 1185.913940429688 2079.214599609375 1188.648193359375 2079.214599609375 1190.153198242188 C 2079.214599609375 1190.659790039062 2078.923095703125 1190.990600585938 2078.83935546875 1191.430297851562 C 2078.794677734375 1191.66943359375 2078.75 1191.913940429688 2078.7705078125 1192.1611328125 Z" fill="#b77446" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_n0f0f =
    '<svg viewBox="5.3 63.6 6.8 1.5" ><path transform="translate(-2073.5, -1164.26)" d="M 2080.9404296875 1229.181640625 C 2081.202880859375 1229.120849609375 2081.7666015625 1229.32958984375 2083.340087890625 1229.33984375 C 2084.9140625 1229.350341796875 2085.452392578125 1228.826171875 2085.527099609375 1228.6005859375 C 2085.593505859375 1228.400634765625 2084.833984375 1228.23828125 2084.022216796875 1228.046875 L 2084.012451171875 1228.06201171875 C 2084.012451171875 1228.06201171875 2083.00341796875 1228.613037109375 2081.706787109375 1228.492431640625 C 2080.64990234375 1228.394287109375 2079.568603515625 1227.96142578125 2078.83935546875 1227.887939453125 C 2078.794677734375 1228.126953125 2078.75 1228.37158203125 2078.7705078125 1228.61865234375 C 2078.826904296875 1229.320068359375 2079.497802734375 1229.5166015625 2080.9404296875 1229.181640625 Z" fill="#365da4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_s02fg1 =
    '<svg viewBox="3.2 25.3 8.4 35.7" ><path transform="translate(-2059.75, -911.01)" d="M 2071.37841796875 939.3642578125 C 2071.37841796875 939.3642578125 2068.813232421875 952.14892578125 2068.379638671875 959.1070556640625 C 2067.94677734375 966.0654296875 2067.405517578125 971.8260498046875 2067.405517578125 971.8260498046875 C 2067.405517578125 971.8260498046875 2066.845947265625 972.0279541015625 2066.20361328125 971.9912109375 C 2065.525634765625 971.9525146484375 2064.98779296875 971.7435302734375 2064.98779296875 971.7435302734375 C 2064.98779296875 971.7435302734375 2062.4453125 961.2745361328125 2063.28759765625 957.0838623046875 C 2064.129638671875 952.893310546875 2063.42822265625 949.028076171875 2063.024169921875 945.55224609375 C 2062.444091796875 940.568359375 2064.67431640625 938.251953125 2066.231201171875 936.6728515625 C 2067.80712890625 935.074462890625 2071.37841796875 939.3642578125 2071.37841796875 939.3642578125 Z" fill="#365da4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_c0j7id =
    '<svg viewBox="0.0 0.0 14.2 22.2" ><path transform="translate(-2038.71, -743.77)" d="M 2052.1591796875 748.7116088867188 C 2052.414306640625 746.6302490234375 2051.764404296875 743.2996215820312 2047.60986328125 743.8317260742188 C 2043.455322265625 744.364013671875 2042.146240234375 748.4467163085938 2042.984130859375 750.2620849609375 C 2043.822021484375 752.077392578125 2041.778076171875 752.5151977539062 2041.136474609375 754.4673461914062 C 2040.5849609375 756.1445922851562 2040.39306640625 758.2266235351562 2039.5009765625 759.1613159179688 C 2036.625 762.174072265625 2042.261962890625 766.8073120117188 2045.660400390625 765.830322265625 C 2051.85009765625 764.05078125 2052.6474609375 763.7850952148438 2052.427490234375 758.9215698242188 C 2052.31494140625 756.4298706054688 2050.376220703125 755.4644775390625 2051.607421875 754.743408203125 C 2054.580810546875 753.0018310546875 2051.58251953125 753.421630859375 2052.1591796875 748.7116088867188 Z" fill="#163560" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xz94bo =
    '<svg viewBox="5.3 6.6 9.5 22.0" ><path transform="translate(-2073.51, -787.62)" d="M 2086.0458984375 797.935791015625 C 2085.982421875 797.935791015625 2085.48486328125 797.7828369140625 2084.6494140625 797.70361328125 C 2084.24169921875 796.475830078125 2084.462646484375 795.190185546875 2084.462646484375 795.190185546875 L 2081.371826171875 794.2490234375 C 2081.222900390625 797.535400390625 2080.927978515625 797.9456787109375 2080.86572265625 797.9959716796875 C 2080.22607421875 798.148193359375 2079.541748046875 798.3604736328125 2078.81884765625 798.6549072265625 C 2078.81884765625 798.6549072265625 2080.792236328125 809.9449462890625 2079.944580078125 812.0994873046875 C 2079.096923828125 814.2542724609375 2078.774658203125 816.166748046875 2078.774658203125 816.166748046875 L 2087.970703125 816.28076171875 C 2087.970703125 816.28076171875 2087.84228515625 808.8848876953125 2088.265869140625 806.267333984375 C 2088.689453125 803.649658203125 2086.0458984375 797.935791015625 2086.0458984375 797.935791015625 Z" fill="#a86337" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wurbtq =
    '<svg viewBox="7.2 1.7 5.2 6.2" ><path transform="translate(-2086.06, -754.85)" d="M 2097.817138671875 762.6389770507812 C 2097.817138671875 762.6389770507812 2094.11669921875 763.3821411132812 2093.689453125 761.0704956054688 C 2093.26220703125 758.759033203125 2092.4970703125 757.2981567382812 2094.841552734375 756.72607421875 C 2097.185791015625 756.15380859375 2097.80908203125 756.9507446289062 2098.1396484375 757.6876220703125 C 2098.4697265625 758.424560546875 2098.768798828125 762.3861083984375 2097.817138671875 762.6389770507812 Z" fill="#b77446" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_f31ds3 =
    '<svg viewBox="3.5 10.2 24.5 21.3" ><path transform="translate(-2061.56, -811.51)" d="M 2089.3671875 829.4227905273438 C 2089.33984375 829.1011962890625 2089.23828125 829.028076171875 2089.23828125 829.028076171875 C 2086.298583984375 829.4596557617188 2084.349853515625 829.4353637695312 2083.39501953125 829.6214599609375 C 2082.645263671875 829.7669677734375 2082.338623046875 829.7877197265625 2082.210205078125 829.6060791015625 C 2078.1484375 823.8951416015625 2075.27392578125 822.1013793945312 2075.27392578125 822.1013793945312 C 2075.27392578125 822.1013793945312 2074.96728515625 821.919189453125 2073.768310546875 821.7539672851562 C 2073.768310546875 821.7539672851562 2073.595703125 823.9254150390625 2072.479736328125 824.1099243164062 C 2070.549560546875 824.4281005859375 2068.994384765625 822.6602172851562 2068.539794921875 821.9483642578125 C 2068.539794921875 821.9483642578125 2066.323486328125 822.5077514648438 2065.673095703125 823.24951171875 C 2065.205322265625 823.7824096679688 2065.2666015625 825.057373046875 2065.405029296875 825.8589477539062 C 2065.448974609375 826.1134033203125 2065.5009765625 826.3203735351562 2065.5458984375 826.4403076171875 C 2065.683349609375 826.8033447265625 2066.2021484375 829.4656982421875 2066.439208984375 830.5255126953125 C 2066.44482421875 830.552490234375 2066.449951171875 830.5775146484375 2066.455078125 830.600341796875 C 2066.4716796875 830.67138671875 2066.48583984375 830.7335205078125 2066.499267578125 830.7855224609375 C 2066.499755859375 830.7869873046875 2066.499755859375 830.7880859375 2066.5 830.789794921875 C 2066.513916015625 830.8466796875 2066.525390625 830.8905029296875 2066.53466796875 830.9190673828125 C 2066.54052734375 830.936279296875 2066.5458984375 830.953857421875 2066.55126953125 830.970947265625 C 2066.55126953125 830.9720458984375 2066.552001953125 830.97314453125 2066.552490234375 830.9742431640625 C 2066.89453125 832.064453125 2067.1005859375 833.17529296875 2066.979248046875 834.5380859375 C 2066.965087890625 834.6982421875 2066.927978515625 834.8914794921875 2066.873291015625 835.10888671875 C 2066.564697265625 836.6923828125 2065.28125 839.81396484375 2065.014892578125 841.2470703125 C 2065.16845703125 841.57080078125 2065.516357421875 841.8267822265625 2065.939697265625 842.031005859375 C 2066.491943359375 842.297607421875 2067.1708984375 842.4754638671875 2067.711181640625 842.5992431640625 C 2068.1298828125 842.6956787109375 2068.7734375 842.8035888671875 2069.515625 842.8865966796875 C 2069.909423828125 842.9307861328125 2070.3310546875 842.9681396484375 2070.760498046875 842.9927978515625 C 2070.82080078125 842.996826171875 2070.880859375 843 2070.94140625 843.0028076171875 C 2073.712158203125 843.140380859375 2076.813720703125 843.072265625 2077.2177734375 841.755126953125 C 2077.411865234375 841.1231689453125 2076.639404296875 837.3238525390625 2076.536376953125 836.1947021484375 C 2076.356689453125 834.2113037109375 2076.64990234375 831.4954833984375 2076.7822265625 829.3923950195312 C 2079.0556640625 831.8978271484375 2081.402099609375 832.7994384765625 2081.402099609375 832.7994384765625 C 2081.9638671875 832.7730712890625 2082.610595703125 832.6678466796875 2083.287353515625 832.5164794921875 C 2084.013916015625 832.3538818359375 2084.775634765625 832.1380615234375 2085.503662109375 831.906982421875 C 2087.562744140625 831.2550048828125 2089.498779296875 830.342529296875 2089.498779296875 830.342529296875 C 2089.498779296875 830.342529296875 2089.427490234375 830.1324462890625 2089.3671875 829.4227905273438 Z" fill="#80bdcc" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_knl6pw =
    '<svg viewBox="6.6 1.2 3.4 5.9" ><path transform="translate(-2082.3, -751.66)" d="M 2092.247802734375 752.9593505859375 C 2092.247802734375 752.9593505859375 2092.3125 753.743408203125 2091.095458984375 755.0737915039062 C 2089.87841796875 756.404052734375 2090.168701171875 758.77587890625 2090.168701171875 758.77587890625 C 2090.168701171875 758.77587890625 2088.117431640625 754.9205322265625 2089.2119140625 753.6896362304688 C 2090.305908203125 752.458740234375 2092.247802734375 752.9593505859375 2092.247802734375 752.9593505859375 Z" fill="#163560" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6epku9 =
    '<svg viewBox="8.5 0.2 4.2 4.5" ><path transform="translate(-2094.65, -744.92)" d="M 2103.114013671875 745.1903076171875 C 2103.114013671875 745.1903076171875 2104.953369140625 744.57470703125 2106.779052734375 746.3736572265625 C 2107.565185546875 747.1485595703125 2107.4462890625 748.6719970703125 2107.025390625 749.5560302734375 C 2107.025390625 749.5560302734375 2106.37841796875 747.661865234375 2105.201171875 747.24853515625 C 2104.023681640625 746.83544921875 2103.114013671875 745.1903076171875 2103.114013671875 745.1903076171875 Z" fill="#163560" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kwbp95 =
    '<svg viewBox="10.6 6.4 1.3 1.0" ><path transform="translate(-2108.82, -785.79)" d="M 2119.423095703125 792.432861328125 C 2119.423095703125 792.432861328125 2119.52197265625 792.7072143554688 2120.21875 792.5826416015625 C 2120.21875 792.5826416015625 2120.803466796875 792.478271484375 2120.749755859375 792.1702270507812 C 2120.749755859375 792.1702270507812 2120.1533203125 792.0158081054688 2119.423095703125 792.432861328125 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gm5rh3 =
    '<svg viewBox="3.5 12.8 9.7 18.7" ><path transform="translate(-2061.56, -828.1)" d="M 2072.908203125 855.3568725585938 C 2072.383544921875 857.1369018554688 2072.078369140625 858.6017456054688 2070.760498046875 859.5921020507812 C 2070.3310546875 859.5674438476562 2069.909423828125 859.5300903320312 2069.515625 859.4859008789062 C 2068.7734375 859.4028930664062 2068.1298828125 859.2949829101562 2067.711181640625 859.1985473632812 C 2067.1708984375 859.0747680664062 2066.491943359375 858.8969116210938 2065.939697265625 858.6303100585938 C 2065.516357421875 858.4260864257812 2065.16845703125 858.1701049804688 2065.014892578125 857.8463745117188 C 2065.28125 856.4133911132812 2066.564697265625 853.2916870117188 2066.873291015625 851.7081909179688 C 2066.90380859375 851.5540161132812 2066.924560546875 851.4149780273438 2066.9345703125 851.2932739257812 C 2067.04931640625 849.8749389648438 2066.865234375 848.7098999023438 2066.552490234375 847.5735473632812 C 2066.552001953125 847.5724487304688 2066.55126953125 847.5713500976562 2066.55126953125 847.5702514648438 C 2066.5341796875 847.5097045898438 2066.517333984375 847.4496459960938 2066.5 847.3890991210938 C 2066.499755859375 847.3873901367188 2066.499755859375 847.3862915039062 2066.499267578125 847.3847045898438 C 2066.488037109375 847.3456420898438 2066.47314453125 847.2822875976562 2066.455078125 847.1996459960938 C 2066.449951171875 847.1768188476562 2066.44482421875 847.1517944335938 2066.439208984375 847.1248168945312 C 2066.2275390625 846.1205444335938 2065.67431640625 842.9691772460938 2065.53369140625 842.5579223632812 C 2065.488525390625 842.4281616210938 2065.438720703125 842.2050170898438 2065.395263671875 841.9303588867188 L 2066.50244140625 840.8649291992188 C 2066.50244140625 840.8649291992188 2072.854736328125 843.5775756835938 2074.25439453125 847.3193969726562 C 2075.65380859375 851.0607299804688 2073.662109375 852.8032836914062 2072.908203125 855.3568725585938 Z" fill="#5f9aa8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kassll =
    '<svg viewBox="15.1 16.9 8.8 4.4" ><path transform="translate(-2138.53, -855.15)" d="M 2162.4794921875 875.5509643554688 C 2161.0732421875 875.9967651367188 2159.54345703125 876.3876342773438 2158.3779296875 876.4434204101562 C 2158.3779296875 876.4434204101562 2156 875.5305786132812 2153.712646484375 872.9868774414062 C 2153.6162109375 872.5546264648438 2153.5234375 871.8296508789062 2154.046630859375 872.0388793945312 C 2154.78125 872.3323364257812 2157.4970703125 875.8195190429688 2158.525146484375 875.8927612304688 C 2159.260498046875 875.9450073242188 2161.3515625 875.6968383789062 2162.4794921875 875.5509643554688 Z" fill="#5f9aa8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kingdt =
    '<svg viewBox="3.6 11.3 15.4 10.7" ><path transform="translate(-2062.2, -818.35)" d="M 2081.13037109375 837.7587890625 C 2081.13037109375 837.7587890625 2077.998779296875 839.3319091796875 2075.2841796875 839.9825439453125 C 2074.5029296875 840.1697998046875 2073.750244140625 840.302490234375 2073.108154296875 840.332763671875 C 2073.108154296875 840.332763671875 2070.188720703125 839.434814453125 2067.960693359375 836.3135986328125 C 2063.656982421875 830.284912109375 2066.9794921875 829.635009765625 2066.9794921875 829.635009765625 C 2066.9794921875 829.635009765625 2069.8544921875 831.428466796875 2073.915283203125 837.139404296875 C 2074.057373046875 837.3392333984375 2074.41455078125 837.294189453125 2075.338134765625 837.107666015625 C 2076.32470703125 836.908447265625 2078.28857421875 836.931884765625 2080.99951171875 836.533935546875 C 2080.99951171875 836.533935546875 2081.04541015625 836.634765625 2081.07275390625 836.9561767578125 C 2081.1337890625 837.665771484375 2081.13037109375 837.7587890625 2081.13037109375 837.7587890625 Z" fill="#80bdcc" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1njc4p =
    '<svg viewBox="21.6 16.9 9.5 4.2" ><path transform="translate(-2181.35, -855.2)" d="M 2212.37646484375 872.2282104492188 C 2212.025146484375 871.8976440429688 2210.372802734375 872.1041870117188 2209.752685546875 872.4141235351562 C 2209.515625 872.5326538085938 2209.260009765625 872.6271362304688 2209.034912109375 872.6983032226562 C 2206.14306640625 873.1172485351562 2204.133544921875 873.1316528320312 2203.1884765625 873.3158569335938 C 2202.99072265625 873.9015502929688 2202.7890625 874.9130249023438 2203.080810546875 876.2108764648438 C 2203.807373046875 876.0482788085938 2204.569091796875 875.8324584960938 2205.297119140625 875.6012573242188 C 2207.26611328125 874.9780883789062 2209.120849609375 874.1171264648438 2209.280029296875 874.0425415039062 C 2209.572021484375 873.9970092773438 2209.96826171875 873.9572143554688 2210.49658203125 873.9426879882812 C 2212.004638671875 873.9013061523438 2212.727294921875 872.5585327148438 2212.37646484375 872.2282104492188 Z" fill="#a86337" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_grhus =
    '<svg viewBox="13.1 17.3 9.7 4.3" ><path transform="translate(-2125.17, -858.08)" d="M 2147.89892578125 875.5565185546875 C 2147.524169921875 875.2037353515625 2145.76025390625 875.42431640625 2145.098388671875 875.755126953125 C 2144.71142578125 875.94873046875 2144.27978515625 876.081298828125 2143.98779296875 876.158447265625 L 2143.987060546875 876.154052734375 C 2141.2763671875 876.552001953125 2139.298583984375 876.638671875 2138.31201171875 876.837890625 C 2138.620849609375 877.504150390625 2138.853515625 878.5340576171875 2138.2578125 879.7127685546875 C 2140.8564453125 879.0899658203125 2143.901123046875 877.6986083984375 2144.156982421875 877.5806884765625 C 2144.4609375 877.50341796875 2145.000732421875 877.4112548828125 2145.892333984375 877.386962890625 C 2147.502197265625 877.3427734375 2148.274169921875 875.9095458984375 2147.89892578125 875.5565185546875 Z" fill="#b77446" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_g4x9v6 =
    '<svg viewBox="0.0 2.2 21.9 3.3" ><path transform="translate(-3183.98, -771.6)" d="M 3205.37744140625 775.9111938476562 L 3192.960205078125 775.9111938476562 L 3193.044921875 774.2369384765625 L 3192.818359375 774.2369384765625 C 3192.752685546875 773.4795532226562 3191.37841796875 773.7154541015625 3191.344482421875 774.2369384765625 L 3191.07568359375 774.2369384765625 L 3191.183349609375 775.9111938476562 L 3189.95947265625 775.9111938476562 L 3190.04443359375 774.2369384765625 L 3189.817626953125 774.2369384765625 C 3189.75244140625 773.4795532226562 3188.377685546875 773.7154541015625 3188.343994140625 774.2369384765625 L 3188.0751953125 774.2369384765625 L 3188.182861328125 775.9111938476562 L 3186.958984375 775.9111938476562 L 3187.043701171875 774.2369384765625 L 3186.817138671875 774.2369384765625 C 3186.751953125 773.4795532226562 3185.377197265625 773.7154541015625 3185.343505859375 774.2369384765625 L 3185.074462890625 774.2369384765625 L 3185.182373046875 775.9111938476562 L 3184.448486328125 775.9111938476562 C 3184.193603515625 775.9111938476562 3183.984619140625 776.1196899414062 3183.984619140625 776.3746337890625 L 3183.984619140625 776.577392578125 C 3183.984619140625 776.83251953125 3184.193603515625 777.0411376953125 3184.448486328125 777.0411376953125 L 3205.37744140625 777.0411376953125 C 3205.632080078125 777.0411376953125 3205.841064453125 776.83251953125 3205.841064453125 776.577392578125 L 3205.841064453125 776.3746337890625 C 3205.841064453125 776.1196899414062 3205.632080078125 775.9111938476562 3205.37744140625 775.9111938476562 Z" fill="#ff5763" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_b1cxea =
    '<svg viewBox="1.1 9.6 8.0 4.3" ><path transform="translate(-3191.19, -821.01)" d="M 3199.281982421875 832.1834716796875 C 3199.15771484375 831.2864990234375 3198.348388671875 831.4154052734375 3197.632080078125 830.8143310546875 C 3196.91552734375 830.2130126953125 3195.5771484375 831.3228759765625 3194.5185546875 831.69287109375 C 3193.8203125 831.9368896484375 3193.501708984375 832.743896484375 3193.365234375 833.2652587890625 L 3192.27685546875 833.2652587890625 L 3192.712890625 834.939453125 L 3199.90478515625 834.939453125 L 3200.247314453125 833.2652587890625 L 3199.329833984375 833.2652587890625 C 3199.343994140625 832.9930419921875 3199.34228515625 832.617919921875 3199.281982421875 832.1834716796875 Z" fill="#ff5763" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_i6o8z8 =
    '<svg viewBox="10.9 9.6 8.0 4.3" ><path transform="translate(-3256.21, -821.01)" d="M 3274.140869140625 832.1834716796875 C 3274.01611328125 831.2864990234375 3273.20703125 831.4154052734375 3272.490966796875 830.8143310546875 C 3271.77490234375 830.2130126953125 3270.43603515625 831.3228759765625 3269.377197265625 831.69287109375 C 3268.67919921875 831.9368896484375 3268.3603515625 832.743896484375 3268.22412109375 833.2652587890625 L 3267.1357421875 833.2652587890625 L 3267.571533203125 834.939453125 L 3274.763671875 834.939453125 L 3275.105712890625 833.2652587890625 L 3274.188720703125 833.2652587890625 C 3274.202880859375 832.9930419921875 3274.201171875 832.617919921875 3274.140869140625 832.1834716796875 Z" fill="#ff5763" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ezg5h1 =
    '<svg viewBox="10.9 0.0 8.0 4.3" ><path transform="translate(-3256.21, -757.39)" d="M 3274.763671875 761.6925048828125 L 3275.105712890625 760.018310546875 L 3274.188720703125 760.018310546875 C 3274.202880859375 759.746337890625 3274.201171875 759.37109375 3274.140869140625 758.9365234375 C 3274.01611328125 758.0396728515625 3273.20703125 758.1685791015625 3272.490966796875 757.5673828125 C 3271.77490234375 756.966064453125 3270.43603515625 758.076171875 3269.377197265625 758.4459228515625 C 3268.67919921875 758.6900634765625 3268.3603515625 759.4969482421875 3268.22412109375 760.018310546875 L 3267.1357421875 760.018310546875 L 3267.571533203125 761.6925048828125 L 3274.763671875 761.6925048828125 Z" fill="#ff5763" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ao32l9 =
    '<svg viewBox="0.0 18.7 21.9 3.3" ><path transform="translate(-3183.98, -880.8)" d="M 3205.37744140625 901.6318969726562 L 3192.960205078125 901.6318969726562 L 3193.044921875 899.9575805664062 L 3192.818359375 899.9575805664062 C 3192.752685546875 899.2002563476562 3191.37841796875 899.4362182617188 3191.344482421875 899.9575805664062 L 3191.07568359375 899.9575805664062 L 3191.183349609375 901.6318969726562 L 3189.95947265625 901.6318969726562 L 3190.04443359375 899.9575805664062 L 3189.817626953125 899.9575805664062 C 3189.75244140625 899.2002563476562 3188.377685546875 899.4362182617188 3188.343994140625 899.9575805664062 L 3188.0751953125 899.9575805664062 L 3188.182861328125 901.6318969726562 L 3186.958984375 901.6318969726562 L 3187.043701171875 899.9575805664062 L 3186.817138671875 899.9575805664062 C 3186.751953125 899.2002563476562 3185.377197265625 899.4362182617188 3185.343505859375 899.9575805664062 L 3185.074462890625 899.9575805664062 L 3185.182373046875 901.6318969726562 L 3184.448486328125 901.6318969726562 C 3184.193603515625 901.6318969726562 3183.984619140625 901.8403930664062 3183.984619140625 902.0953979492188 L 3183.984619140625 902.2982788085938 C 3183.984619140625 902.5531616210938 3184.193603515625 902.7617797851562 3184.448486328125 902.7617797851562 L 3205.37744140625 902.7617797851562 C 3205.632080078125 902.7617797851562 3205.841064453125 902.5531616210938 3205.841064453125 902.2982788085938 L 3205.841064453125 902.0953979492188 C 3205.841064453125 901.8403930664062 3205.632080078125 901.6318969726562 3205.37744140625 901.6318969726562 Z" fill="#ff5763" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_oha5xe =
    '<svg viewBox="10.9 16.5 8.0 4.3" ><path transform="translate(-3256.21, -866.59)" d="M 3274.140869140625 884.6574096679688 C 3274.01611328125 883.7605590820312 3273.20703125 883.8894653320312 3272.490966796875 883.2882690429688 C 3271.77490234375 882.6869506835938 3270.43603515625 883.7968139648438 3269.377197265625 884.1669311523438 C 3268.67919921875 884.4108276367188 3268.3603515625 885.2178344726562 3268.22412109375 885.7393188476562 L 3267.1357421875 885.7393188476562 L 3267.571533203125 887.4135131835938 L 3274.763671875 887.4135131835938 L 3275.105712890625 885.7393188476562 L 3274.188720703125 885.7393188476562 C 3274.202880859375 885.4669799804688 3274.201171875 885.0919799804688 3274.140869140625 884.6574096679688 Z" fill="#ff5763" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_eimoh2 =
    '<svg viewBox="604.9 317.1 29.4 27.3" ><path transform="translate(-2554.49, -414.12)" d="M 3188.7626953125 738.366455078125 C 3188.76416015625 738.7314453125 3188.76416015625 739.0975341796875 3188.76123046875 739.46533203125 C 3188.7060546875 745.80810546875 3187.802734375 752.284423828125 3186.22900390625 758.580078125 L 3160.748046875 758.580078125 C 3159.9794921875 758.580078125 3159.35107421875 757.8309326171875 3159.35107421875 756.915283203125 L 3159.35107421875 732.919677734375 C 3159.35107421875 732.0040283203125 3159.9794921875 731.2550048828125 3160.748046875 731.2550048828125 L 3188.33251953125 731.2550048828125 C 3188.5849609375 733.4178466796875 3188.72412109375 735.611083984375 3188.75732421875 737.8267822265625 C 3188.759765625 738.007080078125 3188.76123046875 738.1861572265625 3188.7626953125 738.366455078125 Z" fill="#f9a0ad" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cr0qe0 =
    '<svg viewBox="0.0 0.0 7.4 31.3" ><path transform="translate(-442.12, -803.47)" d="M 448.9961547851562 834.7479248046875 L 448.989013671875 834.7479248046875 C 448.7208862304688 834.7442626953125 448.5065307617188 834.5489501953125 448.5103759765625 834.3111572265625 C 448.783203125 817.38525390625 442.238037109375 804.3715209960938 442.1718139648438 804.2420654296875 C 442.0611572265625 804.0253295898438 442.0821533203125 803.541748046875 442.7874145507812 803.4803466796875 C 443.4041748046875 803.4264526367188 443.7867431640625 803.5609130859375 443.8972778320312 803.7774658203125 C 443.9140625 803.8103637695312 445.3740844726562 806.9072875976562 446.9957275390625 812.2902221679688 C 448.490966796875 817.2534790039062 449.62548828125 825.3800659179688 449.4813232421875 834.3233642578125 C 449.4776611328125 834.55908203125 449.2609252929688 834.7479248046875 448.9961547851562 834.7479248046875 Z" fill="#ee9849" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_c5bfk5 =
    '<svg viewBox="0.0 0.0 7.4 31.3" ><path transform="translate(-553.18, -803.47)" d="M 560.0590209960938 834.7479248046875 L 560.0521240234375 834.7479248046875 C 559.7838134765625 834.7442626953125 559.569580078125 834.5489501953125 559.573486328125 834.3111572265625 C 559.8460083007812 817.38525390625 553.301025390625 804.3715209960938 553.2348022460938 804.2420654296875 C 553.1241455078125 804.0253295898438 553.1450805664062 803.541748046875 553.8502197265625 803.4803466796875 C 554.4669799804688 803.4264526367188 554.849609375 803.5609130859375 554.9600830078125 803.7774658203125 C 554.97705078125 803.8103637695312 556.4370727539062 806.9072875976562 558.0587158203125 812.2902221679688 C 559.5540161132812 817.2534790039062 560.6885375976562 825.3800659179688 560.54443359375 834.3233642578125 C 560.5406494140625 834.55908203125 560.3239135742188 834.7479248046875 560.0590209960938 834.7479248046875 Z" fill="#ee9849" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_7suabf =
    '<svg viewBox="0.0 0.0 15.5 1.7" ><path transform="translate(-457.85, -836.31)" d="M 458.3356323242188 837.9671630859375 C 458.1033935546875 837.9671630859375 457.8980102539062 837.8187255859375 457.8575439453125 837.6092529296875 C 457.8123779296875 837.375 457.989990234375 837.1524658203125 458.2543334960938 837.1121826171875 C 458.6748657226562 837.048583984375 468.6016235351562 835.56689453125 473.0452270507812 836.80322265625 C 473.3009643554688 836.874267578125 473.4432983398438 837.115966796875 473.3629760742188 837.3426513671875 C 473.2826538085938 837.569580078125 473.0100708007812 837.6961669921875 472.7542114257812 837.6243896484375 C 468.5340576171875 836.4500732421875 458.5186157226562 837.9456787109375 458.41796875 837.9608154296875 C 458.3903198242188 837.9652099609375 458.3629150390625 837.9671630859375 458.3356323242188 837.9671630859375 Z" fill="#ee9849" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_22v5wr =
    '<svg viewBox="0.0 0.0 15.5 1.7" ><path transform="translate(-466.48, -858.0)" d="M 466.9696350097656 859.6548461914062 C 466.7372741699219 859.6548461914062 466.5320129394531 859.5066528320312 466.4915466308594 859.2968139648438 C 466.4463195800781 859.0625610351562 466.6240539550781 858.8400268554688 466.8883361816406 858.7999877929688 C 467.3088073730469 858.7363891601562 477.2355651855469 857.2538452148438 481.6790466308594 858.4909057617188 C 481.9349670410156 858.5619506835938 482.0772399902344 858.8035278320312 481.9969787597656 859.0304565429688 C 481.9164123535156 859.2571411132812 481.6439514160156 859.3839721679688 481.3882141113281 859.3120727539062 C 477.1662292480469 858.1371459960938 467.1524353027344 859.6334838867188 467.0519104003906 859.6484985351562 C 467.0243225097656 859.6527709960938 466.9967346191406 859.6548461914062 466.9696350097656 859.6548461914062 Z" fill="#ee9849" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rxyv3z =
    '<svg viewBox="0.0 0.0 5.1 25.5" ><path transform="translate(-471.47, -1044.88)" d="M 471.4659423828125 1070.385009765625 C 474.9342651367188 1054.947387695312 474.0424194335938 1045.47412109375 474.0380859375 1045.354858398438 C 474.0294189453125 1045.1171875 474.5276489257812 1044.901489257812 474.7955932617188 1044.893676757812 C 475.06689453125 1044.889526367188 476.26416015625 1044.823608398438 476.4025268554688 1045.026977539062 C 476.5840454101562 1045.29345703125 477.2825317382812 1056.965087890625 472.1133422851562 1070.385009765625 L 471.4659423828125 1070.385009765625 Z" fill="#e58638" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_61sfl2 =
    '<svg viewBox="6.3 28.8 29.9 2.5" ><path transform="translate(-483.69, -993.65)" d="M 489.9842529296875 1024.929443359375 L 519.897705078125 1024.929443359375 C 519.897705078125 1024.929443359375 519.2010498046875 1022.039184570312 501.8770751953125 1022.4697265625 C 489.6172485351562 1022.774291992188 489.9842529296875 1024.929443359375 489.9842529296875 1024.929443359375 Z" fill="#ee9849" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gbcfai =
    '<svg viewBox="0.0 0.0 5.1 25.5" ><path transform="translate(-626.1, -1044.88)" d="M 631.17529296875 1070.385009765625 C 627.7069091796875 1054.947387695312 628.598876953125 1045.47412109375 628.6031494140625 1045.354858398438 C 628.6119384765625 1045.1171875 628.1136474609375 1044.901489257812 627.845703125 1044.893676757812 C 627.5743408203125 1044.889526367188 626.377197265625 1044.823608398438 626.2386474609375 1045.026977539062 C 626.05712890625 1045.29345703125 625.3587646484375 1056.965087890625 630.5279541015625 1070.385009765625 L 631.17529296875 1070.385009765625 Z" fill="#e58638" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_h4ov8h =
    '<svg viewBox="0.0 0.0 5.1 25.5" ><path transform="translate(-687.51, -1044.88)" d="M 692.5838623046875 1070.385009765625 C 689.115478515625 1054.947387695312 690.00732421875 1045.47412109375 690.0115966796875 1045.354858398438 C 690.0205078125 1045.1171875 689.522216796875 1044.901489257812 689.254150390625 1044.893676757812 C 688.9827880859375 1044.889526367188 687.7857666015625 1044.823608398438 687.6470947265625 1045.026977539062 C 687.4656982421875 1045.29345703125 686.7672119140625 1056.965087890625 691.9364013671875 1070.385009765625 L 692.5838623046875 1070.385009765625 Z" fill="#ce6d25" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dkvk1b =
    '<svg viewBox="0.0 0.0 5.1 25.5" ><path transform="translate(-538.28, -1044.88)" d="M 538.2849731445312 1070.385009765625 C 541.7533569335938 1054.947387695312 540.8616333007812 1045.47412109375 540.8570556640625 1045.354858398438 C 540.8482666015625 1045.1171875 541.3466186523438 1044.901489257812 541.61474609375 1044.893676757812 C 541.885986328125 1044.889526367188 543.0830688476562 1044.823608398438 543.2216796875 1045.026977539062 C 543.4031982421875 1045.29345703125 544.1015625 1056.965087890625 538.9324951171875 1070.385009765625 L 538.2849731445312 1070.385009765625 Z" fill="#ce6d25" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1b5616 =
    '<svg viewBox="5.7 31.3 31.1 1.0" ><path transform="translate(-479.77, -1010.2)" d="M 516.1419067382812 1042.39697265625 L 485.9252319335938 1042.39697265625 C 485.6714477539062 1042.39697265625 485.4639892578125 1042.189575195312 485.4639892578125 1041.935913085938 L 485.4639892578125 1041.935913085938 C 485.4639892578125 1041.68212890625 485.6714477539062 1041.474853515625 485.9252319335938 1041.474853515625 L 516.1419067382812 1041.474853515625 C 516.3954467773438 1041.474853515625 516.6028442382812 1041.68212890625 516.6028442382812 1041.935913085938 L 516.6028442382812 1041.935913085938 C 516.6028442382812 1042.189575195312 516.3954467773438 1042.39697265625 516.1419067382812 1042.39697265625 Z" fill="#e58638" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pd9zqe =
    '<svg viewBox="0.0 0.0 6.3 26.6" ><path transform="translate(-1443.72, -868.77)" d="M 1449.5673828125 895.356201171875 L 1449.5615234375 895.356201171875 C 1449.33349609375 895.3533935546875 1449.151489257812 895.187255859375 1449.154663085938 894.9852294921875 C 1449.386596679688 880.5972900390625 1443.822875976562 869.5347900390625 1443.766479492188 869.4248046875 C 1443.672485351562 869.240478515625 1443.690307617188 868.8294677734375 1444.289916992188 868.7772216796875 C 1444.81396484375 868.7315673828125 1445.139282226562 868.8455810546875 1445.233154296875 869.0299072265625 C 1445.247436523438 869.0577392578125 1446.488525390625 871.6904296875 1447.867065429688 876.2662353515625 C 1449.138061523438 880.4853515625 1450.1025390625 887.3931884765625 1449.980224609375 894.99560546875 C 1449.976806640625 895.1956787109375 1449.792602539062 895.356201171875 1449.5673828125 895.356201171875 Z" fill="#ee9849" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3e8m5e =
    '<svg viewBox="0.0 0.0 6.3 26.6" ><path transform="translate(-1538.13, -868.77)" d="M 1543.976318359375 895.356201171875 L 1543.970336914062 895.356201171875 C 1543.742309570312 895.3533935546875 1543.560302734375 895.187255859375 1543.563598632812 894.9852294921875 C 1543.79541015625 880.5972900390625 1538.231567382812 869.5347900390625 1538.17529296875 869.4248046875 C 1538.081176757812 869.240478515625 1538.099243164062 868.8294677734375 1538.69873046875 868.7772216796875 C 1539.222900390625 868.7315673828125 1539.547973632812 868.8455810546875 1539.64208984375 869.0299072265625 C 1539.656372070312 869.0577392578125 1540.897338867188 871.6904296875 1542.27587890625 876.2662353515625 C 1543.546997070312 880.4853515625 1544.511352539062 887.3931884765625 1544.388793945312 894.99560546875 C 1544.385620117188 895.1956787109375 1544.20166015625 895.356201171875 1543.976318359375 895.356201171875 Z" fill="#ee9849" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_b21r5f =
    '<svg viewBox="0.0 0.0 13.2 1.4" ><path transform="translate(-1457.09, -896.69)" d="M 1457.5068359375 898.0924072265625 C 1457.309204101562 898.0924072265625 1457.134765625 897.96630859375 1457.100463867188 897.7882080078125 C 1457.062133789062 897.5889892578125 1457.213012695312 897.3997802734375 1457.437744140625 897.36572265625 C 1457.795166015625 897.3115234375 1466.233520507812 896.0518798828125 1470.010620117188 897.1029052734375 C 1470.22802734375 897.163330078125 1470.34912109375 897.3687744140625 1470.28076171875 897.5615234375 C 1470.212524414062 897.75439453125 1469.981079101562 897.862060546875 1469.763305664062 897.801025390625 C 1466.176025390625 896.8028564453125 1457.662231445312 898.0740966796875 1457.576782226562 898.087158203125 C 1457.55322265625 898.0906982421875 1457.529907226562 898.0924072265625 1457.5068359375 898.0924072265625 Z" fill="#ee9849" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qltxya =
    '<svg viewBox="0.0 0.0 13.2 1.4" ><path transform="translate(-1464.43, -915.12)" d="M 1464.845581054688 916.5291748046875 C 1464.648071289062 916.5291748046875 1464.473754882812 916.4031982421875 1464.439331054688 916.224853515625 C 1464.40087890625 916.025634765625 1464.552001953125 915.836669921875 1464.776733398438 915.802490234375 C 1465.13427734375 915.7484130859375 1473.572387695312 914.4884033203125 1477.349487304688 915.5396728515625 C 1477.56689453125 915.6002197265625 1477.688110351562 915.805419921875 1477.619750976562 915.998291015625 C 1477.551391601562 916.1910400390625 1477.319580078125 916.298828125 1477.102172851562 916.2376708984375 C 1473.513427734375 915.239013671875 1465.001220703125 916.510986328125 1464.915771484375 916.5238037109375 C 1464.892211914062 916.5274658203125 1464.86865234375 916.5291748046875 1464.845581054688 916.5291748046875 Z" fill="#ee9849" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_65q3y4 =
    '<svg viewBox="0.0 0.0 4.3 21.7" ><path transform="translate(-1468.67, -1073.98)" d="M 1468.66796875 1095.660034179688 C 1471.6162109375 1082.537475585938 1470.858032226562 1074.484619140625 1470.854370117188 1074.38330078125 C 1470.846923828125 1074.181274414062 1471.2705078125 1073.997802734375 1471.498291015625 1073.991088867188 C 1471.72900390625 1073.987670898438 1472.746459960938 1073.931518554688 1472.8642578125 1074.104370117188 C 1473.018676757812 1074.330932617188 1473.6123046875 1084.252563476562 1469.218139648438 1095.660034179688 L 1468.66796875 1095.660034179688 Z" fill="#e58638" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ndg0rg =
    '<svg viewBox="5.3 24.5 25.4 2.1" ><path transform="translate(-1479.06, -1030.43)" d="M 1484.409423828125 1057.021118164062 L 1509.83740234375 1057.021118164062 C 1509.83740234375 1057.021118164062 1509.2451171875 1054.564453125 1494.518798828125 1054.930297851562 C 1484.097412109375 1055.189208984375 1484.409423828125 1057.021118164062 1484.409423828125 1057.021118164062 Z" fill="#ee9849" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_p08t23 =
    '<svg viewBox="0.0 0.0 4.3 21.7" ><path transform="translate(-1600.12, -1073.98)" d="M 1604.428833007812 1095.660034179688 C 1601.48046875 1082.537475585938 1602.238647460938 1074.484619140625 1602.242431640625 1074.38330078125 C 1602.249877929688 1074.181274414062 1601.826293945312 1073.997802734375 1601.598510742188 1073.991088867188 C 1601.367919921875 1073.987670898438 1600.35009765625 1073.931518554688 1600.232421875 1074.104370117188 C 1600.078247070312 1074.330932617188 1599.484619140625 1084.252563476562 1603.87841796875 1095.660034179688 L 1604.428833007812 1095.660034179688 Z" fill="#e58638" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_72dfy5 =
    '<svg viewBox="0.0 0.0 4.3 21.7" ><path transform="translate(-1652.32, -1073.98)" d="M 1656.6298828125 1095.660034179688 C 1653.681518554688 1082.537475585938 1654.439697265625 1074.484619140625 1654.443359375 1074.38330078125 C 1654.450927734375 1074.181274414062 1654.02734375 1073.997802734375 1653.799438476562 1073.991088867188 C 1653.56884765625 1073.987670898438 1652.551147460938 1073.931518554688 1652.433471679688 1074.104370117188 C 1652.279296875 1074.330932617188 1651.685302734375 1084.252563476562 1656.079467773438 1095.660034179688 L 1656.6298828125 1095.660034179688 Z" fill="#ce6d25" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rq8ppt =
    '<svg viewBox="0.0 0.0 4.3 21.7" ><path transform="translate(-1525.47, -1073.98)" d="M 1525.468017578125 1095.660034179688 C 1528.416381835938 1082.537475585938 1527.658203125 1074.484619140625 1527.654418945312 1074.38330078125 C 1527.647094726562 1074.181274414062 1528.070678710938 1073.997802734375 1528.29833984375 1073.991088867188 C 1528.529052734375 1073.987670898438 1529.546630859375 1073.931518554688 1529.664428710938 1074.104370117188 C 1529.818725585938 1074.330932617188 1530.41259765625 1084.252563476562 1526.018432617188 1095.660034179688 L 1525.468017578125 1095.660034179688 Z" fill="#ce6d25" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_k1hmio =
    '<svg viewBox="4.8 26.6 26.5 1.0" ><path transform="translate(-1475.72, -1044.49)" d="M 1506.643798828125 1071.8681640625 L 1480.9580078125 1071.8681640625 C 1480.742431640625 1071.8681640625 1480.56591796875 1071.691650390625 1480.56591796875 1071.475952148438 L 1480.56591796875 1071.475952148438 C 1480.56591796875 1071.260375976562 1480.742431640625 1071.083862304688 1480.9580078125 1071.083862304688 L 1506.643798828125 1071.083862304688 C 1506.859375 1071.083862304688 1507.035888671875 1071.260375976562 1507.035888671875 1071.475952148438 L 1507.035888671875 1071.475952148438 C 1507.035888671875 1071.691650390625 1506.859375 1071.8681640625 1506.643798828125 1071.8681640625 Z" fill="#e58638" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9qibpo =
    '<svg viewBox="0.0 0.0 7.4 31.3" ><path transform="translate(-1382.39, -804.37)" d="M 1382.890869140625 835.6459350585938 L 1382.897827148438 835.6459350585938 C 1383.166137695312 835.6426391601562 1383.38037109375 835.4470825195312 1383.37646484375 835.2095336914062 C 1383.103881835938 818.28369140625 1389.649047851562 805.2697143554688 1389.715209960938 805.1403198242188 C 1389.825805664062 804.9236450195312 1389.804809570312 804.4401245117188 1389.099609375 804.3786010742188 C 1388.482788085938 804.3248291015625 1388.100219726562 804.4591674804688 1387.989624023438 804.67578125 C 1387.973022460938 804.708740234375 1386.512939453125 807.8056030273438 1384.89111328125 813.1885375976562 C 1383.395874023438 818.15185546875 1382.261474609375 826.2784423828125 1382.405395507812 835.2217407226562 C 1382.409301757812 835.4575805664062 1382.625854492188 835.6459350585938 1382.890869140625 835.6459350585938 Z" fill="#ee9849" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tmj9tw =
    '<svg viewBox="0.0 0.0 7.4 31.3" ><path transform="translate(-1271.33, -804.37)" d="M 1271.828491210938 835.6459350585938 L 1271.835571289062 835.6459350585938 C 1272.103759765625 835.6426391601562 1272.318237304688 835.4470825195312 1272.314331054688 835.2095336914062 C 1272.04150390625 818.28369140625 1278.586547851562 805.2697143554688 1278.65283203125 805.1403198242188 C 1278.763427734375 804.9236450195312 1278.742553710938 804.4401245117188 1278.037231445312 804.3786010742188 C 1277.420532226562 804.3248291015625 1277.037963867188 804.4591674804688 1276.927368164062 804.67578125 C 1276.910400390625 804.708740234375 1275.450561523438 807.8056030273438 1273.828979492188 813.1885375976562 C 1272.333740234375 818.15185546875 1271.198974609375 826.2784423828125 1271.34326171875 835.2217407226562 C 1271.346923828125 835.4575805664062 1271.563720703125 835.6459350585938 1271.828491210938 835.6459350585938 Z" fill="#ee9849" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_s2vze9 =
    '<svg viewBox="0.0 0.0 15.5 1.7" ><path transform="translate(-1304.55, -837.21)" d="M 1319.603515625 838.865234375 C 1319.8359375 838.865234375 1320.04150390625 838.717041015625 1320.08154296875 838.50732421875 C 1320.126708984375 838.2730712890625 1319.94921875 838.0506591796875 1319.684814453125 838.010498046875 C 1319.264404296875 837.9468994140625 1309.337646484375 836.4649658203125 1304.894287109375 837.701416015625 C 1304.638427734375 837.7724609375 1304.49609375 838.0140380859375 1304.576416015625 838.2408447265625 C 1304.65673828125 838.4677734375 1304.92919921875 838.5943603515625 1305.18505859375 838.5225830078125 C 1309.4052734375 837.348388671875 1319.420654296875 838.843994140625 1319.521484375 838.859130859375 C 1319.549072265625 838.86328125 1319.576416015625 838.865234375 1319.603515625 838.865234375 Z" fill="#ee9849" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vodt41 =
    '<svg viewBox="0.0 0.0 15.5 1.7" ><path transform="translate(-1295.92, -858.9)" d="M 1310.97021484375 860.5538330078125 C 1311.202026367188 860.5538330078125 1311.40771484375 860.405517578125 1311.447998046875 860.19580078125 C 1311.493286132812 859.96142578125 1311.315673828125 859.7391357421875 1311.051147460938 859.6988525390625 C 1310.630859375 859.6353759765625 1300.703857421875 858.1529541015625 1296.2607421875 859.389892578125 C 1296.0048828125 859.4609375 1295.862426757812 859.70263671875 1295.942626953125 859.9293212890625 C 1296.023193359375 860.15625 1296.29541015625 860.282958984375 1296.551391601562 860.2110595703125 C 1300.7734375 859.0360107421875 1310.786987304688 860.5322265625 1310.8876953125 860.5474853515625 C 1310.915283203125 860.5518798828125 1310.942993164062 860.5538330078125 1310.97021484375 860.5538330078125 Z" fill="#ee9849" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3g4qbw =
    '<svg viewBox="0.0 0.0 5.1 25.5" ><path transform="translate(-1370.56, -1045.78)" d="M 1375.628173828125 1071.283813476562 C 1372.159912109375 1055.846069335938 1373.051513671875 1046.372802734375 1373.055908203125 1046.253540039062 C 1373.06494140625 1046.015869140625 1372.566650390625 1045.799926757812 1372.29833984375 1045.792236328125 C 1372.027099609375 1045.788208007812 1370.830078125 1045.722290039062 1370.69140625 1045.925537109375 C 1370.510009765625 1046.19189453125 1369.811767578125 1057.86376953125 1374.980712890625 1071.283813476562 L 1375.628173828125 1071.283813476562 Z" fill="#e58638" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_y3vxu5 =
    '<svg viewBox="1.1 28.8 29.9 2.5" ><path transform="translate(-1161.89, -994.55)" d="M 1192.919311523438 1025.828002929688 L 1163.005859375 1025.828002929688 C 1163.005859375 1025.828002929688 1163.702514648438 1022.93798828125 1181.026611328125 1023.368286132812 C 1193.286376953125 1023.672973632812 1192.919311523438 1025.828002929688 1192.919311523438 1025.828002929688 Z" fill="#ee9849" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_saqc5i =
    '<svg viewBox="0.0 0.0 5.1 25.5" ><path transform="translate(-1215.92, -1045.78)" d="M 1215.918823242188 1071.283813476562 C 1219.387329101562 1055.846069335938 1218.495361328125 1046.372802734375 1218.490966796875 1046.253540039062 C 1218.482299804688 1046.015869140625 1218.98046875 1045.799926757812 1219.248291015625 1045.792236328125 C 1219.519775390625 1045.788208007812 1220.717041015625 1045.722290039062 1220.85546875 1045.925537109375 C 1221.036865234375 1046.19189453125 1221.735473632812 1057.86376953125 1216.566284179688 1071.283813476562 L 1215.918823242188 1071.283813476562 Z" fill="#e58638" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_76nc3w =
    '<svg viewBox="0.0 0.0 5.1 25.5" ><path transform="translate(-1154.51, -1045.78)" d="M 1154.510009765625 1071.283813476562 C 1157.978271484375 1055.846069335938 1157.08642578125 1046.372802734375 1157.08203125 1046.253540039062 C 1157.0732421875 1046.015869140625 1157.571655273438 1045.799926757812 1157.839721679688 1045.792236328125 C 1158.110961914062 1045.788208007812 1159.30810546875 1045.722290039062 1159.446533203125 1045.925537109375 C 1159.628051757812 1046.19189453125 1160.32666015625 1057.86376953125 1155.157348632812 1071.283813476562 L 1154.510009765625 1071.283813476562 Z" fill="#ce6d25" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qgmk7u =
    '<svg viewBox="0.0 0.0 5.1 25.5" ><path transform="translate(-1303.74, -1045.78)" d="M 1308.80859375 1071.283813476562 C 1305.340454101562 1055.846069335938 1306.232055664062 1046.372802734375 1306.236694335938 1046.253540039062 C 1306.245239257812 1046.015869140625 1305.7470703125 1045.799926757812 1305.47900390625 1045.792236328125 C 1305.207641601562 1045.788208007812 1304.010620117188 1045.722290039062 1303.8720703125 1045.925537109375 C 1303.690673828125 1046.19189453125 1302.992065429688 1057.86376953125 1308.161376953125 1071.283813476562 L 1308.80859375 1071.283813476562 Z" fill="#ce6d25" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_p7ok57 =
    '<svg viewBox="0.5 31.3 31.1 1.0" ><path transform="translate(-1157.72, -1011.09)" d="M 1158.6708984375 1043.29443359375 L 1188.8876953125 1043.29443359375 C 1189.14111328125 1043.29443359375 1189.348876953125 1043.086791992188 1189.348876953125 1042.833129882812 L 1189.348876953125 1042.833129882812 C 1189.348876953125 1042.57958984375 1189.14111328125 1042.371948242188 1188.8876953125 1042.371948242188 L 1158.6708984375 1042.371948242188 C 1158.41748046875 1042.371948242188 1158.2099609375 1042.57958984375 1158.2099609375 1042.833129882812 L 1158.2099609375 1042.833129882812 C 1158.2099609375 1043.086791992188 1158.41748046875 1043.29443359375 1158.6708984375 1043.29443359375 Z" fill="#e58638" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_noxie =
    '<svg viewBox="31.0 37.5 6.3 3.3" ><path transform="translate(-738.72, -833.9)" d="M 770.546142578125 872.3140258789062 C 770.546142578125 872.3140258789062 772.2944946289062 871.2252807617188 773.053466796875 871.3903198242188 C 773.8121948242188 871.5552368164062 775.890625 872.1488647460938 775.9566040039062 873.0067749023438 C 776.0225219726562 873.8646850585938 772.9874267578125 875.2172241210938 770.7439575195312 874.4584350585938 C 768.5006103515625 873.6995239257812 770.546142578125 872.3140258789062 770.546142578125 872.3140258789062 Z" fill="#e49963" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qv9tg8 =
    '<svg viewBox="0.0 0.0 10.5 3.0" ><path transform="translate(-705.63, -1216.26)" d="M 716.0988159179688 1218.311889648438 C 716.0222778320312 1218.492797851562 715.8609619140625 1219.023681640625 714.8390502929688 1219.240234375 L 710.96484375 1219.240234375 C 710.9525756835938 1219.234619140625 710.940673828125 1219.228881835938 710.9293823242188 1219.224365234375 C 709.65283203125 1218.657104492188 708.6329956054688 1218.591796875 707.8287353515625 1218.57958984375 C 707.3993530273438 1218.572143554688 707.0326538085938 1218.580444335938 706.7200927734375 1218.533813476562 L 706.7191772460938 1218.533813476562 C 706.5316772460938 1218.5068359375 706.364501953125 1218.459228515625 706.2161254882812 1218.377075195312 L 706.2152709960938 1218.377075195312 C 706.1929321289062 1218.364990234375 706.17138671875 1218.352783203125 706.1499633789062 1218.338745117188 C 706.1481323242188 1218.338745117188 706.1461791992188 1218.337890625 706.145263671875 1218.3369140625 C 706.1256713867188 1218.32666015625 706.1070556640625 1218.315551757812 706.0884399414062 1218.303466796875 L 706.0875854492188 1218.303466796875 L 706.0864868164062 1218.302368164062 C 706.0511474609375 1218.281127929688 706.0183715820312 1218.2578125 705.9867553710938 1218.233520507812 C 705.9697875976562 1218.22119140625 705.9549560546875 1218.209228515625 705.9400634765625 1218.196044921875 C 705.9251708984375 1218.182861328125 705.91015625 1218.169921875 705.8961791992188 1218.155883789062 C 705.8859252929688 1218.145629882812 705.8756713867188 1218.135498046875 705.8653564453125 1218.125122070312 C 705.8477783203125 1218.1064453125 705.8308715820312 1218.0859375 705.8140258789062 1218.0654296875 C 705.8131103515625 1218.064331054688 705.8120727539062 1218.0625 705.8111572265625 1218.061767578125 C 705.8019409179688 1218.049682617188 705.7926635742188 1218.037475585938 705.7842407226562 1218.0244140625 C 705.77490234375 1218.010498046875 705.765625 1217.997192382812 705.7571411132812 1217.982421875 C 705.756103515625 1217.981567382812 705.75537109375 1217.979858398438 705.7543334960938 1217.978637695312 C 705.7534790039062 1217.976806640625 705.7523803710938 1217.974853515625 705.7523803710938 1217.97412109375 C 705.7449340820312 1217.9619140625 705.7376708984375 1217.95068359375 705.7320556640625 1217.937622070312 C 705.73095703125 1217.937622070312 705.73095703125 1217.9365234375 705.73095703125 1217.9365234375 C 705.7263793945312 1217.92822265625 705.7225952148438 1217.919921875 705.71875 1217.911376953125 C 705.7123413085938 1217.899291992188 705.7068481445312 1217.886352539062 705.701904296875 1217.874145507812 C 705.6946411132812 1217.8564453125 705.6870727539062 1217.837890625 705.6815795898438 1217.818969726562 C 705.6760864257812 1217.80419921875 705.6713256835938 1217.789184570312 705.6675415039062 1217.7744140625 C 705.6620483398438 1217.754760742188 705.6571044921875 1217.735107421875 705.653564453125 1217.714599609375 C 705.6499633789062 1217.69873046875 705.6470336914062 1217.682006835938 705.645263671875 1217.665161132812 C 705.643310546875 1217.653930664062 705.641357421875 1217.642822265625 705.6404418945312 1217.631469726562 C 705.6386108398438 1217.615600585938 705.6367797851562 1217.598876953125 705.6356811523438 1217.582153320312 C 705.634033203125 1217.55859375 705.6329956054688 1217.535400390625 705.6329956054688 1217.511108398438 L 705.6329956054688 1217.505493164062 C 705.6329956054688 1217.485107421875 705.6329956054688 1217.464599609375 705.634033203125 1217.44482421875 C 705.634033203125 1217.424438476562 705.6356811523438 1217.404907226562 705.6367797851562 1217.384155273438 C 705.6376342773438 1217.363891601562 705.6386108398438 1217.342407226562 705.6404418945312 1217.32080078125 C 705.641357421875 1217.30029296875 705.643310546875 1217.27978515625 705.6461181640625 1217.258178710938 C 705.64892578125 1217.227416992188 705.6526489257812 1217.197631835938 705.6561889648438 1217.167846679688 L 705.6590576171875 1217.150024414062 C 705.6611328125 1217.13134765625 705.6636962890625 1217.111938476562 705.6675415039062 1217.093139648438 C 705.6713256835938 1217.065307617188 705.6769409179688 1217.036254882812 705.6815795898438 1217.008178710938 C 705.6898803710938 1216.958740234375 705.7002563476562 1216.91015625 705.7105102539062 1216.861694335938 C 705.7152099609375 1216.84130859375 705.7197875976562 1216.821655273438 705.7244262695312 1216.801025390625 C 705.7346801757812 1216.754272460938 705.7459716796875 1216.708740234375 705.7571411132812 1216.6630859375 C 705.7628173828125 1216.6396484375 705.7692260742188 1216.616455078125 705.77490234375 1216.593872070312 C 705.7869262695312 1216.548217773438 705.7992553710938 1216.502563476562 705.8111572265625 1216.457641601562 C 705.8177490234375 1216.435180664062 705.8233642578125 1216.411987304688 705.8299560546875 1216.389526367188 C 705.842041015625 1216.345581054688 705.8550415039062 1216.301879882812 705.8690795898438 1216.259033203125 C 707.0299682617188 1216.528564453125 708.6441650390625 1217.337524414062 710.2695922851562 1217.642822265625 C 710.2938842773438 1217.647338867188 710.3191528320312 1217.651977539062 710.3434448242188 1217.65576171875 C 711.21484375 1217.8115234375 712.0183715820312 1217.769775390625 712.655517578125 1217.671752929688 C 713.3461303710938 1217.564331054688 713.8388061523438 1217.389770507812 714.0067749023438 1217.324462890625 C 715.1739501953125 1217.697875976562 716.2191772460938 1218.0244140625 716.0988159179688 1218.311889648438 Z" fill="#2f5791" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xa90o6 =
    '<svg viewBox="0.4 1.9 1.8 1.1" ><path transform="translate(-708.2, -1228.96)" d="M 710.4003295898438 1231.936889648438 L 710.4003295898438 1231.6513671875 L 710.4003295898438 1231.43115234375 L 710.4003295898438 1231.276245117188 L 710.4003295898438 1231.16162109375 L 710.3295288085938 1231.150268554688 L 708.5938110351562 1230.876953125 L 708.658203125 1230.999145507812 L 708.6591796875 1231 L 708.6600952148438 1231 L 708.7020874023438 1231.079345703125 L 708.8298950195312 1231.319213867188 L 708.8309326171875 1231.319213867188 L 709.1610717773438 1231.936889648438 L 710.4003295898438 1231.936889648438 Z" fill="#2f5791" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_k1ea02 =
    '<svg viewBox="22.6 75.2 10.5 10.6" ><path transform="translate(-683.08, -1083.02)" d="M 705.6358642578125 1167.064453125 C 705.6370849609375 1167.448486328125 705.825927734375 1167.712768554688 706.147705078125 1167.889892578125 C 706.1485595703125 1167.890869140625 706.1505126953125 1167.891845703125 706.152587890625 1167.891845703125 C 706.7474365234375 1168.219604492188 707.697021484375 1167.968139648438 708.8333740234375 1167.918579101562 C 708.978759765625 1167.912719726562 709.2039794921875 1168.19287109375 709.32080078125 1168.19287109375 C 709.351318359375 1168.19287109375 709.3819580078125 1168.19287109375 709.4117431640625 1168.19384765625 C 709.4354248046875 1168.19384765625 709.4593505859375 1168.19482421875 709.4818115234375 1168.19482421875 C 710.6063232421875 1168.22265625 710.487548828125 1168.55908203125 712.624267578125 1168.742065429688 C 715.0601806640625 1168.949951171875 715.9576416015625 1168.20458984375 716.101318359375 1167.865234375 C 716.221923828125 1167.5771484375 715.1767578125 1167.25048828125 714.0089111328125 1166.87744140625 C 713.95263671875 1166.859619140625 713.89599609375 1166.840942382812 713.8387451171875 1166.822998046875 C 713.683349609375 1166.7734375 713.527099609375 1166.72216796875 713.3714599609375 1166.671630859375 C 711.9810791015625 1166.209350585938 710.6123046875 1165.6611328125 710.2708740234375 1164.253784179688 C 709.9085693359375 1162.761108398438 710.9974365234375 1158.595581054688 710.9974365234375 1158.595581054688 L 707.1373291015625 1158.178833007812 C 707.1373291015625 1158.178833007812 706.7652587890625 1162.53369140625 706.522705078125 1163.890625 C 706.3922119140625 1164.614990234375 706.0633544921875 1165.19091796875 705.87158203125 1165.811645507812 C 705.857666015625 1165.855102539062 705.8447265625 1165.898559570312 705.8328857421875 1165.942138671875 C 705.7340087890625 1166.306518554688 705.635009765625 1166.679321289062 705.6358642578125 1167.064453125 Z" fill="#d38957" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_7h8fla =
    '<svg viewBox="2.1 45.7 35.3 34.5" ><path transform="translate(-548.04, -888.53)" d="M 550.65478515625 935.44970703125 L 563.150146484375 934.2589111328125 C 563.150146484375 934.2589111328125 582.274658203125 934.34521484375 584.0560302734375 936.869873046875 C 584.0560302734375 936.869873046875 587.4705810546875 939.2366943359375 583.6107177734375 949.0196533203125 C 579.7510986328125 958.8026123046875 575.2181396484375 968.579833984375 575.2181396484375 968.579833984375 C 575.2181396484375 968.579833984375 574.0633544921875 968.8955078125 572.4798583984375 968.772705078125 C 571.8543701171875 968.724365234375 571.01171875 968.509765625 571.01171875 968.509765625 C 571.01171875 968.509765625 571.8831787109375 953.9111328125 573.8131103515625 948.230712890625 C 575.7427978515625 942.55029296875 576.336669921875 943.6549072265625 572.9222412109375 943.970458984375 C 569.5079345703125 944.2860107421875 558.5225830078125 946.810791015625 553.4752197265625 946.179443359375 C 548.427734375 945.54833984375 550.65478515625 935.44970703125 550.65478515625 935.44970703125 Z" fill="#b74b42" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_43893l =
    '<svg viewBox="20.1 75.2 10.5 10.6" ><path transform="translate(-667.16, -1083.02)" d="M 687.3109130859375 1167.064453125 C 687.311767578125 1167.448486328125 687.5010375976562 1167.712768554688 687.8226318359375 1167.889892578125 C 687.82373046875 1167.890869140625 687.8258056640625 1167.891845703125 687.8275756835938 1167.891845703125 C 688.42236328125 1168.219604492188 689.3720092773438 1167.968139648438 690.5083618164062 1167.918579101562 C 690.6538696289062 1167.912719726562 690.8789672851562 1168.19287109375 690.9957885742188 1168.19287109375 C 691.0264282226562 1168.19287109375 691.0570678710938 1168.19287109375 691.0867309570312 1168.19384765625 C 691.110595703125 1168.19384765625 691.1341552734375 1168.19482421875 691.156982421875 1168.19482421875 C 692.2813720703125 1168.22265625 692.1627197265625 1168.55908203125 694.2992553710938 1168.742065429688 C 696.7352294921875 1168.949951171875 697.6328125 1168.20458984375 697.7762451171875 1167.865234375 C 697.8971557617188 1167.5771484375 696.8519287109375 1167.25048828125 695.6839599609375 1166.87744140625 C 695.6275634765625 1166.859619140625 695.5712890625 1166.840942382812 695.513916015625 1166.822998046875 C 695.3584594726562 1166.7734375 695.2019653320312 1166.72216796875 695.046630859375 1166.671630859375 C 693.6560668945312 1166.209350585938 692.2872924804688 1165.6611328125 691.9456787109375 1164.253784179688 C 691.5836791992188 1162.761108398438 692.6722412109375 1158.595581054688 692.6722412109375 1158.595581054688 L 688.8123168945312 1158.178833007812 C 688.8123168945312 1158.178833007812 688.4402465820312 1162.53369140625 688.1978149414062 1163.890625 C 688.067138671875 1164.614990234375 687.738525390625 1165.19091796875 687.5465698242188 1165.811645507812 C 687.5325927734375 1165.855102539062 687.519775390625 1165.898559570312 687.5079345703125 1165.942138671875 C 687.4091186523438 1166.306518554688 687.3099975585938 1166.679321289062 687.3109130859375 1167.064453125 Z" fill="#e49963" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mpyhgf =
    '<svg viewBox="0.0 0.0 10.5 3.0" ><path transform="translate(-687.31, -1216.26)" d="M 697.783935546875 1218.26611328125 C 697.783935546875 1218.281127929688 697.7811279296875 1218.296875 697.774658203125 1218.311889648438 C 697.7037353515625 1218.480590820312 697.5592041015625 1218.949951171875 696.72021484375 1219.189819335938 C 696.65576171875 1219.20849609375 696.5877685546875 1219.225341796875 696.5150146484375 1219.240234375 L 692.6407470703125 1219.240234375 C 692.3878173828125 1219.126342773438 692.1451416015625 1219.031982421875 691.912841796875 1218.95458984375 C 691.33056640625 1218.760620117188 690.808837890625 1218.667236328125 690.3433837890625 1218.62255859375 L 690.3424072265625 1218.62255859375 C 690.0401611328125 1218.592651367188 689.7611083984375 1218.583374023438 689.5045166015625 1218.57958984375 C 688.778564453125 1218.567504882812 688.22900390625 1218.598388671875 687.8258056640625 1218.338745117188 C 687.8240966796875 1218.338745117188 687.822021484375 1218.337890625 687.821044921875 1218.3369140625 C 687.8016357421875 1218.32666015625 687.7828369140625 1218.315551757812 687.76416015625 1218.303466796875 L 687.76318359375 1218.303466796875 L 687.762451171875 1218.302368164062 C 687.7266845703125 1218.280029296875 687.6932373046875 1218.2578125 687.6624755859375 1218.233520507812 C 687.6466064453125 1218.22119140625 687.6307373046875 1218.209228515625 687.615966796875 1218.196044921875 C 687.599853515625 1218.182861328125 687.5859375 1218.169921875 687.5718994140625 1218.155883789062 C 687.5616455078125 1218.145629882812 687.5513916015625 1218.135498046875 687.5411376953125 1218.125122070312 C 687.5318603515625 1218.114868164062 687.5216064453125 1218.102783203125 687.5113525390625 1218.091552734375 C 687.5010986328125 1218.079467773438 687.49169921875 1218.0673828125 687.4835205078125 1218.055297851562 C 687.477783203125 1218.047729492188 687.47216796875 1218.041137695312 687.467529296875 1218.03369140625 C 687.457275390625 1218.020629882812 687.4488525390625 1218.0078125 687.4405517578125 1217.994506835938 C 687.4329833984375 1217.982421875 687.425537109375 1217.97021484375 687.4189453125 1217.957275390625 C 687.4075927734375 1217.9365234375 687.396728515625 1217.916137695312 687.3870849609375 1217.894775390625 C 687.3863525390625 1217.893798828125 687.3863525390625 1217.89208984375 687.3853759765625 1217.89111328125 C 687.37890625 1217.876831054688 687.3734130859375 1217.863037109375 687.36865234375 1217.848876953125 C 687.36474609375 1217.838623046875 687.360107421875 1217.827514648438 687.357421875 1217.817260742188 C 687.3564453125 1217.8154296875 687.3564453125 1217.814453125 687.35546875 1217.812377929688 C 687.3544921875 1217.810546875 687.3544921875 1217.808959960938 687.3533935546875 1217.807006835938 C 687.3526611328125 1217.80517578125 687.3526611328125 1217.80419921875 687.3526611328125 1217.80224609375 C 687.347900390625 1217.789184570312 687.34423828125 1217.775268554688 687.340576171875 1217.762329101562 C 687.3360595703125 1217.747192382812 687.3321533203125 1217.731567382812 687.3294677734375 1217.714599609375 C 687.3255615234375 1217.69873046875 687.32275390625 1217.682006835938 687.32080078125 1217.665161132812 C 687.3192138671875 1217.654907226562 687.3172607421875 1217.643676757812 687.3162841796875 1217.633422851562 L 687.3162841796875 1217.631469726562 C 687.314453125 1217.615600585938 687.3125 1217.598876953125 687.3116455078125 1217.582153320312 C 687.3096923828125 1217.55859375 687.3089599609375 1217.535400390625 687.3089599609375 1217.511108398438 C 687.307861328125 1217.126708984375 687.4068603515625 1216.753540039062 687.5067138671875 1216.389526367188 C 687.5177001953125 1216.345581054688 687.5308837890625 1216.301879882812 687.544921875 1216.259033203125 C 688.1749267578125 1216.405517578125 688.93896484375 1216.71044921875 689.7657470703125 1217.008178710938 C 690.4617919921875 1217.258178710938 691.20263671875 1217.503662109375 691.945556640625 1217.642822265625 C 692.8897705078125 1217.82177734375 693.758544921875 1217.767700195312 694.4276123046875 1217.65576171875 C 695.0677490234375 1217.54833984375 695.5230712890625 1217.387084960938 695.6824951171875 1217.324462890625 C 696.0596923828125 1217.44482421875 696.423583984375 1217.560668945312 696.7396240234375 1217.671752929688 C 696.8004150390625 1217.693237304688 696.859375 1217.714599609375 696.916259765625 1217.735107421875 C 696.9703369140625 1217.755615234375 697.0235595703125 1217.775268554688 697.07373046875 1217.794921875 C 697.1243896484375 1217.814453125 697.1727294921875 1217.833984375 697.218505859375 1217.853759765625 C 697.2418212890625 1217.863037109375 697.2642822265625 1217.873168945312 697.2867431640625 1217.882568359375 C 697.3082275390625 1217.89208984375 697.3294677734375 1217.901123046875 697.35107421875 1217.911376953125 C 697.39208984375 1217.93017578125 697.43115234375 1217.949829101562 697.466796875 1217.968383789062 C 697.4852294921875 1217.977783203125 697.5020751953125 1217.987060546875 697.5189208984375 1217.996337890625 C 697.552490234375 1218.01513671875 697.583251953125 1218.03369140625 697.611328125 1218.05224609375 C 697.6326904296875 1218.06640625 697.6534423828125 1218.081420898438 697.671142578125 1218.095092773438 C 697.6842041015625 1218.1064453125 697.6962890625 1218.116821289062 697.70654296875 1218.127075195312 C 697.713134765625 1218.132690429688 697.7186279296875 1218.138305664062 697.7242431640625 1218.144775390625 C 697.74853515625 1218.169067382812 697.7652587890625 1218.194213867188 697.774658203125 1218.219482421875 C 697.777587890625 1218.22607421875 697.779296875 1218.232421875 697.7811279296875 1218.238891601562 L 697.7811279296875 1218.240844726562 C 697.7830810546875 1218.249145507812 697.783935546875 1218.2578125 697.783935546875 1218.26611328125 Z" fill="#365da4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_f0c8uq =
    '<svg viewBox="0.4 1.9 1.8 1.1" ><path transform="translate(-689.88, -1228.96)" d="M 692.0758666992188 1231.16162109375 L 692.0758666992188 1231.936889648438 L 690.836669921875 1231.936889648438 L 690.3356323242188 1231 L 690.3346557617188 1231 L 690.3338623046875 1230.999145507812 L 690.2694091796875 1230.876953125 L 692.0050048828125 1231.150390625 L 692.0758666992188 1231.16162109375 Z" fill="#365da4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_zhs909 =
    '<svg viewBox="0.0 46.8 34.5 33.8" ><path transform="translate(-534.0, -895.72)" d="M 534.8712158203125 943.5316162109375 L 546.589599609375 942.5419921875 C 546.589599609375 942.5419921875 565.7142333984375 942.625732421875 567.4956665039062 945.0706787109375 C 567.4956665039062 945.0706787109375 570.3854370117188 946.8809814453125 566.5257568359375 956.3555908203125 C 562.6660766601562 965.8302001953125 558.7564697265625 976.2567138671875 558.7564697265625 976.2567138671875 C 558.7564697265625 976.2567138671875 557.8905029296875 976.37548828125 556.8427734375 976.2906494140625 C 555.5252685546875 976.183837890625 555.086181640625 975.7557373046875 555.086181640625 975.7557373046875 C 555.086181640625 975.7557373046875 555.3585205078125 962.7908935546875 557.288330078125 957.28955078125 C 559.21826171875 951.7882080078125 559.9605102539062 952.34814453125 556.5460205078125 952.6539306640625 C 553.131591796875 952.9595947265625 543.5311279296875 955.3536376953125 536.9148559570312 954.0869140625 C 531.9181518554688 953.130126953125 534.8712158203125 943.5316162109375 534.8712158203125 943.5316162109375 Z" fill="#c65447" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_k7a3kq =
    '<svg viewBox="16.6 17.0 16.1 26.0" ><path transform="translate(-643.96, -698.43)" d="M 676.6383056640625 739.0999755859375 C 676.6195068359375 739.2088623046875 676.5888671875 739.313720703125 676.544189453125 739.4117431640625 C 676.04931640625 740.50048828125 665.75634765625 741.8861083984375 664.4697265625 741.1932373046875 C 663.8946533203125 740.883544921875 663.058349609375 735.693359375 662.31005859375 730.049072265625 C 661.3846435546875 723.0714111328125 660.593017578125 715.39892578125 660.593017578125 715.39892578125 C 660.593017578125 715.39892578125 664.8656005859375 716.7469482421875 665.3602294921875 719.0235595703125 C 665.855224609375 721.2999267578125 665.9542236328125 735.3538818359375 667.2408447265625 736.0467529296875 C 668.5274658203125 736.739501953125 673.9710693359375 736.1456298828125 675.8514404296875 736.442626953125 C 675.8514404296875 736.442626953125 676.835205078125 737.9993896484375 676.6383056640625 739.0999755859375 Z" fill="#ee9849" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9jq0fm =
    '<svg viewBox="7.5 0.0 12.3 11.0" ><path transform="translate(-583.88, -586.28)" d="M 600.7996826171875 587.074951171875 C 599.9998779296875 586.4324951171875 598.8389892578125 586.5126953125 598.0911865234375 586.5570068359375 C 598.2837524414062 586.358154296875 598.662353515625 586.28564453125 598.662353515625 586.28564453125 C 598.1987915039062 586.2169189453125 597.1640014648438 586.6766357421875 597.1640014648438 586.6766357421875 C 597.1640014648438 586.6766357421875 593.244384765625 584.669921875 591.429931640625 589.81640625 C 591.429931640625 589.81640625 591.7426147460938 589.4276123046875 592.1724853515625 588.9864501953125 C 591.123046875 591.9468994140625 592.1829833984375 596.4261474609375 595.4879150390625 597.2230224609375 C 597.63623046875 597.74072265625 608.9976806640625 593.6597900390625 600.7996826171875 587.074951171875 Z" fill="#163560" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9a1c48 =
    '<svg viewBox="10.9 11.7 6.1 7.1" ><path transform="translate(-605.83, -663.93)" d="M 622.7703247070312 682.033447265625 C 622.791748046875 682.043212890625 620.6982421875 683.130126953125 619.1236572265625 682.699462890625 C 617.6422729492188 682.2955322265625 616.674560546875 680.375 616.6950073242188 680.37060546875 C 617.3223876953125 680.24609375 617.5030517578125 679.384033203125 617.4898071289062 675.679931640625 L 617.7732543945312 675.73583984375 L 622.5416259765625 676.679931640625 C 622.5416259765625 676.679931640625 622.4329223632812 678.1806640625 622.4298095703125 679.5941162109375 C 622.4266357421875 680.781005859375 622.49853515625 681.9068603515625 622.7703247070312 682.033447265625 Z" fill="#e49963" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_d6w12t =
    '<svg viewBox="11.9 11.8 4.8 3.9" ><path transform="translate(-612.96, -664.3)" d="M 629.6702880859375 677.049072265625 C 629.6702880859375 677.049072265625 629.5615844726562 678.5496826171875 629.5584716796875 679.96337890625 C 626.8902587890625 679.8880615234375 625.4799194335938 677.4541015625 624.9019165039062 676.10498046875 L 629.6702880859375 677.049072265625 Z" fill="#d68d5d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_irjcnz =
    '<svg viewBox="9.7 1.5 10.0 9.8" ><path transform="translate(-597.97, -596.12)" d="M 609.426513671875 607.4066162109375 C 609.426513671875 607.4066162109375 608.0283203125 605.1972045898438 607.692626953125 603.30810546875 C 607.4530029296875 601.9592895507812 608.1399536132812 596.9600219726562 613.163818359375 597.6799926757812 C 613.163818359375 597.6799926757812 614.6228637695312 597.8237915039062 615.9945068359375 598.750244140625 C 617.0853881835938 599.4868774414062 618.6593017578125 601.0773315429688 616.8992919921875 605.4398193359375 L 616.4420776367188 606.9135131835938 L 609.426513671875 607.4066162109375 Z" fill="#163560" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_irisqi =
    '<svg viewBox="11.2 3.4 8.5 10.7" ><path transform="translate(-608.14, -608.99)" d="M 625.7445068359375 623.0738525390625 C 625.7445068359375 623.0738525390625 619.4317626953125 623.1781005859375 619.4273071289062 619.24560546875 C 619.4229736328125 615.3133544921875 618.605224609375 612.6783447265625 622.6358032226562 612.4456787109375 C 626.6661376953125 612.2127685546875 627.4508666992188 613.7125244140625 627.7715454101562 615.0247802734375 C 628.0921020507812 616.3369140625 627.386474609375 622.9454345703125 625.7445068359375 623.0738525390625 Z" fill="#e49963" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ji3ud1 =
    '<svg viewBox="9.2 2.6 8.2 6.4" ><path transform="translate(-594.72, -603.23)" d="M 612.0961303710938 606.5890502929688 C 612.0961303710938 606.5890502929688 610.36767578125 611.2025756835938 607.715087890625 611.8847045898438 C 605.0624389648438 612.5667724609375 603.9119873046875 611.8560791015625 603.9119873046875 611.8560791015625 C 603.9119873046875 611.8560791015625 605.9466552734375 610.2396240234375 606.3687744140625 607.418212890625 C 606.3687744140625 607.418212890625 610.7923583984375 604.3933715820312 612.0961303710938 606.5890502929688 Z" fill="#163560" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fthck1 =
    '<svg viewBox="19.1 22.2 2.0 7.7" ><path transform="translate(-660.5, -733.2)" d="M 679.6527099609375 755.9959106445312 C 679.542236328125 755.5477294921875 680.4874267578125 755.2110595703125 680.71875 755.6099853515625 C 681.1525268554688 756.3580322265625 681.2382202148438 757.3003540039062 681.4117431640625 758.0513916015625 C 681.9065551757812 760.1957397460938 681.4117431640625 763.1320190429688 681.4117431640625 763.1320190429688 L 679.6527099609375 755.9959106445312 Z" fill="#e58638" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9ag44m =
    '<svg viewBox="16.9 3.0 3.2 5.8" ><path transform="translate(-645.98, -606.01)" d="M 662.926025390625 609.7498168945312 C 662.926025390625 609.7498168945312 664.2166748046875 610.77978515625 664.5316162109375 611.7811279296875 C 664.84619140625 612.782470703125 664.98779296875 614.8436889648438 665.5885009765625 614.7735595703125 C 665.5885009765625 614.7735595703125 666.8907470703125 611.6380004882812 665.4273681640625 609.8641357421875 C 663.87548828125 607.9832153320312 662.926025390625 609.7498168945312 662.926025390625 609.7498168945312 Z" fill="#163560" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_sitmse =
    '<svg viewBox="16.2 11.4 2.4 1.0" ><path transform="translate(-641.08, -661.52)" d="M 657.284912109375 673.2252807617188 C 657.284912109375 673.2252807617188 657.402587890625 673.724853515625 658.6453857421875 673.6478271484375 C 658.6453857421875 673.6478271484375 659.6888427734375 673.583251953125 659.6568603515625 673.0343017578125 C 659.6568603515625 673.0343017578125 658.645263671875 672.6436157226562 657.284912109375 673.2252807617188 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_q06e8e =
    '<svg viewBox="19.4 30.2 13.3 12.7" ><path transform="translate(-662.23, -786.05)" d="M 694.9122314453125 826.7192993164062 C 694.8934326171875 826.828125 694.8629150390625 826.9329833984375 694.8182373046875 827.0310668945312 C 694.3233642578125 828.1197509765625 684.0303955078125 829.50537109375 682.74365234375 828.8125 C 682.1685791015625 828.5028076171875 681.158935546875 822.049560546875 681.8848876953125 816.2759399414062 C 682.6627197265625 819.5778198242188 682.89990234375 826.3490600585938 684.7220458984375 826.6679077148438 C 686.7886962890625 827.030029296875 692.2122802734375 826.3392944335938 694.9122314453125 826.7192993164062 Z" fill="#e58638" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_o7qp9x =
    '<svg viewBox="0.2 16.4 21.2 34.7" ><path transform="translate(-535.16, -694.91)" d="M 556.4591064453125 725.1057739257812 C 553.900634765625 737.4398193359375 556.0415649414062 739.3331298828125 554.7122192382812 740.5455932617188 C 554.705322265625 740.5515747070312 553.5325317382812 741.0582275390625 553.5245971679688 741.0651245117188 C 552.1390991210938 742.2667846679688 552.1044311523438 740.8107299804688 547.7495727539062 742.6982421875 C 545.6752319335938 743.5978393554688 543.015625 744.7896118164062 540.69287109375 745.494140625 C 539.8179321289062 745.7584838867188 538.9915161132812 745.955322265625 538.2611083984375 746.0404663085938 C 536.8616333007812 746.2047729492188 535.8174438476562 745.96142578125 535.4769287109375 745.0161743164062 C 534.4873046875 742.2697143554688 539.238037109375 734.9754638671875 538.0503540039062 729.9981689453125 C 538.0403442382812 729.9555053710938 538.030517578125 729.9119873046875 538.0215454101562 729.8695068359375 C 537.9354858398438 729.4340209960938 537.9195556640625 728.9341430664062 537.964111328125 728.3857421875 C 538.1858520507812 725.6087646484375 539.9396362304688 721.5726928710938 541.7567749023438 718.1264038085938 C 543.762939453125 714.324951171875 545.8453979492188 711.2407836914062 546.0324096679688 711.3516845703125 C 551.3234252929688 714.4921264648438 551.8015747070312 711.881103515625 551.8015747070312 711.881103515625 C 551.8015747070312 711.881103515625 557.33203125 720.899658203125 556.4591064453125 725.1057739257812 Z" fill="#ee9849" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_feczyz =
    '<svg viewBox="0.0 0.0 4.1 3.1" ><path transform="translate(-786.9, -875.5)" d="M 787.400634765625 877.93701171875 L 787.400390625 877.9366455078125 C 787.781494140625 878.368896484375 788.33837890625 878.6429443359375 788.9561767578125 878.6429443359375 C 790.097412109375 878.6429443359375 791.031005859375 877.7093505859375 791.031005859375 876.5679931640625 L 791.031005859375 875.7603759765625 C 791.031005859375 875.672607421875 791.0250244140625 875.5859375 791.01416015625 875.5009765625 L 786.898193359375 875.5009765625 C 786.8873291015625 875.5859375 786.93115234375 876.692626953125 786.98974609375 877.0372314453125 C 787.08447265625 877.5941162109375 787.400634765625 877.93701171875 787.400634765625 877.93701171875 Z" fill="#c45446" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_j3f2mg =
    '<svg viewBox="1.4 0.0 2.4 3.1" ><path transform="translate(-796.44, -875.5)" d="M 800.2223510742188 875.4979248046875 L 799.6646118164062 875.4979248046875 C 799.6757202148438 875.583251953125 799.6815185546875 875.669921875 799.6815185546875 875.757568359375 L 799.6815185546875 876.565673828125 C 799.6815185546875 877.6119384765625 798.8960571289062 878.4840087890625 797.885986328125 878.62060546875 C 797.9768676757812 878.634033203125 798.0704956054688 878.6407470703125 798.1648559570312 878.6407470703125 C 799.3057250976562 878.6407470703125 800.2393798828125 877.70654296875 800.2393798828125 876.565673828125 L 800.2393798828125 875.757568359375 C 800.2393798828125 875.669921875 800.2333374023438 875.583251953125 800.2223510742188 875.4979248046875 Z" fill="#e37970" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_a1vd76 =
    '<svg viewBox="0.2 25.7 18.6 25.4" ><path transform="translate(-535.16, -756.4)" d="M 553.9451904296875 802.3778076171875 C 553.9383544921875 802.383544921875 553.9530639648438 802.3707885742188 553.9451904296875 802.3778076171875 C 552.5595703125 803.5792846679688 552.1044311523438 802.2964477539062 547.7495727539062 804.1840209960938 C 545.6752319335938 805.0835571289062 543.015625 806.2753295898438 540.69287109375 806.9799194335938 C 539.5059814453125 807.186767578125 538.6224975585938 807.368896484375 538.2611083984375 807.5261840820312 C 536.8616333007812 807.6904907226562 535.8174438476562 807.4470825195312 535.4769287109375 806.501953125 C 534.4873046875 803.75537109375 539.238037109375 796.461181640625 538.0503540039062 791.4839477539062 C 538.0403442382812 791.4412231445312 538.030517578125 791.397705078125 538.0215454101562 791.355224609375 C 537.9195556640625 790.86328125 537.90576171875 790.3723754882812 537.964111328125 789.8714599609375 C 538.2144775390625 787.7614135742188 539.7664794921875 785.4723510742188 541.5241088867188 782.137939453125 C 542.7000122070312 783.3800048828125 551.5302734375 781.9398803710938 549.44189453125 794.2125244140625 C 548.8017578125 797.9745483398438 553.39599609375 799.4580688476562 553.9451904296875 802.3778076171875 Z" fill="#e58638" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vqekbx =
    '<svg viewBox="17.5 46.4 6.2 2.4" ><path transform="translate(-649.68, -892.73)" d="M 668.02685546875 939.3377075195312 C 668.02685546875 939.3377075195312 669.9733276367188 938.8759155273438 670.864013671875 939.2388305664062 C 671.7548217773438 939.6016235351562 673.5364379882812 940.5254516601562 673.3712768554688 941.0202026367188 C 673.2063598632812 941.5149536132812 671.0947875976562 941.7788696289062 670.2042236328125 941.2841186523438 C 669.3134765625 940.7892456054688 668.653564453125 941.4161987304688 667.5648803710938 941.0531616210938 C 666.4762573242188 940.6903686523438 668.02685546875 939.3377075195312 668.02685546875 939.3377075195312 Z" fill="#e49963" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_822td9 =
    '<svg viewBox="1.7 16.4 17.4 31.7" ><path transform="translate(-544.92, -694.93)" d="M 555.79150390625 711.3709716796875 C 555.79150390625 711.3709716796875 548.6119384765625 711.467041015625 547.3253173828125 714.9310913085938 C 546.0386962890625 718.3949584960938 546.4345092773438 730.5686645507812 548.3150634765625 734.2306518554688 C 550.1954956054688 737.8925170898438 560.8844604492188 742.8411865234375 562.0721435546875 743.0391235351562 C 563.2598876953125 743.2371215820312 564.0020751953125 741.4061279296875 563.9526977539062 741.2081298828125 C 563.9031982421875 741.0103149414062 552.71923828125 731.9542846679688 552.768798828125 731.0140380859375 C 552.8182983398438 730.0738525390625 555.79150390625 711.3709716796875 555.79150390625 711.3709716796875 Z" fill="#ee9849" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2n1bcl =
    '<svg viewBox="11.8 27.4 6.5 4.8" ><path transform="translate(-968.03, -769.61)" d="M 986.3133544921875 800.08935546875 C 986.3133544921875 800.08935546875 984.479248046875 797.866943359375 984.0845947265625 797.6041259765625 C 983.6898193359375 797.341552734375 981.95751953125 796.880859375 981.8583984375 796.9736328125 C 981.75927734375 797.06640625 981.7548828125 797.20068359375 981.9693603515625 797.3902587890625 C 982.1842041015625 797.579833984375 983.0032958984375 798.057861328125 982.886474609375 798.1116943359375 C 982.7696533203125 798.16552734375 980.2979736328125 796.9351806640625 979.941650390625 797.348876953125 C 979.585205078125 797.7626953125 980.1434326171875 799.4713134765625 981.0958251953125 800.2900390625 C 982.048095703125 801.10888671875 984.8909912109375 801.458251953125 985.06982421875 801.5726318359375 C 986.5859375 802.5421142578125 986.3133544921875 800.08935546875 986.3133544921875 800.08935546875 Z" fill="#ed975d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_sdanwr =
    '<svg viewBox="25.0 75.2 10.5 10.3" ><path transform="translate(-1055.24, -1085.65)" d="M 1090.711181640625 1169.428466796875 C 1090.710327148438 1169.800537109375 1090.521240234375 1170.056396484375 1090.199584960938 1170.22802734375 C 1090.198608398438 1170.22900390625 1090.196655273438 1170.22998046875 1090.194580078125 1170.22998046875 C 1089.599731445312 1170.547119140625 1088.5556640625 1170.5791015625 1087.41943359375 1170.531005859375 C 1087.274047851562 1170.525390625 1087.143432617188 1170.521484375 1087.026489257812 1170.521484375 C 1086.995849609375 1170.521484375 1086.965209960938 1170.521484375 1086.935424804688 1170.5224609375 C 1086.91162109375 1170.5224609375 1086.887939453125 1170.5234375 1086.865356445312 1170.5234375 C 1085.74072265625 1170.550048828125 1085.859619140625 1170.876220703125 1083.722900390625 1171.0537109375 C 1081.287109375 1171.2548828125 1080.389282226562 1170.532958984375 1080.245971679688 1170.2041015625 C 1080.125122070312 1169.92529296875 1081.170288085938 1169.60888671875 1082.338256835938 1169.247314453125 C 1082.39453125 1169.22998046875 1082.450927734375 1169.211669921875 1082.508422851562 1169.194580078125 C 1082.663818359375 1169.146484375 1082.820190429688 1169.096923828125 1082.975708007812 1169.0478515625 C 1084.366088867188 1168.60009765625 1085.73486328125 1168.069091796875 1086.076416015625 1166.70556640625 C 1086.438720703125 1165.260009765625 1085.35009765625 1161.224609375 1085.35009765625 1161.224609375 L 1089.210083007812 1160.821044921875 C 1089.210083007812 1160.821044921875 1089.582153320312 1165.039306640625 1089.824340820312 1166.35400390625 C 1089.955078125 1167.0556640625 1090.28369140625 1167.61376953125 1090.475830078125 1168.214599609375 C 1090.489624023438 1168.2568359375 1090.50244140625 1168.299072265625 1090.51416015625 1168.34130859375 C 1090.613159179688 1168.694091796875 1090.712158203125 1169.0556640625 1090.711181640625 1169.428466796875 Z" fill="#e49963" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3iincb =
    '<svg viewBox="25.0 82.6 10.5 2.9" ><path transform="translate(-1055.24, -1134.51)" d="M 1090.711181640625 1218.293701171875 C 1090.710327148438 1218.665649414062 1090.521240234375 1218.921752929688 1090.199584960938 1219.09326171875 C 1090.198608398438 1219.09423828125 1090.196655273438 1219.09521484375 1090.194580078125 1219.09521484375 C 1089.561279296875 1219.37890625 1088.533935546875 1219.42041015625 1087.42138671875 1219.3896484375 C 1087.276000976562 1219.385864257812 1087.145385742188 1219.384765625 1087.026489257812 1219.38671875 C 1086.995849609375 1219.38671875 1086.965209960938 1219.38671875 1086.935424804688 1219.387817382812 C 1086.91162109375 1219.387817382812 1086.887939453125 1219.388671875 1086.865356445312 1219.388671875 C 1085.74072265625 1219.41552734375 1085.859619140625 1219.741455078125 1083.722900390625 1219.918823242188 C 1081.287109375 1220.1201171875 1080.389282226562 1219.398315429688 1080.245971679688 1219.069458007812 C 1080.125122070312 1218.79052734375 1081.170288085938 1218.47412109375 1082.338256835938 1218.112670898438 C 1082.665771484375 1218.235107421875 1084.227661132812 1218.760620117188 1086.075317382812 1218.421264648438 C 1087.700439453125 1218.125 1089.31494140625 1217.341796875 1090.475830078125 1217.079833984375 C 1090.489624023438 1217.122192382812 1090.50244140625 1217.164428710938 1090.51416015625 1217.206420898438 C 1090.613159179688 1217.559326171875 1090.712158203125 1217.9208984375 1090.711181640625 1218.293701171875 Z" fill="#c65447" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_j58adp =
    '<svg viewBox="0.0 71.6 13.2 8.3" ><path transform="translate(-890.05, -1062.34)" d="M 900.4743041992188 1141.476684570312 C 900.2598266601562 1142.548706054688 898.7318725585938 1142.369873046875 897.0245971679688 1141.952758789062 C 895.3175659179688 1141.53564453125 895.7233276367188 1142.031372070312 893.2937622070312 1141.762451171875 C 890.8639526367188 1141.493530273438 890.1277465820312 1140.587524414062 890.0536499023438 1140.2265625 C 889.9873657226562 1139.90576171875 891.1879272460938 1139.792724609375 892.4756469726562 1139.644409179688 C 892.6376342773438 1139.626220703125 892.8002319335938 1139.606201171875 892.9628295898438 1139.586181640625 C 894.4169311523438 1139.40380859375 895.4815063476562 1138.465576171875 896.8021850585938 1137.695190429688 C 898.0530395507812 1136.965209960938 899.9197387695312 1133.991821289062 899.9197387695312 1133.991821289062 L 903.2516479492188 1134.255859375 C 903.2516479492188 1134.255859375 901.5032348632812 1136.911499023438 900.8269653320312 1138.066162109375 C 900.4292602539062 1138.745361328125 900.4503784179688 1139.6435546875 900.4999389648438 1140.3369140625 C 900.5256958007812 1140.713989257812 900.5503540039062 1141.09912109375 900.4743041992188 1141.476684570312 Z" fill="#e49963" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qd5dkv =
    '<svg viewBox="0.0 77.3 10.5 2.6" ><path transform="translate(-890.05, -1099.7)" d="M 897.0245971679688 1179.310302734375 C 895.3175659179688 1178.89306640625 895.7233276367188 1179.388916015625 893.2937622070312 1179.119873046875 C 890.8639526367188 1178.85107421875 890.1277465820312 1177.945068359375 890.0536499023438 1177.583984375 C 889.9873657226562 1177.26318359375 891.1879272460938 1177.150146484375 892.4756469726562 1177.001953125 L 892.4877319335938 1177.026611328125 C 892.4877319335938 1177.026611328125 893.9448852539062 1178.0595703125 895.9672241210938 1178.108154296875 C 897.6156616210938 1178.148193359375 899.3616333007812 1177.676025390625 900.4999389648438 1177.6943359375 C 900.5256958007812 1178.071533203125 900.5503540039062 1178.45654296875 900.4743041992188 1178.833984375 C 900.2598266601562 1179.90625 898.7318725585938 1179.727294921875 897.0245971679688 1179.310302734375 Z" fill="#c65447" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_5lhryv =
    '<svg viewBox="23.2 52.5 11.4 24.7" ><path transform="translate(-1043.33, -935.7)" d="M 1066.520874023438 993.5252685546875 L 1073.7021484375 1012.851440429688 C 1073.7021484375 1012.851440429688 1074.805541992188 1012.958251953125 1075.863159179688 1012.653564453125 C 1076.83642578125 1012.373046875 1077.951782226562 1011.636474609375 1077.951782226562 1011.636474609375 C 1077.951782226562 1011.636474609375 1076.170166015625 993.0802001953125 1072.904541015625 989.22021484375 C 1069.638427734375 985.360595703125 1066.520874023438 993.5252685546875 1066.520874023438 993.5252685546875 Z" fill="#365da4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ut7ill =
    '<svg viewBox="7.9 44.3 47.6 30.2" ><path transform="translate(-942.53, -881.66)" d="M 994.1229248046875 931.6668701171875 C 994.1229248046875 931.6668701171875 973.48828125 924.689697265625 968.8863525390625 926.1741943359375 C 964.2843017578125 927.6585693359375 950.4669189453125 955.1494140625 950.4669189453125 955.1494140625 C 950.4669189453125 955.1494140625 950.7784423828125 955.5640869140625 951.6297607421875 955.883544921875 C 952.421630859375 956.18017578125 954.3380126953125 956.161376953125 954.3380126953125 956.161376953125 C 954.3380126953125 956.161376953125 966.8079833984375 945.47265625 968.2926025390625 942.355224609375 C 969.7769775390625 939.23779296875 970.3707275390625 936.268798828125 971.8553466796875 936.565673828125 C 973.33984375 936.862548828125 991.0054931640625 943.8397216796875 995.013671875 939.6832275390625 C 999.021728515625 935.5264892578125 997.9735107421875 930.1259765625 997.9735107421875 930.1259765625 L 994.1229248046875 931.6668701171875 Z" fill="#466aa5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8sxkf7 =
    '<svg viewBox="37.0 0.0 19.9 32.0" ><path transform="translate(-1134.79, -588.82)" d="M 1173.77783203125 606.37060546875 C 1173.448486328125 605.6904296875 1173.080078125 604.48193359375 1172.8994140625 602.327880859375 C 1172.92724609375 602.5416259765625 1173.298583984375 605.258544921875 1174.34326171875 606.7964477539062 C 1178.634765625 609.6139526367188 1186.860107421875 619.021484375 1186.697265625 620.8043212890625 C 1186.697265625 620.8043212890625 1189.5947265625 615.890380859375 1189.64453125 615.8609008789062 C 1189.64453125 615.8609008789062 1194.989013671875 609.064697265625 1188.65478515625 605.1717529296875 C 1185.435546875 603.1934814453125 1185.451904296875 600.654052734375 1185.586181640625 598.4482421875 C 1185.721923828125 596.2421875 1184.708251953125 586.7466430664062 1178.259521484375 589.2315673828125 C 1178.259521484375 589.2315673828125 1177.224365234375 588.7717895507812 1176.760986328125 588.8406982421875 C 1176.760986328125 588.8406982421875 1177.1396484375 588.9130249023438 1177.33203125 589.11181640625 C 1176.58447265625 589.0675659179688 1175.515625 589.1229248046875 1174.623779296875 589.6299438476562 C 1172.259521484375 590.973388671875 1170.143798828125 603.026123046875 1173.77783203125 606.37060546875 Z" fill="#b74b42" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hox2g =
    '<svg viewBox="39.8 11.8 6.1 7.1" ><path transform="translate(-1153.12, -666.56)" d="M 1192.929931640625 684.676513671875 C 1192.908569335938 684.6860961914062 1195.002075195312 685.773193359375 1196.57666015625 685.3424682617188 C 1198.05810546875 684.9385986328125 1199.025756835938 683.01806640625 1199.005249023438 683.0137329101562 C 1198.378051757812 682.8889770507812 1198.197387695312 682.027099609375 1198.210327148438 678.3229370117188 L 1197.927001953125 678.3786010742188 L 1193.158813476562 679.3229370117188 C 1193.158813476562 679.3229370117188 1193.267333984375 680.8236694335938 1193.270629882812 682.2369995117188 C 1193.273803710938 683.4240112304688 1193.201782226562 684.5496826171875 1192.929931640625 684.676513671875 Z" fill="#e49963" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_a220qq =
    '<svg viewBox="40.0 11.8 4.8 3.9" ><path transform="translate(-1154.64, -666.93)" d="M 1194.671875 679.6912841796875 C 1194.671875 679.6912841796875 1194.780395507812 681.1920166015625 1194.78369140625 682.6053466796875 C 1197.451538085938 682.5302124023438 1198.8623046875 680.0963134765625 1199.440063476562 678.7469482421875 L 1194.671875 679.6912841796875 Z" fill="#d68d5d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ojlkxk =
    '<svg viewBox="37.0 1.5 10.0 9.8" ><path transform="translate(-1134.79, -598.75)" d="M 1180.08642578125 610.04931640625 C 1180.08642578125 610.04931640625 1181.48486328125 607.8399658203125 1181.820434570312 605.950927734375 C 1182.059936523438 604.602294921875 1181.372924804688 599.6026611328125 1176.34912109375 600.3228759765625 C 1176.34912109375 600.3228759765625 1174.890014648438 600.466552734375 1173.518432617188 601.3929443359375 C 1172.427612304688 602.129638671875 1170.853393554688 603.7200927734375 1172.613647460938 608.0826416015625 L 1173.07080078125 609.556396484375 L 1180.08642578125 610.04931640625 Z" fill="#b74b42" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hu499 =
    '<svg viewBox="37.0 3.4 8.5 10.7" ><path transform="translate(-1134.85, -611.62)" d="M 1173.996337890625 625.717041015625 C 1173.996337890625 625.717041015625 1180.308959960938 625.821044921875 1180.313354492188 621.8887939453125 C 1180.317504882812 617.9564208984375 1181.135498046875 615.32177734375 1177.10498046875 615.0888671875 C 1173.074584960938 614.8560791015625 1172.289794921875 616.3558349609375 1171.968994140625 617.66796875 C 1171.6484375 618.9801025390625 1172.35400390625 625.588623046875 1173.996337890625 625.717041015625 Z" fill="#e49963" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3mg7cw =
    '<svg viewBox="39.4 2.6 8.2 6.4" ><path transform="translate(-1150.29, -605.86)" d="M 1189.669921875 609.2329711914062 C 1189.669921875 609.2329711914062 1191.3984375 613.8463134765625 1194.051025390625 614.5284423828125 C 1196.70361328125 615.2105102539062 1197.85400390625 614.499755859375 1197.85400390625 614.499755859375 C 1197.85400390625 614.499755859375 1195.819580078125 612.883544921875 1195.397216796875 610.06201171875 C 1195.397216796875 610.06201171875 1190.973876953125 607.0372314453125 1189.669921875 609.2329711914062 Z" fill="#b74b42" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2bh8of =
    '<svg viewBox="36.6 3.0 3.2 5.8" ><path transform="translate(-1132.0, -608.64)" d="M 1171.80419921875 612.3928833007812 C 1171.80419921875 612.3928833007812 1170.513427734375 613.4227905273438 1170.19873046875 614.4241333007812 C 1169.884033203125 615.425537109375 1169.742431640625 617.4869384765625 1169.1416015625 617.4169311523438 C 1169.1416015625 617.4169311523438 1167.83935546875 614.2811279296875 1169.302734375 612.50732421875 C 1170.854736328125 610.62646484375 1171.80419921875 612.3928833007812 1171.80419921875 612.3928833007812 Z" fill="#b74b42" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_k71hr2 =
    '<svg viewBox="16.5 16.5 40.1 34.7" ><path transform="translate(-998.97, -697.54)" d="M 1052.830932617188 732.6421508789062 C 1053.453369140625 730.0311889648438 1051.335327148438 724.96484375 1049.124145507812 720.7704467773438 C 1047.1181640625 716.9688720703125 1045.03564453125 713.8848876953125 1044.8486328125 713.995849609375 C 1039.5576171875 717.1361694335938 1039.07958984375 714.5253295898438 1039.07958984375 714.5253295898438 C 1039.07958984375 714.5253295898438 1034.2734375 715.1635131835938 1032.91259765625 717.5064086914062 C 1031.0302734375 720.7457885742188 1028.98046875 730.466796875 1026.96630859375 730.3231811523438 C 1026.0419921875 730.2567749023438 1016.738647460938 726.76025390625 1016.738647460938 726.76025390625 C 1016.738647460938 726.76025390625 1015.188720703125 728.2120971679688 1015.485473632812 729.9935302734375 C 1015.485473632812 729.9935302734375 1020.078857421875 733.0697021484375 1023.963500976562 735.0323486328125 C 1026.018310546875 736.0704345703125 1027.874877929688 736.7969970703125 1028.747802734375 736.591064453125 C 1030.517456054688 736.174560546875 1033.28173828125 732.0722045898438 1034.775268554688 729.6571044921875 C 1034.778564453125 729.6515502929688 1034.781860351562 729.6464233398438 1034.785278320312 729.64111328125 C 1036.691650390625 740.431640625 1034.099487304688 742.8890380859375 1035.411743164062 744.0270385742188 C 1036.79736328125 745.2283325195312 1038.77685546875 743.454833984375 1043.131469726562 745.3421630859375 C 1045.987915039062 746.5813598632812 1049.95166015625 748.3726806640625 1052.619995117188 748.6846313476562 C 1054.01953125 748.8488159179688 1055.063720703125 748.6053466796875 1055.404174804688 747.6600952148438 C 1056.393798828125 744.9137573242188 1051.64306640625 737.6194458007812 1052.830932617188 732.6421508789062 Z" fill="#699dee" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xa2d5h =
    '<svg viewBox="38.2 11.4 2.4 1.0" ><path transform="translate(-1142.34, -664.15)" d="M 1182.888305664062 675.8689575195312 C 1182.888305664062 675.8689575195312 1182.770874023438 676.3683471679688 1181.528076171875 676.291259765625 C 1181.528076171875 676.291259765625 1180.484497070312 676.226806640625 1180.516357421875 675.6778564453125 C 1180.516357421875 675.6778564453125 1181.528198242188 675.2872314453125 1182.888305664062 675.8689575195312 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bfler6 =
    '<svg viewBox="43.9 28.1 12.7 23.1" ><path transform="translate(-1180.29, -774.51)" d="M 1236.72412109375 824.6246948242188 C 1236.383544921875 825.5698852539062 1235.33935546875 825.8134155273438 1233.93994140625 825.649169921875 C 1232.093017578125 824.8446044921875 1224.114990234375 821.7534790039062 1224.203857421875 819.6593627929688 C 1224.336669921875 816.5584106445312 1225.73828125 816.4595947265625 1224.74853515625 812.63232421875 C 1223.95361328125 809.5591430664062 1231.325439453125 803.84521484375 1232.501220703125 802.60302734375 C 1234.712158203125 806.7976684570312 1234.7734375 806.9957275390625 1234.15087890625 809.6067504882812 C 1232.962890625 814.5840454101562 1237.7138671875 821.8783569335938 1236.72412109375 824.6246948242188 Z" fill="#3b76ca" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wme2md =
    '<svg viewBox="0.0 0.0 5.2 3.1" ><path transform="translate(-1163.56, -871.49)" d="M 1168.555419921875 872.164306640625 C 1168.360961914062 872.044189453125 1167.982055664062 872.0911865234375 1167.707641601562 872.148681640625 L 1167.707641601562 871.7513427734375 C 1167.707641601562 871.6634521484375 1167.701416015625 871.5771484375 1167.690795898438 871.491943359375 L 1163.574462890625 871.491943359375 C 1163.564086914062 871.5771484375 1163.557861328125 871.6634521484375 1163.557861328125 871.7513427734375 L 1163.557861328125 872.5592041015625 C 1163.557861328125 873.700439453125 1164.491455078125 874.6341552734375 1165.632690429688 874.6341552734375 C 1166.250854492188 874.6341552734375 1166.807495117188 874.360107421875 1167.188598632812 873.9276123046875 L 1167.188354492188 873.927978515625 C 1167.188354492188 873.927978515625 1168.16748046875 873.68701171875 1168.474975585938 873.322021484375 C 1168.782348632812 872.95703125 1168.882080078125 872.3662109375 1168.555419921875 872.164306640625 Z M 1168.338134765625 872.9112548828125 C 1168.234252929688 873.1798095703125 1167.767211914062 873.324462890625 1167.536865234375 873.3804931640625 C 1167.629028320312 873.1685791015625 1167.6865234375 872.9385986328125 1167.702514648438 872.6976318359375 C 1167.844604492188 872.5030517578125 1168.069091796875 872.38916015625 1168.233642578125 872.4190673828125 C 1168.380737304688 872.4456787109375 1168.4697265625 872.5714111328125 1168.338134765625 872.9112548828125 Z" fill="#c45446" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_i3seg9 =
    '<svg viewBox="0.3 0.0 2.4 3.1" ><path transform="translate(-1165.78, -871.49)" d="M 1166.121826171875 871.74951171875 L 1166.121826171875 872.5574951171875 C 1166.121826171875 873.6982421875 1167.055419921875 874.6326904296875 1168.1962890625 874.6326904296875 C 1168.290771484375 874.6326904296875 1168.38427734375 874.6260986328125 1168.47509765625 874.612548828125 C 1167.465087890625 874.47607421875 1166.679443359375 873.6038818359375 1166.679443359375 872.5574951171875 L 1166.679443359375 871.74951171875 C 1166.679443359375 871.661865234375 1166.685546875 871.5751953125 1166.696533203125 871.489990234375 L 1166.138916015625 871.489990234375 C 1166.127685546875 871.5751953125 1166.121826171875 871.661865234375 1166.121826171875 871.74951171875 Z" fill="#e37970" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ot179i =
    '<svg viewBox="25.0 31.6 10.8 7.5" ><path transform="translate(-1055.25, -797.54)" d="M 1091.0556640625 829.6555786132812 C 1089.562133789062 832.0706176757812 1086.7978515625 836.1730346679688 1085.0283203125 836.5895385742188 C 1084.155395507812 836.7954711914062 1082.298706054688 836.0689086914062 1080.244018554688 835.0308227539062 C 1081.7431640625 835.4175415039062 1083.2001953125 835.4067993164062 1084.615600585938 835.2700805664062 C 1086.149536132812 835.1217651367188 1086.594970703125 833.2412719726562 1089.019775390625 830.4205932617188 C 1090.592407226562 828.5916137695312 1090.978515625 829.0518188476562 1091.0556640625 829.6555786132812 Z" fill="#3b76ca" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_c7nith =
    '<svg viewBox="38.8 37.2 5.4 3.2" ><path transform="translate(-1146.26, -834.81)" d="M 1189.460571289062 872.865966796875 C 1189.460571289062 872.865966796875 1188.12451171875 871.8267822265625 1186.862426757812 872.07421875 C 1185.600708007812 872.321533203125 1184.98193359375 873.1876220703125 1185.031616210938 873.58349609375 C 1185.0810546875 873.979248046875 1185.749145507812 875.0928955078125 1186.714111328125 875.19189453125 C 1187.678955078125 875.290771484375 1190.425537109375 874.597900390625 1190.425537109375 874.597900390625 L 1189.460571289062 872.865966796875 Z" fill="#e49963" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vb63gx =
    '<svg viewBox="42.7 16.5 16.0 24.4" ><path transform="translate(-1172.23, -697.56)" d="M 1218.10693359375 714.0150146484375 C 1218.10693359375 714.0150146484375 1223.252319335938 714.3319702148438 1225.033325195312 716.816162109375 C 1227.540771484375 720.313232421875 1231.895385742188 734.5899658203125 1230.707885742188 737.85595703125 C 1230.707885742188 737.85595703125 1225.824584960938 738.370361328125 1222.335205078125 738.370361328125 C 1220.514770507812 738.3703002929688 1215.0537109375 737.7900390625 1215.0537109375 737.7900390625 C 1215.0537109375 737.7900390625 1214.67431640625 736.016845703125 1215.2021484375 735.1588745117188 C 1215.72998046875 734.30126953125 1224.3076171875 732.9156494140625 1224.70361328125 732.519775390625 C 1225.099243164062 732.1239624023438 1219.754760742188 724.7999267578125 1219.754760742188 723.6122436523438 C 1219.754760742188 722.424560546875 1218.10693359375 714.0150146484375 1218.10693359375 714.0150146484375 Z" fill="#699dee" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_sn1u13 =
    '<svg viewBox="278.8 340.0 72.7 43.8" ><path transform="translate(-399.3, -565.39)" d="M 749.4136962890625 905.4039306640625 L 679.4202880859375 905.4039306640625 C 678.6735229492188 905.4039306640625 678.0629272460938 906.0150146484375 678.0629272460938 906.7613525390625 L 678.0629272460938 908.5323486328125 C 678.0629272460938 909.2789306640625 678.6735229492188 909.8895263671875 679.4202880859375 909.8895263671875 L 713.2401733398438 909.8895263671875 L 713.2401733398438 944.1829833984375 C 707.289306640625 944.4210205078125 702.222900390625 946.462646484375 700.156494140625 949.2393798828125 L 728.5851440429688 949.2393798828125 C 726.5341796875 946.4521484375 721.544677734375 944.42333984375 715.5936279296875 944.183349609375 L 715.5936279296875 909.8895263671875 L 749.4136962890625 909.8895263671875 C 750.1599731445312 909.8895263671875 750.77099609375 909.2789306640625 750.77099609375 908.5323486328125 L 750.77099609375 906.7613525390625 C 750.77099609375 906.0150146484375 750.1599731445312 905.4039306640625 749.4136962890625 905.4039306640625 Z" fill="#00daac" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_eucszb =
    '<svg viewBox="0.0 0.0 28.3 15.7" ><path transform="translate(-219.12, -780.22)" d="M 247.4072570800781 780.2150268554688 C 232.0369262695312 786.4371337890625 223.63916015625 791.7243041992188 219.1219787597656 795.8726196289062 C 219.1706237792969 795.1372680664062 219.2357788085938 794.4019165039062 219.3218688964844 793.66796875 C 229.3648071289062 786.1707153320312 246.51513671875 780.50634765625 247.4072570800781 780.2150268554688 Z" fill="#04ba8e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9v63eo =
    '<svg viewBox="0.0 0.0 34.6 38.0" ><path transform="translate(-218.34, -723.04)" d="M 249.3036804199219 739.5015869140625 C 247.5099792480469 739.950927734375 236.0074768066406 739.8011474609375 236.3058166503906 741.29541015625 C 236.60546875 742.78955078125 244.3746032714844 745.1798095703125 248.7058410644531 743.8341064453125 C 248.7058410644531 743.8341064453125 243.9250183105469 755.636474609375 237.6500244140625 755.0399169921875 C 231.3764953613281 754.44189453125 229.4342956542969 750.5587158203125 225.5482177734375 750.259033203125 C 221.6650085449219 749.9608154296875 218.82666015625 751.00537109375 220.7688293457031 752.051513671875 C 222.7098388671875 753.0975341796875 229.2843627929688 752.3955078125 232.4211730957031 755.060546875 C 235.559326171875 757.7283935546875 238.0983276367188 759.37255859375 232.2726745605469 760.5670166015625 C 228.7225036621094 761.2952880859375 223.4534606933594 761.3035888671875 219.405029296875 760.1839599609375 C 218.5504150390625 755.6627197265625 218.130126953125 750.931884765625 218.4422302246094 746.2081298828125 C 218.4908752441406 745.4727783203125 218.5560607910156 744.7374267578125 218.6421508789062 744.00341796875 C 219.3912658691406 737.517578125 221.6108703613281 731.106689453125 226.0685119628906 725.3297119140625 C 228.568603515625 724.523681640625 230.9881286621094 723.9619140625 232.5710144042969 724.114501953125 C 232.5710144042969 724.114501953125 225.2500305175781 736.5146484375 227.6418151855469 736.21630859375 C 230.0308227539062 735.9166259765625 238.2479858398438 723.36669921875 238.2479858398438 723.36669921875 C 238.2479858398438 723.36669921875 250.3486328125 721.1275634765625 252.2908325195312 728.2972412109375 C 254.2344665527344 735.4686279296875 251.0963134765625 739.0548095703125 249.3036804199219 739.5015869140625 Z" fill="#00daac" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_u4q58a =
    '<svg viewBox="405.0 345.5 48.9 38.3" ><path transform="translate(-1233.32, -601.85)" d="M 1686.085083007812 947.3809814453125 L 1639.313110351562 947.3809814453125 C 1638.740844726562 947.3809814453125 1638.272827148438 947.8489990234375 1638.272827148438 948.4210205078125 L 1638.272827148438 950.2618408203125 C 1638.272827148438 950.8338623046875 1638.740844726562 951.3018798828125 1639.313110351562 951.3018798828125 L 1661.670288085938 951.3018798828125 L 1661.670288085938 981.279052734375 C 1656.477416992188 981.4849853515625 1652.119995117188 983.24853515625 1650.313842773438 985.67578125 L 1675.084350585938 985.6995849609375 C 1673.291381835938 983.2630615234375 1668.929809570312 981.489501953125 1663.727905273438 981.27978515625 L 1663.727905273438 951.3018798828125 L 1686.085083007812 951.3018798828125 C 1686.657348632812 951.3018798828125 1687.125366210938 950.8338623046875 1687.125366210938 950.2618408203125 L 1687.125366210938 948.4210205078125 C 1687.125366210938 947.8489990234375 1686.657348632812 947.3809814453125 1686.085083007812 947.3809814453125 Z" fill="#00daac" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dvn673 =
    '<svg viewBox="0.0 0.0 6.5 5.2" ><path transform="translate(-232.87, -1034.22)" d="M 234.2943725585938 1039.396484375 C 233.7756652832031 1037.7607421875 233.2942504882812 1036.06982421875 232.8670043945312 1034.33544921875 C 232.9362487792969 1034.260498046875 232.9751586914062 1034.218994140625 232.9751586914062 1034.218994140625 C 232.9751586914062 1034.218994140625 238.134765625 1036.080810546875 239.3597412109375 1037.595703125 C 239.3597412109375 1037.595703125 234.9119567871094 1038.69873046875 234.2943725585938 1039.396484375 Z" fill="#00daac" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mgaprv =
    '<svg viewBox="0.0 0.0 6.9 3.0" ><path transform="translate(-247.05, -1083.81)" d="M 253.9069366455078 1086.785888671875 C 251.2988128662109 1085.655151367188 249.0818023681641 1084.826904296875 247.1963958740234 1084.233154296875 C 247.1490936279297 1084.094482421875 247.1020355224609 1083.954345703125 247.0549774169922 1083.81298828125 C 250.5772857666016 1085.078002929688 253.6197662353516 1086.637451171875 253.9069366455078 1086.785888671875 Z" fill="#04ba8e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4flouf =
    '<svg viewBox="1.5 4.9 9.8 8.2" ><path transform="translate(-243.02, -1066.3)" d="M 254.0465393066406 1076.795776367188 C 252.4745788574219 1079.48193359375 250.4809875488281 1079.595581054688 249.8221740722656 1079.193115234375 C 249.2920227050781 1078.868530273438 247.043212890625 1076.562866210938 245.9901123046875 1075.93701171875 C 245.6600952148438 1075.060302734375 245.3367919921875 1074.160034179688 245.0232238769531 1073.238647460938 C 244.9758911132812 1073.099975585938 244.9288330078125 1072.9599609375 244.8818054199219 1072.818481445312 C 244.770751953125 1072.48681640625 244.6611328125 1072.152587890625 244.552978515625 1071.815307617188 C 245.6724548339844 1072.295288085938 251.3995361328125 1071.155029296875 251.3995361328125 1071.155029296875 C 251.3995361328125 1071.155029296875 255.6198120117188 1074.112670898438 254.0465393066406 1076.795776367188 Z" fill="#00daac" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_j3v93o =
    '<svg viewBox="34.3 66.0 11.8 5.9" ><path transform="translate(-1690.96, -1128.27)" d="M 1729.544311523438 1194.27197265625 C 1729.544311523438 1194.27197265625 1732.327270507812 1197.05224609375 1733.017211914062 1197.73388671875 C 1733.707153320312 1198.415771484375 1736.296508789062 1198.115478515625 1737.008666992188 1200.125244140625 L 1729.952758789062 1200.125244140625 C 1729.952758789062 1200.125244140625 1728.205200195312 1198.849609375 1725.486694335938 1198.91162109375 C 1725.486694335938 1198.91162109375 1724.968627929688 1196.989990234375 1725.486694335938 1196.246337890625 C 1726.004272460938 1195.50244140625 1726.194702148438 1194.27197265625 1726.194702148438 1194.27197265625 L 1729.544311523438 1194.27197265625 Z" fill="#a53934" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bkktl3 =
    '<svg viewBox="34.5 70.6 2.8 1.3" ><path transform="translate(-1692.48, -1158.42)" d="M 1727.008056640625 1229.068725585938 L 1727.364013671875 1230.282348632812 L 1729.85595703125 1230.282348632812 L 1729.85595703125 1229.254638671875 C 1729.85595703125 1229.254638671875 1728.46435546875 1228.821044921875 1727.008056640625 1229.068725585938 Z" fill="#a53934" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_sfa38u =
    '<svg viewBox="34.3 45.5 6.7 20.5" ><path transform="translate(-1690.93, -992.48)" d="M 1725.223266601562 1037.944946289062 C 1725.223266601562 1037.944946289062 1725.093627929688 1051.131713867188 1726.161499023438 1058.489990234375 L 1729.511352539062 1058.489990234375 L 1731.874145507812 1044.595825195312 L 1725.223266601562 1037.944946289062 Z" fill="#233862" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_q5nmw6 =
    '<svg viewBox="6.3 39.0 42.2 27.0" ><path transform="translate(-1505.67, -949.98)" d="M 1554.167846679688 1015.989868164062 L 1550.817993164062 1015.989868164062 L 1550.81591796875 1015.988037109375 C 1550.655639648438 1015.82177734375 1540.387817382812 1005.178344726562 1538.784790039062 998.492431640625 C 1538.784790039062 998.492431640625 1537.825561523438 998.4061279296875 1536.671142578125 998.4564208984375 C 1536.335327148438 998.4718017578125 1535.981811523438 998.4981689453125 1535.630249023438 998.541748046875 C 1534.076904296875 998.736083984375 1513.719970703125 999.480712890625 1512.651611328125 998.412841796875 C 1511.583862304688 997.3447265625 1512.011840820312 991.194580078125 1512.011840820312 991.194580078125 L 1514.013061523438 990.13427734375 L 1516.127807617188 989.013916015625 C 1516.127807617188 989.013916015625 1539.605224609375 989.3828125 1542.05224609375 991.2276611328125 C 1544.4990234375 993.0726318359375 1550.2353515625 1005.355834960938 1554.167846679688 1015.989868164062 Z" fill="#365da4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gnky93 =
    '<svg viewBox="44.2 66.0 11.8 5.9" ><path transform="translate(-1756.5, -1128.27)" d="M 1804.99658203125 1194.27197265625 C 1804.99658203125 1194.27197265625 1807.779541015625 1197.060546875 1808.469482421875 1197.74462890625 C 1809.15966796875 1198.4287109375 1811.748779296875 1198.126953125 1812.460693359375 1200.143310546875 L 1805.4052734375 1200.143310546875 C 1805.4052734375 1200.143310546875 1803.657470703125 1198.86376953125 1800.93896484375 1198.92626953125 C 1800.93896484375 1198.92626953125 1800.421142578125 1196.99853515625 1800.93896484375 1196.25244140625 C 1801.45654296875 1195.50634765625 1801.64697265625 1194.27197265625 1801.64697265625 1194.27197265625 L 1804.99658203125 1194.27197265625 Z" fill="#b64c41" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gylrj1 =
    '<svg viewBox="44.4 70.6 2.8 1.3" ><path transform="translate(-1758.02, -1158.42)" d="M 1802.4599609375 1229.068725585938 L 1802.815673828125 1230.282348632812 L 1805.307861328125 1230.282348632812 L 1805.307861328125 1229.254638671875 C 1805.307861328125 1229.254638671875 1803.916259765625 1228.821044921875 1802.4599609375 1229.068725585938 Z" fill="#b64c41" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_uhpbsw =
    '<svg viewBox="6.3 40.1 24.7 8.8" ><path transform="translate(-1505.67, -957.39)" d="M 1536.671142578125 1005.861083984375 C 1536.335327148438 1005.87646484375 1535.981811523438 1005.90283203125 1535.630249023438 1005.946411132812 C 1534.076904296875 1006.140625 1513.719970703125 1006.88525390625 1512.651611328125 1005.8173828125 C 1511.583862304688 1004.749389648438 1512.011840820312 998.59912109375 1512.011840820312 998.59912109375 L 1514.013061523438 997.5389404296875 L 1517.37646484375 998.9654541015625 C 1517.37646484375 998.9654541015625 1516.878295898438 1005.313354492188 1536.671142578125 1005.861083984375 Z" fill="#2d427c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ysoq6t =
    '<svg viewBox="9.1 16.5 22.1 15.4" ><path transform="translate(-1524.66, -800.89)" d="M 1555.914794921875 832.046875 C 1555.477294921875 830.7379150390625 1554.26953125 830.6837158203125 1554.26953125 830.6837158203125 C 1554.26953125 830.6837158203125 1553.1103515625 830.59912109375 1552.27587890625 830.843994140625 C 1551.441162109375 831.0888671875 1550.053466796875 830.6044921875 1550.053466796875 830.6044921875 C 1550.053466796875 830.6044921875 1544.96533203125 828.8355712890625 1543.775390625 828.0953369140625 C 1541.223388671875 826.5069580078125 1536.608154296875 816.2105712890625 1535.036865234375 817.4658203125 C 1535.036865234375 817.4658203125 1533.006103515625 819.3822021484375 1534.12109375 822.67822265625 C 1535.236083984375 825.974365234375 1539.64453125 830.5111083984375 1542.31982421875 831.24365234375 C 1544.296630859375 831.7847900390625 1549.461669921875 832.0728759765625 1550.14697265625 832.109375 C 1551 832.219482421875 1552.1572265625 832.712646484375 1552.466796875 832.7366943359375 C 1552.809326171875 832.763427734375 1553.572509765625 832.2557373046875 1554.100830078125 832.3304443359375 C 1556.027099609375 832.602294921875 1555.914794921875 832.046875 1555.914794921875 832.046875 Z" fill="#ea8e50" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_egpnux =
    '<svg viewBox="4.8 11.4 6.4 5.3" ><path transform="translate(-1496.36, -767.36)" d="M 1507.652221679688 784.0593872070312 C 1505.544311523438 784.0896606445312 1503.207153320312 783.8702392578125 1501.2099609375 783.60595703125 C 1501.578002929688 782.9903564453125 1502.016967773438 781.2174682617188 1502.14111328125 778.769775390625 L 1502.14111328125 778.760986328125 L 1502.884033203125 778.8009643554688 L 1506.398681640625 778.98828125 C 1506.398681640625 778.98828125 1506.394775390625 779.0396118164062 1506.388061523438 779.1288452148438 C 1506.35498046875 779.602783203125 1506.250122070312 781.1544799804688 1506.267578125 782.0281982421875 C 1506.2744140625 782.3642578125 1506.449096679688 783.0894165039062 1506.502563476562 783.1245727539062 C 1506.886108398438 783.4545288085938 1507.271484375 783.760498046875 1507.652221679688 784.0593872070312 Z" fill="#ffb07b" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_21q55w =
    '<svg viewBox="0.0 0.0 11.3 11.8" ><path transform="translate(-1464.31, -692.04)" d="M 1469.35400390625 693.8897705078125 C 1469.301513671875 693.6876220703125 1468.657104492188 691.527587890625 1465.288208007812 692.1537475585938 C 1465.288208007812 692.1537475585938 1466.975830078125 691.9854736328125 1467.420288085938 692.6454467773438 C 1467.420288085938 692.6454467773438 1466.102783203125 692.0004272460938 1465.254638671875 692.4896850585938 C 1464.406494140625 692.9791259765625 1464.224975585938 694.6951293945312 1464.336181640625 695.2216186523438 C 1464.447143554688 695.7482299804688 1465.329223632812 697.3297119140625 1465.939819335938 697.3452758789062 C 1466.1708984375 697.3514404296875 1466.420166015625 697.2809448242188 1466.640625 697.1908569335938 C 1466.540161132812 697.46533203125 1466.447875976562 697.7642211914062 1466.369262695312 698.0922241210938 C 1465.64208984375 701.1267700195312 1467.611328125 703.4984741210938 1468.67529296875 702.9522705078125 C 1469.357666015625 702.6019897460938 1469.836669921875 703.7928466796875 1469.836669921875 703.7928466796875 L 1475.611572265625 696.5352172851562 C 1475.611572265625 696.5352172851562 1471.841186523438 691.7591552734375 1469.35400390625 693.8897705078125 Z" fill="#2c3a64" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_522yvj =
    '<svg viewBox="5.8 11.4 4.3 3.3" ><path transform="translate(-1502.36, -767.15)" d="M 1512.262939453125 781.813232421875 C 1510.132568359375 781.5607299804688 1508.7724609375 779.6897583007812 1508.136352539062 778.5546875 C 1508.128540039062 778.5411987304688 1508.120849609375 778.5275268554688 1508.113037109375 778.5139770507812 L 1508.879150390625 778.585693359375 L 1512.383178710938 778.9140014648438 C 1512.35009765625 779.3878173828125 1512.245361328125 780.9393920898438 1512.262939453125 781.813232421875 Z" fill="#ea8e50" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_x8e2xy =
    '<svg viewBox="5.3 4.6 6.7 8.5" ><path transform="translate(-1499.33, -722.25)" d="M 1509.54296875 735.28076171875 C 1509.54296875 735.28076171875 1504.558349609375 735.234375 1504.635131835938 732.130615234375 C 1504.7119140625 729.0269775390625 1504.120239257812 726.9306640625 1507.305908203125 726.8291015625 C 1510.49169921875 726.7274169921875 1511.08056640625 727.927001953125 1511.306884765625 728.96923828125 C 1511.533325195312 730.0113525390625 1510.841674804688 735.2127685546875 1509.54296875 735.28076171875 Z" fill="#ffb07b" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wkprlc =
    '<svg viewBox="3.7 3.9 8.7 6.0" ><path transform="translate(-1488.6, -718.0)" d="M 1500.469848632812 722.9859619140625 C 1499.723999023438 722.0325317382812 1499.136596679688 722.222412109375 1498.80322265625 722.4945678710938 C 1496.118530273438 720.9270629882812 1494.306518554688 723.095458984375 1494.306518554688 723.095458984375 C 1493.915649414062 725.3137817382812 1492.27685546875 726.548095703125 1492.27685546875 726.548095703125 C 1492.27685546875 726.548095703125 1493.170654296875 727.1323852539062 1495.278076171875 726.64794921875 C 1495.921997070312 726.5001220703125 1496.504516601562 726.0603637695312 1497.004028320312 725.5215454101562 C 1496.120361328125 726.9200439453125 1494.940551757812 727.9134521484375 1494.940551757812 727.9134521484375 C 1497.471313476562 726.8219604492188 1498.565307617188 723.36962890625 1498.6748046875 723.0045166015625 C 1498.971801757812 723.285400390625 1499.556030273438 723.8942260742188 1499.723999023438 724.4805297851562 C 1499.951904296875 725.27734375 1500.021606445312 726.9071655273438 1500.497192382812 726.8640747070312 C 1500.497192382812 726.8640747070312 1501.588745117188 724.4157104492188 1500.469848632812 722.9859619140625 Z" fill="#2c3a64" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rk5e76 =
    '<svg viewBox="14.0 22.4 5.5 9.1" ><path transform="translate(-1556.74, -840.41)" d="M 1571.854614257812 862.8568725585938 C 1571.854614257812 862.8568725585938 1575.058959960938 866.9984741210938 1575.787109375 867.0632934570312 C 1576.515380859375 867.1282348632812 1576.175537109375 869.8847045898438 1575.787109375 870.5940551757812 C 1575.398681640625 871.3032836914062 1572.904663085938 872.8218383789062 1571.311767578125 871.1886596679688 C 1569.718872070312 869.5556030273438 1571.854614257812 862.8568725585938 1571.854614257812 862.8568725585938 Z" fill="#a53934" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_j4lpab =
    '<svg viewBox="1.6 14.3 18.4 28.0" ><path transform="translate(-1474.73, -786.35)" d="M 1493.776977539062 825.98583984375 C 1491.398071289062 826.3257446289062 1487.246215820312 826.6170654296875 1486.43359375 827.927978515625 C 1485.620849609375 829.2385864257812 1480.45068359375 828.3162841796875 1480.026245117188 827.4907836914062 C 1479.60107421875 826.6655883789062 1480.911743164062 819.9572143554688 1480.232177734375 818.8203735351562 C 1479.721313476562 817.9668579101562 1477.955322265625 813.2654418945312 1477.040649414062 810.560302734375 C 1476.737670898438 809.6660766601562 1476.52880859375 808.9894409179688 1476.48828125 808.7427368164062 C 1476.326782226562 807.7514038085938 1475.716064453125 804.18994140625 1478.168823242188 803.145263671875 C 1478.168823242188 803.145263671875 1479.358276367188 802.6347045898438 1479.455322265625 802.214111328125 C 1479.478759765625 802.114990234375 1479.481567382812 801.9598388671875 1479.483520507812 801.7850341796875 L 1479.483520507812 801.7839965820312 C 1479.488403320312 801.2161254882812 1479.472778320312 800.4382934570312 1480.026245117188 800.66064453125 C 1480.749633789062 800.951904296875 1481.514770507812 801.66357421875 1482.750732421875 801.5986328125 C 1483.98681640625 801.5343627929688 1485.054809570312 800.9838256835938 1485.216064453125 801.3402709960938 C 1485.3779296875 801.6956787109375 1484.9287109375 802.1714477539062 1485.216064453125 802.4053344726562 C 1485.50341796875 802.6394653320312 1489.116333007812 804.8299560546875 1490.232788085938 808.0291137695312 C 1490.232788085938 808.0291137695312 1491.1396484375 810.3380737304688 1491.1396484375 812.271240234375 C 1491.1396484375 812.420654296875 1491.137817382812 812.5722045898438 1491.133911132812 812.7257080078125 C 1491.108764648438 813.880126953125 1491.00390625 815.1072998046875 1491.119506835938 816.168701171875 C 1491.125122070312 816.2258911132812 1491.131958007812 816.2821655273438 1491.1396484375 816.3385009765625 C 1491.320434570312 817.6851806640625 1491.517578125 818.9591674804688 1491.719482421875 819.9437866210938 C 1491.91845703125 820.9155883789062 1492.122314453125 821.60498046875 1492.320556640625 821.803955078125 C 1493.291381835938 822.78173828125 1496.155517578125 825.64599609375 1493.776977539062 825.98583984375 Z" fill="#b64c41" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_yu1ze =
    '<svg viewBox="2.1 18.4 29.7 14.9" ><path transform="translate(-1478.47, -813.41)" d="M 1510.263916015625 844.6484375 C 1510.200439453125 844.4537353515625 1510.029052734375 844.1629638671875 1509.867309570312 843.8717041015625 C 1509.705444335938 843.5804443359375 1508.475708007812 842.3179931640625 1507.990234375 842.188720703125 C 1507.504760742188 842.059326171875 1505.127563476562 842.7230224609375 1505.127563476562 842.7230224609375 C 1505.127563476562 842.7230224609375 1495.776489257812 842.84619140625 1494.285034179688 841.9298095703125 C 1492.34326171875 840.7362060546875 1487.6259765625 835.7945556640625 1484.34423828125 833.273193359375 C 1482.779663085938 832.071044921875 1481.541015625 831.4188232421875 1481.08251953125 831.9833984375 C 1481.08251953125 831.9833984375 1479.8330078125 833.1826171875 1481.406127929688 836.14599609375 C 1481.492919921875 836.311767578125 1481.589721679688 836.483154296875 1481.696533203125 836.6602783203125 C 1483.704711914062 840 1491.418334960938 846.4346923828125 1494.517578125 846.6461181640625 C 1497.616821289062 846.85791015625 1505.477294921875 844.22509765625 1505.477294921875 844.22509765625 C 1505.477294921875 844.22509765625 1506.295776367188 844.00146484375 1506.716430664062 844.3251953125 C 1507.13720703125 844.64892578125 1508.762084960938 844.588623046875 1508.993530273438 844.810302734375 C 1509.42626953125 845.22509765625 1510.369018554688 844.97216796875 1510.263916015625 844.6484375 Z" fill="#ffb07b" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xd3ro8 =
    '<svg viewBox="2.3 23.8 15.3 18.4" ><path transform="translate(-1479.61, -849.49)" d="M 1491.31298828125 891.0637817382812 C 1490.500244140625 892.3744506835938 1485.329956054688 891.4520874023438 1484.905639648438 890.6266479492188 C 1484.48046875 889.8014526367188 1485.791015625 883.0930786132812 1485.111572265625 881.9562377929688 C 1484.600708007812 881.1027221679688 1482.834716796875 876.4013061523438 1481.919921875 873.6961059570312 C 1482.070434570312 873.3914184570312 1482.287963867188 873.2515258789062 1482.5869140625 873.3340454101562 C 1484.678344726562 873.9088745117188 1494.5888671875 881.5231323242188 1496.598876953125 883.0796508789062 C 1496.7978515625 884.0514526367188 1497.001586914062 884.7407836914062 1497.199951171875 884.9397583007812 C 1497.199951171875 884.9397583007812 1491.009033203125 887.4226684570312 1491.31298828125 891.0637817382812 Z" fill="#a53934" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wcallb =
    '<svg viewBox="5.7 21.0 10.7 8.8" ><path transform="translate(-1501.98, -831.06)" d="M 1518.375 860.8728637695312 C 1515.3349609375 859.5805053710938 1507.790771484375 852.2658081054688 1507.681884765625 852.1609497070312 C 1507.768676757812 852.1913452148438 1510.201782226562 851.1052856445312 1516.096801757812 856.4708862304688 C 1516.779296875 857.0921020507812 1517.741088867188 858.3491821289062 1517.962524414062 858.8939819335938 C 1518.229248046875 859.5498657226562 1518.319702148438 860.3654174804688 1518.375 860.8728637695312 Z" fill="#a53934" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_p6edp0 =
    '<svg viewBox="1.8 18.3 18.1 16.7" ><path transform="translate(-1476.36, -813.11)" d="M 1479.637329101562 831.4790649414062 C 1479.637329101562 831.4790649414062 1481.126098632812 831.6952514648438 1482.58251953125 832.8280639648438 C 1484.038940429688 833.9607543945312 1491.31396484375 841.0671997070312 1492.531005859375 841.3655395507812 C 1493.748291015625 841.6636352539062 1496.36865234375 841.5230102539062 1496.3369140625 842.2892456054688 C 1496.305053710938 843.0553588867188 1495.722778320312 846.8097534179688 1494.945922851562 847.4894409179688 C 1494.169189453125 848.1692504882812 1490.058837890625 848.4926147460938 1488.278686523438 847.3598022460938 C 1486.498657226562 846.2271118164062 1477.662963867188 835.5790405273438 1478.213256835938 833.2810668945312 C 1478.763427734375 830.9832153320312 1479.637329101562 831.4790649414062 1479.637329101562 831.4790649414062 Z" fill="#b64c41" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_178x7i =
    '<svg viewBox="3.4 15.4 3.7 1.4" ><path transform="translate(-1487.06, -794.04)" d="M 1493.757568359375 810.8331909179688 C 1492.980834960938 810.6400146484375 1490.5048828125 810.8331909179688 1490.5048828125 810.8331909179688 C 1490.5048828125 810.8331909179688 1491.6943359375 810.3226318359375 1491.791381835938 809.902099609375 C 1491.814819335938 809.802978515625 1491.817626953125 809.6477661132812 1491.819580078125 809.4730224609375 C 1491.94482421875 809.9835815429688 1492.325439453125 810.2254028320312 1493.344970703125 810.2738037109375 C 1494.364379882812 810.3226318359375 1494.534301757812 811.0263671875 1493.757568359375 810.8331909179688 Z" fill="#a53934" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8cdd78 =
    '<svg viewBox="33.1 48.4 12.0 17.6" ><path transform="translate(-1683.17, -1011.84)" d="M 1728.319091796875 1077.848388671875 L 1728.31689453125 1077.846435546875 C 1728.15673828125 1077.680419921875 1717.888916015625 1067.036865234375 1716.285888671875 1060.350830078125 C 1716.285888671875 1060.350830078125 1718.807373046875 1059.64990234375 1720.3291015625 1061.65576171875 C 1721.8505859375 1063.662841796875 1728.319091796875 1077.848388671875 1728.319091796875 1077.848388671875 Z" fill="#2d427c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mhnqck =
    '<svg viewBox="16.7 1.5 6.4 10.1" ><path transform="translate(-2610.18, -767.66)" d="M 2631.840576171875 773.9296264648438 C 2631.8974609375 773.7597045898438 2631.93212890625 773.5728149414062 2631.9384765625 773.3665771484375 C 2632.011474609375 770.95654296875 2632.559326171875 769.3560791015625 2630.093505859375 769.141357421875 C 2627.626953125 768.9266967773438 2627.119140625 769.8317260742188 2626.899169921875 770.63037109375 C 2626.67919921875 771.4288940429688 2626.99365234375 775.4921875 2627.99755859375 775.6002197265625 C 2627.99755859375 775.6002197265625 2628.320556640625 775.61474609375 2628.7802734375 775.577880859375 C 2628.8017578125 775.8426513671875 2628.839599609375 776.3010864257812 2628.880859375 776.806396484375 C 2628.960693359375 777.7714233398438 2629.055419921875 778.90234375 2629.0830078125 779.1619873046875 L 2631.811279296875 779.0280151367188 L 2633.252685546875 777.2330932617188 C 2633.252685546875 777.2330932617188 2632.247802734375 776.0166625976562 2631.840576171875 773.9296264648438 Z" fill="#e49963" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gc6t0h =
    '<svg viewBox="8.5 29.7 20.8 31.0" ><path transform="translate(-2556.2, -954.22)" d="M 2583.166748046875 991.5667724609375 C 2582.630615234375 992.475830078125 2582.010986328125 993.3280029296875 2581.3720703125 994.1346435546875 C 2579.397216796875 996.627685546875 2577.24755859375 998.6832275390625 2576.873046875 1000.626098632812 C 2576.798828125 1001.013305664062 2576.6806640625 1001.430419921875 2576.526123046875 1001.869750976562 C 2576.36962890625 1002.314575195312 2576.17626953125 1002.782836914062 2575.953125 1003.266723632812 C 2575.115478515625 1005.086791992188 2573.8623046875 1007.12646484375 2572.61083984375 1008.98046875 C 2570.447998046875 1012.185546875 2568.413818359375 1014.85986328125 2568.413818359375 1014.85986328125 L 2564.68408203125 1014.700927734375 C 2564.8330078125 1014.3271484375 2566.460205078125 1009.901733398438 2568.63623046875 1004.493774414062 C 2569.52001953125 1002.298217773438 2570.4599609375 999.9630126953125 2571.366455078125 997.7110595703125 C 2571.4873046875 997.4102783203125 2571.60791015625 997.11083984375 2571.727783203125 996.8140869140625 C 2572.004638671875 996.1246337890625 2572.27783203125 995.4464111328125 2572.5439453125 994.78564453125 C 2574.58740234375 989.707763671875 2576.21533203125 985.6640625 2576.21533203125 985.6640625 C 2576.21533203125 985.6640625 2584.38232421875 982.570068359375 2585.23046875 984.5750732421875 C 2585.929931640625 986.2279052734375 2585.360595703125 987.8472900390625 2583.166748046875 991.5667724609375 Z" fill="#163560" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_b259m3 =
    '<svg viewBox="4.5 59.1 7.6 4.1" ><path transform="translate(-2530.11, -1148.53)" d="M 2542.2080078125 1208.60205078125 C 2542.2080078125 1208.60205078125 2542.017333984375 1211.679931640625 2541.421630859375 1211.723999023438 C 2541.342529296875 1211.729858398438 2538.401123046875 1211.729858398438 2538.401123046875 1211.729858398438 L 2534.64697265625 1211.708129882812 C 2534.64697265625 1211.708129882812 2534.671630859375 1210.803466796875 2535.76904296875 1210.612182617188 C 2536.866455078125 1210.421020507812 2538.703369140625 1209.649780273438 2539.367919921875 1208.199462890625 C 2540.0673828125 1206.673461914062 2542.2080078125 1208.60205078125 2542.2080078125 1208.60205078125 Z" fill="#163560" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_z4gggi =
    '<svg viewBox="18.8 51.2 4.3 8.1" ><path transform="translate(-2624.25, -1096.24)" d="M 2644.989990234375 1147.410888671875 C 2644.989990234375 1147.410888671875 2647.58447265625 1149.078125 2647.332763671875 1149.61962890625 C 2647.29931640625 1149.691650390625 2645.86572265625 1152.259521484375 2645.86572265625 1152.259521484375 L 2644.01611328125 1155.527099609375 C 2644.01611328125 1155.527099609375 2643.23828125 1155.064453125 2643.6064453125 1154.012939453125 C 2643.974365234375 1152.961669921875 2644.1962890625 1150.98193359375 2643.25390625 1149.6943359375 C 2642.2626953125 1148.339599609375 2644.989990234375 1147.410888671875 2644.989990234375 1147.410888671875 Z" fill="#163560" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2d5qwn =
    '<svg viewBox="17.0 8.2 5.9 1.9" ><path transform="translate(-2612.57, -811.92)" d="M 2630.861328125 820.8341674804688 C 2630.92138671875 820.8125610351562 2634.54931640625 819.9439697265625 2634.9306640625 820.0923461914062 C 2635.3125 820.24072265625 2635.5029296875 821.0037841796875 2635.5029296875 821.0037841796875 L 2629.58984375 822.0209350585938 C 2629.58984375 822.0209350585938 2630.0986328125 821.1096801757812 2630.861328125 820.8341674804688 Z" fill="#e58638" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pd5x64 =
    '<svg viewBox="16.5 0.0 7.2 7.3" ><path transform="translate(-2608.88, -758.06)" d="M 2625.974609375 760.820556640625 C 2625.974609375 760.820556640625 2626.93017578125 763.4873046875 2627.463623046875 763.220703125 C 2627.99658203125 762.9539794921875 2628.485595703125 762.7317504882812 2628.618896484375 763.5761108398438 C 2628.751953125 764.4207153320312 2628.21923828125 765.5762939453125 2629.996826171875 765.2651977539062 C 2631.774658203125 764.9541015625 2633.097900390625 759.8112182617188 2632.396728515625 759.0872192382812 C 2630.37451171875 756.9982299804688 2623.196533203125 758.3538818359375 2625.974609375 760.820556640625 Z" fill="#163560" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cplr8q =
    '<svg viewBox="14.4 9.0 15.1 22.2" ><path transform="translate(-2595.51, -817.26)" d="M 2624.740234375 847.6764526367188 C 2623.7646484375 848.8298950195312 2615.46044921875 848.5291137695312 2613.02783203125 847.5557250976562 C 2612.8447265625 847.4826049804688 2612.69921875 847.4057006835938 2612.599609375 847.3255004882812 C 2611.16943359375 846.1810913085938 2614.3974609375 845.1758422851562 2610.78759765625 836.4535522460938 C 2610.78564453125 836.4490356445312 2610.7841796875 836.4452514648438 2610.78271484375 836.4407348632812 C 2608.513671875 829.9837036132812 2611.50048828125 828.109375 2612.548828125 827.1564331054688 C 2612.548828125 827.1564331054688 2617.61865234375 825.61572265625 2620.38525390625 826.472900390625 C 2623.97705078125 827.5855102539062 2625.7890625 846.4367065429688 2624.740234375 847.6764526367188 Z" fill="#ee9849" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_k3ag4b =
    '<svg viewBox="15.3 18.6 5.2 11.7" ><path transform="translate(-2601.0, -881.29)" d="M 2621.497802734375 907.4295043945312 C 2621.333984375 908.6171264648438 2620.37841796875 911.5469360351562 2618.516845703125 911.5895385742188 C 2618.333740234375 911.5164184570312 2618.188720703125 911.4395141601562 2618.089111328125 911.3593139648438 C 2616.658447265625 910.2149047851562 2619.88671875 909.2096557617188 2616.27685546875 900.4873657226562 C 2616.27490234375 900.4828491210938 2616.273193359375 900.4790649414062 2616.27197265625 900.4745483398438 C 2616.875 900.0599975585938 2617.85302734375 899.5902709960938 2618.48828125 900.3086547851562 C 2619.46337890625 901.4104614257812 2621.667236328125 906.1998901367188 2621.497802734375 907.4295043945312 Z" fill="#e58638" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jtsz56 =
    '<svg viewBox="5.8 30.1 23.6 24.0" ><path transform="translate(-2538.23, -956.78)" d="M 2555.3125 986.85302734375 C 2555.3125 986.85302734375 2545.203857421875 993.1468505859375 2544.0595703125 997.4384765625 C 2542.9150390625 1001.729736328125 2557.6962890625 1010.884765625 2557.6962890625 1010.884765625 C 2557.6962890625 1010.884765625 2559.317626953125 1009.454223632812 2559.603759765625 1008.4052734375 C 2559.603759765625 1008.4052734375 2552.92236328125 1000.400512695312 2551.472900390625 998.60595703125 C 2550.5830078125 997.504150390625 2564.634033203125 994.7911376953125 2566.3505859375 992.120849609375 C 2568.06689453125 989.450927734375 2567.45263671875 987.2042236328125 2567.45263671875 987.2042236328125 L 2555.3125 986.85302734375 Z" fill="#1c468a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6x6mcl =
    '<svg viewBox="0.0 24.4 3.6 2.4" ><path transform="translate(-2500.1, -919.02)" d="M 2503.70458984375 943.8087768554688 C 2503.70458984375 943.8087768554688 2502.15478515625 943.1445922851562 2501.646728515625 943.4595336914062 C 2501.138671875 943.7745971679688 2500.26611328125 944.9281616210938 2500.1611328125 945.2047729492188 C 2500.05615234375 945.4813842773438 2500.017822265625 945.8834838867188 2500.508056640625 945.7975463867188 C 2500.99853515625 945.7113647460938 2501.02685546875 945.7145385742188 2501.02685546875 945.7145385742188 C 2501.02685546875 945.7145385742188 2501.850830078125 945.0618286132812 2502.04736328125 945.0513305664062 C 2502.24365234375 945.0413208007812 2503.07958984375 945.4270629882812 2503.4794921875 944.9697875976562 C 2503.87890625 944.5125122070312 2503.70458984375 943.8087768554688 2503.70458984375 943.8087768554688 Z" fill="#e49963" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2t04sb =
    '<svg viewBox="2.8 10.1 16.4 16.5" ><path transform="translate(-2518.7, -824.78)" d="M 2535.7177734375 834.8800048828125 C 2535.7177734375 834.8800048828125 2534.209716796875 835.6881103515625 2533.136962890625 838.31298828125 C 2532.027099609375 841.028564453125 2530.5546875 847.115478515625 2530.149169921875 847.3802490234375 C 2529.743896484375 847.64501953125 2523.6552734375 848.6051025390625 2521.84228515625 849.3104248046875 C 2521.84228515625 849.3104248046875 2521.130126953125 850.58642578125 2521.8037109375 851.1136474609375 C 2522.477294921875 851.64111328125 2530.630859375 851.35107421875 2531.125244140625 851.222900390625 C 2535.24169921875 850.1568603515625 2537.404541015625 842.0350341796875 2537.8955078125 840.7869873046875 C 2538.38671875 839.5389404296875 2535.7177734375 834.8800048828125 2535.7177734375 834.8800048828125 Z" fill="#ee9849" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1lfhvc =
    '<svg viewBox="3.2 1.2 15.9 23.8" ><path transform="translate(-2634.35, -1056.46)" d="M 2646.87646484375 1078.437744140625 L 2646.87646484375 1074.137451171875 L 2651.26806640625 1074.137451171875 C 2651.439208984375 1074.137451171875 2651.578857421875 1073.99755859375 2651.578857421875 1073.826416015625 L 2651.578857421875 1072.656494140625 C 2651.578857421875 1072.4853515625 2651.439208984375 1072.34521484375 2651.26806640625 1072.34521484375 L 2646.87646484375 1072.34521484375 L 2646.87646484375 1058.48681640625 C 2646.87646484375 1058.031982421875 2646.50439453125 1057.659912109375 2646.0498046875 1057.659912109375 L 2645.16259765625 1057.659912109375 C 2644.7080078125 1057.659912109375 2644.33544921875 1058.031982421875 2644.33544921875 1058.48681640625 L 2644.33544921875 1072.34521484375 L 2639.9443359375 1072.34521484375 C 2639.773193359375 1072.34521484375 2639.633544921875 1072.4853515625 2639.633544921875 1072.656494140625 L 2639.633544921875 1073.826416015625 C 2639.633544921875 1073.99755859375 2639.773193359375 1074.137451171875 2639.9443359375 1074.137451171875 L 2644.33544921875 1074.137451171875 L 2644.33544921875 1078.437744140625 C 2641.09228515625 1078.68310546875 2638.320068359375 1079.976806640625 2637.591064453125 1081.485107421875 L 2653.447265625 1081.485107421875 C 2652.71826171875 1079.976806640625 2650.1201171875 1078.68310546875 2646.87646484375 1078.437744140625 Z" fill="#163560" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_k8ylx2 =
    '<svg viewBox="0.2 0.8 3.9 5.1" ><path transform="translate(-905.86, -865.9)" d="M 909.9035034179688 866.75 L 909.8486938476562 868.005615234375 L 909.7340698242188 870.6302490234375 L 909.6814575195312 871.8388671875 L 906.3504028320312 871.8388671875 L 906.2747192382812 870.6302490234375 L 906.1113891601562 868.005615234375 L 906.0331420898438 866.75 L 909.9035034179688 866.75 Z" fill="#c45446" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dw4g8u =
    '<svg viewBox="0.0 0.0 4.2 1.0" ><path transform="translate(-904.71, -860.3)" d="M 908.8145751953125 860.2958984375 L 904.86865234375 860.2958984375 L 904.7060546875 861.14404296875 L 908.925537109375 861.14404296875 L 908.8145751953125 860.2958984375 Z" fill="#dde3f2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1rtn9 =
    '<svg viewBox="0.3 2.1 3.7 2.6" ><path transform="translate(-906.38, -874.2)" d="M 910.3660888671875 876.3036499023438 L 910.25146484375 878.9282836914062 L 906.792236328125 878.9282836914062 L 906.62890625 876.3036499023438 L 910.3660888671875 876.3036499023438 Z" fill="#e37970" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fgkkuz =
    '<svg viewBox="0.0 4.3 3.8 5.0" ><path transform="translate(-952.44, -863.48)" d="M 956.2994995117188 868.0042114257812 L 956.2764282226562 868.5204467773438 L 956.2595825195312 868.9002075195312 L 956.1544799804688 871.3178100585938 L 956.1450805664062 871.5247192382812 L 956.0925903320312 872.7335815429688 L 952.7610473632812 872.7335815429688 L 952.6856079101562 871.5247192382812 L 952.6729125976562 871.3178100585938 L 952.5220336914062 868.9002075195312 L 952.4982299804688 868.5204467773438 L 952.4559936523438 867.8346557617188 L 952.4652709960938 867.8135375976562 C 952.4652709960938 867.8135375976562 953.2417602539062 867.6727905273438 953.7079467773438 867.9695434570312 C 954.1741333007812 868.2661743164062 954.6828002929688 867.6862182617188 955.1066284179688 867.8558959960938 C 955.5305786132812 868.0254516601562 955.5592651367188 868.2373657226562 955.8983764648438 868.0967407226562 C 955.9993286132812 868.0541381835938 956.1443481445312 868.0245971679688 956.2994995117188 868.0042114257812 Z" fill="#e37970" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3vj1iw =
    '<svg viewBox="0.0 4.2 3.9 5.1" ><path transform="translate(-952.37, -862.58)" d="M 956.2357177734375 866.75 L 956.2205810546875 867.1094970703125 L 956.1976318359375 867.6256103515625 L 956.1806640625 868.00537109375 L 956.0755615234375 870.423095703125 L 956.066162109375 870.6300048828125 L 956.013671875 871.8388671875 L 952.6822509765625 871.8388671875 L 952.6068115234375 870.6300048828125 L 952.5941162109375 870.423095703125 L 952.443115234375 868.00537109375 L 952.41943359375 867.6256103515625 L 952.3770751953125 866.93994140625 L 952.3651123046875 866.75 L 956.2357177734375 866.75 Z" fill="#e37970" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wo3ea3 =
    '<svg viewBox="0.0 0.0 4.0 8.9" ><path transform="translate(-963.38, -835.04)" d="M 963.5523681640625 843.991943359375 L 963.3829345703125 843.970947265625 C 963.393310546875 843.8646240234375 963.9356689453125 836.6920166015625 964.02001953125 836.2137451171875 C 964.11279296875 835.687744140625 964.6229248046875 835.5318603515625 964.64453125 835.525634765625 L 964.65380859375 835.5234375 L 967.366455078125 835.04296875 L 967.39599609375 835.2099609375 L 964.6885986328125 835.6893310546875 C 964.642822265625 835.7041015625 964.25830078125 835.8389892578125 964.1868896484375 836.243408203125 C 964.103759765625 836.7149658203125 963.554931640625 843.966064453125 963.5523681640625 843.991943359375 Z" fill="#c45446" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_84g6lf =
    '<svg viewBox="0.0 2.2 3.9 2.0" ><path transform="translate(-952.46, -849.37)" d="M 956.3511962890625 853.5400390625 C 956.3516845703125 853.5203857421875 956.3526611328125 853.5006103515625 956.3526611328125 853.4808349609375 C 956.3526611328125 852.4100341796875 955.484619140625 851.5419921875 954.413818359375 851.5419921875 C 953.343017578125 851.5419921875 952.4749755859375 852.4100341796875 952.4749755859375 853.4808349609375 C 952.4749755859375 853.5006103515625 952.4757080078125 853.5203857421875 952.4764404296875 853.5400390625 L 956.3511962890625 853.5400390625 Z" fill="#e37970" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_akjxww =
    '<svg viewBox="0.1 5.0 3.8 2.8" ><path transform="translate(-952.72, -868.37)" d="M 956.5565795898438 873.4130859375 L 956.5394897460938 873.7928466796875 L 956.4345092773438 876.21044921875 L 952.9530639648438 876.21044921875 L 952.8020629882812 873.7928466796875 L 952.7782592773438 873.4130859375 L 956.5565795898438 873.4130859375 Z" fill="#c45446" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_psd0is =
    '<svg viewBox="0.5 0.0 2.8 1.8" ><path transform="translate(-861.7, -881.12)" d="M 862.219970703125 882.5975341796875 C 862.2305908203125 882.5657958984375 862.219970703125 882.00146484375 863.1712646484375 881.797607421875 C 864.122314453125 881.5936279296875 863.8370361328125 881.117919921875 863.8370361328125 881.117919921875 C 863.8370361328125 881.117919921875 865.2215576171875 881.79443359375 864.94677734375 882.5975341796875 C 864.6719970703125 883.4007568359375 862.219970703125 882.5975341796875 862.219970703125 882.5975341796875 Z" fill="#dde3f2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_81tpou =
    '<svg viewBox="0.0 1.2 3.7 2.0" ><path transform="translate(-858.25, -888.92)" d="M 861.51708984375 892.1181640625 L 858.7239990234375 892.1181640625 L 858.24609375 890.09765625 L 861.933349609375 890.09765625 L 861.51708984375 892.1181640625 Z" fill="#e37970" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1i1ibq =
    '<svg viewBox="6.1 0.0 4.2 5.9" ><path transform="translate(-1845.48, -902.21)" d="M 1855.698120117188 902.205078125 L 1851.752319335938 902.205078125 L 1851.589721679688 903.05322265625 L 1851.764282226562 903.05322265625 L 1851.842407226562 904.308837890625 L 1852.005981445312 906.93359375 L 1852.081665039062 908.1422119140625 L 1855.412719726562 908.1422119140625 L 1855.465209960938 906.93359375 L 1855.579711914062 904.308837890625 L 1855.634643554688 903.05322265625 L 1855.809204101562 903.05322265625 L 1855.698120117188 902.205078125 Z" fill="#00daac" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wie6qo =
    '<svg viewBox="0.0 2.7 3.7 3.2" ><path transform="translate(-1805.13, -920.29)" d="M 1807.268432617188 923.0269165039062 C 1807.268432617188 923.0269165039062 1807.553833007812 923.5026245117188 1806.602661132812 923.7066040039062 C 1806.092895507812 923.8158569335938 1805.860717773438 924.0283813476562 1805.752075195312 924.2070922851562 L 1805.128784179688 924.2070922851562 L 1805.607055664062 926.2276000976562 L 1808.400024414062 926.2276000976562 L 1808.816528320312 924.2070922851562 L 1808.408325195312 924.2070922851562 C 1808.322631835938 923.5420532226562 1807.268432617188 923.0269165039062 1807.268432617188 923.0269165039062 Z" fill="#00daac" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_w3mdn8 =
    '<svg viewBox="0.0 0.0 23.2 18.2" ><path transform="translate(-3107.3, -994.61)" d="M 3110.821044921875 1008.47216796875 C 3110.821044921875 1008.47216796875 3105.467529296875 1005.47412109375 3107.966064453125 1001.405151367188 C 3107.966064453125 1001.405151367188 3109.96484375 998.9068603515625 3112.106201171875 998.264404296875 C 3112.106201171875 998.264404296875 3110.9638671875 1004.33203125 3112.106201171875 1004.474731445312 C 3113.248291015625 1004.617553710938 3112.891357421875 997.6220703125 3112.891357421875 997.6220703125 C 3112.891357421875 997.6220703125 3118.53076171875 994.909423828125 3120.743408203125 995.1236572265625 C 3120.743408203125 995.1236572265625 3117.24560546875 1001.04833984375 3118.3876953125 1000.905639648438 C 3119.530029296875 1000.7626953125 3123.4560546875 994.766845703125 3123.4560546875 994.766845703125 C 3123.4560546875 994.766845703125 3129.23779296875 993.6959228515625 3130.165771484375 997.122314453125 C 3131.093994140625 1000.548706054688 3129.5947265625 1002.261962890625 3128.738037109375 1002.47607421875 C 3127.8818359375 1002.690185546875 3122.38525390625 1002.619018554688 3122.52783203125 1003.33251953125 C 3122.670654296875 1004.04638671875 3126.3828125 1005.188598632812 3128.45263671875 1004.546142578125 C 3128.45263671875 1004.546142578125 3126.16845703125 1010.185424804688 3123.17041015625 1009.899658203125 C 3120.172119140625 1009.6142578125 3119.24462890625 1007.75830078125 3117.388671875 1007.615600585938 C 3115.532470703125 1007.47265625 3114.17626953125 1007.972534179688 3115.10400390625 1008.47216796875 C 3116.031982421875 1008.9716796875 3119.1728515625 1008.635864257812 3120.671875 1009.91015625 C 3122.1708984375 1011.1845703125 3123.384521484375 1011.969848632812 3120.600341796875 1012.540893554688 C 3117.81689453125 1013.11181640625 3112.81982421875 1012.755004882812 3111.820556640625 1010.613647460938 L 3110.821044921875 1008.47216796875 Z" fill="#00daac" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_q6al1q =
    '<svg viewBox="0.7 3.6 19.5 20.3" ><path transform="translate(-3111.9, -1018.3)" d="M 3132.1259765625 1021.883911132812 C 3132.1259765625 1021.883911132812 3117.13525390625 1026.737915039062 3115.421875 1032.162963867188 C 3115.421875 1032.162963867188 3115.49365234375 1034.590087890625 3113.99462890625 1037.373779296875 L 3113.99462890625 1037.374755859375 C 3113.98388671875 1037.391479492188 3112.68115234375 1039.3798828125 3112.59912109375 1042.180541992188 L 3113.4599609375 1042.180541992188 C 3113.4755859375 1040.904541015625 3113.60986328125 1039.435913085938 3114.04736328125 1038.325561523438 C 3114.04736328125 1038.324340820312 3114.04736328125 1038.324340820312 3114.04833984375 1038.323364257812 C 3114.052734375 1038.31298828125 3114.05712890625 1038.302856445312 3114.0615234375 1038.29248046875 C 3114.10205078125 1038.200805664062 3114.16015625 1038.071166992188 3114.23193359375 1037.914306640625 C 3114.2333984375 1037.911743164062 3114.23486328125 1037.9091796875 3114.23583984375 1037.90673828125 C 3114.41064453125 1037.565551757812 3114.52880859375 1037.312255859375 3114.60302734375 1037.129272460938 L 3114.60302734375 1037.12890625 C 3114.60302734375 1037.12890625 3114.6044921875 1037.12890625 3114.6044921875 1037.1279296875 C 3114.60546875 1037.1259765625 3114.60546875 1037.124389648438 3114.6064453125 1037.122436523438 C 3115.140625 1036.027099609375 3115.9091796875 1034.603515625 3116.42138671875 1034.304443359375 C 3116.42138671875 1034.304443359375 3113.06689453125 1029.593383789062 3132.1259765625 1021.883911132812 Z" fill="#04ba8e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_irkb02 =
    '<svg viewBox="408.8 336.3 12.9 9.2" ><path transform="translate(-1258.98, -540.9)" d="M 1680.5087890625 877.2319946289062 C 1680.3505859375 877.1744995117188 1680.17431640625 877.2568969726562 1680.1171875 877.4148559570312 L 1677.058349609375 885.8240356445312 L 1668.12060546875 885.8240356445312 C 1667.952392578125 885.8240356445312 1667.81494140625 885.9616088867188 1667.81494140625 886.1298217773438 C 1667.81494140625 886.2977905273438 1667.952392578125 886.4353637695312 1668.12060546875 886.4353637695312 L 1677.283203125 886.4353637695312 C 1677.28466796875 886.4353637695312 1677.285888671875 886.4348754882812 1677.287353515625 886.4348754882812 L 1677.288330078125 886.4348754882812 C 1677.4423828125 886.4320678710938 1677.568115234375 886.3137817382812 1677.585205078125 886.1635131835938 L 1680.69140625 877.6238403320312 C 1680.7490234375 877.4657592773438 1680.666748046875 877.2894897460938 1680.5087890625 877.2319946289062 Z" fill="#a53934" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bv65px =
    '<svg viewBox="0.0 0.0 17.6 13.8" ><path transform="translate(-2980.36, -1055.39)" d="M 2995.25537109375 1065.903930664062 C 2995.25537109375 1065.903930664062 2999.31689453125 1063.62939453125 2997.42138671875 1060.542602539062 C 2997.42138671875 1060.542602539062 2995.905029296875 1058.647338867188 2994.28076171875 1058.160034179688 C 2994.28076171875 1058.160034179688 2995.14697265625 1062.76318359375 2994.28076171875 1062.871337890625 C 2993.4140625 1062.9794921875 2993.68505859375 1057.672607421875 2993.68505859375 1057.672607421875 C 2993.68505859375 1057.672607421875 2989.406982421875 1055.614990234375 2987.728271484375 1055.77734375 C 2987.728271484375 1055.77734375 2990.381591796875 1060.272094726562 2989.515380859375 1060.163696289062 C 2988.648681640625 1060.055297851562 2985.67041015625 1055.5068359375 2985.67041015625 1055.5068359375 C 2985.67041015625 1055.5068359375 2981.284423828125 1054.694580078125 2980.580322265625 1057.293579101562 C 2979.8759765625 1059.892944335938 2981.013427734375 1061.192749023438 2981.663330078125 1061.355102539062 C 2982.31298828125 1061.517456054688 2986.482666015625 1061.46337890625 2986.37451171875 1062.004760742188 C 2986.26611328125 1062.54638671875 2983.4501953125 1063.412841796875 2981.8798828125 1062.925537109375 C 2981.8798828125 1062.925537109375 2983.61279296875 1067.203491210938 2985.88720703125 1066.98681640625 C 2988.161376953125 1066.770385742188 2988.865478515625 1065.3623046875 2990.273193359375 1065.25390625 C 2991.681640625 1065.145751953125 2992.710205078125 1065.524780273438 2992.006103515625 1065.903930664062 C 2991.30224609375 1066.282958984375 2988.919677734375 1066.028076171875 2987.782470703125 1066.994873046875 C 2986.6455078125 1067.961669921875 2985.724609375 1068.557250976562 2987.836669921875 1068.990356445312 C 2989.9482421875 1069.423583984375 2993.7392578125 1069.152954101562 2994.4970703125 1067.5283203125 L 2995.25537109375 1065.903930664062 Z" fill="#00daac" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2rtcjn =
    '<svg viewBox="2.2 2.7 14.4 13.2" ><path transform="translate(-2995.07, -1073.36)" d="M 3011.221923828125 1089.251953125 L 3011.701416015625 1089.251953125 C 3011.40234375 1088.36669921875 3011.04931640625 1087.830078125 3011.04833984375 1087.82861328125 C 3009.9111328125 1085.716796875 3009.96533203125 1083.875732421875 3009.96533203125 1083.875732421875 C 3008.665771484375 1079.76025390625 2997.2939453125 1076.077880859375 2997.2939453125 1076.077880859375 C 3011.752197265625 1081.92626953125 3009.20703125 1085.500244140625 3009.20703125 1085.500244140625 C 3009.595703125 1085.72705078125 3010.177734375 1086.805419921875 3010.5830078125 1087.635986328125 C 3010.583984375 1087.63818359375 3010.5849609375 1087.64013671875 3010.58544921875 1087.64208984375 C 3010.586669921875 1087.64208984375 3010.586669921875 1087.643310546875 3010.586669921875 1087.643310546875 C 3010.644287109375 1087.78466796875 3010.736328125 1087.980224609375 3010.87158203125 1088.246337890625 C 3010.871826171875 1088.248291015625 3010.873046875 1088.25 3010.8740234375 1088.25146484375 C 3010.924560546875 1088.36279296875 3010.966552734375 1088.455810546875 3010.99609375 1088.5224609375 C 3011.0869140625 1088.748291015625 3011.1611328125 1088.993896484375 3011.221923828125 1089.251953125 Z" fill="#04ba8e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dmrhqn =
    '<svg viewBox="0.3 0.0 17.5 8.8" ><path transform="translate(-3046.07, -1168.98)" d="M 3055.107666015625 1177.72998046875 C 3059.940185546875 1177.72998046875 3063.857666015625 1173.812377929688 3063.857666015625 1168.979858398438 L 3046.357666015625 1168.979858398438 C 3046.357666015625 1173.812377929688 3050.275390625 1177.72998046875 3055.107666015625 1177.72998046875 Z" fill="#00daac" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pdkv98 =
    '<svg viewBox="1.4 0.0 9.8 8.8" ><path transform="translate(-3053.12, -1168.98)" d="M 3064.3095703125 1177.662109375 C 3063.953125 1177.706665039062 3063.5908203125 1177.729125976562 3063.22216796875 1177.729125976562 C 3058.3896484375 1177.729125976562 3054.47265625 1173.811401367188 3054.47265625 1168.97900390625 L 3056.646484375 1168.97900390625 C 3056.646484375 1173.443603515625 3059.98974609375 1177.126831054688 3064.3095703125 1177.662109375 Z" fill="#22ffca" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_am1e97 =
    '<svg viewBox="0.1 8.1 17.7 1.1" ><path transform="translate(-3044.98, -1222.62)" d="M 3062.84375 1231.811279296875 L 3045.10205078125 1231.811279296875 L 3045.10205078125 1231.811279296875 C 3045.10205078125 1231.215209960938 3045.58544921875 1230.73193359375 3046.181640625 1230.73193359375 L 3061.763916015625 1230.73193359375 C 3062.3603515625 1230.73193359375 3062.84375 1231.215209960938 3062.84375 1231.811279296875 L 3062.84375 1231.811279296875 Z" fill="#00daac" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_a2g78q =
    '<svg viewBox="59.5 50.2 39.3 14.6" ><path transform="translate(-821.77, -605.34)" d="M 900.058837890625 670.0912475585938 C 893.1988525390625 669.912841796875 887.0733642578125 666.8264770507812 882.4700927734375 660.7562866210938 C 881.8082275390625 659.883544921875 881.2403564453125 658.9727172851562 881.2586669921875 657.8076782226562 C 881.2877197265625 655.9857788085938 882.743408203125 655.0418701171875 884.4302978515625 655.7799072265625 C 885.3929443359375 656.2012329101562 886.1153564453125 656.9052124023438 886.744140625 657.7341918945312 C 889.2606201171875 661.0509643554688 892.5181884765625 663.255859375 896.553466796875 664.343505859375 C 902.9635009765625 666.0713500976562 910.431640625 663.6260986328125 914.5537109375 658.397216796875 C 915.2059326171875 657.5696411132812 915.825439453125 656.7138061523438 916.729248046875 656.126220703125 C 917.80322265625 655.427734375 919.0234375 655.3505249023438 919.774658203125 655.9444580078125 C 920.5311279296875 656.5429077148438 920.8011474609375 657.7650146484375 920.3543701171875 658.949462890625 C 919.6353759765625 660.8551025390625 918.22705078125 662.2760009765625 916.8087158203125 663.648193359375 C 912.355224609375 667.9564208984375 906.9949951171875 670.0728149414062 900.058837890625 670.0912475585938 Z" fill="#00daac" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1jskes =
    '<svg viewBox="17.3 737.7 5.3 1.5" ><path transform="translate(3.28, 721.17)" d="M 18.552734375 18.017578125 L 14.7587890625 18.017578125 C 14.33993721008301 18.017578125 14 17.67839813232422 14 17.2587890625 C 14 16.83917999267578 14.33993721008301 16.5 14.7587890625 16.5 L 18.552734375 16.5 C 18.97158622741699 16.5 19.3115234375 16.83917999267578 19.3115234375 17.2587890625 C 19.3115234375 17.67839813232422 18.97158622741699 18.017578125 18.552734375 18.017578125 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dn9ljz =
    '<svg viewBox="0.0 0.0 41.2 23.0" ><path transform="translate(-134.49, -37.75)" d="M 175.6865997314453 59.20186614990234 C 175.6865997314453 60.0582160949707 174.9230194091797 60.75902557373047 173.9897308349609 60.75902557373047 L 136.1868896484375 60.75902557373047 C 135.2536010742188 60.75902557373047 134.4900054931641 60.0582160949707 134.4900054931641 59.20186614990234 C 134.4900054931641 58.3460807800293 135.2536010742188 57.64527130126953 136.1868896484375 57.64527130126953 L 173.9897308349609 57.64527130126953 C 174.9230194091797 57.64527130126953 175.6865997314453 58.3460807800293 175.6865997314453 59.20186614990234 Z M 157.0668640136719 39.64205169677734 C 157.0131225585938 38.59112548828125 156.1522216796875 37.75400924682617 155.0883026123047 37.75400924682617 C 154.0277557373047 37.75400924682617 153.1702728271484 38.58603286743164 153.1108856201172 39.63130950927734 C 153.7472076416016 39.55438232421875 154.3925933837891 39.50969696044922 155.0464477539062 39.50969696044922 C 155.7297058105469 39.50969696044922 156.4033813476562 39.55834197998047 157.0668640136719 39.64205169677734 Z M 172.4693450927734 56.26967620849609 L 137.7072601318359 56.26967620849609 C 138.4092102050781 47.28135681152344 145.9201049804688 40.20485305786133 155.0883026123047 40.20485305786133 C 164.2570495605469 40.20485305786133 171.7673950195312 47.28135681152344 172.4693450927734 56.26967620849609 Z M 153.0995788574219 41.73146438598633 C 153.0995788574219 41.73146438598633 143.3521881103516 43.85820770263672 140.4460144042969 54.64407348632812 L 144.1299133300781 54.64407348632812 C 144.1299133300781 54.64407348632812 146.1689910888672 45.64670562744141 153.0995788574219 41.73146438598633 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hz29yv =
    '<svg viewBox="17.3 793.6 5.3 1.5" ><path transform="translate(3.28, 777.1)" d="M 18.552734375 18.017578125 L 14.7587890625 18.017578125 C 14.33993721008301 18.017578125 14 17.67839813232422 14 17.2587890625 C 14 16.83917999267578 14.33993721008301 16.5 14.7587890625 16.5 L 18.552734375 16.5 C 18.97158622741699 16.5 19.3115234375 16.83917999267578 19.3115234375 17.2587890625 C 19.3115234375 17.67839813232422 18.97158622741699 18.017578125 18.552734375 18.017578125 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ki12c2 =
    '<svg viewBox="0.0 0.0 11.0 20.6" ><path transform="translate(-102.3, 0.0)" d="M 113.0747528076172 9.738879203796387 L 103.6388473510742 0.2229918986558914 C 103.3264694213867 -0.08125624805688858 102.8286895751953 -0.07252097129821777 102.5269927978516 0.2425069212913513 C 102.2326812744141 0.5498217940330505 102.2326812744141 1.037000060081482 102.5269927978516 1.344268321990967 L 111.406982421875 10.29951763153076 L 102.5269927978516 19.25476455688477 C 102.2200088500977 19.56440353393555 102.2200088500977 20.06640243530273 102.5269927978516 20.37604141235352 C 102.8340759277344 20.68563270568848 103.3318099975586 20.68563270568848 103.6388473510742 20.37604141235352 L 113.0747528076172 10.8601541519165 C 113.3817520141602 10.55047130584717 113.3817520141602 10.04851722717285 113.0747528076172 9.738879203796387 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
