import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class fotter extends StatelessWidget {
  fotter({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 72.0, end: 0.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(30.0),
                  topRight: Radius.circular(30.0),
                ),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xffececec)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29c1c1c1),
                    offset: Offset(0, -5),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 60.0, middle: 0.5),
            Pin(size: 60.0, end: 35.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff5663ff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 10),
                    blurRadius: 15,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 1.0, middle: 0.5012),
            Pin(size: 35.0, end: 0.0),
            child: SvgPicture.string(
              _svg_thuo31,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 30.0, middle: 0.5),
            Pin(size: 30.0, end: 50.0),
            child:
                // Adobe XD layer: 'plus' (shape)
                SvgPicture.string(
              _svg_y9ka83,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 25.0, middle: 0.7649),
            Pin(size: 25.0, end: 22.0),
            child:
                // Adobe XD layer: 'check' (shape)
                SvgPicture.string(
              _svg_8cii3h,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 16.0),
            Pin(size: 39.0, start: 0.0),
            child:
                // Adobe XD layer: '_0000_iPhone-X_Stat…' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                  colorFilter: new ColorFilter.mode(
                      Colors.black.withOpacity(0.8), BlendMode.dstIn),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 25.0, middle: 0.2351),
            Pin(size: 25.0, end: 22.0),
            child:
                // Adobe XD layer: 'bars' (shape)
                SvgPicture.string(
              _svg_3iwubf,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_thuo31 =
    '<svg viewBox="214.0 891.0 1.0 35.0" ><path transform="translate(214.0, 891.0)" d="M 0 0 L 0 35" fill="none" stroke="#e1e1e1" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y9ka83 =
    '<svg viewBox="199.0 846.0 30.0 30.0" ><path transform="translate(195.0, 842.0)" d="M 32.125 17.125 L 20.875 17.125 L 20.875 5.875 C 20.875 4.839466094970703 20.0355339050293 4 19 4 C 17.9644660949707 4 17.125 4.839466094970703 17.125 5.875 L 17.125 17.125 L 5.875 17.125 C 4.839466094970703 17.125 4 17.9644660949707 4 19 C 4 20.0355339050293 4.839466094970703 20.875 5.875 20.875 L 17.125 20.875 L 17.125 32.125 C 17.125 33.1605339050293 17.9644660949707 34 19 34 C 20.0355339050293 34 20.875 33.1605339050293 20.875 32.125 L 20.875 20.875 L 32.125 20.875 C 33.1605339050293 20.875 34 20.0355339050293 34 19 C 34 17.9644660949707 33.1605339050293 17.125 32.125 17.125 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8cii3h =
    '<svg viewBox="308.2 879.0 25.0 25.0" ><path transform="translate(303.26, 872.09)" d="M 29.4053955078125 7.637665748596191 C 29.07138061523438 7.174643993377686 28.61671257019043 6.914201736450195 28.14239883422852 6.914201736450195 C 27.6680850982666 6.914201736450195 27.21341323852539 7.174644947052002 26.87940406799316 7.637665748596191 L 13.62681007385254 25.88334846496582 L 8.058943748474121 18.20352935791016 C 7.336850643157959 17.24447631835938 6.186012744903564 17.2718505859375 5.488475799560547 18.26467323303223 C 4.79094123840332 19.25749969482422 4.810851573944092 20.83980560302734 5.53294849395752 21.79886054992676 L 12.36381244659424 31.19073677062988 C 12.6978235244751 31.65376091003418 13.15249633789063 31.9142017364502 13.62681007385254 31.9142017364502 C 14.10112571716309 31.9142017364502 14.5557975769043 31.65376091003418 14.88981056213379 31.19073677062988 L 29.4053955078125 11.23299503326416 C 29.77043914794922 10.76996517181396 29.97807693481445 10.11819553375244 29.97807693481445 9.435328483581543 C 29.97807693481445 8.752463340759277 29.77043914794922 8.100691795349121 29.4053955078125 7.637665748596191 Z" fill="#505050" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3iwubf =
    '<svg viewBox="94.8 879.0 25.0 25.0" ><path transform="translate(92.76, 873.0)" d="M 3.249999761581421 10.16666603088379 L 25.75 10.16666603088379 C 26.44035530090332 10.16666603088379 27 9.233925819396973 27 8.083333015441895 C 27 6.932740211486816 26.44035530090332 6 25.75 6 L 3.249999761581421 6 C 2.559643983840942 6 2 6.932740211486816 2 8.083333015441895 C 2 9.233925819396973 2.559643983840942 10.16666603088379 3.249999761581421 10.16666603088379 Z M 25.75 26.83333396911621 L 3.249999761581421 26.83333396911621 C 2.559643983840942 26.83333396911621 2 27.76607513427734 2 28.91666603088379 C 2 30.06725883483887 2.559643983840942 31 3.249999761581421 31 L 25.75 31 C 26.44035530090332 31 27 30.06725883483887 27 28.91666603088379 C 27 27.76607513427734 26.44035530090332 26.83333396911621 25.75 26.83333396911621 Z M 25.75 16.41666603088379 L 3.249999761581421 16.41666603088379 C 2.559643983840942 16.41666603088379 2 17.34940719604492 2 18.5 C 2 19.65059471130371 2.559643983840942 20.58333396911621 3.249999761581421 20.58333396911621 L 25.75 20.58333396911621 C 26.44035530090332 20.58333396911621 27 19.65059089660645 27 18.5 C 27 17.34940528869629 26.44035530090332 16.41666603088379 25.75 16.41666603088379 Z" fill="#505050" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
