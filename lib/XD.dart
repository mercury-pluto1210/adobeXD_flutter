import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XD extends StatelessWidget {
  XD({
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
              _svg_f53zwt,
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
              _svg_oey8t7,
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
              _svg_udllv6,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
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
            Pin(size: 201.7, middle: 0.5),
            Pin(size: 23.5, middle: 0.5),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SingleChildScrollView(
                      child: Text(
                    'Oh... タスクがないようですね\n',
                    style: TextStyle(
                      fontFamily: 'Noto Sans JP',
                      fontSize: 15,
                      color: const Color(0xff505050),
                    ),
                    textAlign: TextAlign.left,
                  )),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 80.0, middle: 0.5),
            Pin(size: 80.0, middle: 0.3878),
            child:
                // Adobe XD layer: 'annoyed' (shape)
                SvgPicture.string(
              _svg_6vf1iy,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 92.5, end: 92.5),
            Pin(size: 25.0, middle: 0.5421),
            child: Text(
              '素敵なタスクをお待ちしています',
              style: TextStyle(
                fontFamily: 'Noto Sans JP',
                fontSize: 15,
                color: const Color(0xff505050),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 25.0, middle: 0.2351),
            Pin(size: 25.0, end: 22.0),
            child:
                // Adobe XD layer: 'bars' (shape)
                SvgPicture.string(
              _svg_8nhrlg,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 173.0, middle: 0.5021),
            Pin(size: 44.0, start: 39.0),
            child: Text(
              'Todoリスト',
              style: TextStyle(
                fontFamily: 'Noto Sans JP',
                fontSize: 30,
                color: const Color(0xff505050),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 173.0, middle: 0.5021),
            Pin(size: 44.0, start: 39.0),
            child: Text(
              'Todoリスト',
              style: TextStyle(
                fontFamily: 'Noto Sans JP',
                fontSize: 30,
                color: const Color(0xff505050),
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_f53zwt =
    '<svg viewBox="206.0 835.0 1.0 35.0" ><path transform="translate(206.0, 835.0)" d="M 0 0 L 0 35" fill="none" stroke="#e1e1e1" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oey8t7 =
    '<svg viewBox="191.0 790.0 30.0 30.0" ><path transform="translate(187.0, 786.0)" d="M 32.125 17.125 L 20.875 17.125 L 20.875 5.875 C 20.875 4.839466094970703 20.0355339050293 4 19 4 C 17.9644660949707 4 17.125 4.839466094970703 17.125 5.875 L 17.125 17.125 L 5.875 17.125 C 4.839466094970703 17.125 4 17.9644660949707 4 19 C 4 20.0355339050293 4.839466094970703 20.875 5.875 20.875 L 17.125 20.875 L 17.125 32.125 C 17.125 33.1605339050293 17.9644660949707 34 19 34 C 20.0355339050293 34 20.875 33.1605339050293 20.875 32.125 L 20.875 20.875 L 32.125 20.875 C 33.1605339050293 20.875 34 20.0355339050293 34 19 C 34 17.9644660949707 33.1605339050293 17.125 32.125 17.125 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_udllv6 =
    '<svg viewBox="296.0 823.0 25.0 25.0" ><path transform="translate(291.02, 816.09)" d="M 29.4053955078125 7.637665748596191 C 29.07138061523438 7.174643993377686 28.61671257019043 6.914201736450195 28.14239883422852 6.914201736450195 C 27.6680850982666 6.914201736450195 27.21341323852539 7.174644947052002 26.87940406799316 7.637665748596191 L 13.62681007385254 25.88334846496582 L 8.058943748474121 18.20352935791016 C 7.336850643157959 17.24447631835938 6.186012744903564 17.2718505859375 5.488475799560547 18.26467323303223 C 4.79094123840332 19.25749969482422 4.810851573944092 20.83980560302734 5.53294849395752 21.79886054992676 L 12.36381244659424 31.19073677062988 C 12.6978235244751 31.65376091003418 13.15249633789063 31.9142017364502 13.62681007385254 31.9142017364502 C 14.10112571716309 31.9142017364502 14.5557975769043 31.65376091003418 14.88981056213379 31.19073677062988 L 29.4053955078125 11.23299503326416 C 29.77043914794922 10.76996517181396 29.97807693481445 10.11819553375244 29.97807693481445 9.435328483581543 C 29.97807693481445 8.752463340759277 29.77043914794922 8.100691795349121 29.4053955078125 7.637665748596191 Z" fill="#505050" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6vf1iy =
    '<svg viewBox="166.0 306.4 80.0 80.0" ><path transform="translate(164.0, 304.38)" d="M 30.00000190734863 29.99999237060547 C 27.79085922241211 29.99999237060547 25.99999809265137 31.79085540771484 25.99999809265137 33.99999237060547 C 25.99999809265137 36.20913696289063 27.79086494445801 37.99999618530273 30.00000190734863 37.99999618530273 C 32.20913696289063 37.99999618530273 34 36.20913314819336 34 33.99999237060547 C 34 31.79085159301758 32.20913314819336 29.99999237060547 30.00000190734863 29.99999237060547 Z M 54.00000381469727 46 C 46.73846817016602 46 40.04805374145508 49.93500900268555 36.51961135864258 56.28070831298828 C 35.43460464477539 58.19256210327148 36.09574127197266 60.62171936035156 38.00000381469727 61.71999359130859 C 38.59782409667969 62.05880355834961 39.27285385131836 62.23788833618164 39.96000289916992 62.23999404907227 C 41.40306091308594 62.23750686645508 42.73290252685547 61.45793533325195 43.43999862670898 60.19998931884766 C 45.56130981445313 56.35767364501953 49.61106109619141 53.97998809814453 54.0000114440918 53.99999237060547 C 56.20914840698242 53.99999237060547 58.00000381469727 52.20912933349609 58.00000381469727 49.99999237060547 C 58.00000381469727 47.79084777832031 56.20914840698242 46 54.00000762939453 46 Z M 54.00000381469727 29.99999237060547 C 51.79086303710938 29.99999237060547 50.00000381469727 31.79085540771484 50.00000381469727 33.99999237060547 C 50.00000381469727 36.20913696289063 51.79086685180664 37.99999618530273 54.00000381469727 37.99999618530273 C 56.20914459228516 37.99999618530273 58.00000381469727 36.20913314819336 58.00000381469727 33.99999237060547 C 58.00000381469727 31.79085159301758 56.20914077758789 29.99999237060547 54.00000381469727 29.99999237060547 Z M 42.00000381469727 1.999999761581421 C 19.90860748291016 1.999999761581421 2 19.90860557556152 2 41.99999618530273 C 2 64.09138488769531 19.90860939025879 81.99999237060547 42.00000381469727 81.99999237060547 C 64.09139251708984 81.99999237060547 82 64.09137725830078 82 41.99999618530273 C 82 19.90860366821289 64.09138488769531 1.999999761581421 42.00000381469727 1.999999761581421 Z M 42.00000381469727 73.99998474121094 C 24.32688903808594 73.99998474121094 10.00000286102295 59.6731071472168 10.00000286102295 41.99999618530273 C 10.00000286102295 24.32688522338867 24.32689094543457 10 42.00000381469727 10 C 59.67311477661133 10 74.00001525878906 24.3268871307373 74.00001525878906 41.99999618530273 C 74.00001525878906 59.6731071472168 59.67311477661133 73.99998474121094 42.00000381469727 73.99998474121094 Z" fill="#505050" stroke="#000000" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8nhrlg =
    '<svg viewBox="91.0 823.0 25.0 25.0" ><path transform="translate(89.0, 817.0)" d="M 3.249999761581421 10.16666603088379 L 25.75 10.16666603088379 C 26.44035530090332 10.16666603088379 27 9.233925819396973 27 8.083333015441895 C 27 6.932740211486816 26.44035530090332 6 25.75 6 L 3.249999761581421 6 C 2.559643983840942 6 2 6.932740211486816 2 8.083333015441895 C 2 9.233925819396973 2.559643983840942 10.16666603088379 3.249999761581421 10.16666603088379 Z M 25.75 26.83333396911621 L 3.249999761581421 26.83333396911621 C 2.559643983840942 26.83333396911621 2 27.76607513427734 2 28.91666603088379 C 2 30.06725883483887 2.559643983840942 31 3.249999761581421 31 L 25.75 31 C 26.44035530090332 31 27 30.06725883483887 27 28.91666603088379 C 27 27.76607513427734 26.44035530090332 26.83333396911621 25.75 26.83333396911621 Z M 25.75 16.41666603088379 L 3.249999761581421 16.41666603088379 C 2.559643983840942 16.41666603088379 2 17.34940719604492 2 18.5 C 2 19.65059471130371 2.559643983840942 20.58333396911621 3.249999761581421 20.58333396911621 L 25.75 20.58333396911621 C 26.44035530090332 20.58333396911621 27 19.65059089660645 27 18.5 C 27 17.34940528869629 26.44035530090332 16.41666603088379 25.75 16.41666603088379 Z" fill="#505050" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
