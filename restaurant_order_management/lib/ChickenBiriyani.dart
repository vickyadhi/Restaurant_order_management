import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './OrderPlaced.dart';
import 'package:adobe_xd/page_link.dart';
import './NonVeg.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ChickenBiriyani extends StatelessWidget {
  ChickenBiriyani({
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
              Pin(start: 82.9, end: 82.9),
              Pin(size: 165.7, start: 35.0),
              child:
                  // Adobe XD layer: 'chicken' (shape)
                  Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/chicken_biriyani.png'),
                    fit: BoxFit.fill,
                  ),
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
              Pin(size: 23.0, end: 40.0),
              Pin(size: 15.0, middle: 0.4065),
              child: Text(
                'Price',
                style: TextStyle(
                  fontFamily: 'Archivo',
                  fontSize: 11,
                  color: const Color(0xffff5763),
                  height: 2,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.left,
              ),
            ),
            Pinned.fromPins(
              Pin(size: 29.0, end: 34.0),
              Pin(size: 14.0, middle: 0.4273),
              child: Text(
                '180.00',
                style: TextStyle(
                  fontFamily: 'Archivo',
                  fontSize: 10,
                  color: const Color(0xffff5763),
                  height: 1.7,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.left,
              ),
            ),
            Pinned.fromPins(
              Pin(size: 86.0, start: 24.0),
              Pin(size: 11.0, middle: 0.5256),
              child: Text(
                'About Chicken Biriyani',
                style: TextStyle(
                  fontFamily: 'Proxima Nova',
                  fontSize: 8,
                  color: const Color(0xff23222a),
                  fontWeight: FontWeight.w700,
                  height: 1.25,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.left,
              ),
            ),
            Pinned.fromPins(
              Pin(size: 111.0, start: 23.0),
              Pin(size: 21.0, middle: 0.4109),
              child: Text(
                'Chicken Biriyani',
                style: TextStyle(
                  fontFamily: 'Proxima Nova',
                  fontSize: 16,
                  color: const Color(0xff767676),
                  fontWeight: FontWeight.w500,
                  height: 1.0625,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.left,
              ),
            ),
            Pinned.fromPins(
              Pin(start: 22.0, end: 21.0),
              Pin(size: 91.0, middle: 0.6436),
              child: Text(
                'Biryani is the primary dish in a meal, while the pulao is usually a secondary accompaniment to a larger meal.\nIn biryani, meat (and vegetables, if present) and rice are cooked separately before being layered and cooked together. Pulao is a single-pot dish: meat (or vegetables) and rice are simmered in a liquid until the liquid is absorbed.',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 10,
                  color: const Color(0xff707070),
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Pinned.fromPins(
              Pin(start: 21.0, end: 21.0),
              Pin(size: 50.0, end: 63.0),
              child: PageLink(
                links: [
                  PageLinkInfo(
                    ease: Curves.easeOut,
                    duration: 0.3,
                    pageBuilder: () => OrderPlaced(),
                  ),
                ],
                child: Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(start: 0.0, end: 0.0),
                      Pin(start: 0.0, end: 0.0),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          color: const Color(0xffff5763),
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 222.0, middle: 0.9810),
                      Pin(size: 15.0, middle: 0.5429),
                      child: Text(
                        'Place Your order',
                        style: TextStyle(
                          fontFamily: 'Proxima Nova',
                          fontSize: 11,
                          color: const Color(0xffffffff),
                          fontWeight: FontWeight.w500,
                          height: 0.9090909090909091,
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
              Pin(size: 57.0, start: 0.0),
              Pin(size: 58.0, start: 0.0),
              child: PageLink(
                links: [
                  PageLinkInfo(
                    transition: LinkTransition.PushLeft,
                    ease: Curves.easeOut,
                    duration: 0.3,
                    pageBuilder: () => NonVeg(),
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
      ),
    );
  }
}

const String _svg_ki12c2 =
    '<svg viewBox="0.0 0.0 11.0 20.6" ><path transform="translate(-102.3, 0.0)" d="M 113.0747528076172 9.738879203796387 L 103.6388473510742 0.2229918986558914 C 103.3264694213867 -0.08125624805688858 102.8286895751953 -0.07252097129821777 102.5269927978516 0.2425069212913513 C 102.2326812744141 0.5498217940330505 102.2326812744141 1.037000060081482 102.5269927978516 1.344268321990967 L 111.406982421875 10.29951763153076 L 102.5269927978516 19.25476455688477 C 102.2200088500977 19.56440353393555 102.2200088500977 20.06640243530273 102.5269927978516 20.37604141235352 C 102.8340759277344 20.68563270568848 103.3318099975586 20.68563270568848 103.6388473510742 20.37604141235352 L 113.0747528076172 10.8601541519165 C 113.3817520141602 10.55047130584717 113.3817520141602 10.04851722717285 113.0747528076172 9.738879203796387 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
