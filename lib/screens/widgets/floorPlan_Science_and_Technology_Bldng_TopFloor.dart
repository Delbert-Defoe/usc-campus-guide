import 'package:flutter/material.dart';
import 'package:ucg/main.dart';
import 'dart:ui' as ui;

void main() {
  runApp(floorPlan_Science_and_Technology_Bldng_TopFloor());
}

class floorPlan_Science_and_Technology_Bldng_TopFloor extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Science and Technology Building Top Floor',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
    );
  }
}


//Copy this CustomPainter code to the Bottom of the File
class RPSCustomPainter extends CustomPainter {
    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(size.width*0.02695035,size.height*0.3778090);
    path_0.lineTo(size.width*0.2212766,size.height*0.3778090);
    path_0.lineTo(size.width*0.2212766,size.height*0.5969101);
    path_0.lineTo(size.width*0.02695035,size.height*0.5969101);
    path_0.lineTo(size.width*0.02695035,size.height*0.3778090);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = Colors.white.withOpacity(1.0);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(size.width*0.09787234,size.height*0.1221910);
    path_1.lineTo(size.width*0.2822695,size.height*0.1221910);
    path_1.lineTo(size.width*0.2822695,size.height*0.2387640);
    path_1.lineTo(size.width*0.09787234,size.height*0.2387640);
    path_1.lineTo(size.width*0.09787234,size.height*0.1221910);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = Colors.white.withOpacity(1.0);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(size.width*0.2439716,size.height*0.3230337);
    path_2.lineTo(size.width*0.3163121,size.height*0.3230337);
    path_2.lineTo(size.width*0.3163121,size.height*0.3806180);
    path_2.lineTo(size.width*0.2439716,size.height*0.3806180);
    path_2.lineTo(size.width*0.2439716,size.height*0.3230337);
    path_2.close();

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = Colors.white.withOpacity(1.0);
canvas.drawPath(path_2,paint_2_fill);

Path path_3 = Path();
    path_3.moveTo(size.width*0.2453901,size.height*0.3876404);
    path_3.lineTo(size.width*0.3191489,size.height*0.3876404);
    path_3.lineTo(size.width*0.3191489,size.height*0.4396067);
    path_3.lineTo(size.width*0.2453901,size.height*0.4396067);
    path_3.lineTo(size.width*0.2453901,size.height*0.3876404);
    path_3.close();

Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
paint_3_fill.color = Colors.white.withOpacity(1.0);
canvas.drawPath(path_3,paint_3_fill);

Path path_4 = Path();
    path_4.moveTo(size.width*0.5489362,size.height*0.1558989);
    path_4.lineTo(size.width*0.7475177,size.height*0.1558989);
    path_4.lineTo(size.width*0.7475177,size.height*0.2837079);
    path_4.lineTo(size.width*0.5489362,size.height*0.2837079);
    path_4.lineTo(size.width*0.5489362,size.height*0.1558989);
    path_4.close();

Paint paint_4_fill = Paint()..style=PaintingStyle.fill;
paint_4_fill.color = Colors.white.withOpacity(1.0);
canvas.drawPath(path_4,paint_4_fill);

Path path_5 = Path();
    path_5.moveTo(size.width*0.4453901,size.height*0.6713483);
    path_5.lineTo(size.width*0.6198582,size.height*0.6713483);
    path_5.lineTo(size.width*0.6198582,size.height*0.7766854);
    path_5.lineTo(size.width*0.4453901,size.height*0.7766854);
    path_5.lineTo(size.width*0.4453901,size.height*0.6713483);
    path_5.close();

Paint paint_5_fill = Paint()..style=PaintingStyle.fill;
paint_5_fill.color = Colors.white.withOpacity(1.0);
canvas.drawPath(path_5,paint_5_fill);

Path path_6 = Path();
    path_6.moveTo(size.width*0.02269504,size.height*0.7794944);
    path_6.lineTo(size.width*0.2212766,size.height*0.7794944);
    path_6.lineTo(size.width*0.2212766,size.height*0.8735955);
    path_6.lineTo(size.width*0.02269504,size.height*0.8735955);
    path_6.lineTo(size.width*0.02269504,size.height*0.7794944);
    path_6.close();

Paint paint_6_fill = Paint()..style=PaintingStyle.fill;
paint_6_fill.color = Colors.white.withOpacity(1.0);
canvas.drawPath(path_6,paint_6_fill);

Path path_7 = Path();
    path_7.moveTo(size.width*0.3063830,size.height*0.0007022472);
    path_7.lineTo(size.width*0.5319149,size.height*0.0007022472);
    path_7.lineTo(size.width*0.5319149,size.height*0.07303371);
    path_7.lineTo(size.width*0.8226950,size.height*0.07303371);
    path_7.lineTo(size.width*0.8226950,size.height*0.1242978);
    path_7.lineTo(size.width*0.8659574,size.height*0.1242978);
    path_7.lineTo(size.width*0.8659574,size.height*0.4339888);
    path_7.lineTo(size.width*0.8198582,size.height*0.4339888);
    path_7.lineTo(size.width*0.8198582,size.height*0.4782303);
    path_7.lineTo(size.width*0.7680851,size.height*0.4782303);
    path_7.lineTo(size.width*0.7680851,size.height*0.5091292);
    path_7.lineTo(size.width*0.8191489,size.height*0.5091292);
    path_7.lineTo(size.width*0.8191489,size.height*0.5105337);
    path_7.lineTo(size.width*0.6794326,size.height*0.5105337);
    path_7.lineTo(size.width*0.6794326,size.height*0.9501404);
    path_7.lineTo(size.width*0.0007092199,size.height*0.9501404);
    path_7.lineTo(size.width*0.0007092199,size.height*0.5547753);
    path_7.lineTo(size.width*0.1614936,size.height*0.5547753);
    path_7.lineTo(size.width*0.04822610,size.height*0.4766461);
    path_7.lineTo(size.width*0.04829149,size.height*0.4765534);
    path_7.cubicTo(size.width*0.04264709,size.height*0.4688329,size.width*0.04208539,size.height*0.4598610,size.width*0.04436809,size.height*0.4514944);
    path_7.cubicTo(size.width*0.04662950,size.height*0.4432065,size.width*0.05172057,size.height*0.4352388,size.width*0.05790567,size.height*0.4287275);
    path_7.cubicTo(size.width*0.06409291,size.height*0.4222149,size.width*0.07167901,size.height*0.4168399,size.width*0.07930284,size.height*0.4139846);
    path_7.cubicTo(size.width*0.08683730,size.height*0.4111629,size.width*0.09530652,size.height*0.4105211,size.width*0.1021872,size.height*0.4150913);
    path_7.lineTo(size.width*0.1017077,size.height*0.4157992);
    path_7.lineTo(size.width*0.1021245,size.height*0.4152051);
    path_7.lineTo(size.width*0.2269504,size.height*0.5011292);
    path_7.lineTo(size.width*0.2269504,size.height*0.3117978);
    path_7.lineTo(size.width*0.07304965,size.height*0.3117978);
    path_7.lineTo(size.width*0.07304965,size.height*0.07092697);
    path_7.lineTo(size.width*0.3879433,size.height*0.07092697);
    path_7.lineTo(size.width*0.3879433,size.height*0.08848315);
    path_7.lineTo(size.width*0.3780142,size.height*0.08848315);
    path_7.lineTo(size.width*0.3780142,size.height*0.08075843);
    path_7.lineTo(size.width*0.08297872,size.height*0.08075843);
    path_7.lineTo(size.width*0.08297872,size.height*0.3019663);
    path_7.lineTo(size.width*0.2368794,size.height*0.3019663);
    path_7.lineTo(size.width*0.2368794,size.height*0.3209270);
    path_7.lineTo(size.width*0.3397163,size.height*0.3209270);
    path_7.lineTo(size.width*0.3397163,size.height*0.3609551);
    path_7.lineTo(size.width*0.3382979,size.height*0.3609551);
    path_7.lineTo(size.width*0.3382979,size.height*0.3223315);
    path_7.lineTo(size.width*0.2368794,size.height*0.3223315);
    path_7.lineTo(size.width*0.2368794,size.height*0.3858848);
    path_7.lineTo(size.width*0.3382979,size.height*0.3858848);
    path_7.lineTo(size.width*0.3382979,size.height*0.3799157);
    path_7.lineTo(size.width*0.3397163,size.height*0.3799157);
    path_7.lineTo(size.width*0.3397163,size.height*0.3932584);
    path_7.lineTo(size.width*0.3382979,size.height*0.3932584);
    path_7.lineTo(size.width*0.3382979,size.height*0.3872893);
    path_7.lineTo(size.width*0.2368794,size.height*0.3872893);
    path_7.lineTo(size.width*0.2368794,size.height*0.4487360);
    path_7.lineTo(size.width*0.3382979,size.height*0.4487360);
    path_7.lineTo(size.width*0.3382979,size.height*0.4129213);
    path_7.lineTo(size.width*0.3397163,size.height*0.4129213);
    path_7.lineTo(size.width*0.3397163,size.height*0.4501404);
    path_7.lineTo(size.width*0.2368794,size.height*0.4501404);
    path_7.lineTo(size.width*0.2368794,size.height*0.5199382);
    path_7.lineTo(size.width*0.09645702,size.height*0.4232781);
    path_7.lineTo(size.width*0.09653007,size.height*0.4231742);
    path_7.cubicTo(size.width*0.09341574,size.height*0.4211812,size.width*0.08876085,size.height*0.4209537,size.width*0.08281518,size.height*0.4231798);
    path_7.cubicTo(size.width*0.07687773,size.height*0.4254031,size.width*0.07051121,size.height*0.4298076,size.width*0.06513787,size.height*0.4354635);
    path_7.cubicTo(size.width*0.05976241,size.height*0.4411222,size.width*0.05568511,size.height*0.4477121,size.width*0.05395348,size.height*0.4540590);
    path_7.cubicTo(size.width*0.05236525,size.height*0.4598806,size.width*0.05278794,size.height*0.4652430,size.width*0.05565418,size.height*0.4697879);
    path_7.lineTo(size.width*0.1931163,size.height*0.5646067);
    path_7.lineTo(size.width*0.01063830,size.height*0.5646067);
    path_7.lineTo(size.width*0.01063830,size.height*0.6699438);
    path_7.lineTo(size.width*0.2304965,size.height*0.6699438);
    path_7.lineTo(size.width*0.2304965,size.height*0.7113764);
    path_7.lineTo(size.width*0.2758865,size.height*0.7113764);
    path_7.lineTo(size.width*0.2758865,size.height*0.7127809);
    path_7.lineTo(size.width*0.2290780,size.height*0.7127809);
    path_7.lineTo(size.width*0.2290780,size.height*0.6713483);
    path_7.lineTo(size.width*0.01063830,size.height*0.6713483);
    path_7.lineTo(size.width*0.01063830,size.height*0.9403090);
    path_7.lineTo(size.width*0.3170213,size.height*0.9403090);
    path_7.lineTo(size.width*0.3170213,size.height*0.6924157);
    path_7.lineTo(size.width*0.3184397,size.height*0.6924157);
    path_7.lineTo(size.width*0.3184397,size.height*0.9403090);
    path_7.lineTo(size.width*0.6695035,size.height*0.9403090);
    path_7.lineTo(size.width*0.6695035,size.height*0.4705056);
    path_7.lineTo(size.width*0.6794326,size.height*0.4705056);
    path_7.lineTo(size.width*0.6794326,size.height*0.5091292);
    path_7.lineTo(size.width*0.7028369,size.height*0.5091292);
    path_7.lineTo(size.width*0.7028369,size.height*0.4683989);
    path_7.lineTo(size.width*0.7049645,size.height*0.4782303);
    path_7.lineTo(size.width*0.7049645,size.height*0.5091292);
    path_7.lineTo(size.width*0.7134752,size.height*0.5091292);
    path_7.lineTo(size.width*0.7134752,size.height*0.4782303);
    path_7.lineTo(size.width*0.7049645,size.height*0.4782303);
    path_7.lineTo(size.width*0.7028369,size.height*0.4683989);
    path_7.lineTo(size.width*0.8099291,size.height*0.4683989);
    path_7.lineTo(size.width*0.8099291,size.height*0.4241573);
    path_7.lineTo(size.width*0.8560284,size.height*0.4241573);
    path_7.lineTo(size.width*0.8560284,size.height*0.4108146);
    path_7.lineTo(size.width*0.4347518,size.height*0.4108146);
    path_7.lineTo(size.width*0.4347518,size.height*0.3760449);
    path_7.lineTo(size.width*0.4650043,size.height*0.3544494);
    path_7.lineTo(size.width*0.4582638,size.height*0.3437711);
    path_7.lineTo(size.width*0.4594667,size.height*0.3430267);
    path_7.lineTo(size.width*0.4663504,size.height*0.3539326);
    path_7.lineTo(size.width*0.8560284,size.height*0.3539326);
    path_7.lineTo(size.width*0.8560284,size.height*0.1341292);
    path_7.lineTo(size.width*0.8127660,size.height*0.1341292);
    path_7.lineTo(size.width*0.8127660,size.height*0.08286517);
    path_7.lineTo(size.width*0.5198582,size.height*0.08286517);
    path_7.lineTo(size.width*0.5198582,size.height*0.08426966);
    path_7.lineTo(size.width*0.5099291,size.height*0.08426966);
    path_7.lineTo(size.width*0.5099291,size.height*0.07303371);
    path_7.lineTo(size.width*0.5304965,size.height*0.07303371);
    path_7.lineTo(size.width*0.5304965,size.height*0.002106742);
    path_7.lineTo(size.width*0.3063830,size.height*0.002106742);
    path_7.lineTo(size.width*0.3063830,size.height*0.0007022472);
    path_7.close();
    path_7.moveTo(size.width*0.7574468,size.height*0.4782303);
    path_7.lineTo(size.width*0.7666667,size.height*0.4782303);
    path_7.lineTo(size.width*0.7666667,size.height*0.5091292);
    path_7.lineTo(size.width*0.7574468,size.height*0.5091292);
    path_7.lineTo(size.width*0.7574468,size.height*0.4782303);
    path_7.close();
    path_7.moveTo(size.width*0.7468085,size.height*0.4782303);
    path_7.lineTo(size.width*0.7560284,size.height*0.4782303);
    path_7.lineTo(size.width*0.7560284,size.height*0.5091292);
    path_7.lineTo(size.width*0.7468085,size.height*0.5091292);
    path_7.lineTo(size.width*0.7468085,size.height*0.4782303);
    path_7.close();
    path_7.moveTo(size.width*0.7361702,size.height*0.4782303);
    path_7.lineTo(size.width*0.7453901,size.height*0.4782303);
    path_7.lineTo(size.width*0.7453901,size.height*0.5091292);
    path_7.lineTo(size.width*0.7361702,size.height*0.5091292);
    path_7.lineTo(size.width*0.7361702,size.height*0.4782303);
    path_7.close();
    path_7.moveTo(size.width*0.7255319,size.height*0.4782303);
    path_7.lineTo(size.width*0.7347518,size.height*0.4782303);
    path_7.lineTo(size.width*0.7347518,size.height*0.5091292);
    path_7.lineTo(size.width*0.7255319,size.height*0.5091292);
    path_7.lineTo(size.width*0.7255319,size.height*0.4782303);
    path_7.close();
    path_7.moveTo(size.width*0.7148936,size.height*0.4782303);
    path_7.lineTo(size.width*0.7241135,size.height*0.4782303);
    path_7.lineTo(size.width*0.7241135,size.height*0.5091292);
    path_7.lineTo(size.width*0.7148936,size.height*0.5091292);
    path_7.lineTo(size.width*0.7148936,size.height*0.4782303);
    path_7.close();
    path_7.moveTo(size.width*0.8560284,size.height*0.3553371);
    path_7.lineTo(size.width*0.8560284,size.height*0.4094101);
    path_7.lineTo(size.width*0.7432624,size.height*0.4094101);
    path_7.lineTo(size.width*0.7432624,size.height*0.3553371);
    path_7.lineTo(size.width*0.8560284,size.height*0.3553371);
    path_7.close();
    path_7.moveTo(size.width*0.4661858,size.height*0.3553371);
    path_7.lineTo(size.width*0.4361702,size.height*0.3767640);
    path_7.lineTo(size.width*0.4361702,size.height*0.4094101);
    path_7.lineTo(size.width*0.5255319,size.height*0.4094101);
    path_7.lineTo(size.width*0.5255319,size.height*0.3553371);
    path_7.lineTo(size.width*0.4661858,size.height*0.3553371);
    path_7.close();
    path_7.moveTo(size.width*0.5269504,size.height*0.3553371);
    path_7.lineTo(size.width*0.5269504,size.height*0.4094101);
    path_7.lineTo(size.width*0.6368794,size.height*0.4094101);
    path_7.lineTo(size.width*0.6368794,size.height*0.3553371);
    path_7.lineTo(size.width*0.5269504,size.height*0.3553371);
    path_7.close();
    path_7.moveTo(size.width*0.6382979,size.height*0.3553371);
    path_7.lineTo(size.width*0.6382979,size.height*0.4094101);
    path_7.lineTo(size.width*0.7418440,size.height*0.4094101);
    path_7.lineTo(size.width*0.7418440,size.height*0.3553371);
    path_7.lineTo(size.width*0.6382979,size.height*0.3553371);
    path_7.close();

Paint paint_7_fill = Paint()..style=PaintingStyle.fill;
paint_7_fill.color = Color(0xff17492C).withOpacity(1.0);
canvas.drawPath(path_7,paint_7_fill);

Path path_8 = Path();
    path_8.moveTo(size.width*0.3794326,size.height*0.05617978);
    path_8.lineTo(size.width*0.3794326,size.height*0.01053371);
    path_8.lineTo(size.width*0.3808511,size.height*0.01053371);
    path_8.lineTo(size.width*0.3808511,size.height*0.05617978);
    path_8.lineTo(size.width*0.3794326,size.height*0.05617978);
    path_8.close();

Paint paint_8_fill = Paint()..style=PaintingStyle.fill;
paint_8_fill.color = Color(0xff17492C).withOpacity(1.0);
canvas.drawPath(path_8,paint_8_fill);

Path path_9 = Path();
    path_9.moveTo(size.width*0.3971631,size.height*0.05617978);
    path_9.lineTo(size.width*0.3971631,size.height*0.01053371);
    path_9.lineTo(size.width*0.3985816,size.height*0.01053371);
    path_9.lineTo(size.width*0.3985816,size.height*0.05617978);
    path_9.lineTo(size.width*0.3971631,size.height*0.05617978);
    path_9.close();

Paint paint_9_fill = Paint()..style=PaintingStyle.fill;
paint_9_fill.color = Color(0xff17492C).withOpacity(1.0);
canvas.drawPath(path_9,paint_9_fill);

Path path_10 = Path();
    path_10.moveTo(size.width*0.4156028,size.height*0.05617978);
    path_10.lineTo(size.width*0.4156028,size.height*0.01053371);
    path_10.lineTo(size.width*0.4170213,size.height*0.01053371);
    path_10.lineTo(size.width*0.4170213,size.height*0.05617978);
    path_10.lineTo(size.width*0.4156028,size.height*0.05617978);
    path_10.close();

Paint paint_10_fill = Paint()..style=PaintingStyle.fill;
paint_10_fill.color = Color(0xff17492C).withOpacity(1.0);
canvas.drawPath(path_10,paint_10_fill);

Path path_11 = Path();
    path_11.moveTo(size.width*0.4333333,size.height*0.05617978);
    path_11.lineTo(size.width*0.4333333,size.height*0.01053371);
    path_11.lineTo(size.width*0.4347518,size.height*0.01053371);
    path_11.lineTo(size.width*0.4347518,size.height*0.05617978);
    path_11.lineTo(size.width*0.4333333,size.height*0.05617978);
    path_11.close();

Paint paint_11_fill = Paint()..style=PaintingStyle.fill;
paint_11_fill.color = Color(0xff17492C).withOpacity(1.0);
canvas.drawPath(path_11,paint_11_fill);

Path path_12 = Path();
    path_12.moveTo(size.width*0.4517730,size.height*0.05617978);
    path_12.lineTo(size.width*0.4517730,size.height*0.01053371);
    path_12.lineTo(size.width*0.4531915,size.height*0.01053371);
    path_12.lineTo(size.width*0.4531915,size.height*0.05617978);
    path_12.lineTo(size.width*0.4517730,size.height*0.05617978);
    path_12.close();

Paint paint_12_fill = Paint()..style=PaintingStyle.fill;
paint_12_fill.color = Color(0xff17492C).withOpacity(1.0);
canvas.drawPath(path_12,paint_12_fill);

Path path_13 = Path();
    path_13.moveTo(size.width*0.4347518,size.height*0.3040730);
    path_13.lineTo(size.width*0.4347518,size.height*0.1769663);
    path_13.lineTo(size.width*0.3780142,size.height*0.1769663);
    path_13.lineTo(size.width*0.3780142,size.height*0.1446629);
    path_13.lineTo(size.width*0.3879433,size.height*0.1446629);
    path_13.lineTo(size.width*0.3879433,size.height*0.1671348);
    path_13.lineTo(size.width*0.5099291,size.height*0.1671348);
    path_13.lineTo(size.width*0.5099291,size.height*0.1446629);
    path_13.lineTo(size.width*0.5198582,size.height*0.1446629);
    path_13.lineTo(size.width*0.5198582,size.height*0.1769663);
    path_13.lineTo(size.width*0.4361702,size.height*0.1769663);
    path_13.lineTo(size.width*0.4361702,size.height*0.3045913);
    path_13.lineTo(size.width*0.4424624,size.height*0.3156671);
    path_13.lineTo(size.width*0.4412255,size.height*0.3163553);
    path_13.lineTo(size.width*0.4350468,size.height*0.3054775);
    path_13.lineTo(size.width*0.3872340,size.height*0.3054775);
    path_13.lineTo(size.width*0.3872340,size.height*0.3040730);
    path_13.lineTo(size.width*0.4347518,size.height*0.3040730);
    path_13.close();

Paint paint_13_fill = Paint()..style=PaintingStyle.fill;
paint_13_fill.color = Color(0xff17492C).withOpacity(1.0);
canvas.drawPath(path_13,paint_13_fill);

Path path_14 = Path();
    path_14.moveTo(size.width*0.2024241,size.height*0.5216390);
    path_14.lineTo(size.width*0.1251191,size.height*0.4668638);
    path_14.lineTo(size.width*0.1259447,size.height*0.4657205);
    path_14.lineTo(size.width*0.2032496,size.height*0.5204958);
    path_14.lineTo(size.width*0.2024241,size.height*0.5216390);
    path_14.close();

Paint paint_14_fill = Paint()..style=PaintingStyle.fill;
paint_14_fill.color = Color(0xff17492C).withOpacity(1.0);
canvas.drawPath(path_14,paint_14_fill);

Path path_15 = Path();
    path_15.moveTo(size.width*0.1246599,size.height*0.4751671);
    path_15.lineTo(size.width*0.1076386,size.height*0.4955323);
    path_15.lineTo(size.width*0.1065458,size.height*0.4946362);
    path_15.lineTo(size.width*0.1235671,size.height*0.4742711);
    path_15.lineTo(size.width*0.1246599,size.height*0.4751671);
    path_15.close();

Paint paint_15_fill = Paint()..style=PaintingStyle.fill;
paint_15_fill.color = Color(0xff17492C).withOpacity(1.0);
canvas.drawPath(path_15,paint_15_fill);

Path path_16 = Path();
    path_16.moveTo(size.width*0.1409736,size.height*0.4878048);
    path_16.lineTo(size.width*0.1246616,size.height*0.5074677);
    path_16.lineTo(size.width*0.1235654,size.height*0.5065772);
    path_16.lineTo(size.width*0.1398774,size.height*0.4869143);
    path_16.lineTo(size.width*0.1409736,size.height*0.4878048);
    path_16.close();

Paint paint_16_fill = Paint()..style=PaintingStyle.fill;
paint_16_fill.color = Color(0xff17492C).withOpacity(1.0);
canvas.drawPath(path_16,paint_16_fill);

Path path_17 = Path();
    path_17.moveTo(size.width*0.1572780,size.height*0.4997528);
    path_17.lineTo(size.width*0.1409654,size.height*0.5187135);
    path_17.lineTo(size.width*0.1398857,size.height*0.5178034);
    path_17.lineTo(size.width*0.1561972,size.height*0.4988427);
    path_17.lineTo(size.width*0.1572780,size.height*0.4997528);
    path_17.close();

Paint paint_17_fill = Paint()..style=PaintingStyle.fill;
paint_17_fill.color = Color(0xff17492C).withOpacity(1.0);
canvas.drawPath(path_17,paint_17_fill);

Path path_18 = Path();
    path_18.moveTo(size.width*0.3170213,size.height*0.5098315);
    path_18.lineTo(size.width*0.6042553,size.height*0.5098315);
    path_18.lineTo(size.width*0.6042553,size.height*0.5112360);
    path_18.lineTo(size.width*0.5365801,size.height*0.5112360);
    path_18.lineTo(size.width*0.4699135,size.height*0.6257022);
    path_18.lineTo(size.width*0.4510638,size.height*0.6257022);
    path_18.lineTo(size.width*0.4510638,size.height*0.6242978);
    path_18.lineTo(size.width*0.4690936,size.height*0.6242978);
    path_18.lineTo(size.width*0.5349418,size.height*0.5112360);
    path_18.lineTo(size.width*0.3184397,size.height*0.5112360);
    path_18.lineTo(size.width*0.3184397,size.height*0.6242978);
    path_18.lineTo(size.width*0.4156028,size.height*0.6242978);
    path_18.lineTo(size.width*0.4156028,size.height*0.6257022);
    path_18.lineTo(size.width*0.3184397,size.height*0.6257022);
    path_18.lineTo(size.width*0.3184397,size.height*0.6580056);
    path_18.lineTo(size.width*0.3170213,size.height*0.6580056);
    path_18.lineTo(size.width*0.3170213,size.height*0.5098315);
    path_18.close();

Paint paint_18_fill = Paint()..style=PaintingStyle.fill;
paint_18_fill.color = Color(0xff17492C).withOpacity(1.0);
canvas.drawPath(path_18,paint_18_fill);

Path path_19 = Path();
    path_19.moveTo(size.width*0.6687943,size.height*0.5112360);
    path_19.lineTo(size.width*0.6397163,size.height*0.5112360);
    path_19.lineTo(size.width*0.6397163,size.height*0.5098315);
    path_19.lineTo(size.width*0.6687943,size.height*0.5098315);
    path_19.lineTo(size.width*0.6687943,size.height*0.5112360);
    path_19.close();

Paint paint_19_fill = Paint()..style=PaintingStyle.fill;
paint_19_fill.color = Color(0xff17492C).withOpacity(1.0);
canvas.drawPath(path_19,paint_19_fill);

Path path_20 = Path();
    path_20.moveTo(size.width*0.1721716,size.height*0.5109888);
    path_20.lineTo(size.width*0.1558596,size.height*0.5299494);
    path_20.lineTo(size.width*0.1547787,size.height*0.5290393);
    path_20.lineTo(size.width*0.1710908,size.height*0.5100787);
    path_20.lineTo(size.width*0.1721716,size.height*0.5109888);
    path_20.close();

Paint paint_20_fill = Paint()..style=PaintingStyle.fill;
paint_20_fill.color = Color(0xff17492C).withOpacity(1.0);
canvas.drawPath(path_20,paint_20_fill);

Path path_21 = Path();
    path_21.moveTo(size.width*0.1863574,size.height*0.5215211);
    path_21.lineTo(size.width*0.1707546,size.height*0.5397795);
    path_21.lineTo(size.width*0.1696709,size.height*0.5388722);
    path_21.lineTo(size.width*0.1852738,size.height*0.5206138);
    path_21.lineTo(size.width*0.1863574,size.height*0.5215211);
    path_21.close();

Paint paint_21_fill = Paint()..style=PaintingStyle.fill;
paint_21_fill.color = Color(0xff17492C).withOpacity(1.0);
canvas.drawPath(path_21,paint_21_fill);

Path path_22 = Path();
    path_22.moveTo(size.width*3.098582,size.height*0.7303371);
    path_22.lineTo(size.width*3.098582,size.height*0.07865169);
    path_22.lineTo(size.width*3.091489,size.height*0.07865169);
    path_22.lineTo(size.width*3.091489,size.height*0.7303371);
    path_22.lineTo(size.width*3.098582,size.height*0.7303371);
    path_22.close();

Paint paint_22_fill = Paint()..style=PaintingStyle.fill;
paint_22_fill.color = Color(0xff17492C).withOpacity(1.0);
canvas.drawPath(path_22,paint_22_fill);

Path path_23 = Path();
    path_23.moveTo(size.width*8.470213,size.height*0.7492978);
    path_23.lineTo(size.width*8.470213,size.height*1.430478);
    path_23.lineTo(size.width*8.810638,size.height*1.430478);
    path_23.lineTo(size.width*8.810638,size.height*1.786517);
    path_23.lineTo(size.width*8.817730,size.height*1.786517);
    path_23.lineTo(size.width*8.817730,size.height*1.423455);
    path_23.lineTo(size.width*8.477305,size.height*1.423455);
    path_23.lineTo(size.width*8.477305,size.height*0.7563202);
    path_23.lineTo(size.width*9.468794,size.height*0.7563202);
    path_23.lineTo(size.width*9.468794,size.height*1.426966);
    path_23.lineTo(size.width*9.475887,size.height*1.426966);
    path_23.lineTo(size.width*9.475887,size.height*0.7492978);
    path_23.lineTo(size.width*8.470213,size.height*0.7492978);
    path_23.close();

Paint paint_23_fill = Paint()..style=PaintingStyle.fill;
paint_23_fill.color = Color(0xff17492C).withOpacity(1.0);
canvas.drawPath(path_23,paint_23_fill);

Path path_24 = Path();
    path_24.moveTo(size.width*9.468794,size.height*1.943820);
    path_24.lineTo(size.width*9.468794,size.height*2.142556);
    path_24.lineTo(size.width*7.543262,size.height*2.142556);
    path_24.lineTo(size.width*7.543262,size.height*2.149579);
    path_24.lineTo(size.width*7.743972,size.height*2.149579);
    path_24.lineTo(size.width*7.743972,size.height*2.412219);
    path_24.lineTo(size.width*6.586525,size.height*2.412219);
    path_24.lineTo(size.width*6.586525,size.height*3.067416);
    path_24.lineTo(size.width*6.593617,size.height*3.067416);
    path_24.lineTo(size.width*6.593617,size.height*2.419242);
    path_24.lineTo(size.width*7.751064,size.height*2.419242);
    path_24.lineTo(size.width*7.751064,size.height*2.149579);
    path_24.lineTo(size.width*9.468794,size.height*2.149579);
    path_24.lineTo(size.width*9.468794,size.height*2.348315);
    path_24.lineTo(size.width*9.475887,size.height*2.348315);
    path_24.lineTo(size.width*9.475887,size.height*1.943820);
    path_24.lineTo(size.width*9.468794,size.height*1.943820);
    path_24.close();

Paint paint_24_fill = Paint()..style=PaintingStyle.fill;
paint_24_fill.color = Color(0xff17492C).withOpacity(1.0);
canvas.drawPath(path_24,paint_24_fill);

Path path_25 = Path();
    path_25.moveTo(size.width*7.747518,size.height*6.412219);
    path_25.lineTo(size.width*8.197872,size.height*6.412219);
    path_25.lineTo(size.width*8.197872,size.height*5.790028);
    path_25.lineTo(size.width*8.042553,size.height*5.790028);
    path_25.lineTo(size.width*8.042553,size.height*5.783006);
    path_25.lineTo(size.width*8.197872,size.height*5.783006);
    path_25.lineTo(size.width*8.197872,size.height*5.696629);
    path_25.lineTo(size.width*8.204965,size.height*5.696629);
    path_25.lineTo(size.width*8.204965,size.height*5.783006);
    path_25.lineTo(size.width*8.224113,size.height*5.783006);
    path_25.lineTo(size.width*8.224113,size.height*5.790028);
    path_25.lineTo(size.width*8.204965,size.height*5.790028);
    path_25.lineTo(size.width*8.204965,size.height*6.412219);
    path_25.lineTo(size.width*9.472340,size.height*6.412219);
    path_25.lineTo(size.width*9.472340,size.height*6.419242);
    path_25.lineTo(size.width*7.747518,size.height*6.419242);
    path_25.lineTo(size.width*7.747518,size.height*6.412219);
    path_25.close();

Paint paint_25_fill = Paint()..style=PaintingStyle.fill;
paint_25_fill.color = Color(0xff17492C).withOpacity(1.0);
canvas.drawPath(path_25,paint_25_fill);

Path path_26 = Path();
    path_26.moveTo(size.width*3.795035,size.height*6.412219);
    path_26.lineTo(size.width*3.795035,size.height*9.606742);
    path_26.lineTo(size.width*3.802128,size.height*9.606742);
    path_26.lineTo(size.width*3.802128,size.height*6.419242);
    path_26.lineTo(size.width*6.132624,size.height*6.419242);
    path_26.lineTo(size.width*6.132624,size.height*8.820225);
    path_26.lineTo(size.width*6.139716,size.height*8.820225);
    path_26.lineTo(size.width*6.139716,size.height*6.412219);
    path_26.lineTo(size.width*3.795035,size.height*6.412219);
    path_26.close();

Paint paint_26_fill = Paint()..style=PaintingStyle.fill;
paint_26_fill.color = Color(0xff17492C).withOpacity(1.0);
canvas.drawPath(path_26,paint_26_fill);

Path path_27 = Path();
    path_27.moveTo(size.width*7.112057,size.height*6.419242);
    path_27.lineTo(size.width*7.293617,size.height*6.419242);
    path_27.lineTo(size.width*7.293617,size.height*6.412219);
    path_27.lineTo(size.width*7.112057,size.height*6.412219);
    path_27.lineTo(size.width*7.112057,size.height*6.419242);
    path_27.close();

Paint paint_27_fill = Paint()..style=PaintingStyle.fill;
paint_27_fill.color = Color(0xff17492C).withOpacity(1.0);
canvas.drawPath(path_27,paint_27_fill);

Path path_28 = Path();
    path_28.moveTo(size.width*7.115603,size.height*8.820225);
    path_28.lineTo(size.width*7.115603,size.height*8.974017);
    path_28.lineTo(size.width*9.475887,size.height*8.974017);
    path_28.lineTo(size.width*9.475887,size.height*9.606742);
    path_28.lineTo(size.width*9.468794,size.height*9.606742);
    path_28.lineTo(size.width*9.468794,size.height*8.981039);
    path_28.lineTo(size.width*7.108511,size.height*8.981039);
    path_28.lineTo(size.width*7.108511,size.height*8.820225);
    path_28.lineTo(size.width*7.115603,size.height*8.820225);
    path_28.close();

Paint paint_28_fill = Paint()..style=PaintingStyle.fill;
paint_28_fill.color = Color(0xff17492C).withOpacity(1.0);
canvas.drawPath(path_28,paint_28_fill);

Path path_29 = Path();
    path_29.moveTo(size.width*6.139716,size.height*9.606742);
    path_29.lineTo(size.width*6.139716,size.height*9.292135);
    path_29.lineTo(size.width*6.132624,size.height*9.292135);
    path_29.lineTo(size.width*6.132624,size.height*9.606742);
    path_29.lineTo(size.width*6.139716,size.height*9.606742);
    path_29.close();

Paint paint_29_fill = Paint()..style=PaintingStyle.fill;
paint_29_fill.color = Color(0xff17492C).withOpacity(1.0);
canvas.drawPath(path_29,paint_29_fill);

Path path_30 = Path();
    path_30.moveTo(size.width*8.636170,size.height*3.426966);
    path_30.lineTo(size.width*8.636170,size.height*2.932584);
    path_30.lineTo(size.width*8.629078,size.height*2.932584);
    path_30.lineTo(size.width*8.629078,size.height*3.426966);
    path_30.lineTo(size.width*8.636170,size.height*3.426966);
    path_30.close();

Paint paint_30_fill = Paint()..style=PaintingStyle.fill;
paint_30_fill.color = Color(0xff17492C).withOpacity(1.0);
canvas.drawPath(path_30,paint_30_fill);

Path path_31 = Path();
    path_31.moveTo(size.width*6.226950,size.height*5.783006);
    path_31.lineTo(size.width*6.563830,size.height*5.783006);
    path_31.lineTo(size.width*6.563830,size.height*3.426966);
    path_31.lineTo(size.width*6.570922,size.height*3.426966);
    path_31.lineTo(size.width*6.570922,size.height*5.783006);
    path_31.lineTo(size.width*7.679433,size.height*5.783006);
    path_31.lineTo(size.width*7.679433,size.height*5.790028);
    path_31.lineTo(size.width*6.226950,size.height*5.790028);
    path_31.lineTo(size.width*6.226950,size.height*5.783006);
    path_31.close();

Paint paint_31_fill = Paint()..style=PaintingStyle.fill;
paint_31_fill.color = Color(0xff17492C).withOpacity(1.0);
canvas.drawPath(path_31,paint_31_fill);

Path path_32 = Path();
    path_32.moveTo(size.width*8.810638,size.height*3.426966);
    path_32.lineTo(size.width*8.810638,size.height*3.805478);
    path_32.lineTo(size.width*8.039007,size.height*3.805478);
    path_32.lineTo(size.width*8.039007,size.height*4.396770);
    path_32.lineTo(size.width*8.814184,size.height*4.396770);
    path_32.lineTo(size.width*8.814184,size.height*4.389747);
    path_32.lineTo(size.width*8.046099,size.height*4.389747);
    path_32.lineTo(size.width*8.046099,size.height*3.812500);
    path_32.lineTo(size.width*8.817730,size.height*3.812500);
    path_32.lineTo(size.width*8.817730,size.height*3.426966);
    path_32.lineTo(size.width*8.810638,size.height*3.426966);
    path_32.close();

Paint paint_32_fill = Paint()..style=PaintingStyle.fill;
paint_32_fill.color = Color(0xff17492C).withOpacity(1.0);
canvas.drawPath(path_32,paint_32_fill);

Path path_33 = Path();
    path_33.moveTo(size.width*0.03120567,size.height*4.951545);
    path_33.lineTo(size.width*1.165957,size.height*4.951545);
    path_33.lineTo(size.width*1.165957,size.height*4.958567);
    path_33.lineTo(size.width*0.03120567,size.height*4.958567);
    path_33.lineTo(size.width*0.03120567,size.height*4.951545);
    path_33.close();

Paint paint_33_fill = Paint()..style=PaintingStyle.fill;
paint_33_fill.color = Color(0xff17492C).withOpacity(1.0);
canvas.drawPath(path_33,paint_33_fill);

Path path_34 = Path();
    path_34.moveTo(size.width*0.1504950,size.height*0.1608146);
    path_34.lineTo(size.width*0.1486213,size.height*0.1608146);
    path_34.cubicTo(size.width*0.1485106,size.height*0.1602809,size.width*0.1483177,size.height*0.1598118,size.width*0.1480397,size.height*0.1594087);
    path_34.cubicTo(size.width*0.1477674,size.height*0.1590042,size.width*0.1474355,size.height*0.1586643,size.width*0.1470426,size.height*0.1583904);
    path_34.cubicTo(size.width*0.1466553,size.height*0.1581110,size.width*0.1462241,size.height*0.1579017,size.width*0.1457504,size.height*0.1577626);
    path_34.cubicTo(size.width*0.1452766,size.height*0.1576222,size.width*0.1447830,size.height*0.1575534,size.width*0.1442695,size.height*0.1575534);
    path_34.cubicTo(size.width*0.1433333,size.height*0.1575534,size.width*0.1424837,size.height*0.1577865,size.width*0.1417235,size.height*0.1582556);
    path_34.cubicTo(size.width*0.1409681,size.height*0.1587247,size.width*0.1403661,size.height*0.1594157,size.width*0.1399177,size.height*0.1603287);
    path_34.cubicTo(size.width*0.1394745,size.height*0.1612416,size.width*0.1392529,size.height*0.1623610,size.width*0.1392529,size.height*0.1636868);
    path_34.cubicTo(size.width*0.1392529,size.height*0.1650140,size.width*0.1394745,size.height*0.1661334,size.width*0.1399177,size.height*0.1670463);
    path_34.cubicTo(size.width*0.1403661,size.height*0.1679593,size.width*0.1409681,size.height*0.1686503,size.width*0.1417235,size.height*0.1691194);
    path_34.cubicTo(size.width*0.1424837,size.height*0.1695871,size.width*0.1433333,size.height*0.1698216,size.width*0.1442695,size.height*0.1698216);
    path_34.cubicTo(size.width*0.1447830,size.height*0.1698216,size.width*0.1452766,size.height*0.1697528,size.width*0.1457504,size.height*0.1696124);
    path_34.cubicTo(size.width*0.1462241,size.height*0.1694733,size.width*0.1466553,size.height*0.1692654,size.width*0.1470426,size.height*0.1689916);
    path_34.cubicTo(size.width*0.1474355,size.height*0.1687121,size.width*0.1477674,size.height*0.1683708,size.width*0.1480397,size.height*0.1679663);
    path_34.cubicTo(size.width*0.1483177,size.height*0.1675576,size.width*0.1485106,size.height*0.1670885,size.width*0.1486213,size.height*0.1665604);
    path_34.lineTo(size.width*0.1504950,size.height*0.1665604);
    path_34.cubicTo(size.width*0.1503546,size.height*0.1673427,size.width*0.1500979,size.height*0.1680435,size.width*0.1497248,size.height*0.1686629);
    path_34.cubicTo(size.width*0.1493518,size.height*0.1692809,size.width*0.1488894,size.height*0.1698076,size.width*0.1483348,size.height*0.1702416);
    path_34.cubicTo(size.width*0.1477801,size.height*0.1706699,size.width*0.1471589,size.height*0.1709972,size.width*0.1464681,size.height*0.1712205);
    path_34.cubicTo(size.width*0.1457830,size.height*0.1714452,size.width*0.1450511,size.height*0.1715576,size.width*0.1442695,size.height*0.1715576);
    path_34.cubicTo(size.width*0.1429504,size.height*0.1715576,size.width*0.1417765,size.height*0.1712388,size.width*0.1407489,size.height*0.1705997);
    path_34.cubicTo(size.width*0.1397214,size.height*0.1699621,size.width*0.1389129,size.height*0.1690534,size.width*0.1383235,size.height*0.1678764);
    path_34.cubicTo(size.width*0.1377342,size.height*0.1666994,size.width*0.1374396,size.height*0.1653034,size.width*0.1374396,size.height*0.1636868);
    path_34.cubicTo(size.width*0.1374396,size.height*0.1620716,size.width*0.1377342,size.height*0.1606756,size.width*0.1383235,size.height*0.1594972);
    path_34.cubicTo(size.width*0.1389129,size.height*0.1583202,size.width*0.1397214,size.height*0.1574129,size.width*0.1407489,size.height*0.1567753);
    path_34.cubicTo(size.width*0.1417765,size.height*0.1561362,size.width*0.1429504,size.height*0.1558174,size.width*0.1442695,size.height*0.1558174);
    path_34.cubicTo(size.width*0.1450511,size.height*0.1558174,size.width*0.1457830,size.height*0.1559298,size.width*0.1464681,size.height*0.1561531);
    path_34.cubicTo(size.width*0.1471589,size.height*0.1563778,size.width*0.1477801,size.height*0.1567079,size.width*0.1483348,size.height*0.1571419);
    path_34.cubicTo(size.width*0.1488894,size.height*0.1575702,size.width*0.1493518,size.height*0.1580941,size.width*0.1497248,size.height*0.1587121);
    path_34.cubicTo(size.width*0.1500979,size.height*0.1593258,size.width*0.1503546,size.height*0.1600267,size.width*0.1504950,size.height*0.1608146);
    path_34.close();

Paint paint_34_fill = Paint()..style=PaintingStyle.fill;
paint_34_fill.color = Colors.black.withOpacity(1.0);
canvas.drawPath(path_34,paint_34_fill);

Path path_35 = Path();
    path_35.moveTo(size.width*0.1550652,size.height*0.1644354);
    path_35.lineTo(size.width*0.1550652,size.height*0.1713483);
    path_35.lineTo(size.width*0.1532823,size.height*0.1713483);
    path_35.lineTo(size.width*0.1532823,size.height*0.1560267);
    path_35.lineTo(size.width*0.1550652,size.height*0.1560267);
    path_35.lineTo(size.width*0.1550652,size.height*0.1616531);
    path_35.lineTo(size.width*0.1552156,size.height*0.1616531);
    path_35.cubicTo(size.width*0.1554879,size.height*0.1610590,size.width*0.1558965,size.height*0.1605871,size.width*0.1564397,size.height*0.1602388);
    path_35.cubicTo(size.width*0.1569887,size.height*0.1598848,size.width*0.1577191,size.height*0.1597079,size.width*0.1586312,size.height*0.1597079);
    path_35.cubicTo(size.width*0.1594213,size.height*0.1597079,size.width*0.1601149,size.height*0.1598652,size.width*0.1607092,size.height*0.1601784);
    path_35.cubicTo(size.width*0.1613035,size.height*0.1604874,size.width*0.1617645,size.height*0.1609649,size.width*0.1620922,size.height*0.1616081);
    path_35.cubicTo(size.width*0.1624241,size.height*0.1622458,size.width*0.1625901,size.height*0.1630590,size.width*0.1625901,size.height*0.1640463);
    path_35.lineTo(size.width*0.1625901,size.height*0.1713483);
    path_35.lineTo(size.width*0.1608071,size.height*0.1713483);
    path_35.lineTo(size.width*0.1608071,size.height*0.1641657);
    path_35.cubicTo(size.width*0.1608071,size.height*0.1632542,size.width*0.1605674,size.height*0.1625478,size.width*0.1600894,size.height*0.1620492);
    path_35.cubicTo(size.width*0.1596156,size.height*0.1615449,size.width*0.1589589,size.height*0.1612935,size.width*0.1581177,size.height*0.1612935);
    path_35.cubicTo(size.width*0.1575333,size.height*0.1612935,size.width*0.1570085,size.height*0.1614157,size.width*0.1565461,size.height*0.1616601);
    path_35.cubicTo(size.width*0.1560879,size.height*0.1619045,size.width*0.1557248,size.height*0.1622612,size.width*0.1554582,size.height*0.1627303);
    path_35.cubicTo(size.width*0.1551957,size.height*0.1631980,size.width*0.1550652,size.height*0.1637669,size.width*0.1550652,size.height*0.1644354);
    path_35.close();

Paint paint_35_fill = Paint()..style=PaintingStyle.fill;
paint_35_fill.color = Colors.black.withOpacity(1.0);
canvas.drawPath(path_35,paint_35_fill);

Path path_36 = Path();
    path_36.moveTo(size.width*0.1707177,size.height*0.1715871);
    path_36.cubicTo(size.width*0.1696000,size.height*0.1715871,size.width*0.1686355,size.height*0.1713427,size.width*0.1678241,size.height*0.1708539);
    path_36.cubicTo(size.width*0.1670184,size.height*0.1703610,size.width*0.1663957,size.height*0.1696728,size.width*0.1659589,size.height*0.1687893);
    path_36.cubicTo(size.width*0.1655248,size.height*0.1679017,size.width*0.1653078,size.height*0.1668694,size.width*0.1653078,size.height*0.1656924);
    path_36.cubicTo(size.width*0.1653078,size.height*0.1645154,size.width*0.1655248,size.height*0.1634775,size.width*0.1659589,size.height*0.1625801);
    path_36.cubicTo(size.width*0.1663957,size.height*0.1616770,size.width*0.1670057,size.height*0.1609747,size.width*0.1677872,size.height*0.1604705);
    path_36.cubicTo(size.width*0.1685730,size.height*0.1599621,size.width*0.1694894,size.height*0.1597079,size.width*0.1705376,size.height*0.1597079);
    path_36.cubicTo(size.width*0.1711418,size.height*0.1597079,size.width*0.1717376,size.height*0.1598076,size.width*0.1723277,size.height*0.1600070);
    path_36.cubicTo(size.width*0.1729163,size.height*0.1602065,size.width*0.1734539,size.height*0.1605309,size.width*0.1739376,size.height*0.1609789);
    path_36.cubicTo(size.width*0.1744199,size.height*0.1614228,size.width*0.1748057,size.height*0.1620112,size.width*0.1750936,size.height*0.1627444);
    path_36.cubicTo(size.width*0.1753801,size.height*0.1634775,size.width*0.1755234,size.height*0.1643806,size.width*0.1755234,size.height*0.1654537);
    path_36.lineTo(size.width*0.1755234,size.height*0.1662008);
    path_36.lineTo(size.width*0.1665773,size.height*0.1662008);
    path_36.lineTo(size.width*0.1665773,size.height*0.1646756);
    path_36.lineTo(size.width*0.1737106,size.height*0.1646756);
    path_36.cubicTo(size.width*0.1737106,size.height*0.1640267,size.width*0.1735787,size.height*0.1634480,size.width*0.1733177,size.height*0.1629396);
    path_36.cubicTo(size.width*0.1730610,size.height*0.1624312,size.width*0.1726922,size.height*0.1620295,size.width*0.1722142,size.height*0.1617346);
    path_36.cubicTo(size.width*0.1717404,size.height*0.1614410,size.width*0.1711816,size.height*0.1612935,size.width*0.1705376,size.height*0.1612935);
    path_36.cubicTo(size.width*0.1698270,size.height*0.1612935,size.width*0.1692128,size.height*0.1614677,size.width*0.1686936,size.height*0.1618174);
    path_36.cubicTo(size.width*0.1681801,size.height*0.1621615,size.width*0.1677844,size.height*0.1626096,size.width*0.1675078,size.height*0.1631643);
    path_36.cubicTo(size.width*0.1672298,size.height*0.1637177,size.width*0.1670922,size.height*0.1643104,size.width*0.1670922,size.height*0.1649438);
    path_36.lineTo(size.width*0.1670922,size.height*0.1659621);
    path_36.cubicTo(size.width*0.1670922,size.height*0.1668301,size.width*0.1672426,size.height*0.1675646,size.width*0.1675447,size.height*0.1681685);
    path_36.cubicTo(size.width*0.1678525,size.height*0.1687669,size.width*0.1682780,size.height*0.1692233,size.width*0.1688213,size.height*0.1695379);
    path_36.cubicTo(size.width*0.1693660,size.height*0.1698469,size.width*0.1699986,size.height*0.1700014,size.width*0.1707177,size.height*0.1700014);
    path_36.cubicTo(size.width*0.1711872,size.height*0.1700014,size.width*0.1716099,size.height*0.1699368,size.width*0.1719872,size.height*0.1698076);
    path_36.cubicTo(size.width*0.1723702,size.height*0.1696728,size.width*0.1727007,size.height*0.1694733,size.width*0.1729773,size.height*0.1692093);
    path_36.cubicTo(size.width*0.1732539,size.height*0.1689396,size.width*0.1734681,size.height*0.1686053,size.width*0.1736199,size.height*0.1682065);
    path_36.lineTo(size.width*0.1753418,size.height*0.1686854);
    path_36.cubicTo(size.width*0.1751603,size.height*0.1692640,size.width*0.1748567,size.height*0.1697725,size.width*0.1744284,size.height*0.1702107);
    path_36.cubicTo(size.width*0.1740000,size.height*0.1706447,size.width*0.1734709,size.height*0.1709846,size.width*0.1728411,size.height*0.1712289);
    path_36.cubicTo(size.width*0.1722113,size.height*0.1714677,size.width*0.1715035,size.height*0.1715871,size.width*0.1707177,size.height*0.1715871);
    path_36.close();

Paint paint_36_fill = Paint()..style=PaintingStyle.fill;
paint_36_fill.color = Colors.black.withOpacity(1.0);
canvas.drawPath(path_36,paint_36_fill);

Path path_37 = Path();
    path_37.moveTo(size.width*0.1782355,size.height*0.1713483);
    path_37.lineTo(size.width*0.1782355,size.height*0.1598567);
    path_37.lineTo(size.width*0.1799589,size.height*0.1598567);
    path_37.lineTo(size.width*0.1799589,size.height*0.1616531);
    path_37.lineTo(size.width*0.1801092,size.height*0.1616531);
    path_37.cubicTo(size.width*0.1803518,size.height*0.1610393,size.width*0.1807418,size.height*0.1605632,size.width*0.1812809,size.height*0.1602233);
    path_37.cubicTo(size.width*0.1818199,size.height*0.1598792,size.width*0.1824667,size.height*0.1597079,size.width*0.1832227,size.height*0.1597079);
    path_37.cubicTo(size.width*0.1839887,size.height*0.1597079,size.width*0.1846255,size.height*0.1598792,size.width*0.1851348,size.height*0.1602233);
    path_37.cubicTo(size.width*0.1856482,size.height*0.1605632,size.width*0.1860482,size.height*0.1610393,size.width*0.1863362,size.height*0.1616531);
    path_37.lineTo(size.width*0.1864567,size.height*0.1616531);
    path_37.cubicTo(size.width*0.1867532,size.height*0.1610590,size.width*0.1872000,size.height*0.1605871,size.width*0.1877943,size.height*0.1602388);
    path_37.cubicTo(size.width*0.1883887,size.height*0.1598848,size.width*0.1891007,size.height*0.1597079,size.width*0.1899319,size.height*0.1597079);
    path_37.cubicTo(size.width*0.1909702,size.height*0.1597079,size.width*0.1918184,size.height*0.1600295,size.width*0.1924780,size.height*0.1606728);
    path_37.cubicTo(size.width*0.1931376,size.height*0.1613104,size.width*0.1934681,size.height*0.1623062,size.width*0.1934681,size.height*0.1636573);
    path_37.lineTo(size.width*0.1934681,size.height*0.1713483);
    path_37.lineTo(size.width*0.1916851,size.height*0.1713483);
    path_37.lineTo(size.width*0.1916851,size.height*0.1636573);
    path_37.cubicTo(size.width*0.1916851,size.height*0.1628090,size.width*0.1914511,size.height*0.1622037,size.width*0.1909830,size.height*0.1618399);
    path_37.cubicTo(size.width*0.1905135,size.height*0.1614761,size.width*0.1899617,size.height*0.1612935,size.width*0.1893277,size.height*0.1612935);
    path_37.cubicTo(size.width*0.1885121,size.height*0.1612935,size.width*0.1878794,size.height*0.1615379,size.width*0.1874312,size.height*0.1620267);
    path_37.cubicTo(size.width*0.1869830,size.height*0.1625098,size.width*0.1867589,size.height*0.1631236,size.width*0.1867589,size.height*0.1638666);
    path_37.lineTo(size.width*0.1867589,size.height*0.1713483);
    path_37.lineTo(size.width*0.1849461,size.height*0.1713483);
    path_37.lineTo(size.width*0.1849461,size.height*0.1634775);
    path_37.cubicTo(size.width*0.1849461,size.height*0.1628244,size.width*0.1847319,size.height*0.1622978,size.width*0.1843035,size.height*0.1618989);
    path_37.cubicTo(size.width*0.1838752,size.height*0.1614958,size.width*0.1833234,size.height*0.1612935,size.width*0.1826482,size.height*0.1612935);
    path_37.cubicTo(size.width*0.1821858,size.height*0.1612935,size.width*0.1817518,size.height*0.1614157,size.width*0.1813489,size.height*0.1616601);
    path_37.cubicTo(size.width*0.1809504,size.height*0.1619045,size.width*0.1806284,size.height*0.1622430,size.width*0.1803816,size.height*0.1626770);
    path_37.cubicTo(size.width*0.1801404,size.height*0.1631067,size.width*0.1800199,size.height*0.1636025,size.width*0.1800199,size.height*0.1641657);
    path_37.lineTo(size.width*0.1800199,size.height*0.1713483);
    path_37.lineTo(size.width*0.1782355,size.height*0.1713483);
    path_37.close();

Paint paint_37_fill = Paint()..style=PaintingStyle.fill;
paint_37_fill.color = Colors.black.withOpacity(1.0);
canvas.drawPath(path_37,paint_37_fill);

Path path_38 = Path();
    path_38.moveTo(size.width*0.1967291,size.height*0.1713483);
    path_38.lineTo(size.width*0.1967291,size.height*0.1598567);
    path_38.lineTo(size.width*0.1985121,size.height*0.1598567);
    path_38.lineTo(size.width*0.1985121,size.height*0.1713483);
    path_38.lineTo(size.width*0.1967291,size.height*0.1713483);
    path_38.close();
    path_38.moveTo(size.width*0.1976355,size.height*0.1579424);
    path_38.cubicTo(size.width*0.1972879,size.height*0.1579424,size.width*0.1969872,size.height*0.1578244,size.width*0.1967362,size.height*0.1575899);
    path_38.cubicTo(size.width*0.1964894,size.height*0.1573553,size.width*0.1963660,size.height*0.1570744,size.width*0.1963660,size.height*0.1567444);
    path_38.cubicTo(size.width*0.1963660,size.height*0.1564157,size.width*0.1964894,size.height*0.1561334,size.width*0.1967362,size.height*0.1558989);
    path_38.cubicTo(size.width*0.1969872,size.height*0.1556643,size.width*0.1972879,size.height*0.1555478,size.width*0.1976355,size.height*0.1555478);
    path_38.cubicTo(size.width*0.1979830,size.height*0.1555478,size.width*0.1982794,size.height*0.1556643,size.width*0.1985262,size.height*0.1558989);
    path_38.cubicTo(size.width*0.1987787,size.height*0.1561334,size.width*0.1989050,size.height*0.1564157,size.width*0.1989050,size.height*0.1567444);
    path_38.cubicTo(size.width*0.1989050,size.height*0.1570744,size.width*0.1987787,size.height*0.1573553,size.width*0.1985262,size.height*0.1575899);
    path_38.cubicTo(size.width*0.1982794,size.height*0.1578244,size.width*0.1979830,size.height*0.1579424,size.width*0.1976355,size.height*0.1579424);
    path_38.close();

Paint paint_38_fill = Paint()..style=PaintingStyle.fill;
paint_38_fill.color = Colors.black.withOpacity(1.0);
canvas.drawPath(path_38,paint_38_fill);

Path path_39 = Path();
    path_39.moveTo(size.width*0.2099986,size.height*0.1624312);
    path_39.lineTo(size.width*0.2083957,size.height*0.1628792);
    path_39.cubicTo(size.width*0.2082950,size.height*0.1626152,size.width*0.2081475,size.height*0.1623581,size.width*0.2079504,size.height*0.1621096);
    path_39.cubicTo(size.width*0.2077589,size.height*0.1618539,size.width*0.2074965,size.height*0.1616447,size.width*0.2071645,size.height*0.1614803);
    path_39.cubicTo(size.width*0.2068326,size.height*0.1613160,size.width*0.2064071,size.height*0.1612331,size.width*0.2058879,size.height*0.1612331);
    path_39.cubicTo(size.width*0.2051773,size.height*0.1612331,size.width*0.2045858,size.height*0.1613961,size.width*0.2041121,size.height*0.1617205);
    path_39.cubicTo(size.width*0.2036440,size.height*0.1620393,size.width*0.2034099,size.height*0.1624452,size.width*0.2034099,size.height*0.1629396);
    path_39.cubicTo(size.width*0.2034099,size.height*0.1633778,size.width*0.2035702,size.height*0.1637247,size.width*0.2038936,size.height*0.1639789);
    path_39.cubicTo(size.width*0.2042156,size.height*0.1642331,size.width*0.2047191,size.height*0.1644452,size.width*0.2054043,size.height*0.1646152);
    path_39.lineTo(size.width*0.2071262,size.height*0.1650337);
    path_39.cubicTo(size.width*0.2081645,size.height*0.1652837,size.width*0.2089376,size.height*0.1656643,size.width*0.2094468,size.height*0.1661784);
    path_39.cubicTo(size.width*0.2099546,size.height*0.1666868,size.width*0.2102099,size.height*0.1673427,size.width*0.2102099,size.height*0.1681461);
    path_39.cubicTo(size.width*0.2102099,size.height*0.1688048,size.width*0.2100184,size.height*0.1693933,size.width*0.2096355,size.height*0.1699115);
    path_39.cubicTo(size.width*0.2092582,size.height*0.1704312,size.width*0.2087291,size.height*0.1708399,size.width*0.2080482,size.height*0.1711390);
    path_39.cubicTo(size.width*0.2073688,size.height*0.1714382,size.width*0.2065773,size.height*0.1715871,size.width*0.2056766,size.height*0.1715871);
    path_39.cubicTo(size.width*0.2044922,size.height*0.1715871,size.width*0.2035121,size.height*0.1713329,size.width*0.2027376,size.height*0.1708244);
    path_39.cubicTo(size.width*0.2019617,size.height*0.1703160,size.width*0.2014695,size.height*0.1695730,size.width*0.2012638,size.height*0.1685955);
    path_39.lineTo(size.width*0.2029560,size.height*0.1681756);
    path_39.cubicTo(size.width*0.2031177,size.height*0.1687949,size.width*0.2034227,size.height*0.1692584,size.width*0.2038709,size.height*0.1695674);
    path_39.cubicTo(size.width*0.2043234,size.height*0.1698764,size.width*0.2049149,size.height*0.1700309,size.width*0.2056454,size.height*0.1700309);
    path_39.cubicTo(size.width*0.2064766,size.height*0.1700309,size.width*0.2071376,size.height*0.1698567,size.width*0.2076255,size.height*0.1695084);
    path_39.cubicTo(size.width*0.2081191,size.height*0.1691531,size.width*0.2083660,size.height*0.1687303,size.width*0.2083660,size.height*0.1682360);
    path_39.cubicTo(size.width*0.2083660,size.height*0.1678371,size.width*0.2082255,size.height*0.1675028,size.width*0.2079433,size.height*0.1672331);
    path_39.cubicTo(size.width*0.2076610,size.height*0.1669593,size.width*0.2072270,size.height*0.1667542,size.width*0.2066440,size.height*0.1666208);
    path_39.lineTo(size.width*0.2047092,size.height*0.1661713);
    path_39.cubicTo(size.width*0.2036468,size.height*0.1659213,size.width*0.2028652,size.height*0.1655351,size.width*0.2023674,size.height*0.1650112);
    path_39.cubicTo(size.width*0.2018738,size.height*0.1644831,size.width*0.2016270,size.height*0.1638216,size.width*0.2016270,size.height*0.1630295);
    path_39.cubicTo(size.width*0.2016270,size.height*0.1623806,size.width*0.2018099,size.height*0.1618076,size.width*0.2021773,size.height*0.1613090);
    path_39.cubicTo(size.width*0.2025504,size.height*0.1608090,size.width*0.2030567,size.height*0.1604185,size.width*0.2036965,size.height*0.1601334);
    path_39.cubicTo(size.width*0.2043418,size.height*0.1598497,size.width*0.2050723,size.height*0.1597079,size.width*0.2058879,size.height*0.1597079);
    path_39.cubicTo(size.width*0.2070355,size.height*0.1597079,size.width*0.2079376,size.height*0.1599565,size.width*0.2085929,size.height*0.1604551);
    path_39.cubicTo(size.width*0.2092525,size.height*0.1609537,size.width*0.2097206,size.height*0.1616124,size.width*0.2099986,size.height*0.1624312);
    path_39.close();

Paint paint_39_fill = Paint()..style=PaintingStyle.fill;
paint_39_fill.color = Colors.black.withOpacity(1.0);
canvas.drawPath(path_39,paint_39_fill);

Path path_40 = Path();
    path_40.moveTo(size.width*0.2179404,size.height*0.1598567);
    path_40.lineTo(size.width*0.2179404,size.height*0.1613539);
    path_40.lineTo(size.width*0.2119262,size.height*0.1613539);
    path_40.lineTo(size.width*0.2119262,size.height*0.1598567);
    path_40.lineTo(size.width*0.2179404,size.height*0.1598567);
    path_40.close();
    path_40.moveTo(size.width*0.2136794,size.height*0.1571039);
    path_40.lineTo(size.width*0.2154624,size.height*0.1571039);
    path_40.lineTo(size.width*0.2154624,size.height*0.1680562);
    path_40.cubicTo(size.width*0.2154624,size.height*0.1685548,size.width*0.2155362,size.height*0.1689298,size.width*0.2156823,size.height*0.1691784);
    path_40.cubicTo(size.width*0.2158326,size.height*0.1694228,size.width*0.2160241,size.height*0.1695871,size.width*0.2162553,size.height*0.1696728);
    path_40.cubicTo(size.width*0.2164922,size.height*0.1697528,size.width*0.2167418,size.height*0.1697921,size.width*0.2170043,size.height*0.1697921);
    path_40.cubicTo(size.width*0.2172000,size.height*0.1697921,size.width*0.2173617,size.height*0.1697823,size.width*0.2174879,size.height*0.1697626);
    path_40.cubicTo(size.width*0.2176128,size.height*0.1697374,size.width*0.2177135,size.height*0.1697177,size.width*0.2177901,size.height*0.1697022);
    path_40.lineTo(size.width*0.2181518,size.height*0.1712879);
    path_40.cubicTo(size.width*0.2180312,size.height*0.1713329,size.width*0.2178624,size.height*0.1713778,size.width*0.2176468,size.height*0.1714228);
    path_40.cubicTo(size.width*0.2174298,size.height*0.1714733,size.width*0.2171546,size.height*0.1714986,size.width*0.2168227,size.height*0.1714986);
    path_40.cubicTo(size.width*0.2163191,size.height*0.1714986,size.width*0.2158255,size.height*0.1713904,size.width*0.2153418,size.height*0.1711756);
    path_40.cubicTo(size.width*0.2148638,size.height*0.1709621,size.width*0.2144652,size.height*0.1706348,size.width*0.2141475,size.height*0.1701966);
    path_40.cubicTo(size.width*0.2138355,size.height*0.1697570,size.width*0.2136794,size.height*0.1692037,size.width*0.2136794,size.height*0.1685351);
    path_40.lineTo(size.width*0.2136794,size.height*0.1571039);
    path_40.close();

Paint paint_40_fill = Paint()..style=PaintingStyle.fill;
paint_40_fill.color = Colors.black.withOpacity(1.0);
canvas.drawPath(path_40,paint_40_fill);

Path path_41 = Path();
    path_41.moveTo(size.width*0.2206227,size.height*0.1713483);
    path_41.lineTo(size.width*0.2206227,size.height*0.1598567);
    path_41.lineTo(size.width*0.2223461,size.height*0.1598567);
    path_41.lineTo(size.width*0.2223461,size.height*0.1615927);
    path_41.lineTo(size.width*0.2224667,size.height*0.1615927);
    path_41.cubicTo(size.width*0.2226780,size.height*0.1610239,size.width*0.2230610,size.height*0.1605632,size.width*0.2236156,size.height*0.1602093);
    path_41.cubicTo(size.width*0.2241688,size.height*0.1598539,size.width*0.2247943,size.height*0.1596770,size.width*0.2254894,size.height*0.1596770);
    path_41.cubicTo(size.width*0.2256199,size.height*0.1596770,size.width*0.2257830,size.height*0.1596798,size.width*0.2259801,size.height*0.1596854);
    path_41.cubicTo(size.width*0.2261759,size.height*0.1596896,size.width*0.2263248,size.height*0.1596980,size.width*0.2264255,size.height*0.1597079);
    path_41.lineTo(size.width*0.2264255,size.height*0.1615028);
    path_41.cubicTo(size.width*0.2263660,size.height*0.1614874,size.width*0.2262270,size.height*0.1614649,size.width*0.2260099,size.height*0.1614354);
    path_41.cubicTo(size.width*0.2257986,size.height*0.1614003,size.width*0.2255745,size.height*0.1613834,size.width*0.2253376,size.height*0.1613834);
    path_41.cubicTo(size.width*0.2247730,size.height*0.1613834,size.width*0.2242695,size.height*0.1615000,size.width*0.2238270,size.height*0.1617346);
    path_41.cubicTo(size.width*0.2233887,size.height*0.1619649,size.width*0.2230411,size.height*0.1622837,size.width*0.2227844,size.height*0.1626924);
    path_41.cubicTo(size.width*0.2225319,size.height*0.1630969,size.width*0.2224057,size.height*0.1635576,size.width*0.2224057,size.height*0.1640758);
    path_41.lineTo(size.width*0.2224057,size.height*0.1713483);
    path_41.lineTo(size.width*0.2206227,size.height*0.1713483);
    path_41.close();

Paint paint_41_fill = Paint()..style=PaintingStyle.fill;
paint_41_fill.color = Colors.black.withOpacity(1.0);
canvas.drawPath(path_41,paint_41_fill);

Path path_42 = Path();
    path_42.moveTo(size.width*0.2300411,size.height*0.1756573);
    path_42.cubicTo(size.width*0.2297390,size.height*0.1756573,size.width*0.2294695,size.height*0.1756320,size.width*0.2292326,size.height*0.1755829);
    path_42.cubicTo(size.width*0.2289957,size.height*0.1755379,size.width*0.2288326,size.height*0.1754930,size.width*0.2287418,size.height*0.1754480);
    path_42.lineTo(size.width*0.2291943,size.height*0.1738919);
    path_42.cubicTo(size.width*0.2296284,size.height*0.1740014,size.width*0.2300113,size.height*0.1740421,size.width*0.2303433,size.height*0.1740112);
    path_42.cubicTo(size.width*0.2306752,size.height*0.1739817,size.width*0.2309702,size.height*0.1738343,size.width*0.2312270,size.height*0.1735702);
    path_42.cubicTo(size.width*0.2314894,size.height*0.1733104,size.width*0.2317291,size.height*0.1728890,size.width*0.2319447,size.height*0.1723062);
    path_42.lineTo(size.width*0.2322780,size.height*0.1714087);
    path_42.lineTo(size.width*0.2279858,size.height*0.1598567);
    path_42.lineTo(size.width*0.2299206,size.height*0.1598567);
    path_42.lineTo(size.width*0.2331234,size.height*0.1690140);
    path_42.lineTo(size.width*0.2332454,size.height*0.1690140);
    path_42.lineTo(size.width*0.2364482,size.height*0.1598567);
    path_42.lineTo(size.width*0.2383830,size.height*0.1598567);
    path_42.lineTo(size.width*0.2334567,size.height*0.1730239);
    path_42.cubicTo(size.width*0.2332340,size.height*0.1736180,size.width*0.2329603,size.height*0.1741096,size.width*0.2326326,size.height*0.1744986);
    path_42.cubicTo(size.width*0.2323050,size.height*0.1748919,size.width*0.2319248,size.height*0.1751840,size.width*0.2314922,size.height*0.1753736);
    path_42.cubicTo(size.width*0.2310638,size.height*0.1755632,size.width*0.2305801,size.height*0.1756573,size.width*0.2300411,size.height*0.1756573);
    path_42.close();

Paint paint_42_fill = Paint()..style=PaintingStyle.fill;
paint_42_fill.color = Colors.black.withOpacity(1.0);
canvas.drawPath(path_42,paint_42_fill);

Path path_43 = Path();
    path_43.moveTo(size.width*0.1380440,size.height*0.1966292);
    path_43.lineTo(size.width*0.1380440,size.height*0.1813076);
    path_43.lineTo(size.width*0.1399177,size.height*0.1813076);
    path_43.lineTo(size.width*0.1399177,size.height*0.1949831);
    path_43.lineTo(size.width*0.1471106,size.height*0.1949831);
    path_43.lineTo(size.width*0.1471106,size.height*0.1966292);
    path_43.lineTo(size.width*0.1380440,size.height*0.1966292);
    path_43.close();

Paint paint_43_fill = Paint()..style=PaintingStyle.fill;
paint_43_fill.color = Colors.black.withOpacity(1.0);
canvas.drawPath(path_43,paint_43_fill);

Path path_44 = Path();
    path_44.moveTo(size.width*0.1531858,size.height*0.1968989);
    path_44.cubicTo(size.width*0.1524496,size.height*0.1968989,size.width*0.1517830,size.height*0.1967612,size.width*0.1511830,size.height*0.1964874);
    path_44.cubicTo(size.width*0.1505844,size.height*0.1962079,size.width*0.1501078,size.height*0.1958062,size.width*0.1497546,size.height*0.1952823);
    path_44.cubicTo(size.width*0.1494028,size.height*0.1947542,size.width*0.1492270,size.height*0.1941152,size.width*0.1492270,size.height*0.1933680);
    path_44.cubicTo(size.width*0.1492270,size.height*0.1927093,size.width*0.1493574,size.height*0.1921756,size.width*0.1496199,size.height*0.1917669);
    path_44.cubicTo(size.width*0.1498809,size.height*0.1913525,size.width*0.1502312,size.height*0.1910281,size.width*0.1506695,size.height*0.1907935);
    path_44.cubicTo(size.width*0.1511078,size.height*0.1905590,size.width*0.1515915,size.height*0.1903848,size.width*0.1521206,size.height*0.1902697);
    path_44.cubicTo(size.width*0.1526539,size.height*0.1901503,size.width*0.1531901,size.height*0.1900562,size.width*0.1537291,size.height*0.1899860);
    path_44.cubicTo(size.width*0.1544340,size.height*0.1898961,size.width*0.1550057,size.height*0.1898287,size.width*0.1554440,size.height*0.1897837);
    path_44.cubicTo(size.width*0.1558879,size.height*0.1897346,size.width*0.1562099,size.height*0.1896517,size.width*0.1564113,size.height*0.1895365);
    path_44.cubicTo(size.width*0.1566184,size.height*0.1894228,size.width*0.1567220,size.height*0.1892233,size.width*0.1567220,size.height*0.1889382);
    path_44.lineTo(size.width*0.1567220,size.height*0.1888792);
    path_44.cubicTo(size.width*0.1567220,size.height*0.1881404,size.width*0.1565177,size.height*0.1875674,size.width*0.1561092,size.height*0.1871573);
    path_44.cubicTo(size.width*0.1557064,size.height*0.1867486,size.width*0.1550950,size.height*0.1865449,size.width*0.1542738,size.height*0.1865449);
    path_44.cubicTo(size.width*0.1534227,size.height*0.1865449,size.width*0.1527546,size.height*0.1867289,size.width*0.1522709,size.height*0.1870983);
    path_44.cubicTo(size.width*0.1517872,size.height*0.1874677,size.width*0.1514482,size.height*0.1878610,size.width*0.1512511,size.height*0.1882795);
    path_44.lineTo(size.width*0.1495589,size.height*0.1876812);
    path_44.cubicTo(size.width*0.1498610,size.height*0.1869831,size.width*0.1502638,size.height*0.1864396,size.width*0.1507674,size.height*0.1860506);
    path_44.cubicTo(size.width*0.1512766,size.height*0.1856573,size.width*0.1518298,size.height*0.1853820,size.width*0.1524298,size.height*0.1852275);
    path_44.cubicTo(size.width*0.1530340,size.height*0.1850674,size.width*0.1536284,size.height*0.1849888,size.width*0.1542128,size.height*0.1849888);
    path_44.cubicTo(size.width*0.1545858,size.height*0.1849888,size.width*0.1550142,size.height*0.1850337,size.width*0.1554979,size.height*0.1851236);
    path_44.cubicTo(size.width*0.1559858,size.height*0.1852079,size.width*0.1564567,size.height*0.1853848,size.width*0.1569106,size.height*0.1856545);
    path_44.cubicTo(size.width*0.1573688,size.height*0.1859228,size.width*0.1577489,size.height*0.1863301,size.width*0.1580511,size.height*0.1868736);
    path_44.cubicTo(size.width*0.1583532,size.height*0.1874171,size.width*0.1585050,size.height*0.1881461,size.width*0.1585050,size.height*0.1890576);
    path_44.lineTo(size.width*0.1585050,size.height*0.1966292);
    path_44.lineTo(size.width*0.1567220,size.height*0.1966292);
    path_44.lineTo(size.width*0.1567220,size.height*0.1950730);
    path_44.lineTo(size.width*0.1566312,size.height*0.1950730);
    path_44.cubicTo(size.width*0.1565092,size.height*0.1953230,size.width*0.1563078,size.height*0.1955899,size.width*0.1560270,size.height*0.1958736);
    path_44.cubicTo(size.width*0.1557447,size.height*0.1961573,size.width*0.1553688,size.height*0.1964003,size.width*0.1549007,size.height*0.1965997);
    path_44.cubicTo(size.width*0.1544326,size.height*0.1967992,size.width*0.1538610,size.height*0.1968989,size.width*0.1531858,size.height*0.1968989);
    path_44.close();
    path_44.moveTo(size.width*0.1534582,size.height*0.1953118);
    path_44.cubicTo(size.width*0.1541631,size.height*0.1953118,size.width*0.1547574,size.height*0.1951756,size.width*0.1552411,size.height*0.1949017);
    path_44.cubicTo(size.width*0.1557291,size.height*0.1946264,size.width*0.1560965,size.height*0.1942725,size.width*0.1563433,size.height*0.1938385);
    path_44.cubicTo(size.width*0.1565957,size.height*0.1934045,size.width*0.1567220,size.height*0.1929480,size.width*0.1567220,size.height*0.1924691);
    path_44.lineTo(size.width*0.1567220,size.height*0.1908539);
    path_44.cubicTo(size.width*0.1566454,size.height*0.1909438,size.width*0.1564794,size.height*0.1910253,size.width*0.1562227,size.height*0.1911011);
    path_44.cubicTo(size.width*0.1559716,size.height*0.1911699,size.width*0.1556794,size.height*0.1912331,size.width*0.1553461,size.height*0.1912879);
    path_44.cubicTo(size.width*0.1550184,size.height*0.1913371,size.width*0.1546993,size.height*0.1913820,size.width*0.1543872,size.height*0.1914228);
    path_44.cubicTo(size.width*0.1540794,size.height*0.1914565,size.width*0.1538298,size.height*0.1914874,size.width*0.1536383,size.height*0.1915126);
    path_44.cubicTo(size.width*0.1531759,size.height*0.1915716,size.width*0.1527418,size.height*0.1916685,size.width*0.1523390,size.height*0.1918034);
    path_44.cubicTo(size.width*0.1519418,size.height*0.1919340,size.width*0.1516184,size.height*0.1921306,size.width*0.1513716,size.height*0.1923947);
    path_44.cubicTo(size.width*0.1511305,size.height*0.1926545,size.width*0.1510099,size.height*0.1930084,size.width*0.1510099,size.height*0.1934565);
    path_44.cubicTo(size.width*0.1510099,size.height*0.1940702,size.width*0.1512383,size.height*0.1945351,size.width*0.1516965,size.height*0.1948483);
    path_44.cubicTo(size.width*0.1521603,size.height*0.1951573,size.width*0.1527475,size.height*0.1953118,size.width*0.1534582,size.height*0.1953118);
    path_44.close();

Paint paint_44_fill = Paint()..style=PaintingStyle.fill;
paint_44_fill.color = Colors.black.withOpacity(1.0);
canvas.drawPath(path_44,paint_44_fill);

Path path_45 = Path();
    path_45.moveTo(size.width*0.1620014,size.height*0.1966292);
    path_45.lineTo(size.width*0.1620014,size.height*0.1813076);
    path_45.lineTo(size.width*0.1637844,size.height*0.1813076);
    path_45.lineTo(size.width*0.1637844,size.height*0.1869635);
    path_45.lineTo(size.width*0.1639348,size.height*0.1869635);
    path_45.cubicTo(size.width*0.1640667,size.height*0.1867640,size.width*0.1642468,size.height*0.1865098,size.width*0.1644794,size.height*0.1862008);
    path_45.cubicTo(size.width*0.1647163,size.height*0.1858862,size.width*0.1650539,size.height*0.1856067,size.width*0.1654922,size.height*0.1853624);
    path_45.cubicTo(size.width*0.1659348,size.height*0.1851124,size.width*0.1665348,size.height*0.1849888,size.width*0.1672894,size.height*0.1849888);
    path_45.cubicTo(size.width*0.1682667,size.height*0.1849888,size.width*0.1691291,size.height*0.1852303,size.width*0.1698738,size.height*0.1857135);
    path_45.cubicTo(size.width*0.1706199,size.height*0.1861980,size.width*0.1712014,size.height*0.1868834,size.width*0.1716199,size.height*0.1877711);
    path_45.cubicTo(size.width*0.1720369,size.height*0.1886587,size.width*0.1722468,size.height*0.1897065,size.width*0.1722468,size.height*0.1909129);
    path_45.cubicTo(size.width*0.1722468,size.height*0.1921306,size.width*0.1720369,size.height*0.1931854,size.width*0.1716199,size.height*0.1940787);
    path_45.cubicTo(size.width*0.1712014,size.height*0.1949663,size.width*0.1706213,size.height*0.1956545,size.width*0.1698809,size.height*0.1961433);
    path_45.cubicTo(size.width*0.1691404,size.height*0.1966264,size.width*0.1682865,size.height*0.1968680,size.width*0.1673206,size.height*0.1968680);
    path_45.cubicTo(size.width*0.1665745,size.height*0.1968680,size.width*0.1659773,size.height*0.1967458,size.width*0.1655291,size.height*0.1965014);
    path_45.cubicTo(size.width*0.1650809,size.height*0.1962528,size.width*0.1647362,size.height*0.1959705,size.width*0.1644936,size.height*0.1956573);
    path_45.cubicTo(size.width*0.1642525,size.height*0.1953371,size.width*0.1640667,size.height*0.1950730,size.width*0.1639348,size.height*0.1948638);
    path_45.lineTo(size.width*0.1637234,size.height*0.1948638);
    path_45.lineTo(size.width*0.1637234,size.height*0.1966292);
    path_45.lineTo(size.width*0.1620014,size.height*0.1966292);
    path_45.close();
    path_45.moveTo(size.width*0.1637532,size.height*0.1908834);
    path_45.cubicTo(size.width*0.1637532,size.height*0.1917514,size.width*0.1638823,size.height*0.1925169,size.width*0.1641390,size.height*0.1931798);
    path_45.cubicTo(size.width*0.1643957,size.height*0.1938385,size.width*0.1647716,size.height*0.1943553,size.width*0.1652652,size.height*0.1947289);
    path_45.cubicTo(size.width*0.1657589,size.height*0.1950983,size.width*0.1663631,size.height*0.1952823,size.width*0.1670780,size.height*0.1952823);
    path_45.cubicTo(size.width*0.1678241,size.height*0.1952823,size.width*0.1684454,size.height*0.1950885,size.width*0.1689447,size.height*0.1946994);
    path_45.cubicTo(size.width*0.1694482,size.height*0.1943048,size.width*0.1698255,size.height*0.1937767,size.width*0.1700780,size.height*0.1931124);
    path_45.cubicTo(size.width*0.1703348,size.height*0.1924452,size.width*0.1704638,size.height*0.1917008,size.width*0.1704638,size.height*0.1908834);
    path_45.cubicTo(size.width*0.1704638,size.height*0.1900758,size.width*0.1703376,size.height*0.1893469,size.width*0.1700851,size.height*0.1886994);
    path_45.cubicTo(size.width*0.1698383,size.height*0.1880463,size.width*0.1694638,size.height*0.1875295,size.width*0.1689603,size.height*0.1871503);
    path_45.cubicTo(size.width*0.1684610,size.height*0.1867669,size.width*0.1678340,size.height*0.1865744,size.width*0.1670780,size.height*0.1865744);
    path_45.cubicTo(size.width*0.1663532,size.height*0.1865744,size.width*0.1657433,size.height*0.1867570,size.width*0.1652496,size.height*0.1871208);
    path_45.cubicTo(size.width*0.1647560,size.height*0.1874789,size.width*0.1643830,size.height*0.1879831,size.width*0.1641319,size.height*0.1886320);
    path_45.cubicTo(size.width*0.1638794,size.height*0.1892753,size.width*0.1637532,size.height*0.1900253,size.width*0.1637532,size.height*0.1908834);
    path_45.close();

Paint paint_45_fill = Paint()..style=PaintingStyle.fill;
paint_45_fill.color = Colors.black.withOpacity(1.0);
canvas.drawPath(path_45,paint_45_fill);

Path path_46 = Path();
    path_46.moveTo(size.width*0.1863674,size.height*0.1813076);
    path_46.lineTo(size.width*0.1863674,size.height*0.1966292);
    path_46.lineTo(size.width*0.1844936,size.height*0.1966292);
    path_46.lineTo(size.width*0.1844936,size.height*0.1832528);
    path_46.lineTo(size.width*0.1844028,size.height*0.1832528);
    path_46.lineTo(size.width*0.1806255,size.height*0.1857360);
    path_46.lineTo(size.width*0.1806255,size.height*0.1838511);
    path_46.lineTo(size.width*0.1844936,size.height*0.1813076);
    path_46.lineTo(size.width*0.1863674,size.height*0.1813076);
    path_46.close();

Paint paint_46_fill = Paint()..style=PaintingStyle.fill;
paint_46_fill.color = Colors.black.withOpacity(1.0);
canvas.drawPath(path_46,paint_46_fill);

Path path_47 = Path();
    path_47.moveTo(size.width*0.1962582,size.height*0.1813076);
    path_47.lineTo(size.width*0.1962582,size.height*0.1966292);
    path_47.lineTo(size.width*0.1943844,size.height*0.1966292);
    path_47.lineTo(size.width*0.1943844,size.height*0.1832528);
    path_47.lineTo(size.width*0.1942936,size.height*0.1832528);
    path_47.lineTo(size.width*0.1905163,size.height*0.1857360);
    path_47.lineTo(size.width*0.1905163,size.height*0.1838511);
    path_47.lineTo(size.width*0.1943844,size.height*0.1813076);
    path_47.lineTo(size.width*0.1962582,size.height*0.1813076);
    path_47.close();

Paint paint_47_fill = Paint()..style=PaintingStyle.fill;
paint_47_fill.color = Colors.black.withOpacity(1.0);
canvas.drawPath(path_47,paint_47_fill);

Path path_48 = Path();
    path_48.moveTo(size.width*0.2061489,size.height*0.1813076);
    path_48.lineTo(size.width*0.2061489,size.height*0.1966292);
    path_48.lineTo(size.width*0.2042752,size.height*0.1966292);
    path_48.lineTo(size.width*0.2042752,size.height*0.1832528);
    path_48.lineTo(size.width*0.2041844,size.height*0.1832528);
    path_48.lineTo(size.width*0.2004057,size.height*0.1857360);
    path_48.lineTo(size.width*0.2004057,size.height*0.1838511);
    path_48.lineTo(size.width*0.2042752,size.height*0.1813076);
    path_48.lineTo(size.width*0.2061489,size.height*0.1813076);
    path_48.close();

Paint paint_48_fill = Paint()..style=PaintingStyle.fill;
paint_48_fill.color = Colors.black.withOpacity(1.0);
canvas.drawPath(path_48,paint_48_fill);

Path path_49 = Path();
    path_49.moveTo(size.width*0.6100695,size.height*0.1987360);
    path_49.lineTo(size.width*0.6081957,size.height*0.1987360);
    path_49.cubicTo(size.width*0.6080851,size.height*0.1982022,size.width*0.6078922,size.height*0.1977331,size.width*0.6076142,size.height*0.1973301);
    path_49.cubicTo(size.width*0.6073418,size.height*0.1969256,size.width*0.6070099,size.height*0.1965857,size.width*0.6066170,size.height*0.1963118);
    path_49.cubicTo(size.width*0.6062298,size.height*0.1960323,size.width*0.6057986,size.height*0.1958230,size.width*0.6053248,size.height*0.1956840);
    path_49.cubicTo(size.width*0.6048511,size.height*0.1955435,size.width*0.6043574,size.height*0.1954747,size.width*0.6038440,size.height*0.1954747);
    path_49.cubicTo(size.width*0.6029078,size.height*0.1954747,size.width*0.6020582,size.height*0.1957079,size.width*0.6012979,size.height*0.1961770);
    path_49.cubicTo(size.width*0.6005418,size.height*0.1966461,size.width*0.5999404,size.height*0.1973371,size.width*0.5994922,size.height*0.1982500);
    path_49.cubicTo(size.width*0.5990496,size.height*0.1991629,size.width*0.5988270,size.height*0.2002823,size.width*0.5988270,size.height*0.2016081);
    path_49.cubicTo(size.width*0.5988270,size.height*0.2029354,size.width*0.5990496,size.height*0.2040548,size.width*0.5994922,size.height*0.2049677);
    path_49.cubicTo(size.width*0.5999404,size.height*0.2058806,size.width*0.6005418,size.height*0.2065716,size.width*0.6012979,size.height*0.2070407);
    path_49.cubicTo(size.width*0.6020582,size.height*0.2075084,size.width*0.6029078,size.height*0.2077430,size.width*0.6038440,size.height*0.2077430);
    path_49.cubicTo(size.width*0.6043574,size.height*0.2077430,size.width*0.6048511,size.height*0.2076742,size.width*0.6053248,size.height*0.2075337);
    path_49.cubicTo(size.width*0.6057986,size.height*0.2073947,size.width*0.6062298,size.height*0.2071868,size.width*0.6066170,size.height*0.2069129);
    path_49.cubicTo(size.width*0.6070099,size.height*0.2066334,size.width*0.6073418,size.height*0.2062921,size.width*0.6076142,size.height*0.2058876);
    path_49.cubicTo(size.width*0.6078922,size.height*0.2054789,size.width*0.6080851,size.height*0.2050098,size.width*0.6081957,size.height*0.2044817);
    path_49.lineTo(size.width*0.6100695,size.height*0.2044817);
    path_49.cubicTo(size.width*0.6099291,size.height*0.2052640,size.width*0.6096723,size.height*0.2059649,size.width*0.6092993,size.height*0.2065843);
    path_49.cubicTo(size.width*0.6089262,size.height*0.2072022,size.width*0.6084638,size.height*0.2077289,size.width*0.6079092,size.height*0.2081629);
    path_49.cubicTo(size.width*0.6073546,size.height*0.2085913,size.width*0.6067333,size.height*0.2089185,size.width*0.6060426,size.height*0.2091419);
    path_49.cubicTo(size.width*0.6053574,size.height*0.2093666,size.width*0.6046255,size.height*0.2094789,size.width*0.6038440,size.height*0.2094789);
    path_49.cubicTo(size.width*0.6025248,size.height*0.2094789,size.width*0.6013504,size.height*0.2091601,size.width*0.6003234,size.height*0.2085211);
    path_49.cubicTo(size.width*0.5992965,size.height*0.2078834,size.width*0.5984879,size.height*0.2069747,size.width*0.5978979,size.height*0.2057978);
    path_49.cubicTo(size.width*0.5973092,size.height*0.2046208,size.width*0.5970142,size.height*0.2032247,size.width*0.5970142,size.height*0.2016081);
    path_49.cubicTo(size.width*0.5970142,size.height*0.1999930,size.width*0.5973092,size.height*0.1985969,size.width*0.5978979,size.height*0.1974185);
    path_49.cubicTo(size.width*0.5984879,size.height*0.1962416,size.width*0.5992965,size.height*0.1953343,size.width*0.6003234,size.height*0.1946966);
    path_49.cubicTo(size.width*0.6013504,size.height*0.1940576,size.width*0.6025248,size.height*0.1937388,size.width*0.6038440,size.height*0.1937388);
    path_49.cubicTo(size.width*0.6046255,size.height*0.1937388,size.width*0.6053574,size.height*0.1938511,size.width*0.6060426,size.height*0.1940744);
    path_49.cubicTo(size.width*0.6067333,size.height*0.1942992,size.width*0.6073546,size.height*0.1946292,size.width*0.6079092,size.height*0.1950632);
    path_49.cubicTo(size.width*0.6084638,size.height*0.1954916,size.width*0.6089262,size.height*0.1960154,size.width*0.6092993,size.height*0.1966334);
    path_49.cubicTo(size.width*0.6096723,size.height*0.1972472,size.width*0.6099291,size.height*0.1979480,size.width*0.6100695,size.height*0.1987360);
    path_49.close();

Paint paint_49_fill = Paint()..style=PaintingStyle.fill;
paint_49_fill.color = Colors.black.withOpacity(1.0);
canvas.drawPath(path_49,paint_49_fill);

Path path_50 = Path();
    path_50.moveTo(size.width*0.6146397,size.height*0.2023567);
    path_50.lineTo(size.width*0.6146397,size.height*0.2092697);
    path_50.lineTo(size.width*0.6128567,size.height*0.2092697);
    path_50.lineTo(size.width*0.6128567,size.height*0.1939480);
    path_50.lineTo(size.width*0.6146397,size.height*0.1939480);
    path_50.lineTo(size.width*0.6146397,size.height*0.1995744);
    path_50.lineTo(size.width*0.6147901,size.height*0.1995744);
    path_50.cubicTo(size.width*0.6150624,size.height*0.1989803,size.width*0.6154709,size.height*0.1985084,size.width*0.6160142,size.height*0.1981601);
    path_50.cubicTo(size.width*0.6165631,size.height*0.1978062,size.width*0.6172936,size.height*0.1976292,size.width*0.6182057,size.height*0.1976292);
    path_50.cubicTo(size.width*0.6189957,size.height*0.1976292,size.width*0.6196894,size.height*0.1977865,size.width*0.6202837,size.height*0.1980997);
    path_50.cubicTo(size.width*0.6208780,size.height*0.1984087,size.width*0.6213390,size.height*0.1988862,size.width*0.6216667,size.height*0.1995295);
    path_50.cubicTo(size.width*0.6219986,size.height*0.2001671,size.width*0.6221645,size.height*0.2009803,size.width*0.6221645,size.height*0.2019677);
    path_50.lineTo(size.width*0.6221645,size.height*0.2092697);
    path_50.lineTo(size.width*0.6203816,size.height*0.2092697);
    path_50.lineTo(size.width*0.6203816,size.height*0.2020871);
    path_50.cubicTo(size.width*0.6203816,size.height*0.2011756,size.width*0.6201418,size.height*0.2004691,size.width*0.6196638,size.height*0.1999705);
    path_50.cubicTo(size.width*0.6191901,size.height*0.1994663,size.width*0.6185333,size.height*0.1992149,size.width*0.6176922,size.height*0.1992149);
    path_50.cubicTo(size.width*0.6171078,size.height*0.1992149,size.width*0.6165830,size.height*0.1993371,size.width*0.6161206,size.height*0.1995815);
    path_50.cubicTo(size.width*0.6156624,size.height*0.1998258,size.width*0.6152993,size.height*0.2001826,size.width*0.6150326,size.height*0.2006517);
    path_50.cubicTo(size.width*0.6147702,size.height*0.2011194,size.width*0.6146397,size.height*0.2016882,size.width*0.6146397,size.height*0.2023567);
    path_50.close();

Paint paint_50_fill = Paint()..style=PaintingStyle.fill;
paint_50_fill.color = Colors.black.withOpacity(1.0);
canvas.drawPath(path_50,paint_50_fill);

Path path_51 = Path();
    path_51.moveTo(size.width*0.6302922,size.height*0.2095084);
    path_51.cubicTo(size.width*0.6291745,size.height*0.2095084,size.width*0.6282099,size.height*0.2092640,size.width*0.6273986,size.height*0.2087753);
    path_51.cubicTo(size.width*0.6265929,size.height*0.2082823,size.width*0.6259716,size.height*0.2075941,size.width*0.6255333,size.height*0.2067107);
    path_51.cubicTo(size.width*0.6250993,size.height*0.2058230,size.width*0.6248823,size.height*0.2047907,size.width*0.6248823,size.height*0.2036138);
    path_51.cubicTo(size.width*0.6248823,size.height*0.2024368,size.width*0.6250993,size.height*0.2013989,size.width*0.6255333,size.height*0.2005014);
    path_51.cubicTo(size.width*0.6259716,size.height*0.1995983,size.width*0.6265801,size.height*0.1988961,size.width*0.6273617,size.height*0.1983919);
    path_51.cubicTo(size.width*0.6281475,size.height*0.1978834,size.width*0.6290638,size.height*0.1976292,size.width*0.6301121,size.height*0.1976292);
    path_51.cubicTo(size.width*0.6307163,size.height*0.1976292,size.width*0.6313121,size.height*0.1977289,size.width*0.6319021,size.height*0.1979284);
    path_51.cubicTo(size.width*0.6324908,size.height*0.1981278,size.width*0.6330284,size.height*0.1984522,size.width*0.6335121,size.height*0.1989003);
    path_51.cubicTo(size.width*0.6339943,size.height*0.1993441,size.width*0.6343801,size.height*0.1999326,size.width*0.6346667,size.height*0.2006657);
    path_51.cubicTo(size.width*0.6349546,size.height*0.2013989,size.width*0.6350979,size.height*0.2023020,size.width*0.6350979,size.height*0.2033750);
    path_51.lineTo(size.width*0.6350979,size.height*0.2041222);
    path_51.lineTo(size.width*0.6261518,size.height*0.2041222);
    path_51.lineTo(size.width*0.6261518,size.height*0.2025969);
    path_51.lineTo(size.width*0.6332851,size.height*0.2025969);
    path_51.cubicTo(size.width*0.6332851,size.height*0.2019480,size.width*0.6331532,size.height*0.2013694,size.width*0.6328922,size.height*0.2008610);
    path_51.cubicTo(size.width*0.6326355,size.height*0.2003525,size.width*0.6322667,size.height*0.1999508,size.width*0.6317887,size.height*0.1996559);
    path_51.cubicTo(size.width*0.6313149,size.height*0.1993624,size.width*0.6307560,size.height*0.1992149,size.width*0.6301121,size.height*0.1992149);
    path_51.cubicTo(size.width*0.6294014,size.height*0.1992149,size.width*0.6287872,size.height*0.1993890,size.width*0.6282681,size.height*0.1997388);
    path_51.cubicTo(size.width*0.6277546,size.height*0.2000829,size.width*0.6273589,size.height*0.2005309,size.width*0.6270823,size.height*0.2010857);
    path_51.cubicTo(size.width*0.6268043,size.height*0.2016390,size.width*0.6266667,size.height*0.2022317,size.width*0.6266667,size.height*0.2028652);
    path_51.lineTo(size.width*0.6266667,size.height*0.2038834);
    path_51.cubicTo(size.width*0.6266667,size.height*0.2047514,size.width*0.6268170,size.height*0.2054860,size.width*0.6271191,size.height*0.2060899);
    path_51.cubicTo(size.width*0.6274270,size.height*0.2066882,size.width*0.6278525,size.height*0.2071447,size.width*0.6283957,size.height*0.2074593);
    path_51.cubicTo(size.width*0.6289404,size.height*0.2077683,size.width*0.6295730,size.height*0.2079228,size.width*0.6302922,size.height*0.2079228);
    path_51.cubicTo(size.width*0.6307617,size.height*0.2079228,size.width*0.6311844,size.height*0.2078581,size.width*0.6315617,size.height*0.2077289);
    path_51.cubicTo(size.width*0.6319447,size.height*0.2075941,size.width*0.6322752,size.height*0.2073947,size.width*0.6325518,size.height*0.2071306);
    path_51.cubicTo(size.width*0.6328284,size.height*0.2068610,size.width*0.6330426,size.height*0.2065267,size.width*0.6331943,size.height*0.2061278);
    path_51.lineTo(size.width*0.6349163,size.height*0.2066067);
    path_51.cubicTo(size.width*0.6347348,size.height*0.2071854,size.width*0.6344312,size.height*0.2076938,size.width*0.6340028,size.height*0.2081320);
    path_51.cubicTo(size.width*0.6335745,size.height*0.2085660,size.width*0.6330454,size.height*0.2089059,size.width*0.6324156,size.height*0.2091503);
    path_51.cubicTo(size.width*0.6317858,size.height*0.2093890,size.width*0.6310780,size.height*0.2095084,size.width*0.6302922,size.height*0.2095084);
    path_51.close();

Paint paint_51_fill = Paint()..style=PaintingStyle.fill;
paint_51_fill.color = Colors.black.withOpacity(1.0);
canvas.drawPath(path_51,paint_51_fill);

Path path_52 = Path();
    path_52.moveTo(size.width*0.6378099,size.height*0.2092697);
    path_52.lineTo(size.width*0.6378099,size.height*0.1977781);
    path_52.lineTo(size.width*0.6395333,size.height*0.1977781);
    path_52.lineTo(size.width*0.6395333,size.height*0.1995744);
    path_52.lineTo(size.width*0.6396837,size.height*0.1995744);
    path_52.cubicTo(size.width*0.6399262,size.height*0.1989607,size.width*0.6403163,size.height*0.1984846,size.width*0.6408553,size.height*0.1981447);
    path_52.cubicTo(size.width*0.6413943,size.height*0.1978006,size.width*0.6420411,size.height*0.1976292,size.width*0.6427972,size.height*0.1976292);
    path_52.cubicTo(size.width*0.6435631,size.height*0.1976292,size.width*0.6442000,size.height*0.1978006,size.width*0.6447092,size.height*0.1981447);
    path_52.cubicTo(size.width*0.6452227,size.height*0.1984846,size.width*0.6456227,size.height*0.1989607,size.width*0.6459106,size.height*0.1995744);
    path_52.lineTo(size.width*0.6460312,size.height*0.1995744);
    path_52.cubicTo(size.width*0.6463277,size.height*0.1989803,size.width*0.6467745,size.height*0.1985084,size.width*0.6473688,size.height*0.1981601);
    path_52.cubicTo(size.width*0.6479631,size.height*0.1978062,size.width*0.6486752,size.height*0.1976292,size.width*0.6495064,size.height*0.1976292);
    path_52.cubicTo(size.width*0.6505447,size.height*0.1976292,size.width*0.6513929,size.height*0.1979508,size.width*0.6520525,size.height*0.1985941);
    path_52.cubicTo(size.width*0.6527121,size.height*0.1992317,size.width*0.6530426,size.height*0.2002275,size.width*0.6530426,size.height*0.2015787);
    path_52.lineTo(size.width*0.6530426,size.height*0.2092697);
    path_52.lineTo(size.width*0.6512596,size.height*0.2092697);
    path_52.lineTo(size.width*0.6512596,size.height*0.2015787);
    path_52.cubicTo(size.width*0.6512596,size.height*0.2007303,size.width*0.6510255,size.height*0.2001250,size.width*0.6505574,size.height*0.1997612);
    path_52.cubicTo(size.width*0.6500879,size.height*0.1993975,size.width*0.6495362,size.height*0.1992149,size.width*0.6489021,size.height*0.1992149);
    path_52.cubicTo(size.width*0.6480865,size.height*0.1992149,size.width*0.6474539,size.height*0.1994593,size.width*0.6470057,size.height*0.1999480);
    path_52.cubicTo(size.width*0.6465574,size.height*0.2004312,size.width*0.6463333,size.height*0.2010449,size.width*0.6463333,size.height*0.2017879);
    path_52.lineTo(size.width*0.6463333,size.height*0.2092697);
    path_52.lineTo(size.width*0.6445206,size.height*0.2092697);
    path_52.lineTo(size.width*0.6445206,size.height*0.2013989);
    path_52.cubicTo(size.width*0.6445206,size.height*0.2007458,size.width*0.6443064,size.height*0.2002191,size.width*0.6438780,size.height*0.1998202);
    path_52.cubicTo(size.width*0.6434496,size.height*0.1994171,size.width*0.6428979,size.height*0.1992149,size.width*0.6422227,size.height*0.1992149);
    path_52.cubicTo(size.width*0.6417603,size.height*0.1992149,size.width*0.6413262,size.height*0.1993371,size.width*0.6409234,size.height*0.1995815);
    path_52.cubicTo(size.width*0.6405248,size.height*0.1998258,size.width*0.6402028,size.height*0.2001643,size.width*0.6399560,size.height*0.2005983);
    path_52.cubicTo(size.width*0.6397149,size.height*0.2010281,size.width*0.6395943,size.height*0.2015239,size.width*0.6395943,size.height*0.2020871);
    path_52.lineTo(size.width*0.6395943,size.height*0.2092697);
    path_52.lineTo(size.width*0.6378099,size.height*0.2092697);
    path_52.close();

Paint paint_52_fill = Paint()..style=PaintingStyle.fill;
paint_52_fill.color = Colors.black.withOpacity(1.0);
canvas.drawPath(path_52,paint_52_fill);

Path path_53 = Path();
    path_53.moveTo(size.width*0.6563035,size.height*0.2092697);
    path_53.lineTo(size.width*0.6563035,size.height*0.1977781);
    path_53.lineTo(size.width*0.6580865,size.height*0.1977781);
    path_53.lineTo(size.width*0.6580865,size.height*0.2092697);
    path_53.lineTo(size.width*0.6563035,size.height*0.2092697);
    path_53.close();
    path_53.moveTo(size.width*0.6572099,size.height*0.1958638);
    path_53.cubicTo(size.width*0.6568624,size.height*0.1958638,size.width*0.6565617,size.height*0.1957458,size.width*0.6563106,size.height*0.1955112);
    path_53.cubicTo(size.width*0.6560638,size.height*0.1952767,size.width*0.6559404,size.height*0.1949958,size.width*0.6559404,size.height*0.1946657);
    path_53.cubicTo(size.width*0.6559404,size.height*0.1943371,size.width*0.6560638,size.height*0.1940548,size.width*0.6563106,size.height*0.1938202);
    path_53.cubicTo(size.width*0.6565617,size.height*0.1935857,size.width*0.6568624,size.height*0.1934691,size.width*0.6572099,size.height*0.1934691);
    path_53.cubicTo(size.width*0.6575574,size.height*0.1934691,size.width*0.6578539,size.height*0.1935857,size.width*0.6581007,size.height*0.1938202);
    path_53.cubicTo(size.width*0.6583532,size.height*0.1940548,size.width*0.6584794,size.height*0.1943371,size.width*0.6584794,size.height*0.1946657);
    path_53.cubicTo(size.width*0.6584794,size.height*0.1949958,size.width*0.6583532,size.height*0.1952767,size.width*0.6581007,size.height*0.1955112);
    path_53.cubicTo(size.width*0.6578539,size.height*0.1957458,size.width*0.6575574,size.height*0.1958638,size.width*0.6572099,size.height*0.1958638);
    path_53.close();

Paint paint_53_fill = Paint()..style=PaintingStyle.fill;
paint_53_fill.color = Colors.black.withOpacity(1.0);
canvas.drawPath(path_53,paint_53_fill);

Path path_54 = Path();
    path_54.moveTo(size.width*0.6695730,size.height*0.2003525);
    path_54.lineTo(size.width*0.6679702,size.height*0.2008006);
    path_54.cubicTo(size.width*0.6678695,size.height*0.2005365,size.width*0.6677220,size.height*0.2002795,size.width*0.6675248,size.height*0.2000309);
    path_54.cubicTo(size.width*0.6673333,size.height*0.1997753,size.width*0.6670709,size.height*0.1995660,size.width*0.6667390,size.height*0.1994017);
    path_54.cubicTo(size.width*0.6664071,size.height*0.1992374,size.width*0.6659816,size.height*0.1991545,size.width*0.6654624,size.height*0.1991545);
    path_54.cubicTo(size.width*0.6647518,size.height*0.1991545,size.width*0.6641603,size.height*0.1993174,size.width*0.6636865,size.height*0.1996419);
    path_54.cubicTo(size.width*0.6632184,size.height*0.1999607,size.width*0.6629844,size.height*0.2003666,size.width*0.6629844,size.height*0.2008610);
    path_54.cubicTo(size.width*0.6629844,size.height*0.2012992,size.width*0.6631447,size.height*0.2016461,size.width*0.6634681,size.height*0.2019003);
    path_54.cubicTo(size.width*0.6637901,size.height*0.2021545,size.width*0.6642936,size.height*0.2023666,size.width*0.6649787,size.height*0.2025365);
    path_54.lineTo(size.width*0.6667007,size.height*0.2029551);
    path_54.cubicTo(size.width*0.6677390,size.height*0.2032051,size.width*0.6685121,size.height*0.2035857,size.width*0.6690213,size.height*0.2040997);
    path_54.cubicTo(size.width*0.6695291,size.height*0.2046081,size.width*0.6697844,size.height*0.2052640,size.width*0.6697844,size.height*0.2060674);
    path_54.cubicTo(size.width*0.6697844,size.height*0.2067261,size.width*0.6695929,size.height*0.2073146,size.width*0.6692099,size.height*0.2078329);
    path_54.cubicTo(size.width*0.6688326,size.height*0.2083525,size.width*0.6683035,size.height*0.2087612,size.width*0.6676227,size.height*0.2090604);
    path_54.cubicTo(size.width*0.6669433,size.height*0.2093596,size.width*0.6661518,size.height*0.2095084,size.width*0.6652511,size.height*0.2095084);
    path_54.cubicTo(size.width*0.6640667,size.height*0.2095084,size.width*0.6630865,size.height*0.2092542,size.width*0.6623121,size.height*0.2087458);
    path_54.cubicTo(size.width*0.6615362,size.height*0.2082374,size.width*0.6610440,size.height*0.2074944,size.width*0.6608383,size.height*0.2065169);
    path_54.lineTo(size.width*0.6625305,size.height*0.2060969);
    path_54.cubicTo(size.width*0.6626922,size.height*0.2067163,size.width*0.6629972,size.height*0.2071798,size.width*0.6634454,size.height*0.2074888);
    path_54.cubicTo(size.width*0.6638979,size.height*0.2077978,size.width*0.6644894,size.height*0.2079522,size.width*0.6652199,size.height*0.2079522);
    path_54.cubicTo(size.width*0.6660511,size.height*0.2079522,size.width*0.6667121,size.height*0.2077781,size.width*0.6672000,size.height*0.2074298);
    path_54.cubicTo(size.width*0.6676936,size.height*0.2070758,size.width*0.6679404,size.height*0.2066517,size.width*0.6679404,size.height*0.2061573);
    path_54.cubicTo(size.width*0.6679404,size.height*0.2057584,size.width*0.6678000,size.height*0.2054242,size.width*0.6675177,size.height*0.2051545);
    path_54.cubicTo(size.width*0.6672355,size.height*0.2048806,size.width*0.6668014,size.height*0.2046756,size.width*0.6662170,size.height*0.2045421);
    path_54.lineTo(size.width*0.6642837,size.height*0.2040927);
    path_54.cubicTo(size.width*0.6632213,size.height*0.2038427,size.width*0.6624397,size.height*0.2034565,size.width*0.6619418,size.height*0.2029326);
    path_54.cubicTo(size.width*0.6614482,size.height*0.2024045,size.width*0.6612014,size.height*0.2017430,size.width*0.6612014,size.height*0.2009508);
    path_54.cubicTo(size.width*0.6612014,size.height*0.2003020,size.width*0.6613844,size.height*0.1997289,size.width*0.6617518,size.height*0.1992303);
    path_54.cubicTo(size.width*0.6621248,size.height*0.1987303,size.width*0.6626312,size.height*0.1983399,size.width*0.6632709,size.height*0.1980548);
    path_54.cubicTo(size.width*0.6639163,size.height*0.1977711,size.width*0.6646468,size.height*0.1976292,size.width*0.6654624,size.height*0.1976292);
    path_54.cubicTo(size.width*0.6666099,size.height*0.1976292,size.width*0.6675121,size.height*0.1978778,size.width*0.6681674,size.height*0.1983764);
    path_54.cubicTo(size.width*0.6688270,size.height*0.1988750,size.width*0.6692950,size.height*0.1995337,size.width*0.6695730,size.height*0.2003525);
    path_54.close();

Paint paint_54_fill = Paint()..style=PaintingStyle.fill;
paint_54_fill.color = Colors.black.withOpacity(1.0);
canvas.drawPath(path_54,paint_54_fill);

Path path_55 = Path();
    path_55.moveTo(size.width*0.6775149,size.height*0.1977781);
    path_55.lineTo(size.width*0.6775149,size.height*0.1992753);
    path_55.lineTo(size.width*0.6715007,size.height*0.1992753);
    path_55.lineTo(size.width*0.6715007,size.height*0.1977781);
    path_55.lineTo(size.width*0.6775149,size.height*0.1977781);
    path_55.close();
    path_55.moveTo(size.width*0.6732539,size.height*0.1950253);
    path_55.lineTo(size.width*0.6750369,size.height*0.1950253);
    path_55.lineTo(size.width*0.6750369,size.height*0.2059775);
    path_55.cubicTo(size.width*0.6750369,size.height*0.2064761,size.width*0.6751106,size.height*0.2068511,size.width*0.6752567,size.height*0.2070997);
    path_55.cubicTo(size.width*0.6754071,size.height*0.2073441,size.width*0.6755986,size.height*0.2075084,size.width*0.6758298,size.height*0.2075941);
    path_55.cubicTo(size.width*0.6760667,size.height*0.2076742,size.width*0.6763163,size.height*0.2077135,size.width*0.6765787,size.height*0.2077135);
    path_55.cubicTo(size.width*0.6767745,size.height*0.2077135,size.width*0.6769362,size.height*0.2077037,size.width*0.6770624,size.height*0.2076840);
    path_55.cubicTo(size.width*0.6771872,size.height*0.2076587,size.width*0.6772879,size.height*0.2076390,size.width*0.6773645,size.height*0.2076236);
    path_55.lineTo(size.width*0.6777262,size.height*0.2092093);
    path_55.cubicTo(size.width*0.6776057,size.height*0.2092542,size.width*0.6774369,size.height*0.2092992,size.width*0.6772199,size.height*0.2093441);
    path_55.cubicTo(size.width*0.6770043,size.height*0.2093947,size.width*0.6767291,size.height*0.2094199,size.width*0.6763972,size.height*0.2094199);
    path_55.cubicTo(size.width*0.6758936,size.height*0.2094199,size.width*0.6754000,size.height*0.2093118,size.width*0.6749163,size.height*0.2090969);
    path_55.cubicTo(size.width*0.6744369,size.height*0.2088834,size.width*0.6740397,size.height*0.2085562,size.width*0.6737220,size.height*0.2081180);
    path_55.cubicTo(size.width*0.6734099,size.height*0.2076784,size.width*0.6732539,size.height*0.2071250,size.width*0.6732539,size.height*0.2064565);
    path_55.lineTo(size.width*0.6732539,size.height*0.1950253);
    path_55.close();

Paint paint_55_fill = Paint()..style=PaintingStyle.fill;
paint_55_fill.color = Colors.black.withOpacity(1.0);
canvas.drawPath(path_55,paint_55_fill);

Path path_56 = Path();
    path_56.moveTo(size.width*0.6801972,size.height*0.2092697);
    path_56.lineTo(size.width*0.6801972,size.height*0.1977781);
    path_56.lineTo(size.width*0.6819206,size.height*0.1977781);
    path_56.lineTo(size.width*0.6819206,size.height*0.1995140);
    path_56.lineTo(size.width*0.6820411,size.height*0.1995140);
    path_56.cubicTo(size.width*0.6822525,size.height*0.1989452,size.width*0.6826355,size.height*0.1984846,size.width*0.6831901,size.height*0.1981306);
    path_56.cubicTo(size.width*0.6837433,size.height*0.1977753,size.width*0.6843688,size.height*0.1975983,size.width*0.6850638,size.height*0.1975983);
    path_56.cubicTo(size.width*0.6851943,size.height*0.1975983,size.width*0.6853574,size.height*0.1976011,size.width*0.6855546,size.height*0.1976067);
    path_56.cubicTo(size.width*0.6857504,size.height*0.1976110,size.width*0.6858993,size.height*0.1976194,size.width*0.6860000,size.height*0.1976292);
    path_56.lineTo(size.width*0.6860000,size.height*0.1994242);
    path_56.cubicTo(size.width*0.6859404,size.height*0.1994087,size.width*0.6858014,size.height*0.1993862,size.width*0.6855844,size.height*0.1993567);
    path_56.cubicTo(size.width*0.6853730,size.height*0.1993216,size.width*0.6851489,size.height*0.1993048,size.width*0.6849121,size.height*0.1993048);
    path_56.cubicTo(size.width*0.6843475,size.height*0.1993048,size.width*0.6838440,size.height*0.1994213,size.width*0.6834014,size.height*0.1996559);
    path_56.cubicTo(size.width*0.6829631,size.height*0.1998862,size.width*0.6826156,size.height*0.2002051,size.width*0.6823589,size.height*0.2006138);
    path_56.cubicTo(size.width*0.6821064,size.height*0.2010183,size.width*0.6819801,size.height*0.2014789,size.width*0.6819801,size.height*0.2019972);
    path_56.lineTo(size.width*0.6819801,size.height*0.2092697);
    path_56.lineTo(size.width*0.6801972,size.height*0.2092697);
    path_56.close();

Paint paint_56_fill = Paint()..style=PaintingStyle.fill;
paint_56_fill.color = Colors.black.withOpacity(1.0);
canvas.drawPath(path_56,paint_56_fill);

Path path_57 = Path();
    path_57.moveTo(size.width*0.6896156,size.height*0.2135787);
    path_57.cubicTo(size.width*0.6893135,size.height*0.2135787,size.width*0.6890440,size.height*0.2135534,size.width*0.6888071,size.height*0.2135042);
    path_57.cubicTo(size.width*0.6885702,size.height*0.2134593,size.width*0.6884071,size.height*0.2134143,size.width*0.6883163,size.height*0.2133694);
    path_57.lineTo(size.width*0.6887688,size.height*0.2118132);
    path_57.cubicTo(size.width*0.6892028,size.height*0.2119228,size.width*0.6895858,size.height*0.2119635,size.width*0.6899177,size.height*0.2119326);
    path_57.cubicTo(size.width*0.6902496,size.height*0.2119031,size.width*0.6905447,size.height*0.2117556,size.width*0.6908014,size.height*0.2114916);
    path_57.cubicTo(size.width*0.6910638,size.height*0.2112317,size.width*0.6913035,size.height*0.2108104,size.width*0.6915191,size.height*0.2102275);
    path_57.lineTo(size.width*0.6918525,size.height*0.2093301);
    path_57.lineTo(size.width*0.6875603,size.height*0.1977781);
    path_57.lineTo(size.width*0.6894950,size.height*0.1977781);
    path_57.lineTo(size.width*0.6926979,size.height*0.2069354);
    path_57.lineTo(size.width*0.6928199,size.height*0.2069354);
    path_57.lineTo(size.width*0.6960227,size.height*0.1977781);
    path_57.lineTo(size.width*0.6979574,size.height*0.1977781);
    path_57.lineTo(size.width*0.6930312,size.height*0.2109452);
    path_57.cubicTo(size.width*0.6928085,size.height*0.2115393,size.width*0.6925348,size.height*0.2120309,size.width*0.6922071,size.height*0.2124199);
    path_57.cubicTo(size.width*0.6918794,size.height*0.2128132,size.width*0.6914993,size.height*0.2131053,size.width*0.6910667,size.height*0.2132949);
    path_57.cubicTo(size.width*0.6906383,size.height*0.2134846,size.width*0.6901546,size.height*0.2135787,size.width*0.6896156,size.height*0.2135787);
    path_57.close();

Paint paint_57_fill = Paint()..style=PaintingStyle.fill;
paint_57_fill.color = Colors.black.withOpacity(1.0);
canvas.drawPath(path_57,paint_57_fill);

Path path_58 = Path();
    path_58.moveTo(size.width*0.5976184,size.height*0.2345506);
    path_58.lineTo(size.width*0.5976184,size.height*0.2192289);
    path_58.lineTo(size.width*0.5994922,size.height*0.2192289);
    path_58.lineTo(size.width*0.5994922,size.height*0.2329045);
    path_58.lineTo(size.width*0.6066851,size.height*0.2329045);
    path_58.lineTo(size.width*0.6066851,size.height*0.2345506);
    path_58.lineTo(size.width*0.5976184,size.height*0.2345506);
    path_58.close();

Paint paint_58_fill = Paint()..style=PaintingStyle.fill;
paint_58_fill.color = Colors.black.withOpacity(1.0);
canvas.drawPath(path_58,paint_58_fill);

Path path_59 = Path();
    path_59.moveTo(size.width*0.6127603,size.height*0.2348202);
    path_59.cubicTo(size.width*0.6120241,size.height*0.2348202,size.width*0.6113574,size.height*0.2346826,size.width*0.6107574,size.height*0.2344087);
    path_59.cubicTo(size.width*0.6101589,size.height*0.2341292,size.width*0.6096823,size.height*0.2337275,size.width*0.6093291,size.height*0.2332037);
    path_59.cubicTo(size.width*0.6089773,size.height*0.2326756,size.width*0.6088014,size.height*0.2320365,size.width*0.6088014,size.height*0.2312893);
    path_59.cubicTo(size.width*0.6088014,size.height*0.2306306,size.width*0.6089319,size.height*0.2300969,size.width*0.6091943,size.height*0.2296882);
    path_59.cubicTo(size.width*0.6094553,size.height*0.2292739,size.width*0.6098057,size.height*0.2289494,size.width*0.6102440,size.height*0.2287149);
    path_59.cubicTo(size.width*0.6106823,size.height*0.2284803,size.width*0.6111660,size.height*0.2283062,size.width*0.6116950,size.height*0.2281910);
    path_59.cubicTo(size.width*0.6122284,size.height*0.2280716,size.width*0.6127645,size.height*0.2279775,size.width*0.6133035,size.height*0.2279073);
    path_59.cubicTo(size.width*0.6140085,size.height*0.2278174,size.width*0.6145801,size.height*0.2277500,size.width*0.6150184,size.height*0.2277051);
    path_59.cubicTo(size.width*0.6154624,size.height*0.2276559,size.width*0.6157844,size.height*0.2275730,size.width*0.6159858,size.height*0.2274579);
    path_59.cubicTo(size.width*0.6161929,size.height*0.2273441,size.width*0.6162965,size.height*0.2271447,size.width*0.6162965,size.height*0.2268596);
    path_59.lineTo(size.width*0.6162965,size.height*0.2268006);
    path_59.cubicTo(size.width*0.6162965,size.height*0.2260618,size.width*0.6160922,size.height*0.2254888,size.width*0.6156837,size.height*0.2250787);
    path_59.cubicTo(size.width*0.6152809,size.height*0.2246699,size.width*0.6146695,size.height*0.2244663,size.width*0.6138482,size.height*0.2244663);
    path_59.cubicTo(size.width*0.6129972,size.height*0.2244663,size.width*0.6123291,size.height*0.2246503,size.width*0.6118454,size.height*0.2250197);
    path_59.cubicTo(size.width*0.6113617,size.height*0.2253890,size.width*0.6110227,size.height*0.2257823,size.width*0.6108255,size.height*0.2262008);
    path_59.lineTo(size.width*0.6091333,size.height*0.2256025);
    path_59.cubicTo(size.width*0.6094355,size.height*0.2249045,size.width*0.6098383,size.height*0.2243610,size.width*0.6103418,size.height*0.2239719);
    path_59.cubicTo(size.width*0.6108511,size.height*0.2235787,size.width*0.6114043,size.height*0.2233034,size.width*0.6120043,size.height*0.2231489);
    path_59.cubicTo(size.width*0.6126085,size.height*0.2229888,size.width*0.6132028,size.height*0.2229101,size.width*0.6137872,size.height*0.2229101);
    path_59.cubicTo(size.width*0.6141603,size.height*0.2229101,size.width*0.6145887,size.height*0.2229551,size.width*0.6150723,size.height*0.2230449);
    path_59.cubicTo(size.width*0.6155603,size.height*0.2231292,size.width*0.6160312,size.height*0.2233062,size.width*0.6164851,size.height*0.2235758);
    path_59.cubicTo(size.width*0.6169433,size.height*0.2238441,size.width*0.6173234,size.height*0.2242514,size.width*0.6176255,size.height*0.2247949);
    path_59.cubicTo(size.width*0.6179277,size.height*0.2253385,size.width*0.6180794,size.height*0.2260674,size.width*0.6180794,size.height*0.2269789);
    path_59.lineTo(size.width*0.6180794,size.height*0.2345506);
    path_59.lineTo(size.width*0.6162965,size.height*0.2345506);
    path_59.lineTo(size.width*0.6162965,size.height*0.2329944);
    path_59.lineTo(size.width*0.6162057,size.height*0.2329944);
    path_59.cubicTo(size.width*0.6160837,size.height*0.2332444,size.width*0.6158823,size.height*0.2335112,size.width*0.6156014,size.height*0.2337949);
    path_59.cubicTo(size.width*0.6153191,size.height*0.2340787,size.width*0.6149433,size.height*0.2343216,size.width*0.6144752,size.height*0.2345211);
    path_59.cubicTo(size.width*0.6140071,size.height*0.2347205,size.width*0.6134355,size.height*0.2348202,size.width*0.6127603,size.height*0.2348202);
    path_59.close();
    path_59.moveTo(size.width*0.6130326,size.height*0.2332331);
    path_59.cubicTo(size.width*0.6137376,size.height*0.2332331,size.width*0.6143319,size.height*0.2330969,size.width*0.6148156,size.height*0.2328230);
    path_59.cubicTo(size.width*0.6153035,size.height*0.2325478,size.width*0.6156709,size.height*0.2321938,size.width*0.6159177,size.height*0.2317598);
    path_59.cubicTo(size.width*0.6161702,size.height*0.2313258,size.width*0.6162965,size.height*0.2308694,size.width*0.6162965,size.height*0.2303904);
    path_59.lineTo(size.width*0.6162965,size.height*0.2287753);
    path_59.cubicTo(size.width*0.6162199,size.height*0.2288652,size.width*0.6160539,size.height*0.2289466,size.width*0.6157972,size.height*0.2290225);
    path_59.cubicTo(size.width*0.6155461,size.height*0.2290913,size.width*0.6152539,size.height*0.2291545,size.width*0.6149206,size.height*0.2292093);
    path_59.cubicTo(size.width*0.6145929,size.height*0.2292584,size.width*0.6142738,size.height*0.2293034,size.width*0.6139617,size.height*0.2293441);
    path_59.cubicTo(size.width*0.6136539,size.height*0.2293778,size.width*0.6134043,size.height*0.2294087,size.width*0.6132128,size.height*0.2294340);
    path_59.cubicTo(size.width*0.6127504,size.height*0.2294930,size.width*0.6123163,size.height*0.2295899,size.width*0.6119135,size.height*0.2297247);
    path_59.cubicTo(size.width*0.6115163,size.height*0.2298553,size.width*0.6111929,size.height*0.2300520,size.width*0.6109461,size.height*0.2303160);
    path_59.cubicTo(size.width*0.6107050,size.height*0.2305758,size.width*0.6105844,size.height*0.2309298,size.width*0.6105844,size.height*0.2313778);
    path_59.cubicTo(size.width*0.6105844,size.height*0.2319916,size.width*0.6108128,size.height*0.2324565,size.width*0.6112709,size.height*0.2327697);
    path_59.cubicTo(size.width*0.6117348,size.height*0.2330787,size.width*0.6123220,size.height*0.2332331,size.width*0.6130326,size.height*0.2332331);
    path_59.close();

Paint paint_59_fill = Paint()..style=PaintingStyle.fill;
paint_59_fill.color = Colors.black.withOpacity(1.0);
canvas.drawPath(path_59,paint_59_fill);

Path path_60 = Path();
    path_60.moveTo(size.width*0.6215759,size.height*0.2345506);
    path_60.lineTo(size.width*0.6215759,size.height*0.2192289);
    path_60.lineTo(size.width*0.6233589,size.height*0.2192289);
    path_60.lineTo(size.width*0.6233589,size.height*0.2248848);
    path_60.lineTo(size.width*0.6235092,size.height*0.2248848);
    path_60.cubicTo(size.width*0.6236411,size.height*0.2246854,size.width*0.6238213,size.height*0.2244312,size.width*0.6240539,size.height*0.2241222);
    path_60.cubicTo(size.width*0.6242908,size.height*0.2238076,size.width*0.6246284,size.height*0.2235281,size.width*0.6250667,size.height*0.2232837);
    path_60.cubicTo(size.width*0.6255092,size.height*0.2230337,size.width*0.6261092,size.height*0.2229101,size.width*0.6268638,size.height*0.2229101);
    path_60.cubicTo(size.width*0.6278411,size.height*0.2229101,size.width*0.6287035,size.height*0.2231517,size.width*0.6294482,size.height*0.2236348);
    path_60.cubicTo(size.width*0.6301943,size.height*0.2241194,size.width*0.6307759,size.height*0.2248048,size.width*0.6311943,size.height*0.2256924);
    path_60.cubicTo(size.width*0.6316113,size.height*0.2265801,size.width*0.6318213,size.height*0.2276278,size.width*0.6318213,size.height*0.2288343);
    path_60.cubicTo(size.width*0.6318213,size.height*0.2300520,size.width*0.6316113,size.height*0.2311067,size.width*0.6311943,size.height*0.2320000);
    path_60.cubicTo(size.width*0.6307759,size.height*0.2328876,size.width*0.6301957,size.height*0.2335758,size.width*0.6294553,size.height*0.2340646);
    path_60.cubicTo(size.width*0.6287149,size.height*0.2345478,size.width*0.6278624,size.height*0.2347893,size.width*0.6268950,size.height*0.2347893);
    path_60.cubicTo(size.width*0.6261489,size.height*0.2347893,size.width*0.6255518,size.height*0.2346671,size.width*0.6251035,size.height*0.2344228);
    path_60.cubicTo(size.width*0.6246553,size.height*0.2341742,size.width*0.6243106,size.height*0.2338919,size.width*0.6240695,size.height*0.2335787);
    path_60.cubicTo(size.width*0.6238270,size.height*0.2332584,size.width*0.6236411,size.height*0.2329944,size.width*0.6235092,size.height*0.2327851);
    path_60.lineTo(size.width*0.6232979,size.height*0.2327851);
    path_60.lineTo(size.width*0.6232979,size.height*0.2345506);
    path_60.lineTo(size.width*0.6215759,size.height*0.2345506);
    path_60.close();
    path_60.moveTo(size.width*0.6233277,size.height*0.2288048);
    path_60.cubicTo(size.width*0.6233277,size.height*0.2296728,size.width*0.6234567,size.height*0.2304382,size.width*0.6237135,size.height*0.2311011);
    path_60.cubicTo(size.width*0.6239702,size.height*0.2317598,size.width*0.6243461,size.height*0.2322767,size.width*0.6248397,size.height*0.2326503);
    path_60.cubicTo(size.width*0.6253333,size.height*0.2330197,size.width*0.6259376,size.height*0.2332037,size.width*0.6266525,size.height*0.2332037);
    path_60.cubicTo(size.width*0.6273986,size.height*0.2332037,size.width*0.6280199,size.height*0.2330098,size.width*0.6285191,size.height*0.2326208);
    path_60.cubicTo(size.width*0.6290227,size.height*0.2322261,size.width*0.6294000,size.height*0.2316980,size.width*0.6296525,size.height*0.2310337);
    path_60.cubicTo(size.width*0.6299092,size.height*0.2303666,size.width*0.6300383,size.height*0.2296222,size.width*0.6300383,size.height*0.2288048);
    path_60.cubicTo(size.width*0.6300383,size.height*0.2279972,size.width*0.6299121,size.height*0.2272683,size.width*0.6296596,size.height*0.2266208);
    path_60.cubicTo(size.width*0.6294128,size.height*0.2259677,size.width*0.6290383,size.height*0.2254508,size.width*0.6285348,size.height*0.2250716);
    path_60.cubicTo(size.width*0.6280355,size.height*0.2246882,size.width*0.6274085,size.height*0.2244958,size.width*0.6266525,size.height*0.2244958);
    path_60.cubicTo(size.width*0.6259277,size.height*0.2244958,size.width*0.6253177,size.height*0.2246784,size.width*0.6248241,size.height*0.2250421);
    path_60.cubicTo(size.width*0.6243305,size.height*0.2254003,size.width*0.6239574,size.height*0.2259045,size.width*0.6237064,size.height*0.2265534);
    path_60.cubicTo(size.width*0.6234539,size.height*0.2271966,size.width*0.6233277,size.height*0.2279466,size.width*0.6233277,size.height*0.2288048);
    path_60.close();

Paint paint_60_fill = Paint()..style=PaintingStyle.fill;
paint_60_fill.color = Colors.black.withOpacity(1.0);
canvas.drawPath(path_60,paint_60_fill);

Path path_61 = Path();
    path_61.moveTo(size.width*0.6459418,size.height*0.2192289);
    path_61.lineTo(size.width*0.6459418,size.height*0.2345506);
    path_61.lineTo(size.width*0.6440681,size.height*0.2345506);
    path_61.lineTo(size.width*0.6440681,size.height*0.2211742);
    path_61.lineTo(size.width*0.6439773,size.height*0.2211742);
    path_61.lineTo(size.width*0.6402000,size.height*0.2236573);
    path_61.lineTo(size.width*0.6402000,size.height*0.2217725);
    path_61.lineTo(size.width*0.6440681,size.height*0.2192289);
    path_61.lineTo(size.width*0.6459418,size.height*0.2192289);
    path_61.close();

Paint paint_61_fill = Paint()..style=PaintingStyle.fill;
paint_61_fill.color = Colors.black.withOpacity(1.0);
canvas.drawPath(path_61,paint_61_fill);

Path path_62 = Path();
    path_62.moveTo(size.width*0.6558326,size.height*0.2192289);
    path_62.lineTo(size.width*0.6558326,size.height*0.2345506);
    path_62.lineTo(size.width*0.6539589,size.height*0.2345506);
    path_62.lineTo(size.width*0.6539589,size.height*0.2211742);
    path_62.lineTo(size.width*0.6538681,size.height*0.2211742);
    path_62.lineTo(size.width*0.6500908,size.height*0.2236573);
    path_62.lineTo(size.width*0.6500908,size.height*0.2217725);
    path_62.lineTo(size.width*0.6539589,size.height*0.2192289);
    path_62.lineTo(size.width*0.6558326,size.height*0.2192289);
    path_62.close();

Paint paint_62_fill = Paint()..style=PaintingStyle.fill;
paint_62_fill.color = Colors.black.withOpacity(1.0);
canvas.drawPath(path_62,paint_62_fill);

Path path_63 = Path();
    path_63.moveTo(size.width*0.5022681,size.height*0.6987360);
    path_63.lineTo(size.width*0.5003943,size.height*0.6987360);
    path_63.cubicTo(size.width*0.5002837,size.height*0.6982022,size.width*0.5000908,size.height*0.6977331,size.width*0.4998128,size.height*0.6973301);
    path_63.cubicTo(size.width*0.4995404,size.height*0.6969256,size.width*0.4992085,size.height*0.6965857,size.width*0.4988156,size.height*0.6963118);
    path_63.cubicTo(size.width*0.4984284,size.height*0.6960323,size.width*0.4979972,size.height*0.6958230,size.width*0.4975234,size.height*0.6956840);
    path_63.cubicTo(size.width*0.4970496,size.height*0.6955435,size.width*0.4965560,size.height*0.6954747,size.width*0.4960426,size.height*0.6954747);
    path_63.cubicTo(size.width*0.4951064,size.height*0.6954747,size.width*0.4942567,size.height*0.6957079,size.width*0.4934965,size.height*0.6961770);
    path_63.cubicTo(size.width*0.4927404,size.height*0.6966461,size.width*0.4921390,size.height*0.6973371,size.width*0.4916908,size.height*0.6982500);
    path_63.cubicTo(size.width*0.4912482,size.height*0.6991629,size.width*0.4910255,size.height*0.7002823,size.width*0.4910255,size.height*0.7016081);
    path_63.cubicTo(size.width*0.4910255,size.height*0.7029354,size.width*0.4912482,size.height*0.7040548,size.width*0.4916908,size.height*0.7049677);
    path_63.cubicTo(size.width*0.4921390,size.height*0.7058806,size.width*0.4927404,size.height*0.7065716,size.width*0.4934965,size.height*0.7070407);
    path_63.cubicTo(size.width*0.4942567,size.height*0.7075084,size.width*0.4951064,size.height*0.7077430,size.width*0.4960426,size.height*0.7077430);
    path_63.cubicTo(size.width*0.4965560,size.height*0.7077430,size.width*0.4970496,size.height*0.7076742,size.width*0.4975234,size.height*0.7075337);
    path_63.cubicTo(size.width*0.4979972,size.height*0.7073947,size.width*0.4984284,size.height*0.7071868,size.width*0.4988156,size.height*0.7069129);
    path_63.cubicTo(size.width*0.4992085,size.height*0.7066334,size.width*0.4995404,size.height*0.7062921,size.width*0.4998128,size.height*0.7058876);
    path_63.cubicTo(size.width*0.5000908,size.height*0.7054789,size.width*0.5002837,size.height*0.7050098,size.width*0.5003943,size.height*0.7044817);
    path_63.lineTo(size.width*0.5022681,size.height*0.7044817);
    path_63.cubicTo(size.width*0.5021277,size.height*0.7052640,size.width*0.5018709,size.height*0.7059649,size.width*0.5014979,size.height*0.7065843);
    path_63.cubicTo(size.width*0.5011248,size.height*0.7072022,size.width*0.5006624,size.height*0.7077289,size.width*0.5001078,size.height*0.7081629);
    path_63.cubicTo(size.width*0.4995532,size.height*0.7085913,size.width*0.4989319,size.height*0.7089185,size.width*0.4982411,size.height*0.7091419);
    path_63.cubicTo(size.width*0.4975560,size.height*0.7093666,size.width*0.4968241,size.height*0.7094789,size.width*0.4960426,size.height*0.7094789);
    path_63.cubicTo(size.width*0.4947234,size.height*0.7094789,size.width*0.4935489,size.height*0.7091601,size.width*0.4925220,size.height*0.7085211);
    path_63.cubicTo(size.width*0.4914950,size.height*0.7078834,size.width*0.4906865,size.height*0.7069747,size.width*0.4900965,size.height*0.7057978);
    path_63.cubicTo(size.width*0.4895078,size.height*0.7046208,size.width*0.4892128,size.height*0.7032247,size.width*0.4892128,size.height*0.7016081);
    path_63.cubicTo(size.width*0.4892128,size.height*0.6999930,size.width*0.4895078,size.height*0.6985969,size.width*0.4900965,size.height*0.6974185);
    path_63.cubicTo(size.width*0.4906865,size.height*0.6962416,size.width*0.4914950,size.height*0.6953343,size.width*0.4925220,size.height*0.6946966);
    path_63.cubicTo(size.width*0.4935489,size.height*0.6940576,size.width*0.4947234,size.height*0.6937388,size.width*0.4960426,size.height*0.6937388);
    path_63.cubicTo(size.width*0.4968241,size.height*0.6937388,size.width*0.4975560,size.height*0.6938511,size.width*0.4982411,size.height*0.6940744);
    path_63.cubicTo(size.width*0.4989319,size.height*0.6942992,size.width*0.4995532,size.height*0.6946292,size.width*0.5001078,size.height*0.6950632);
    path_63.cubicTo(size.width*0.5006624,size.height*0.6954916,size.width*0.5011248,size.height*0.6960154,size.width*0.5014979,size.height*0.6966334);
    path_63.cubicTo(size.width*0.5018709,size.height*0.6972472,size.width*0.5021277,size.height*0.6979480,size.width*0.5022681,size.height*0.6987360);
    path_63.close();

Paint paint_63_fill = Paint()..style=PaintingStyle.fill;
paint_63_fill.color = Colors.black.withOpacity(1.0);
canvas.drawPath(path_63,paint_63_fill);

Path path_64 = Path();
    path_64.moveTo(size.width*0.5068383,size.height*0.7023567);
    path_64.lineTo(size.width*0.5068383,size.height*0.7092697);
    path_64.lineTo(size.width*0.5050553,size.height*0.7092697);
    path_64.lineTo(size.width*0.5050553,size.height*0.6939480);
    path_64.lineTo(size.width*0.5068383,size.height*0.6939480);
    path_64.lineTo(size.width*0.5068383,size.height*0.6995744);
    path_64.lineTo(size.width*0.5069887,size.height*0.6995744);
    path_64.cubicTo(size.width*0.5072610,size.height*0.6989803,size.width*0.5076695,size.height*0.6985084,size.width*0.5082128,size.height*0.6981601);
    path_64.cubicTo(size.width*0.5087617,size.height*0.6978062,size.width*0.5094922,size.height*0.6976292,size.width*0.5104043,size.height*0.6976292);
    path_64.cubicTo(size.width*0.5111943,size.height*0.6976292,size.width*0.5118879,size.height*0.6977865,size.width*0.5124823,size.height*0.6980997);
    path_64.cubicTo(size.width*0.5130766,size.height*0.6984087,size.width*0.5135376,size.height*0.6988862,size.width*0.5138652,size.height*0.6995295);
    path_64.cubicTo(size.width*0.5141972,size.height*0.7001671,size.width*0.5143631,size.height*0.7009803,size.width*0.5143631,size.height*0.7019677);
    path_64.lineTo(size.width*0.5143631,size.height*0.7092697);
    path_64.lineTo(size.width*0.5125801,size.height*0.7092697);
    path_64.lineTo(size.width*0.5125801,size.height*0.7020871);
    path_64.cubicTo(size.width*0.5125801,size.height*0.7011742,size.width*0.5123404,size.height*0.7004691,size.width*0.5118624,size.height*0.6999705);
    path_64.cubicTo(size.width*0.5113887,size.height*0.6994663,size.width*0.5107319,size.height*0.6992149,size.width*0.5098908,size.height*0.6992149);
    path_64.cubicTo(size.width*0.5093064,size.height*0.6992149,size.width*0.5087816,size.height*0.6993371,size.width*0.5083191,size.height*0.6995815);
    path_64.cubicTo(size.width*0.5078610,size.height*0.6998258,size.width*0.5074979,size.height*0.7001826,size.width*0.5072312,size.height*0.7006517);
    path_64.cubicTo(size.width*0.5069688,size.height*0.7011194,size.width*0.5068383,size.height*0.7016882,size.width*0.5068383,size.height*0.7023567);
    path_64.close();

Paint paint_64_fill = Paint()..style=PaintingStyle.fill;
paint_64_fill.color = Colors.black.withOpacity(1.0);
canvas.drawPath(path_64,paint_64_fill);

Path path_65 = Path();
    path_65.moveTo(size.width*0.5224908,size.height*0.7095084);
    path_65.cubicTo(size.width*0.5213730,size.height*0.7095084,size.width*0.5204085,size.height*0.7092640,size.width*0.5195972,size.height*0.7087753);
    path_65.cubicTo(size.width*0.5187915,size.height*0.7082823,size.width*0.5181702,size.height*0.7075941,size.width*0.5177319,size.height*0.7067107);
    path_65.cubicTo(size.width*0.5172979,size.height*0.7058230,size.width*0.5170809,size.height*0.7047907,size.width*0.5170809,size.height*0.7036138);
    path_65.cubicTo(size.width*0.5170809,size.height*0.7024368,size.width*0.5172979,size.height*0.7013989,size.width*0.5177319,size.height*0.7005014);
    path_65.cubicTo(size.width*0.5181702,size.height*0.6995983,size.width*0.5187787,size.height*0.6988961,size.width*0.5195603,size.height*0.6983919);
    path_65.cubicTo(size.width*0.5203461,size.height*0.6978834,size.width*0.5212624,size.height*0.6976292,size.width*0.5223106,size.height*0.6976292);
    path_65.cubicTo(size.width*0.5229149,size.height*0.6976292,size.width*0.5235106,size.height*0.6977289,size.width*0.5241007,size.height*0.6979284);
    path_65.cubicTo(size.width*0.5246894,size.height*0.6981278,size.width*0.5252270,size.height*0.6984522,size.width*0.5257106,size.height*0.6989003);
    path_65.cubicTo(size.width*0.5261929,size.height*0.6993441,size.width*0.5265787,size.height*0.6999326,size.width*0.5268652,size.height*0.7006657);
    path_65.cubicTo(size.width*0.5271532,size.height*0.7013989,size.width*0.5272965,size.height*0.7023020,size.width*0.5272965,size.height*0.7033750);
    path_65.lineTo(size.width*0.5272965,size.height*0.7041222);
    path_65.lineTo(size.width*0.5183504,size.height*0.7041222);
    path_65.lineTo(size.width*0.5183504,size.height*0.7025969);
    path_65.lineTo(size.width*0.5254837,size.height*0.7025969);
    path_65.cubicTo(size.width*0.5254837,size.height*0.7019480,size.width*0.5253518,size.height*0.7013694,size.width*0.5250908,size.height*0.7008610);
    path_65.cubicTo(size.width*0.5248340,size.height*0.7003525,size.width*0.5244652,size.height*0.6999508,size.width*0.5239872,size.height*0.6996559);
    path_65.cubicTo(size.width*0.5235135,size.height*0.6993624,size.width*0.5229546,size.height*0.6992149,size.width*0.5223106,size.height*0.6992149);
    path_65.cubicTo(size.width*0.5216000,size.height*0.6992149,size.width*0.5209858,size.height*0.6993890,size.width*0.5204667,size.height*0.6997388);
    path_65.cubicTo(size.width*0.5199532,size.height*0.7000829,size.width*0.5195574,size.height*0.7005309,size.width*0.5192809,size.height*0.7010857);
    path_65.cubicTo(size.width*0.5190028,size.height*0.7016390,size.width*0.5188652,size.height*0.7022317,size.width*0.5188652,size.height*0.7028652);
    path_65.lineTo(size.width*0.5188652,size.height*0.7038834);
    path_65.cubicTo(size.width*0.5188652,size.height*0.7047514,size.width*0.5190156,size.height*0.7054860,size.width*0.5193177,size.height*0.7060899);
    path_65.cubicTo(size.width*0.5196255,size.height*0.7066882,size.width*0.5200511,size.height*0.7071447,size.width*0.5205943,size.height*0.7074593);
    path_65.cubicTo(size.width*0.5211390,size.height*0.7077683,size.width*0.5217716,size.height*0.7079228,size.width*0.5224908,size.height*0.7079228);
    path_65.cubicTo(size.width*0.5229603,size.height*0.7079228,size.width*0.5233830,size.height*0.7078581,size.width*0.5237603,size.height*0.7077289);
    path_65.cubicTo(size.width*0.5241433,size.height*0.7075941,size.width*0.5244738,size.height*0.7073947,size.width*0.5247504,size.height*0.7071306);
    path_65.cubicTo(size.width*0.5250270,size.height*0.7068610,size.width*0.5252411,size.height*0.7065267,size.width*0.5253929,size.height*0.7061278);
    path_65.lineTo(size.width*0.5271149,size.height*0.7066067);
    path_65.cubicTo(size.width*0.5269333,size.height*0.7071854,size.width*0.5266298,size.height*0.7076938,size.width*0.5262014,size.height*0.7081320);
    path_65.cubicTo(size.width*0.5257730,size.height*0.7085660,size.width*0.5252440,size.height*0.7089059,size.width*0.5246142,size.height*0.7091503);
    path_65.cubicTo(size.width*0.5239844,size.height*0.7093890,size.width*0.5232766,size.height*0.7095084,size.width*0.5224908,size.height*0.7095084);
    path_65.close();

Paint paint_65_fill = Paint()..style=PaintingStyle.fill;
paint_65_fill.color = Colors.black.withOpacity(1.0);
canvas.drawPath(path_65,paint_65_fill);

Path path_66 = Path();
    path_66.moveTo(size.width*0.5300085,size.height*0.7092697);
    path_66.lineTo(size.width*0.5300085,size.height*0.6977781);
    path_66.lineTo(size.width*0.5317319,size.height*0.6977781);
    path_66.lineTo(size.width*0.5317319,size.height*0.6995744);
    path_66.lineTo(size.width*0.5318823,size.height*0.6995744);
    path_66.cubicTo(size.width*0.5321248,size.height*0.6989607,size.width*0.5325149,size.height*0.6984846,size.width*0.5330539,size.height*0.6981447);
    path_66.cubicTo(size.width*0.5335929,size.height*0.6978006,size.width*0.5342397,size.height*0.6976292,size.width*0.5349957,size.height*0.6976292);
    path_66.cubicTo(size.width*0.5357617,size.height*0.6976292,size.width*0.5363986,size.height*0.6978006,size.width*0.5369078,size.height*0.6981447);
    path_66.cubicTo(size.width*0.5374213,size.height*0.6984846,size.width*0.5378213,size.height*0.6989607,size.width*0.5381092,size.height*0.6995744);
    path_66.lineTo(size.width*0.5382298,size.height*0.6995744);
    path_66.cubicTo(size.width*0.5385262,size.height*0.6989803,size.width*0.5389730,size.height*0.6985084,size.width*0.5395674,size.height*0.6981601);
    path_66.cubicTo(size.width*0.5401617,size.height*0.6978062,size.width*0.5408738,size.height*0.6976292,size.width*0.5417050,size.height*0.6976292);
    path_66.cubicTo(size.width*0.5427433,size.height*0.6976292,size.width*0.5435915,size.height*0.6979508,size.width*0.5442511,size.height*0.6985941);
    path_66.cubicTo(size.width*0.5449106,size.height*0.6992317,size.width*0.5452411,size.height*0.7002275,size.width*0.5452411,size.height*0.7015787);
    path_66.lineTo(size.width*0.5452411,size.height*0.7092697);
    path_66.lineTo(size.width*0.5434582,size.height*0.7092697);
    path_66.lineTo(size.width*0.5434582,size.height*0.7015787);
    path_66.cubicTo(size.width*0.5434582,size.height*0.7007303,size.width*0.5432241,size.height*0.7001250,size.width*0.5427560,size.height*0.6997612);
    path_66.cubicTo(size.width*0.5422865,size.height*0.6993975,size.width*0.5417348,size.height*0.6992149,size.width*0.5411007,size.height*0.6992149);
    path_66.cubicTo(size.width*0.5402851,size.height*0.6992149,size.width*0.5396525,size.height*0.6994593,size.width*0.5392043,size.height*0.6999480);
    path_66.cubicTo(size.width*0.5387560,size.height*0.7004312,size.width*0.5385319,size.height*0.7010449,size.width*0.5385319,size.height*0.7017879);
    path_66.lineTo(size.width*0.5385319,size.height*0.7092697);
    path_66.lineTo(size.width*0.5367191,size.height*0.7092697);
    path_66.lineTo(size.width*0.5367191,size.height*0.7013989);
    path_66.cubicTo(size.width*0.5367191,size.height*0.7007458,size.width*0.5365050,size.height*0.7002191,size.width*0.5360766,size.height*0.6998202);
    path_66.cubicTo(size.width*0.5356482,size.height*0.6994171,size.width*0.5350965,size.height*0.6992149,size.width*0.5344213,size.height*0.6992149);
    path_66.cubicTo(size.width*0.5339589,size.height*0.6992149,size.width*0.5335248,size.height*0.6993371,size.width*0.5331220,size.height*0.6995815);
    path_66.cubicTo(size.width*0.5327234,size.height*0.6998258,size.width*0.5324014,size.height*0.7001643,size.width*0.5321546,size.height*0.7005983);
    path_66.cubicTo(size.width*0.5319135,size.height*0.7010281,size.width*0.5317929,size.height*0.7015239,size.width*0.5317929,size.height*0.7020871);
    path_66.lineTo(size.width*0.5317929,size.height*0.7092697);
    path_66.lineTo(size.width*0.5300085,size.height*0.7092697);
    path_66.close();

Paint paint_66_fill = Paint()..style=PaintingStyle.fill;
paint_66_fill.color = Colors.black.withOpacity(1.0);
canvas.drawPath(path_66,paint_66_fill);

Path path_67 = Path();
    path_67.moveTo(size.width*0.5485021,size.height*0.7092697);
    path_67.lineTo(size.width*0.5485021,size.height*0.6977781);
    path_67.lineTo(size.width*0.5502851,size.height*0.6977781);
    path_67.lineTo(size.width*0.5502851,size.height*0.7092697);
    path_67.lineTo(size.width*0.5485021,size.height*0.7092697);
    path_67.close();
    path_67.moveTo(size.width*0.5494085,size.height*0.6958638);
    path_67.cubicTo(size.width*0.5490610,size.height*0.6958638,size.width*0.5487603,size.height*0.6957458,size.width*0.5485092,size.height*0.6955112);
    path_67.cubicTo(size.width*0.5482624,size.height*0.6952767,size.width*0.5481390,size.height*0.6949958,size.width*0.5481390,size.height*0.6946657);
    path_67.cubicTo(size.width*0.5481390,size.height*0.6943371,size.width*0.5482624,size.height*0.6940548,size.width*0.5485092,size.height*0.6938202);
    path_67.cubicTo(size.width*0.5487603,size.height*0.6935857,size.width*0.5490610,size.height*0.6934691,size.width*0.5494085,size.height*0.6934691);
    path_67.cubicTo(size.width*0.5497560,size.height*0.6934691,size.width*0.5500525,size.height*0.6935857,size.width*0.5502993,size.height*0.6938202);
    path_67.cubicTo(size.width*0.5505518,size.height*0.6940548,size.width*0.5506780,size.height*0.6943371,size.width*0.5506780,size.height*0.6946657);
    path_67.cubicTo(size.width*0.5506780,size.height*0.6949958,size.width*0.5505518,size.height*0.6952767,size.width*0.5502993,size.height*0.6955112);
    path_67.cubicTo(size.width*0.5500525,size.height*0.6957458,size.width*0.5497560,size.height*0.6958638,size.width*0.5494085,size.height*0.6958638);
    path_67.close();

Paint paint_67_fill = Paint()..style=PaintingStyle.fill;
paint_67_fill.color = Colors.black.withOpacity(1.0);
canvas.drawPath(path_67,paint_67_fill);

Path path_68 = Path();
    path_68.moveTo(size.width*0.5617716,size.height*0.7003525);
    path_68.lineTo(size.width*0.5601688,size.height*0.7008006);
    path_68.cubicTo(size.width*0.5600681,size.height*0.7005365,size.width*0.5599206,size.height*0.7002795,size.width*0.5597234,size.height*0.7000309);
    path_68.cubicTo(size.width*0.5595319,size.height*0.6997753,size.width*0.5592695,size.height*0.6995660,size.width*0.5589376,size.height*0.6994017);
    path_68.cubicTo(size.width*0.5586057,size.height*0.6992374,size.width*0.5581801,size.height*0.6991545,size.width*0.5576610,size.height*0.6991545);
    path_68.cubicTo(size.width*0.5569504,size.height*0.6991545,size.width*0.5563589,size.height*0.6993174,size.width*0.5558851,size.height*0.6996419);
    path_68.cubicTo(size.width*0.5554170,size.height*0.6999607,size.width*0.5551830,size.height*0.7003666,size.width*0.5551830,size.height*0.7008610);
    path_68.cubicTo(size.width*0.5551830,size.height*0.7012992,size.width*0.5553433,size.height*0.7016461,size.width*0.5556667,size.height*0.7019003);
    path_68.cubicTo(size.width*0.5559887,size.height*0.7021545,size.width*0.5564922,size.height*0.7023666,size.width*0.5571773,size.height*0.7025365);
    path_68.lineTo(size.width*0.5588993,size.height*0.7029551);
    path_68.cubicTo(size.width*0.5599376,size.height*0.7032051,size.width*0.5607106,size.height*0.7035857,size.width*0.5612199,size.height*0.7040997);
    path_68.cubicTo(size.width*0.5617277,size.height*0.7046081,size.width*0.5619830,size.height*0.7052640,size.width*0.5619830,size.height*0.7060674);
    path_68.cubicTo(size.width*0.5619830,size.height*0.7067261,size.width*0.5617915,size.height*0.7073146,size.width*0.5614085,size.height*0.7078329);
    path_68.cubicTo(size.width*0.5610312,size.height*0.7083525,size.width*0.5605021,size.height*0.7087612,size.width*0.5598213,size.height*0.7090604);
    path_68.cubicTo(size.width*0.5591418,size.height*0.7093596,size.width*0.5583504,size.height*0.7095084,size.width*0.5574496,size.height*0.7095084);
    path_68.cubicTo(size.width*0.5562652,size.height*0.7095084,size.width*0.5552851,size.height*0.7092542,size.width*0.5545106,size.height*0.7087458);
    path_68.cubicTo(size.width*0.5537348,size.height*0.7082374,size.width*0.5532426,size.height*0.7074944,size.width*0.5530369,size.height*0.7065169);
    path_68.lineTo(size.width*0.5547291,size.height*0.7060969);
    path_68.cubicTo(size.width*0.5548908,size.height*0.7067163,size.width*0.5551957,size.height*0.7071798,size.width*0.5556440,size.height*0.7074888);
    path_68.cubicTo(size.width*0.5560965,size.height*0.7077978,size.width*0.5566879,size.height*0.7079522,size.width*0.5574184,size.height*0.7079522);
    path_68.cubicTo(size.width*0.5582496,size.height*0.7079522,size.width*0.5589106,size.height*0.7077781,size.width*0.5593986,size.height*0.7074298);
    path_68.cubicTo(size.width*0.5598922,size.height*0.7070758,size.width*0.5601390,size.height*0.7066517,size.width*0.5601390,size.height*0.7061573);
    path_68.cubicTo(size.width*0.5601390,size.height*0.7057584,size.width*0.5599986,size.height*0.7054242,size.width*0.5597163,size.height*0.7051545);
    path_68.cubicTo(size.width*0.5594340,size.height*0.7048806,size.width*0.5590000,size.height*0.7046756,size.width*0.5584156,size.height*0.7045421);
    path_68.lineTo(size.width*0.5564823,size.height*0.7040927);
    path_68.cubicTo(size.width*0.5554199,size.height*0.7038427,size.width*0.5546383,size.height*0.7034565,size.width*0.5541404,size.height*0.7029326);
    path_68.cubicTo(size.width*0.5536468,size.height*0.7024045,size.width*0.5534000,size.height*0.7017430,size.width*0.5534000,size.height*0.7009508);
    path_68.cubicTo(size.width*0.5534000,size.height*0.7003020,size.width*0.5535830,size.height*0.6997289,size.width*0.5539504,size.height*0.6992303);
    path_68.cubicTo(size.width*0.5543234,size.height*0.6987303,size.width*0.5548298,size.height*0.6983399,size.width*0.5554695,size.height*0.6980548);
    path_68.cubicTo(size.width*0.5561149,size.height*0.6977711,size.width*0.5568454,size.height*0.6976292,size.width*0.5576610,size.height*0.6976292);
    path_68.cubicTo(size.width*0.5588085,size.height*0.6976292,size.width*0.5597106,size.height*0.6978778,size.width*0.5603660,size.height*0.6983764);
    path_68.cubicTo(size.width*0.5610255,size.height*0.6988750,size.width*0.5614936,size.height*0.6995337,size.width*0.5617716,size.height*0.7003525);
    path_68.close();

Paint paint_68_fill = Paint()..style=PaintingStyle.fill;
paint_68_fill.color = Colors.black.withOpacity(1.0);
canvas.drawPath(path_68,paint_68_fill);

Path path_69 = Path();
    path_69.moveTo(size.width*0.5697135,size.height*0.6977781);
    path_69.lineTo(size.width*0.5697135,size.height*0.6992753);
    path_69.lineTo(size.width*0.5636993,size.height*0.6992753);
    path_69.lineTo(size.width*0.5636993,size.height*0.6977781);
    path_69.lineTo(size.width*0.5697135,size.height*0.6977781);
    path_69.close();
    path_69.moveTo(size.width*0.5654525,size.height*0.6950253);
    path_69.lineTo(size.width*0.5672355,size.height*0.6950253);
    path_69.lineTo(size.width*0.5672355,size.height*0.7059775);
    path_69.cubicTo(size.width*0.5672355,size.height*0.7064761,size.width*0.5673092,size.height*0.7068511,size.width*0.5674553,size.height*0.7070997);
    path_69.cubicTo(size.width*0.5676057,size.height*0.7073441,size.width*0.5677972,size.height*0.7075084,size.width*0.5680284,size.height*0.7075941);
    path_69.cubicTo(size.width*0.5682652,size.height*0.7076742,size.width*0.5685149,size.height*0.7077135,size.width*0.5687773,size.height*0.7077135);
    path_69.cubicTo(size.width*0.5689730,size.height*0.7077135,size.width*0.5691348,size.height*0.7077037,size.width*0.5692610,size.height*0.7076840);
    path_69.cubicTo(size.width*0.5693858,size.height*0.7076587,size.width*0.5694865,size.height*0.7076390,size.width*0.5695631,size.height*0.7076236);
    path_69.lineTo(size.width*0.5699248,size.height*0.7092093);
    path_69.cubicTo(size.width*0.5698043,size.height*0.7092542,size.width*0.5696355,size.height*0.7092992,size.width*0.5694184,size.height*0.7093441);
    path_69.cubicTo(size.width*0.5692028,size.height*0.7093947,size.width*0.5689277,size.height*0.7094199,size.width*0.5685957,size.height*0.7094199);
    path_69.cubicTo(size.width*0.5680922,size.height*0.7094199,size.width*0.5675986,size.height*0.7093118,size.width*0.5671149,size.height*0.7090969);
    path_69.cubicTo(size.width*0.5666355,size.height*0.7088834,size.width*0.5662383,size.height*0.7085562,size.width*0.5659206,size.height*0.7081180);
    path_69.cubicTo(size.width*0.5656085,size.height*0.7076784,size.width*0.5654525,size.height*0.7071250,size.width*0.5654525,size.height*0.7064565);
    path_69.lineTo(size.width*0.5654525,size.height*0.6950253);
    path_69.close();

Paint paint_69_fill = Paint()..style=PaintingStyle.fill;
paint_69_fill.color = Colors.black.withOpacity(1.0);
canvas.drawPath(path_69,paint_69_fill);

Path path_70 = Path();
    path_70.moveTo(size.width*0.5723957,size.height*0.7092697);
    path_70.lineTo(size.width*0.5723957,size.height*0.6977781);
    path_70.lineTo(size.width*0.5741191,size.height*0.6977781);
    path_70.lineTo(size.width*0.5741191,size.height*0.6995140);
    path_70.lineTo(size.width*0.5742397,size.height*0.6995140);
    path_70.cubicTo(size.width*0.5744511,size.height*0.6989452,size.width*0.5748340,size.height*0.6984846,size.width*0.5753887,size.height*0.6981306);
    path_70.cubicTo(size.width*0.5759418,size.height*0.6977753,size.width*0.5765674,size.height*0.6975983,size.width*0.5772624,size.height*0.6975983);
    path_70.cubicTo(size.width*0.5773929,size.height*0.6975983,size.width*0.5775560,size.height*0.6976011,size.width*0.5777532,size.height*0.6976067);
    path_70.cubicTo(size.width*0.5779489,size.height*0.6976110,size.width*0.5780979,size.height*0.6976194,size.width*0.5781986,size.height*0.6976292);
    path_70.lineTo(size.width*0.5781986,size.height*0.6994242);
    path_70.cubicTo(size.width*0.5781390,size.height*0.6994087,size.width*0.5780000,size.height*0.6993862,size.width*0.5777830,size.height*0.6993567);
    path_70.cubicTo(size.width*0.5775716,size.height*0.6993216,size.width*0.5773475,size.height*0.6993048,size.width*0.5771106,size.height*0.6993048);
    path_70.cubicTo(size.width*0.5765461,size.height*0.6993048,size.width*0.5760426,size.height*0.6994213,size.width*0.5756000,size.height*0.6996559);
    path_70.cubicTo(size.width*0.5751617,size.height*0.6998862,size.width*0.5748142,size.height*0.7002051,size.width*0.5745574,size.height*0.7006138);
    path_70.cubicTo(size.width*0.5743050,size.height*0.7010183,size.width*0.5741787,size.height*0.7014789,size.width*0.5741787,size.height*0.7019972);
    path_70.lineTo(size.width*0.5741787,size.height*0.7092697);
    path_70.lineTo(size.width*0.5723957,size.height*0.7092697);
    path_70.close();

Paint paint_70_fill = Paint()..style=PaintingStyle.fill;
paint_70_fill.color = Colors.black.withOpacity(1.0);
canvas.drawPath(path_70,paint_70_fill);

Path path_71 = Path();
    path_71.moveTo(size.width*0.5818142,size.height*0.7135787);
    path_71.cubicTo(size.width*0.5815121,size.height*0.7135787,size.width*0.5812426,size.height*0.7135534,size.width*0.5810057,size.height*0.7135042);
    path_71.cubicTo(size.width*0.5807688,size.height*0.7134593,size.width*0.5806057,size.height*0.7134143,size.width*0.5805149,size.height*0.7133694);
    path_71.lineTo(size.width*0.5809674,size.height*0.7118132);
    path_71.cubicTo(size.width*0.5814014,size.height*0.7119228,size.width*0.5817844,size.height*0.7119635,size.width*0.5821163,size.height*0.7119326);
    path_71.cubicTo(size.width*0.5824482,size.height*0.7119031,size.width*0.5827433,size.height*0.7117556,size.width*0.5830000,size.height*0.7114916);
    path_71.cubicTo(size.width*0.5832624,size.height*0.7112317,size.width*0.5835021,size.height*0.7108104,size.width*0.5837177,size.height*0.7102275);
    path_71.lineTo(size.width*0.5840511,size.height*0.7093301);
    path_71.lineTo(size.width*0.5797589,size.height*0.6977781);
    path_71.lineTo(size.width*0.5816936,size.height*0.6977781);
    path_71.lineTo(size.width*0.5848965,size.height*0.7069354);
    path_71.lineTo(size.width*0.5850184,size.height*0.7069354);
    path_71.lineTo(size.width*0.5882213,size.height*0.6977781);
    path_71.lineTo(size.width*0.5901560,size.height*0.6977781);
    path_71.lineTo(size.width*0.5852298,size.height*0.7109452);
    path_71.cubicTo(size.width*0.5850071,size.height*0.7115393,size.width*0.5847333,size.height*0.7120309,size.width*0.5844057,size.height*0.7124199);
    path_71.cubicTo(size.width*0.5840780,size.height*0.7128132,size.width*0.5836979,size.height*0.7131053,size.width*0.5832652,size.height*0.7132949);
    path_71.cubicTo(size.width*0.5828369,size.height*0.7134846,size.width*0.5823532,size.height*0.7135787,size.width*0.5818142,size.height*0.7135787);
    path_71.close();

Paint paint_71_fill = Paint()..style=PaintingStyle.fill;
paint_71_fill.color = Colors.black.withOpacity(1.0);
canvas.drawPath(path_71,paint_71_fill);

Path path_72 = Path();
    path_72.moveTo(size.width*0.4898170,size.height*0.7345506);
    path_72.lineTo(size.width*0.4898170,size.height*0.7192289);
    path_72.lineTo(size.width*0.4916908,size.height*0.7192289);
    path_72.lineTo(size.width*0.4916908,size.height*0.7329045);
    path_72.lineTo(size.width*0.4988837,size.height*0.7329045);
    path_72.lineTo(size.width*0.4988837,size.height*0.7345506);
    path_72.lineTo(size.width*0.4898170,size.height*0.7345506);
    path_72.close();

Paint paint_72_fill = Paint()..style=PaintingStyle.fill;
paint_72_fill.color = Colors.black.withOpacity(1.0);
canvas.drawPath(path_72,paint_72_fill);

Path path_73 = Path();
    path_73.moveTo(size.width*0.5049589,size.height*0.7348202);
    path_73.cubicTo(size.width*0.5042227,size.height*0.7348202,size.width*0.5035560,size.height*0.7346826,size.width*0.5029560,size.height*0.7344087);
    path_73.cubicTo(size.width*0.5023574,size.height*0.7341292,size.width*0.5018809,size.height*0.7337275,size.width*0.5015277,size.height*0.7332037);
    path_73.cubicTo(size.width*0.5011759,size.height*0.7326756,size.width*0.5010000,size.height*0.7320365,size.width*0.5010000,size.height*0.7312893);
    path_73.cubicTo(size.width*0.5010000,size.height*0.7306306,size.width*0.5011305,size.height*0.7300969,size.width*0.5013929,size.height*0.7296882);
    path_73.cubicTo(size.width*0.5016539,size.height*0.7292739,size.width*0.5020043,size.height*0.7289494,size.width*0.5024426,size.height*0.7287149);
    path_73.cubicTo(size.width*0.5028809,size.height*0.7284803,size.width*0.5033645,size.height*0.7283062,size.width*0.5038936,size.height*0.7281910);
    path_73.cubicTo(size.width*0.5044270,size.height*0.7280716,size.width*0.5049631,size.height*0.7279775,size.width*0.5055021,size.height*0.7279073);
    path_73.cubicTo(size.width*0.5062071,size.height*0.7278174,size.width*0.5067787,size.height*0.7277500,size.width*0.5072170,size.height*0.7277051);
    path_73.cubicTo(size.width*0.5076610,size.height*0.7276559,size.width*0.5079830,size.height*0.7275730,size.width*0.5081844,size.height*0.7274579);
    path_73.cubicTo(size.width*0.5083915,size.height*0.7273441,size.width*0.5084950,size.height*0.7271447,size.width*0.5084950,size.height*0.7268596);
    path_73.lineTo(size.width*0.5084950,size.height*0.7268006);
    path_73.cubicTo(size.width*0.5084950,size.height*0.7260618,size.width*0.5082908,size.height*0.7254888,size.width*0.5078823,size.height*0.7250787);
    path_73.cubicTo(size.width*0.5074794,size.height*0.7246699,size.width*0.5068681,size.height*0.7244663,size.width*0.5060468,size.height*0.7244663);
    path_73.cubicTo(size.width*0.5051957,size.height*0.7244663,size.width*0.5045277,size.height*0.7246503,size.width*0.5040440,size.height*0.7250197);
    path_73.cubicTo(size.width*0.5035603,size.height*0.7253890,size.width*0.5032213,size.height*0.7257823,size.width*0.5030241,size.height*0.7262008);
    path_73.lineTo(size.width*0.5013319,size.height*0.7256025);
    path_73.cubicTo(size.width*0.5016340,size.height*0.7249045,size.width*0.5020369,size.height*0.7243610,size.width*0.5025404,size.height*0.7239719);
    path_73.cubicTo(size.width*0.5030496,size.height*0.7235772,size.width*0.5036028,size.height*0.7233034,size.width*0.5042028,size.height*0.7231489);
    path_73.cubicTo(size.width*0.5048071,size.height*0.7229888,size.width*0.5054014,size.height*0.7229101,size.width*0.5059858,size.height*0.7229101);
    path_73.cubicTo(size.width*0.5063589,size.height*0.7229101,size.width*0.5067872,size.height*0.7229551,size.width*0.5072709,size.height*0.7230435);
    path_73.cubicTo(size.width*0.5077589,size.height*0.7231292,size.width*0.5082298,size.height*0.7233062,size.width*0.5086837,size.height*0.7235758);
    path_73.cubicTo(size.width*0.5091418,size.height*0.7238455,size.width*0.5095220,size.height*0.7242514,size.width*0.5098241,size.height*0.7247949);
    path_73.cubicTo(size.width*0.5101262,size.height*0.7253385,size.width*0.5102780,size.height*0.7260674,size.width*0.5102780,size.height*0.7269789);
    path_73.lineTo(size.width*0.5102780,size.height*0.7345506);
    path_73.lineTo(size.width*0.5084950,size.height*0.7345506);
    path_73.lineTo(size.width*0.5084950,size.height*0.7329944);
    path_73.lineTo(size.width*0.5084043,size.height*0.7329944);
    path_73.cubicTo(size.width*0.5082823,size.height*0.7332444,size.width*0.5080809,size.height*0.7335112,size.width*0.5078000,size.height*0.7337949);
    path_73.cubicTo(size.width*0.5075177,size.height*0.7340787,size.width*0.5071418,size.height*0.7343216,size.width*0.5066738,size.height*0.7345211);
    path_73.cubicTo(size.width*0.5062057,size.height*0.7347205,size.width*0.5056340,size.height*0.7348202,size.width*0.5049589,size.height*0.7348202);
    path_73.close();
    path_73.moveTo(size.width*0.5052312,size.height*0.7332331);
    path_73.cubicTo(size.width*0.5059362,size.height*0.7332331,size.width*0.5065305,size.height*0.7330969,size.width*0.5070142,size.height*0.7328230);
    path_73.cubicTo(size.width*0.5075021,size.height*0.7325478,size.width*0.5078695,size.height*0.7321938,size.width*0.5081163,size.height*0.7317598);
    path_73.cubicTo(size.width*0.5083688,size.height*0.7313258,size.width*0.5084950,size.height*0.7308694,size.width*0.5084950,size.height*0.7303904);
    path_73.lineTo(size.width*0.5084950,size.height*0.7287753);
    path_73.cubicTo(size.width*0.5084184,size.height*0.7288652,size.width*0.5082525,size.height*0.7289466,size.width*0.5079957,size.height*0.7290225);
    path_73.cubicTo(size.width*0.5077447,size.height*0.7290913,size.width*0.5074525,size.height*0.7291545,size.width*0.5071191,size.height*0.7292093);
    path_73.cubicTo(size.width*0.5067915,size.height*0.7292584,size.width*0.5064723,size.height*0.7293034,size.width*0.5061603,size.height*0.7293441);
    path_73.cubicTo(size.width*0.5058525,size.height*0.7293778,size.width*0.5056028,size.height*0.7294087,size.width*0.5054113,size.height*0.7294340);
    path_73.cubicTo(size.width*0.5049489,size.height*0.7294930,size.width*0.5045149,size.height*0.7295899,size.width*0.5041121,size.height*0.7297247);
    path_73.cubicTo(size.width*0.5037149,size.height*0.7298553,size.width*0.5033915,size.height*0.7300520,size.width*0.5031447,size.height*0.7303160);
    path_73.cubicTo(size.width*0.5029035,size.height*0.7305758,size.width*0.5027830,size.height*0.7309298,size.width*0.5027830,size.height*0.7313778);
    path_73.cubicTo(size.width*0.5027830,size.height*0.7319916,size.width*0.5030113,size.height*0.7324565,size.width*0.5034695,size.height*0.7327697);
    path_73.cubicTo(size.width*0.5039333,size.height*0.7330787,size.width*0.5045206,size.height*0.7332331,size.width*0.5052312,size.height*0.7332331);
    path_73.close();

Paint paint_73_fill = Paint()..style=PaintingStyle.fill;
paint_73_fill.color = Colors.black.withOpacity(1.0);
canvas.drawPath(path_73,paint_73_fill);

Path path_74 = Path();
    path_74.moveTo(size.width*0.5137745,size.height*0.7345506);
    path_74.lineTo(size.width*0.5137745,size.height*0.7192289);
    path_74.lineTo(size.width*0.5155574,size.height*0.7192289);
    path_74.lineTo(size.width*0.5155574,size.height*0.7248848);
    path_74.lineTo(size.width*0.5157078,size.height*0.7248848);
    path_74.cubicTo(size.width*0.5158397,size.height*0.7246854,size.width*0.5160199,size.height*0.7244312,size.width*0.5162525,size.height*0.7241222);
    path_74.cubicTo(size.width*0.5164894,size.height*0.7238076,size.width*0.5168270,size.height*0.7235281,size.width*0.5172652,size.height*0.7232837);
    path_74.cubicTo(size.width*0.5177078,size.height*0.7230337,size.width*0.5183078,size.height*0.7229101,size.width*0.5190624,size.height*0.7229101);
    path_74.cubicTo(size.width*0.5200397,size.height*0.7229101,size.width*0.5209021,size.height*0.7231517,size.width*0.5216468,size.height*0.7236348);
    path_74.cubicTo(size.width*0.5223929,size.height*0.7241194,size.width*0.5229745,size.height*0.7248048,size.width*0.5233929,size.height*0.7256924);
    path_74.cubicTo(size.width*0.5238099,size.height*0.7265801,size.width*0.5240199,size.height*0.7276278,size.width*0.5240199,size.height*0.7288343);
    path_74.cubicTo(size.width*0.5240199,size.height*0.7300520,size.width*0.5238099,size.height*0.7311067,size.width*0.5233929,size.height*0.7320000);
    path_74.cubicTo(size.width*0.5229745,size.height*0.7328876,size.width*0.5223943,size.height*0.7335758,size.width*0.5216539,size.height*0.7340646);
    path_74.cubicTo(size.width*0.5209135,size.height*0.7345478,size.width*0.5200610,size.height*0.7347893,size.width*0.5190936,size.height*0.7347893);
    path_74.cubicTo(size.width*0.5183475,size.height*0.7347893,size.width*0.5177504,size.height*0.7346671,size.width*0.5173021,size.height*0.7344228);
    path_74.cubicTo(size.width*0.5168539,size.height*0.7341742,size.width*0.5165092,size.height*0.7338919,size.width*0.5162681,size.height*0.7335772);
    path_74.cubicTo(size.width*0.5160255,size.height*0.7332584,size.width*0.5158397,size.height*0.7329944,size.width*0.5157078,size.height*0.7327851);
    path_74.lineTo(size.width*0.5154965,size.height*0.7327851);
    path_74.lineTo(size.width*0.5154965,size.height*0.7345506);
    path_74.lineTo(size.width*0.5137745,size.height*0.7345506);
    path_74.close();
    path_74.moveTo(size.width*0.5155262,size.height*0.7288048);
    path_74.cubicTo(size.width*0.5155262,size.height*0.7296728,size.width*0.5156553,size.height*0.7304382,size.width*0.5159121,size.height*0.7311011);
    path_74.cubicTo(size.width*0.5161688,size.height*0.7317598,size.width*0.5165447,size.height*0.7322767,size.width*0.5170383,size.height*0.7326503);
    path_74.cubicTo(size.width*0.5175319,size.height*0.7330197,size.width*0.5181362,size.height*0.7332037,size.width*0.5188511,size.height*0.7332037);
    path_74.cubicTo(size.width*0.5195972,size.height*0.7332037,size.width*0.5202184,size.height*0.7330098,size.width*0.5207177,size.height*0.7326208);
    path_74.cubicTo(size.width*0.5212213,size.height*0.7322261,size.width*0.5215986,size.height*0.7316980,size.width*0.5218511,size.height*0.7310337);
    path_74.cubicTo(size.width*0.5221078,size.height*0.7303666,size.width*0.5222369,size.height*0.7296222,size.width*0.5222369,size.height*0.7288048);
    path_74.cubicTo(size.width*0.5222369,size.height*0.7279972,size.width*0.5221106,size.height*0.7272683,size.width*0.5218582,size.height*0.7266208);
    path_74.cubicTo(size.width*0.5216113,size.height*0.7259663,size.width*0.5212369,size.height*0.7254508,size.width*0.5207333,size.height*0.7250716);
    path_74.cubicTo(size.width*0.5202340,size.height*0.7246882,size.width*0.5196071,size.height*0.7244958,size.width*0.5188511,size.height*0.7244958);
    path_74.cubicTo(size.width*0.5181262,size.height*0.7244958,size.width*0.5175163,size.height*0.7246770,size.width*0.5170227,size.height*0.7250421);
    path_74.cubicTo(size.width*0.5165291,size.height*0.7254003,size.width*0.5161560,size.height*0.7259045,size.width*0.5159050,size.height*0.7265534);
    path_74.cubicTo(size.width*0.5156525,size.height*0.7271966,size.width*0.5155262,size.height*0.7279466,size.width*0.5155262,size.height*0.7288048);
    path_74.close();

Paint paint_74_fill = Paint()..style=PaintingStyle.fill;
paint_74_fill.color = Colors.black.withOpacity(1.0);
canvas.drawPath(path_74,paint_74_fill);

Path path_75 = Path();
    path_75.moveTo(size.width*0.5381404,size.height*0.7192289);
    path_75.lineTo(size.width*0.5381404,size.height*0.7345506);
    path_75.lineTo(size.width*0.5362667,size.height*0.7345506);
    path_75.lineTo(size.width*0.5362667,size.height*0.7211742);
    path_75.lineTo(size.width*0.5361759,size.height*0.7211742);
    path_75.lineTo(size.width*0.5323986,size.height*0.7236573);
    path_75.lineTo(size.width*0.5323986,size.height*0.7217725);
    path_75.lineTo(size.width*0.5362667,size.height*0.7192289);
    path_75.lineTo(size.width*0.5381404,size.height*0.7192289);
    path_75.close();

Paint paint_75_fill = Paint()..style=PaintingStyle.fill;
paint_75_fill.color = Colors.black.withOpacity(1.0);
canvas.drawPath(path_75,paint_75_fill);

Path path_76 = Path();
    path_76.moveTo(size.width*0.08524738,size.height*0.8054775);
    path_76.lineTo(size.width*0.08337362,size.height*0.8054775);
    path_76.cubicTo(size.width*0.08326284,size.height*0.8049438,size.width*0.08306894,size.height*0.8044747,size.width*0.08279177,size.height*0.8040716);
    path_76.cubicTo(size.width*0.08251986,size.height*0.8036671,size.width*0.08218738,size.height*0.8033272,size.width*0.08179447,size.height*0.8030534);
    path_76.cubicTo(size.width*0.08140667,size.height*0.8027739,size.width*0.08097603,size.height*0.8025646,size.width*0.08050255,size.height*0.8024256);
    path_76.cubicTo(size.width*0.08002908,size.height*0.8022851,size.width*0.07953532,size.height*0.8022163,size.width*0.07902156,size.height*0.8022163);
    path_76.cubicTo(size.width*0.07808468,size.height*0.8022163,size.width*0.07723589,size.height*0.8024494,size.width*0.07647532,size.height*0.8029185);
    path_76.cubicTo(size.width*0.07571986,size.height*0.8033876,size.width*0.07511787,size.height*0.8040787,size.width*0.07466950,size.height*0.8049916);
    path_76.cubicTo(size.width*0.07422624,size.height*0.8059045,size.width*0.07400468,size.height*0.8070239,size.width*0.07400468,size.height*0.8083497);
    path_76.cubicTo(size.width*0.07400468,size.height*0.8096770,size.width*0.07422624,size.height*0.8107963,size.width*0.07466950,size.height*0.8117093);
    path_76.cubicTo(size.width*0.07511787,size.height*0.8126222,size.width*0.07571986,size.height*0.8133132,size.width*0.07647532,size.height*0.8137823);
    path_76.cubicTo(size.width*0.07723589,size.height*0.8142500,size.width*0.07808468,size.height*0.8144846,size.width*0.07902156,size.height*0.8144846);
    path_76.cubicTo(size.width*0.07953532,size.height*0.8144846,size.width*0.08002908,size.height*0.8144157,size.width*0.08050255,size.height*0.8142753);
    path_76.cubicTo(size.width*0.08097603,size.height*0.8141362,size.width*0.08140667,size.height*0.8139284,size.width*0.08179447,size.height*0.8136545);
    path_76.cubicTo(size.width*0.08218738,size.height*0.8133750,size.width*0.08251986,size.height*0.8130337,size.width*0.08279177,size.height*0.8126292);
    path_76.cubicTo(size.width*0.08306894,size.height*0.8122205,size.width*0.08326284,size.height*0.8117514,size.width*0.08337362,size.height*0.8112233);
    path_76.lineTo(size.width*0.08524738,size.height*0.8112233);
    path_76.cubicTo(size.width*0.08510638,size.height*0.8120056,size.width*0.08484950,size.height*0.8127065,size.width*0.08447674,size.height*0.8133258);
    path_76.cubicTo(size.width*0.08410397,size.height*0.8139438,size.width*0.08364057,size.height*0.8144705,size.width*0.08308652,size.height*0.8149045);
    path_76.cubicTo(size.width*0.08253248,size.height*0.8153329,size.width*0.08191035,size.height*0.8156601,size.width*0.08122028,size.height*0.8158834);
    path_76.cubicTo(size.width*0.08053518,size.height*0.8161081,size.width*0.07980241,size.height*0.8162205,size.width*0.07902156,size.height*0.8162205);
    path_76.cubicTo(size.width*0.07770184,size.height*0.8162205,size.width*0.07652823,size.height*0.8159017,size.width*0.07550071,size.height*0.8152626);
    path_76.cubicTo(size.width*0.07447305,size.height*0.8146250,size.width*0.07366468,size.height*0.8137177,size.width*0.07307532,size.height*0.8125393);
    path_76.cubicTo(size.width*0.07248596,size.height*0.8113624,size.width*0.07219135,size.height*0.8099663,size.width*0.07219135,size.height*0.8083497);
    path_76.cubicTo(size.width*0.07219135,size.height*0.8067346,size.width*0.07248596,size.height*0.8053385,size.width*0.07307532,size.height*0.8041601);
    path_76.cubicTo(size.width*0.07366468,size.height*0.8029831,size.width*0.07447305,size.height*0.8020758,size.width*0.07550071,size.height*0.8014382);
    path_76.cubicTo(size.width*0.07652823,size.height*0.8007992,size.width*0.07770184,size.height*0.8004803,size.width*0.07902156,size.height*0.8004803);
    path_76.cubicTo(size.width*0.07980241,size.height*0.8004803,size.width*0.08053518,size.height*0.8005927,size.width*0.08122028,size.height*0.8008160);
    path_76.cubicTo(size.width*0.08191035,size.height*0.8010407,size.width*0.08253248,size.height*0.8013708,size.width*0.08308652,size.height*0.8018048);
    path_76.cubicTo(size.width*0.08364057,size.height*0.8022331,size.width*0.08410397,size.height*0.8027570,size.width*0.08447674,size.height*0.8033750);
    path_76.cubicTo(size.width*0.08484950,size.height*0.8039888,size.width*0.08510638,size.height*0.8046896,size.width*0.08524738,size.height*0.8054775);
    path_76.close();

Paint paint_76_fill = Paint()..style=PaintingStyle.fill;
paint_76_fill.color = Colors.black.withOpacity(1.0);
canvas.drawPath(path_76,paint_76_fill);

Path path_77 = Path();
    path_77.moveTo(size.width*0.09274823,size.height*0.8162500);
    path_77.cubicTo(size.width*0.09170057,size.height*0.8162500,size.width*0.09078128,size.height*0.8160042,size.width*0.08999050,size.height*0.8155098);
    path_77.cubicTo(size.width*0.08920468,size.height*0.8150169,size.width*0.08859021,size.height*0.8143258,size.width*0.08814695,size.height*0.8134382);
    path_77.cubicTo(size.width*0.08770865,size.height*0.8125492,size.width*0.08748950,size.height*0.8115126,size.width*0.08748950,size.height*0.8103258);
    path_77.cubicTo(size.width*0.08748950,size.height*0.8091278,size.width*0.08770865,size.height*0.8080829,size.width*0.08814695,size.height*0.8071910);
    path_77.cubicTo(size.width*0.08859021,size.height*0.8062978,size.width*0.08920468,size.height*0.8056053,size.width*0.08999050,size.height*0.8051110);
    path_77.cubicTo(size.width*0.09078128,size.height*0.8046166,size.width*0.09170057,size.height*0.8043708,size.width*0.09274823,size.height*0.8043708);
    path_77.cubicTo(size.width*0.09379589,size.height*0.8043708,size.width*0.09471277,size.height*0.8046166,size.width*0.09549844,size.height*0.8051110);
    path_77.cubicTo(size.width*0.09628936,size.height*0.8056053,size.width*0.09690383,size.height*0.8062978,size.width*0.09734213,size.height*0.8071910);
    path_77.cubicTo(size.width*0.09778539,size.height*0.8080829,size.width*0.09800695,size.height*0.8091278,size.width*0.09800695,size.height*0.8103258);
    path_77.cubicTo(size.width*0.09800695,size.height*0.8115126,size.width*0.09778539,size.height*0.8125492,size.width*0.09734213,size.height*0.8134382);
    path_77.cubicTo(size.width*0.09690383,size.height*0.8143258,size.width*0.09628936,size.height*0.8150169,size.width*0.09549844,size.height*0.8155098);
    path_77.cubicTo(size.width*0.09471277,size.height*0.8160042,size.width*0.09379589,size.height*0.8162500,size.width*0.09274823,size.height*0.8162500);
    path_77.close();
    path_77.moveTo(size.width*0.09274823,size.height*0.8146643);
    path_77.cubicTo(size.width*0.09354411,size.height*0.8146643,size.width*0.09419887,size.height*0.8144621,size.width*0.09471277,size.height*0.8140590);
    path_77.cubicTo(size.width*0.09522652,size.height*0.8136545,size.width*0.09560681,size.height*0.8131236,size.width*0.09585362,size.height*0.8124649);
    path_77.cubicTo(size.width*0.09610043,size.height*0.8118062,size.width*0.09622383,size.height*0.8110941,size.width*0.09622383,size.height*0.8103258);
    path_77.cubicTo(size.width*0.09622383,size.height*0.8095576,size.width*0.09610043,size.height*0.8088413,size.width*0.09585362,size.height*0.8081784);
    path_77.cubicTo(size.width*0.09560681,size.height*0.8075154,size.width*0.09522652,size.height*0.8069789,size.width*0.09471277,size.height*0.8065702);
    path_77.cubicTo(size.width*0.09419887,size.height*0.8061615,size.width*0.09354411,size.height*0.8059565,size.width*0.09274823,size.height*0.8059565);
    path_77.cubicTo(size.width*0.09195234,size.height*0.8059565,size.width*0.09129759,size.height*0.8061615,size.width*0.09078383,size.height*0.8065702);
    path_77.cubicTo(size.width*0.09027007,size.height*0.8069789,size.width*0.08988965,size.height*0.8075154,size.width*0.08964284,size.height*0.8081784);
    path_77.cubicTo(size.width*0.08939603,size.height*0.8088413,size.width*0.08927262,size.height*0.8095576,size.width*0.08927262,size.height*0.8103258);
    path_77.cubicTo(size.width*0.08927262,size.height*0.8110941,size.width*0.08939603,size.height*0.8118062,size.width*0.08964284,size.height*0.8124649);
    path_77.cubicTo(size.width*0.08988965,size.height*0.8131236,size.width*0.09027007,size.height*0.8136545,size.width*0.09078383,size.height*0.8140590);
    path_77.cubicTo(size.width*0.09129759,size.height*0.8144621,size.width*0.09195234,size.height*0.8146643,size.width*0.09274823,size.height*0.8146643);
    path_77.close();

Paint paint_77_fill = Paint()..style=PaintingStyle.fill;
paint_77_fill.color = Colors.black.withOpacity(1.0);
canvas.drawPath(path_77,paint_77_fill);

Path path_78 = Path();
    path_78.moveTo(size.width*0.1007288,size.height*0.8160112);
    path_78.lineTo(size.width*0.1007288,size.height*0.8045197);
    path_78.lineTo(size.width*0.1024515,size.height*0.8045197);
    path_78.lineTo(size.width*0.1024515,size.height*0.8063160);
    path_78.lineTo(size.width*0.1026027,size.height*0.8063160);
    path_78.cubicTo(size.width*0.1028444,size.height*0.8057022,size.width*0.1032348,size.height*0.8052261,size.width*0.1037738,size.height*0.8048862);
    path_78.cubicTo(size.width*0.1043128,size.height*0.8045421,size.width*0.1049600,size.height*0.8043708,size.width*0.1057156,size.height*0.8043708);
    path_78.cubicTo(size.width*0.1064811,size.height*0.8043708,size.width*0.1071184,size.height*0.8045421,size.width*0.1076271,size.height*0.8048862);
    path_78.cubicTo(size.width*0.1081409,size.height*0.8052261,size.width*0.1085414,size.height*0.8057022,size.width*0.1088285,size.height*0.8063160);
    path_78.lineTo(size.width*0.1089494,size.height*0.8063160);
    path_78.cubicTo(size.width*0.1092465,size.height*0.8057219,size.width*0.1096923,size.height*0.8052500,size.width*0.1102867,size.height*0.8049017);
    path_78.cubicTo(size.width*0.1108811,size.height*0.8045478,size.width*0.1115938,size.height*0.8043708,size.width*0.1124250,size.height*0.8043708);
    path_78.cubicTo(size.width*0.1134626,size.height*0.8043708,size.width*0.1143113,size.height*0.8046924,size.width*0.1149712,size.height*0.8053357);
    path_78.cubicTo(size.width*0.1156311,size.height*0.8059733,size.width*0.1159610,size.height*0.8069691,size.width*0.1159610,size.height*0.8083202);
    path_78.lineTo(size.width*0.1159610,size.height*0.8160112);
    path_78.lineTo(size.width*0.1141779,size.height*0.8160112);
    path_78.lineTo(size.width*0.1141779,size.height*0.8083202);
    path_78.cubicTo(size.width*0.1141779,size.height*0.8074719,size.width*0.1139437,size.height*0.8068666,size.width*0.1134752,size.height*0.8065028);
    path_78.cubicTo(size.width*0.1130067,size.height*0.8061376,size.width*0.1124552,size.height*0.8059565,size.width*0.1118206,size.height*0.8059565);
    path_78.cubicTo(size.width*0.1110045,size.height*0.8059565,size.width*0.1103723,size.height*0.8062008,size.width*0.1099240,size.height*0.8066896);
    path_78.cubicTo(size.width*0.1094757,size.height*0.8071728,size.width*0.1092516,size.height*0.8077865,size.width*0.1092516,size.height*0.8085295);
    path_78.lineTo(size.width*0.1092516,size.height*0.8160112);
    path_78.lineTo(size.width*0.1074383,size.height*0.8160112);
    path_78.lineTo(size.width*0.1074383,size.height*0.8081404);
    path_78.cubicTo(size.width*0.1074383,size.height*0.8074874,size.width*0.1072241,size.height*0.8069607,size.width*0.1067960,size.height*0.8065618);
    path_78.cubicTo(size.width*0.1063678,size.height*0.8061587,size.width*0.1058163,size.height*0.8059565,size.width*0.1051413,size.height*0.8059565);
    path_78.cubicTo(size.width*0.1046779,size.height*0.8059565,size.width*0.1042447,size.height*0.8060787,size.width*0.1038418,size.height*0.8063230);
    path_78.cubicTo(size.width*0.1034438,size.height*0.8065674,size.width*0.1031214,size.height*0.8069059,size.width*0.1028746,size.height*0.8073399);
    path_78.cubicTo(size.width*0.1026329,size.height*0.8077697,size.width*0.1025121,size.height*0.8082654,size.width*0.1025121,size.height*0.8088287);
    path_78.lineTo(size.width*0.1025121,size.height*0.8160112);
    path_78.lineTo(size.width*0.1007288,size.height*0.8160112);
    path_78.close();

Paint paint_78_fill = Paint()..style=PaintingStyle.fill;
paint_78_fill.color = Colors.black.withOpacity(1.0);
canvas.drawPath(path_78,paint_78_fill);

Path path_79 = Path();
    path_79.moveTo(size.width*0.1192211,size.height*0.8203202);
    path_79.lineTo(size.width*0.1192211,size.height*0.8045197);
    path_79.lineTo(size.width*0.1209438,size.height*0.8045197);
    path_79.lineTo(size.width*0.1209438,size.height*0.8063455);
    path_79.lineTo(size.width*0.1211555,size.height*0.8063455);
    path_79.cubicTo(size.width*0.1212864,size.height*0.8061461,size.width*0.1214678,size.height*0.8058919,size.width*0.1216994,size.height*0.8055829);
    path_79.cubicTo(size.width*0.1219362,size.height*0.8052683,size.width*0.1222736,size.height*0.8049888,size.width*0.1227119,size.height*0.8047444);
    path_79.cubicTo(size.width*0.1231552,size.height*0.8044944,size.width*0.1237546,size.height*0.8043708,size.width*0.1245101,size.height*0.8043708);
    path_79.cubicTo(size.width*0.1254874,size.height*0.8043708,size.width*0.1263487,size.height*0.8046124,size.width*0.1270942,size.height*0.8050955);
    path_79.cubicTo(size.width*0.1278396,size.height*0.8055801,size.width*0.1284214,size.height*0.8062654,size.width*0.1288394,size.height*0.8071531);
    path_79.cubicTo(size.width*0.1292576,size.height*0.8080407,size.width*0.1294667,size.height*0.8090885,size.width*0.1294667,size.height*0.8102949);
    path_79.cubicTo(size.width*0.1294667,size.height*0.8115126,size.width*0.1292576,size.height*0.8125674,size.width*0.1288394,size.height*0.8134607);
    path_79.cubicTo(size.width*0.1284214,size.height*0.8143483,size.width*0.1278421,size.height*0.8150365,size.width*0.1271017,size.height*0.8155253);
    path_79.cubicTo(size.width*0.1263613,size.height*0.8160084,size.width*0.1255075,size.height*0.8162500,size.width*0.1245404,size.height*0.8162500);
    path_79.cubicTo(size.width*0.1237949,size.height*0.8162500,size.width*0.1231980,size.height*0.8161278,size.width*0.1227496,size.height*0.8158834);
    path_79.cubicTo(size.width*0.1223014,size.height*0.8156348,size.width*0.1219563,size.height*0.8153525,size.width*0.1217146,size.height*0.8150379);
    path_79.cubicTo(size.width*0.1214728,size.height*0.8147191,size.width*0.1212864,size.height*0.8144551,size.width*0.1211555,size.height*0.8142458);
    path_79.lineTo(size.width*0.1210044,size.height*0.8142458);
    path_79.lineTo(size.width*0.1210044,size.height*0.8203202);
    path_79.lineTo(size.width*0.1192211,size.height*0.8203202);
    path_79.close();
    path_79.moveTo(size.width*0.1209742,size.height*0.8102654);
    path_79.cubicTo(size.width*0.1209742,size.height*0.8111334,size.width*0.1211026,size.height*0.8118989,size.width*0.1213594,size.height*0.8125618);
    path_79.cubicTo(size.width*0.1216163,size.height*0.8132205,size.width*0.1219916,size.height*0.8137374,size.width*0.1224852,size.height*0.8141110);
    path_79.cubicTo(size.width*0.1229789,size.height*0.8144803,size.width*0.1235833,size.height*0.8146643,size.width*0.1242986,size.height*0.8146643);
    path_79.cubicTo(size.width*0.1250441,size.height*0.8146643,size.width*0.1256661,size.height*0.8144705,size.width*0.1261648,size.height*0.8140815);
    path_79.cubicTo(size.width*0.1266685,size.height*0.8136868,size.width*0.1270462,size.height*0.8131587,size.width*0.1272982,size.height*0.8124944);
    path_79.cubicTo(size.width*0.1275550,size.height*0.8118272,size.width*0.1276835,size.height*0.8110829,size.width*0.1276835,size.height*0.8102654);
    path_79.cubicTo(size.width*0.1276835,size.height*0.8094579,size.width*0.1275576,size.height*0.8087289,size.width*0.1273057,size.height*0.8080815);
    path_79.cubicTo(size.width*0.1270589,size.height*0.8074270,size.width*0.1266837,size.height*0.8069115,size.width*0.1261799,size.height*0.8065323);
    path_79.cubicTo(size.width*0.1256813,size.height*0.8061489,size.width*0.1250542,size.height*0.8059565,size.width*0.1242986,size.height*0.8059565);
    path_79.cubicTo(size.width*0.1235732,size.height*0.8059565,size.width*0.1229637,size.height*0.8061376,size.width*0.1224701,size.height*0.8065028);
    path_79.cubicTo(size.width*0.1219765,size.height*0.8068610,size.width*0.1216037,size.height*0.8073652,size.width*0.1213519,size.height*0.8080140);
    path_79.cubicTo(size.width*0.1211000,size.height*0.8086573,size.width*0.1209742,size.height*0.8094073,size.width*0.1209742,size.height*0.8102654);
    path_79.close();

Paint paint_79_fill = Paint()..style=PaintingStyle.fill;
paint_79_fill.color = Colors.black.withOpacity(1.0);
canvas.drawPath(path_79,paint_79_fill);

Path path_80 = Path();
    path_80.moveTo(size.width*0.1395004,size.height*0.8113132);
    path_80.lineTo(size.width*0.1395004,size.height*0.8045197);
    path_80.lineTo(size.width*0.1412835,size.height*0.8045197);
    path_80.lineTo(size.width*0.1412835,size.height*0.8160112);
    path_80.lineTo(size.width*0.1395004,size.height*0.8160112);
    path_80.lineTo(size.width*0.1395004,size.height*0.8140660);
    path_80.lineTo(size.width*0.1393796,size.height*0.8140660);
    path_80.cubicTo(size.width*0.1391075,size.height*0.8146503,size.width*0.1386845,size.height*0.8151461,size.width*0.1381102,size.height*0.8155548);
    path_80.cubicTo(size.width*0.1375360,size.height*0.8159593,size.width*0.1368106,size.height*0.8161615,size.width*0.1359342,size.height*0.8161615);
    path_80.cubicTo(size.width*0.1352089,size.height*0.8161615,size.width*0.1345641,size.height*0.8160042,size.width*0.1340000,size.height*0.8156896);
    path_80.cubicTo(size.width*0.1334359,size.height*0.8153708,size.width*0.1329926,size.height*0.8148919,size.width*0.1326702,size.height*0.8142528);
    path_80.cubicTo(size.width*0.1323478,size.height*0.8136096,size.width*0.1321867,size.height*0.8127992,size.width*0.1321867,size.height*0.8118216);
    path_80.lineTo(size.width*0.1321867,size.height*0.8045197);
    path_80.lineTo(size.width*0.1339698,size.height*0.8045197);
    path_80.lineTo(size.width*0.1339698,size.height*0.8117022);
    path_80.cubicTo(size.width*0.1339698,size.height*0.8125393,size.width*0.1342065,size.height*0.8132079,size.width*0.1346800,size.height*0.8137065);
    path_80.cubicTo(size.width*0.1351584,size.height*0.8142051,size.width*0.1357679,size.height*0.8144551,size.width*0.1365085,size.height*0.8144551);
    path_80.cubicTo(size.width*0.1369518,size.height*0.8144551,size.width*0.1374026,size.height*0.8143427,size.width*0.1378609,size.height*0.8141180);
    path_80.cubicTo(size.width*0.1383243,size.height*0.8138947,size.width*0.1387122,size.height*0.8135492,size.width*0.1390245,size.height*0.8130857);
    path_80.cubicTo(size.width*0.1393418,size.height*0.8126222,size.width*0.1395004,size.height*0.8120309,size.width*0.1395004,size.height*0.8113132);
    path_80.close();

Paint paint_80_fill = Paint()..style=PaintingStyle.fill;
paint_80_fill.color = Colors.black.withOpacity(1.0);
canvas.drawPath(path_80,paint_80_fill);

Path path_81 = Path();
    path_81.moveTo(size.width*0.1495972,size.height*0.8045197);
    path_81.lineTo(size.width*0.1495972,size.height*0.8060169);
    path_81.lineTo(size.width*0.1435830,size.height*0.8060169);
    path_81.lineTo(size.width*0.1435830,size.height*0.8045197);
    path_81.lineTo(size.width*0.1495972,size.height*0.8045197);
    path_81.close();
    path_81.moveTo(size.width*0.1453348,size.height*0.8017669);
    path_81.lineTo(size.width*0.1471177,size.height*0.8017669);
    path_81.lineTo(size.width*0.1471177,size.height*0.8127191);
    path_81.cubicTo(size.width*0.1471177,size.height*0.8132177,size.width*0.1471915,size.height*0.8135927,size.width*0.1473376,size.height*0.8138413);
    path_81.cubicTo(size.width*0.1474879,size.height*0.8140857,size.width*0.1476794,size.height*0.8142500,size.width*0.1479121,size.height*0.8143357);
    path_81.cubicTo(size.width*0.1481489,size.height*0.8144157,size.width*0.1483972,size.height*0.8144551,size.width*0.1486596,size.height*0.8144551);
    path_81.cubicTo(size.width*0.1488567,size.height*0.8144551,size.width*0.1490170,size.height*0.8144452,size.width*0.1491433,size.height*0.8144256);
    path_81.cubicTo(size.width*0.1492695,size.height*0.8144003,size.width*0.1493702,size.height*0.8143806,size.width*0.1494454,size.height*0.8143652);
    path_81.lineTo(size.width*0.1498085,size.height*0.8159508);
    path_81.cubicTo(size.width*0.1496879,size.height*0.8159958,size.width*0.1495191,size.height*0.8160407,size.width*0.1493021,size.height*0.8160857);
    path_81.cubicTo(size.width*0.1490851,size.height*0.8161362,size.width*0.1488113,size.height*0.8161615,size.width*0.1484780,size.height*0.8161615);
    path_81.cubicTo(size.width*0.1479745,size.height*0.8161615,size.width*0.1474809,size.height*0.8160534,size.width*0.1469972,size.height*0.8158385);
    path_81.cubicTo(size.width*0.1465191,size.height*0.8156250,size.width*0.1461206,size.height*0.8152978,size.width*0.1458043,size.height*0.8148596);
    path_81.cubicTo(size.width*0.1454908,size.height*0.8144199,size.width*0.1453348,size.height*0.8138666,size.width*0.1453348,size.height*0.8131980);
    path_81.lineTo(size.width*0.1453348,size.height*0.8017669);
    path_81.close();

Paint paint_81_fill = Paint()..style=PaintingStyle.fill;
paint_81_fill.color = Colors.black.withOpacity(1.0);
canvas.drawPath(path_81,paint_81_fill);

Path path_82 = Path();
    path_82.moveTo(size.width*0.1570199,size.height*0.8162500);
    path_82.cubicTo(size.width*0.1559021,size.height*0.8162500,size.width*0.1549376,size.height*0.8160056,size.width*0.1541262,size.height*0.8155169);
    path_82.cubicTo(size.width*0.1533206,size.height*0.8150239,size.width*0.1526979,size.height*0.8143357,size.width*0.1522596,size.height*0.8134522);
    path_82.cubicTo(size.width*0.1518270,size.height*0.8125646,size.width*0.1516099,size.height*0.8115323,size.width*0.1516099,size.height*0.8103553);
    path_82.cubicTo(size.width*0.1516099,size.height*0.8091784,size.width*0.1518270,size.height*0.8081404,size.width*0.1522596,size.height*0.8072430);
    path_82.cubicTo(size.width*0.1526979,size.height*0.8063399,size.width*0.1533078,size.height*0.8056376,size.width*0.1540879,size.height*0.8051334);
    path_82.cubicTo(size.width*0.1548738,size.height*0.8046250,size.width*0.1557915,size.height*0.8043708,size.width*0.1568383,size.height*0.8043708);
    path_82.cubicTo(size.width*0.1574426,size.height*0.8043708,size.width*0.1580397,size.height*0.8044705,size.width*0.1586298,size.height*0.8046699);
    path_82.cubicTo(size.width*0.1592184,size.height*0.8048694,size.width*0.1597546,size.height*0.8051938,size.width*0.1602383,size.height*0.8056419);
    path_82.cubicTo(size.width*0.1607220,size.height*0.8060857,size.width*0.1611078,size.height*0.8066742,size.width*0.1613943,size.height*0.8074073);
    path_82.cubicTo(size.width*0.1616823,size.height*0.8081404,size.width*0.1618255,size.height*0.8090435,size.width*0.1618255,size.height*0.8101166);
    path_82.lineTo(size.width*0.1618255,size.height*0.8108638);
    path_82.lineTo(size.width*0.1528794,size.height*0.8108638);
    path_82.lineTo(size.width*0.1528794,size.height*0.8093385);
    path_82.lineTo(size.width*0.1600128,size.height*0.8093385);
    path_82.cubicTo(size.width*0.1600128,size.height*0.8086896,size.width*0.1598809,size.height*0.8081110,size.width*0.1596199,size.height*0.8076025);
    path_82.cubicTo(size.width*0.1593617,size.height*0.8070941,size.width*0.1589943,size.height*0.8066924,size.width*0.1585163,size.height*0.8063975);
    path_82.cubicTo(size.width*0.1580426,size.height*0.8061039,size.width*0.1574837,size.height*0.8059565,size.width*0.1568383,size.height*0.8059565);
    path_82.cubicTo(size.width*0.1561291,size.height*0.8059565,size.width*0.1555135,size.height*0.8061306,size.width*0.1549957,size.height*0.8064803);
    path_82.cubicTo(size.width*0.1544809,size.height*0.8068244,size.width*0.1540865,size.height*0.8072725,size.width*0.1538085,size.height*0.8078272);
    path_82.cubicTo(size.width*0.1535319,size.height*0.8083806,size.width*0.1533929,size.height*0.8089733,size.width*0.1533929,size.height*0.8096067);
    path_82.lineTo(size.width*0.1533929,size.height*0.8106250);
    path_82.cubicTo(size.width*0.1533929,size.height*0.8114930,size.width*0.1535447,size.height*0.8122275,size.width*0.1538468,size.height*0.8128315);
    path_82.cubicTo(size.width*0.1541546,size.height*0.8134298,size.width*0.1545801,size.height*0.8138862,size.width*0.1551234,size.height*0.8142008);
    path_82.cubicTo(size.width*0.1556681,size.height*0.8145098,size.width*0.1562993,size.height*0.8146643,size.width*0.1570199,size.height*0.8146643);
    path_82.cubicTo(size.width*0.1574879,size.height*0.8146643,size.width*0.1579121,size.height*0.8145997,size.width*0.1582894,size.height*0.8144705);
    path_82.cubicTo(size.width*0.1586723,size.height*0.8143357,size.width*0.1590014,size.height*0.8141362,size.width*0.1592794,size.height*0.8138722);
    path_82.cubicTo(size.width*0.1595560,size.height*0.8136025,size.width*0.1597702,size.height*0.8132683,size.width*0.1599220,size.height*0.8128694);
    path_82.lineTo(size.width*0.1616440,size.height*0.8133483);
    path_82.cubicTo(size.width*0.1614624,size.height*0.8139270,size.width*0.1611574,size.height*0.8144354,size.width*0.1607305,size.height*0.8148736);
    path_82.cubicTo(size.width*0.1603021,size.height*0.8153076,size.width*0.1597730,size.height*0.8156475,size.width*0.1591433,size.height*0.8158919);
    path_82.cubicTo(size.width*0.1585135,size.height*0.8161306,size.width*0.1578057,size.height*0.8162500,size.width*0.1570199,size.height*0.8162500);
    path_82.close();

Paint paint_82_fill = Paint()..style=PaintingStyle.fill;
paint_82_fill.color = Colors.black.withOpacity(1.0);
canvas.drawPath(path_82,paint_82_fill);

Path path_83 = Path();
    path_83.moveTo(size.width*0.1645376,size.height*0.8160112);
    path_83.lineTo(size.width*0.1645376,size.height*0.8045197);
    path_83.lineTo(size.width*0.1662610,size.height*0.8045197);
    path_83.lineTo(size.width*0.1662610,size.height*0.8062556);
    path_83.lineTo(size.width*0.1663816,size.height*0.8062556);
    path_83.cubicTo(size.width*0.1665929,size.height*0.8056868,size.width*0.1669759,size.height*0.8052261,size.width*0.1675305,size.height*0.8048722);
    path_83.cubicTo(size.width*0.1680837,size.height*0.8045169,size.width*0.1687092,size.height*0.8043399,size.width*0.1694043,size.height*0.8043399);
    path_83.cubicTo(size.width*0.1695348,size.height*0.8043399,size.width*0.1696979,size.height*0.8043427,size.width*0.1698950,size.height*0.8043483);
    path_83.cubicTo(size.width*0.1700908,size.height*0.8043525,size.width*0.1702397,size.height*0.8043610,size.width*0.1703404,size.height*0.8043708);
    path_83.lineTo(size.width*0.1703404,size.height*0.8061657);
    path_83.cubicTo(size.width*0.1702794,size.height*0.8061503,size.width*0.1701418,size.height*0.8061278,size.width*0.1699248,size.height*0.8060983);
    path_83.cubicTo(size.width*0.1697135,size.height*0.8060632,size.width*0.1694894,size.height*0.8060463,size.width*0.1692525,size.height*0.8060463);
    path_83.cubicTo(size.width*0.1686879,size.height*0.8060463,size.width*0.1681844,size.height*0.8061629,size.width*0.1677418,size.height*0.8063975);
    path_83.cubicTo(size.width*0.1673035,size.height*0.8066278,size.width*0.1669560,size.height*0.8069466,size.width*0.1666993,size.height*0.8073553);
    path_83.cubicTo(size.width*0.1664468,size.height*0.8077598,size.width*0.1663206,size.height*0.8082205,size.width*0.1663206,size.height*0.8087388);
    path_83.lineTo(size.width*0.1663206,size.height*0.8160112);
    path_83.lineTo(size.width*0.1645376,size.height*0.8160112);
    path_83.close();

Paint paint_83_fill = Paint()..style=PaintingStyle.fill;
paint_83_fill.color = Colors.black.withOpacity(1.0);
canvas.drawPath(path_83,paint_83_fill);

Path path_84 = Path();
    path_84.moveTo(size.width*0.07279574,size.height*0.8412921);
    path_84.lineTo(size.width*0.07279574,size.height*0.8259705);
    path_84.lineTo(size.width*0.07466950,size.height*0.8259705);
    path_84.lineTo(size.width*0.07466950,size.height*0.8396461);
    path_84.lineTo(size.width*0.08186255,size.height*0.8396461);
    path_84.lineTo(size.width*0.08186255,size.height*0.8412921);
    path_84.lineTo(size.width*0.07279574,size.height*0.8412921);
    path_84.close();

Paint paint_84_fill = Paint()..style=PaintingStyle.fill;
paint_84_fill.color = Colors.black.withOpacity(1.0);
canvas.drawPath(path_84,paint_84_fill);

Path path_85 = Path();
    path_85.moveTo(size.width*0.08793716,size.height*0.8415618);
    path_85.cubicTo(size.width*0.08720184,size.height*0.8415618,size.width*0.08653433,size.height*0.8414242,size.width*0.08593504,size.height*0.8411503);
    path_85.cubicTo(size.width*0.08533560,size.height*0.8408708,size.width*0.08485957,size.height*0.8404691,size.width*0.08450695,size.height*0.8399452);
    path_85.cubicTo(size.width*0.08415433,size.height*0.8394171,size.width*0.08397801,size.height*0.8387781,size.width*0.08397801,size.height*0.8380309);
    path_85.cubicTo(size.width*0.08397801,size.height*0.8373722,size.width*0.08410908,size.height*0.8368385,size.width*0.08437092,size.height*0.8364298);
    path_85.cubicTo(size.width*0.08463291,size.height*0.8360154,size.width*0.08498298,size.height*0.8356910,size.width*0.08542113,size.height*0.8354565);
    path_85.cubicTo(size.width*0.08585943,size.height*0.8352219,size.width*0.08634298,size.height*0.8350478,size.width*0.08687191,size.height*0.8349326);
    path_85.cubicTo(size.width*0.08740582,size.height*0.8348132,size.width*0.08794227,size.height*0.8347191,size.width*0.08848128,size.height*0.8346489);
    path_85.cubicTo(size.width*0.08918638,size.height*0.8345590,size.width*0.08975816,size.height*0.8344916,size.width*0.09019631,size.height*0.8344466);
    path_85.cubicTo(size.width*0.09063957,size.height*0.8343975,size.width*0.09096199,size.height*0.8343146,size.width*0.09116340,size.height*0.8341994);
    path_85.cubicTo(size.width*0.09136993,size.height*0.8340857,size.width*0.09147319,size.height*0.8338862,size.width*0.09147319,size.height*0.8336011);
    path_85.lineTo(size.width*0.09147319,size.height*0.8335421);
    path_85.cubicTo(size.width*0.09147319,size.height*0.8328034,size.width*0.09126922,size.height*0.8322303,size.width*0.09086128,size.height*0.8318202);
    path_85.cubicTo(size.width*0.09045830,size.height*0.8314115,size.width*0.08984624,size.height*0.8312079,size.width*0.08902525,size.height*0.8312079);
    path_85.cubicTo(size.width*0.08817390,size.height*0.8312079,size.width*0.08750652,size.height*0.8313919,size.width*0.08702298,size.height*0.8317612);
    path_85.cubicTo(size.width*0.08653943,size.height*0.8321306,size.width*0.08619943,size.height*0.8325239,size.width*0.08600298,size.height*0.8329424);
    path_85.lineTo(size.width*0.08431050,size.height*0.8323441);
    path_85.cubicTo(size.width*0.08461277,size.height*0.8316461,size.width*0.08501574,size.height*0.8311025,size.width*0.08551943,size.height*0.8307135);
    path_85.cubicTo(size.width*0.08602823,size.height*0.8303188,size.width*0.08658227,size.height*0.8300449,size.width*0.08718170,size.height*0.8298904);
    path_85.cubicTo(size.width*0.08778610,size.height*0.8297303,size.width*0.08838043,size.height*0.8296517,size.width*0.08896482,size.height*0.8296517);
    path_85.cubicTo(size.width*0.08933745,size.height*0.8296517,size.width*0.08976567,size.height*0.8296966,size.width*0.09024922,size.height*0.8297851);
    path_85.cubicTo(size.width*0.09073787,size.height*0.8298708,size.width*0.09120879,size.height*0.8300478,size.width*0.09166213,size.height*0.8303174);
    path_85.cubicTo(size.width*0.09212043,size.height*0.8305871,size.width*0.09250085,size.height*0.8309930,size.width*0.09280298,size.height*0.8315365);
    path_85.cubicTo(size.width*0.09310525,size.height*0.8320801,size.width*0.09325631,size.height*0.8328090,size.width*0.09325631,size.height*0.8337205);
    path_85.lineTo(size.width*0.09325631,size.height*0.8412921);
    path_85.lineTo(size.width*0.09147319,size.height*0.8412921);
    path_85.lineTo(size.width*0.09147319,size.height*0.8397360);
    path_85.lineTo(size.width*0.09138255,size.height*0.8397360);
    path_85.cubicTo(size.width*0.09126170,size.height*0.8399860,size.width*0.09106014,size.height*0.8402528,size.width*0.09077816,size.height*0.8405365);
    path_85.cubicTo(size.width*0.09049603,size.height*0.8408202,size.width*0.09012085,size.height*0.8410632,size.width*0.08965234,size.height*0.8412626);
    path_85.cubicTo(size.width*0.08918383,size.height*0.8414621,size.width*0.08861220,size.height*0.8415618,size.width*0.08793716,size.height*0.8415618);
    path_85.close();
    path_85.moveTo(size.width*0.08820922,size.height*0.8399747);
    path_85.cubicTo(size.width*0.08891447,size.height*0.8399747,size.width*0.08950879,size.height*0.8398385,size.width*0.08999234,size.height*0.8395646);
    path_85.cubicTo(size.width*0.09048099,size.height*0.8392893,size.width*0.09084865,size.height*0.8389354,size.width*0.09109546,size.height*0.8385014);
    path_85.cubicTo(size.width*0.09134738,size.height*0.8380674,size.width*0.09147319,size.height*0.8376110,size.width*0.09147319,size.height*0.8371320);
    path_85.lineTo(size.width*0.09147319,size.height*0.8355169);
    path_85.cubicTo(size.width*0.09139773,size.height*0.8356067,size.width*0.09123149,size.height*0.8356882,size.width*0.09097461,size.height*0.8357640);
    path_85.cubicTo(size.width*0.09072270,size.height*0.8358329,size.width*0.09043050,size.height*0.8358961,size.width*0.09009816,size.height*0.8359508);
    path_85.cubicTo(size.width*0.08977064,size.height*0.8360000,size.width*0.08945092,size.height*0.8360449,size.width*0.08913858,size.height*0.8360857);
    path_85.cubicTo(size.width*0.08883135,size.height*0.8361194,size.width*0.08858199,size.height*0.8361503,size.width*0.08839050,size.height*0.8361756);
    path_85.cubicTo(size.width*0.08792709,size.height*0.8362346,size.width*0.08749390,size.height*0.8363315,size.width*0.08709092,size.height*0.8364663);
    path_85.cubicTo(size.width*0.08669305,size.height*0.8365969,size.width*0.08637064,size.height*0.8367935,size.width*0.08612383,size.height*0.8370576);
    path_85.cubicTo(size.width*0.08588213,size.height*0.8373174,size.width*0.08576113,size.height*0.8376713,size.width*0.08576113,size.height*0.8381194);
    path_85.cubicTo(size.width*0.08576113,size.height*0.8387331,size.width*0.08599035,size.height*0.8391980,size.width*0.08644879,size.height*0.8395112);
    path_85.cubicTo(size.width*0.08691220,size.height*0.8398202,size.width*0.08749901,size.height*0.8399747,size.width*0.08820922,size.height*0.8399747);
    path_85.close();

Paint paint_85_fill = Paint()..style=PaintingStyle.fill;
paint_85_fill.color = Colors.black.withOpacity(1.0);
canvas.drawPath(path_85,paint_85_fill);

Path path_86 = Path();
    path_86.moveTo(size.width*0.09675277,size.height*0.8412921);
    path_86.lineTo(size.width*0.09675277,size.height*0.8259705);
    path_86.lineTo(size.width*0.09853589,size.height*0.8259705);
    path_86.lineTo(size.width*0.09853589,size.height*0.8316264);
    path_86.lineTo(size.width*0.09868695,size.height*0.8316264);
    path_86.cubicTo(size.width*0.09881787,size.height*0.8314270,size.width*0.09899929,size.height*0.8311728,size.width*0.09923092,size.height*0.8308638);
    path_86.cubicTo(size.width*0.09946766,size.height*0.8305492,size.width*0.09980525,size.height*0.8302697,size.width*0.1002434,size.height*0.8300253);
    path_86.cubicTo(size.width*0.1006867,size.height*0.8297753,size.width*0.1012861,size.height*0.8296517,size.width*0.1020417,size.height*0.8296517);
    path_86.cubicTo(size.width*0.1030189,size.height*0.8296517,size.width*0.1038801,size.height*0.8298933,size.width*0.1046257,size.height*0.8303764);
    path_86.cubicTo(size.width*0.1053712,size.height*0.8308610,size.width*0.1059529,size.height*0.8315463,size.width*0.1063711,size.height*0.8324340);
    path_86.cubicTo(size.width*0.1067891,size.height*0.8333216,size.width*0.1069982,size.height*0.8343694,size.width*0.1069982,size.height*0.8355758);
    path_86.cubicTo(size.width*0.1069982,size.height*0.8367935,size.width*0.1067891,size.height*0.8378483,size.width*0.1063711,size.height*0.8387416);
    path_86.cubicTo(size.width*0.1059529,size.height*0.8396292,size.width*0.1053736,size.height*0.8403174,size.width*0.1046332,size.height*0.8408062);
    path_86.cubicTo(size.width*0.1038928,size.height*0.8412893,size.width*0.1030390,size.height*0.8415309,size.width*0.1020719,size.height*0.8415309);
    path_86.cubicTo(size.width*0.1013264,size.height*0.8415309,size.width*0.1007295,size.height*0.8414087,size.width*0.1002811,size.height*0.8411643);
    path_86.cubicTo(size.width*0.09983291,size.height*0.8409157,size.width*0.09948780,size.height*0.8406334,size.width*0.09924610,size.height*0.8403188);
    path_86.cubicTo(size.width*0.09900426,size.height*0.8400000,size.width*0.09881787,size.height*0.8397360,size.width*0.09868695,size.height*0.8395267);
    path_86.lineTo(size.width*0.09847546,size.height*0.8395267);
    path_86.lineTo(size.width*0.09847546,size.height*0.8412921);
    path_86.lineTo(size.width*0.09675277,size.height*0.8412921);
    path_86.close();
    path_86.moveTo(size.width*0.09850567,size.height*0.8355463);
    path_86.cubicTo(size.width*0.09850567,size.height*0.8364143,size.width*0.09863404,size.height*0.8371798,size.width*0.09889092,size.height*0.8378427);
    path_86.cubicTo(size.width*0.09914780,size.height*0.8385014,size.width*0.09952312,size.height*0.8390183,size.width*0.1000167,size.height*0.8393919);
    path_86.cubicTo(size.width*0.1005104,size.height*0.8397612,size.width*0.1011149,size.height*0.8399452,size.width*0.1018301,size.height*0.8399452);
    path_86.cubicTo(size.width*0.1025756,size.height*0.8399452,size.width*0.1031976,size.height*0.8397514,size.width*0.1036963,size.height*0.8393624);
    path_86.cubicTo(size.width*0.1042000,size.height*0.8389677,size.width*0.1045779,size.height*0.8384396,size.width*0.1048296,size.height*0.8377753);
    path_86.cubicTo(size.width*0.1050865,size.height*0.8371081,size.width*0.1052150,size.height*0.8363638,size.width*0.1052150,size.height*0.8355463);
    path_86.cubicTo(size.width*0.1052150,size.height*0.8347388,size.width*0.1050891,size.height*0.8340098,size.width*0.1048372,size.height*0.8333624);
    path_86.cubicTo(size.width*0.1045904,size.height*0.8327079,size.width*0.1042152,size.height*0.8321924,size.width*0.1037115,size.height*0.8318132);
    path_86.cubicTo(size.width*0.1032128,size.height*0.8314298,size.width*0.1025857,size.height*0.8312374,size.width*0.1018301,size.height*0.8312374);
    path_86.cubicTo(size.width*0.1011048,size.height*0.8312374,size.width*0.1004953,size.height*0.8314185,size.width*0.1000017,size.height*0.8317837);
    path_86.cubicTo(size.width*0.09950794,size.height*0.8321419,size.width*0.09913532,size.height*0.8326461,size.width*0.09888340,size.height*0.8332949);
    path_86.cubicTo(size.width*0.09863149,size.height*0.8339382,size.width*0.09850567,size.height*0.8346882,size.width*0.09850567,size.height*0.8355463);
    path_86.close();

Paint paint_86_fill = Paint()..style=PaintingStyle.fill;
paint_86_fill.color = Colors.black.withOpacity(1.0);
canvas.drawPath(path_86,paint_86_fill);

Path path_87 = Path();
    path_87.moveTo(size.width*0.2582723,size.height*0.3426966);
    path_87.lineTo(size.width*0.2543234,size.height*0.3283961);
    path_87.lineTo(size.width*0.2561007,size.height*0.3283961);
    path_87.lineTo(size.width*0.2591191,size.height*0.3400435);
    path_87.lineTo(size.width*0.2592596,size.height*0.3400435);
    path_87.lineTo(size.width*0.2623348,size.height*0.3283961);
    path_87.lineTo(size.width*0.2643092,size.height*0.3283961);
    path_87.lineTo(size.width*0.2673844,size.height*0.3400435);
    path_87.lineTo(size.width*0.2675248,size.height*0.3400435);
    path_87.lineTo(size.width*0.2705433,size.height*0.3283961);
    path_87.lineTo(size.width*0.2723206,size.height*0.3283961);
    path_87.lineTo(size.width*0.2683716,size.height*0.3426966);
    path_87.lineTo(size.width*0.2665660,size.height*0.3426966);
    path_87.lineTo(size.width*0.2633787,size.height*0.3313006);
    path_87.lineTo(size.width*0.2632652,size.height*0.3313006);
    path_87.lineTo(size.width*0.2600780,size.height*0.3426966);
    path_87.lineTo(size.width*0.2582723,size.height*0.3426966);
    path_87.close();

Paint paint_87_fill = Paint()..style=PaintingStyle.fill;
paint_87_fill.color = Colors.black.withOpacity(1.0);
canvas.drawPath(path_87,paint_87_fill);

Path path_88 = Path();
    path_88.moveTo(size.width*0.2764525,size.height*0.3429480);
    path_88.cubicTo(size.width*0.2757660,size.height*0.3429480,size.width*0.2751433,size.height*0.3428202,size.width*0.2745844,size.height*0.3425646);
    path_88.cubicTo(size.width*0.2740241,size.height*0.3423034,size.width*0.2735801,size.height*0.3419284,size.width*0.2732511,size.height*0.3414396);
    path_88.cubicTo(size.width*0.2729220,size.height*0.3409466,size.width*0.2727574,size.height*0.3403511,size.width*0.2727574,size.height*0.3396517);
    path_88.cubicTo(size.width*0.2727574,size.height*0.3390379,size.width*0.2728794,size.height*0.3385393,size.width*0.2731248,size.height*0.3381573);
    path_88.cubicTo(size.width*0.2733688,size.height*0.3377711,size.width*0.2736950,size.height*0.3374691,size.width*0.2741050,size.height*0.3372500);
    path_88.cubicTo(size.width*0.2745135,size.height*0.3370309,size.width*0.2749645,size.height*0.3368680,size.width*0.2754582,size.height*0.3367612);
    path_88.cubicTo(size.width*0.2759560,size.height*0.3366503,size.width*0.2764567,size.height*0.3365618,size.width*0.2769603,size.height*0.3364958);
    path_88.cubicTo(size.width*0.2776184,size.height*0.3364129,size.width*0.2781518,size.height*0.3363497,size.width*0.2785617,size.height*0.3363076);
    path_88.cubicTo(size.width*0.2789745,size.height*0.3362612,size.width*0.2792752,size.height*0.3361840,size.width*0.2794638,size.height*0.3360772);
    path_88.cubicTo(size.width*0.2796567,size.height*0.3359705,size.width*0.2797532,size.height*0.3357837,size.width*0.2797532,size.height*0.3355183);
    path_88.lineTo(size.width*0.2797532,size.height*0.3354621);
    path_88.cubicTo(size.width*0.2797532,size.height*0.3347739,size.width*0.2795631,size.height*0.3342388,size.width*0.2791816,size.height*0.3338567);
    path_88.cubicTo(size.width*0.2788057,size.height*0.3334747,size.width*0.2782340,size.height*0.3332837,size.width*0.2774681,size.height*0.3332837);
    path_88.cubicTo(size.width*0.2766738,size.height*0.3332837,size.width*0.2760511,size.height*0.3334565,size.width*0.2756000,size.height*0.3338006);
    path_88.cubicTo(size.width*0.2751475,size.height*0.3341447,size.width*0.2748312,size.height*0.3345126,size.width*0.2746468,size.height*0.3349045);
    path_88.lineTo(size.width*0.2730681,size.height*0.3343455);
    path_88.cubicTo(size.width*0.2733504,size.height*0.3336938,size.width*0.2737262,size.height*0.3331868,size.width*0.2741957,size.height*0.3328230);
    path_88.cubicTo(size.width*0.2746709,size.height*0.3324551,size.width*0.2751887,size.height*0.3321994,size.width*0.2757475,size.height*0.3320548);
    path_88.cubicTo(size.width*0.2763121,size.height*0.3319059,size.width*0.2768667,size.height*0.3318315,size.width*0.2774113,size.height*0.3318315);
    path_88.cubicTo(size.width*0.2777603,size.height*0.3318315,size.width*0.2781589,size.height*0.3318736,size.width*0.2786099,size.height*0.3319579);
    path_88.cubicTo(size.width*0.2790667,size.height*0.3320365,size.width*0.2795064,size.height*0.3322022,size.width*0.2799291,size.height*0.3324537);
    path_88.cubicTo(size.width*0.2803574,size.height*0.3327051,size.width*0.2807121,size.height*0.3330843,size.width*0.2809943,size.height*0.3335913);
    path_88.cubicTo(size.width*0.2812766,size.height*0.3340983,size.width*0.2814170,size.height*0.3347781,size.width*0.2814170,size.height*0.3356306);
    path_88.lineTo(size.width*0.2814170,size.height*0.3426966);
    path_88.lineTo(size.width*0.2797532,size.height*0.3426966);
    path_88.lineTo(size.width*0.2797532,size.height*0.3412444);
    path_88.lineTo(size.width*0.2796681,size.height*0.3412444);
    path_88.cubicTo(size.width*0.2795560,size.height*0.3414775,size.width*0.2793674,size.height*0.3417261,size.width*0.2791035,size.height*0.3419916);
    path_88.cubicTo(size.width*0.2788411,size.height*0.3422570,size.width*0.2784908,size.height*0.3424831,size.width*0.2780539,size.height*0.3426685);
    path_88.cubicTo(size.width*0.2776156,size.height*0.3428553,size.width*0.2770823,size.height*0.3429480,size.width*0.2764525,size.height*0.3429480);
    path_88.close();
    path_88.moveTo(size.width*0.2767064,size.height*0.3414677);
    path_88.cubicTo(size.width*0.2773645,size.height*0.3414677,size.width*0.2779191,size.height*0.3413399,size.width*0.2783702,size.height*0.3410843);
    path_88.cubicTo(size.width*0.2788270,size.height*0.3408272,size.width*0.2791702,size.height*0.3404972,size.width*0.2794000,size.height*0.3400927);
    path_88.cubicTo(size.width*0.2796355,size.height*0.3396868,size.width*0.2797532,size.height*0.3392612,size.width*0.2797532,size.height*0.3388146);
    path_88.lineTo(size.width*0.2797532,size.height*0.3373062);
    path_88.cubicTo(size.width*0.2796823,size.height*0.3373904,size.width*0.2795277,size.height*0.3374663,size.width*0.2792879,size.height*0.3375365);
    path_88.cubicTo(size.width*0.2790525,size.height*0.3376011,size.width*0.2787801,size.height*0.3376601,size.width*0.2784695,size.height*0.3377107);
    path_88.cubicTo(size.width*0.2781645,size.height*0.3377570,size.width*0.2778652,size.height*0.3377992,size.width*0.2775745,size.height*0.3378371);
    path_88.cubicTo(size.width*0.2772865,size.height*0.3378694,size.width*0.2770539,size.height*0.3378975,size.width*0.2768752,size.height*0.3379199);
    path_88.cubicTo(size.width*0.2764440,size.height*0.3379761,size.width*0.2760383,size.height*0.3380674,size.width*0.2756624,size.height*0.3381924);
    path_88.cubicTo(size.width*0.2752908,size.height*0.3383146,size.width*0.2749901,size.height*0.3384972,size.width*0.2747603,size.height*0.3387444);
    path_88.cubicTo(size.width*0.2745348,size.height*0.3389860,size.width*0.2744213,size.height*0.3393174,size.width*0.2744213,size.height*0.3397360);
    path_88.cubicTo(size.width*0.2744213,size.height*0.3403090,size.width*0.2746355,size.height*0.3407416,size.width*0.2750638,size.height*0.3410351);
    path_88.cubicTo(size.width*0.2754965,size.height*0.3413230,size.width*0.2760440,size.height*0.3414677,size.width*0.2767064,size.height*0.3414677);
    path_88.close();

Paint paint_88_fill = Paint()..style=PaintingStyle.fill;
paint_88_fill.color = Colors.black.withOpacity(1.0);
canvas.drawPath(path_88,paint_88_fill);

Path path_89 = Path();
    path_89.moveTo(size.width*0.2921277,size.height*0.3343736);
    path_89.lineTo(size.width*0.2906326,size.height*0.3347921);
    path_89.cubicTo(size.width*0.2905376,size.height*0.3345463,size.width*0.2904000,size.height*0.3343062,size.width*0.2902156,size.height*0.3340730);
    path_89.cubicTo(size.width*0.2900383,size.height*0.3338357,size.width*0.2897929,size.height*0.3336404,size.width*0.2894823,size.height*0.3334860);
    path_89.cubicTo(size.width*0.2891730,size.height*0.3333329,size.width*0.2887759,size.height*0.3332556,size.width*0.2882908,size.height*0.3332556);
    path_89.cubicTo(size.width*0.2876284,size.height*0.3332556,size.width*0.2870752,size.height*0.3334073,size.width*0.2866340,size.height*0.3337107);
    path_89.cubicTo(size.width*0.2861972,size.height*0.3340084,size.width*0.2859787,size.height*0.3343876,size.width*0.2859787,size.height*0.3348483);
    path_89.cubicTo(size.width*0.2859787,size.height*0.3352584,size.width*0.2861291,size.height*0.3355815,size.width*0.2864298,size.height*0.3358188);
    path_89.cubicTo(size.width*0.2867305,size.height*0.3360562,size.width*0.2872000,size.height*0.3362542,size.width*0.2878397,size.height*0.3364129);
    path_89.lineTo(size.width*0.2894482,size.height*0.3368034);
    path_89.cubicTo(size.width*0.2904156,size.height*0.3370365,size.width*0.2911376,size.height*0.3373919,size.width*0.2916128,size.height*0.3378722);
    path_89.cubicTo(size.width*0.2920879,size.height*0.3383469,size.width*0.2923248,size.height*0.3389593,size.width*0.2923248,size.height*0.3397079);
    path_89.cubicTo(size.width*0.2923248,size.height*0.3403230,size.width*0.2921461,size.height*0.3408722,size.width*0.2917887,size.height*0.3413553);
    path_89.cubicTo(size.width*0.2914369,size.height*0.3418399,size.width*0.2909433,size.height*0.3422219,size.width*0.2903078,size.height*0.3425014);
    path_89.cubicTo(size.width*0.2896738,size.height*0.3427809,size.width*0.2889348,size.height*0.3429199,size.width*0.2880936,size.height*0.3429199);
    path_89.cubicTo(size.width*0.2869887,size.height*0.3429199,size.width*0.2860738,size.height*0.3426826,size.width*0.2853504,size.height*0.3422079);
    path_89.cubicTo(size.width*0.2846270,size.height*0.3417331,size.width*0.2841674,size.height*0.3410393,size.width*0.2839759,size.height*0.3401264);
    path_89.lineTo(size.width*0.2855546,size.height*0.3397360);
    path_89.cubicTo(size.width*0.2857050,size.height*0.3403132,size.width*0.2859901,size.height*0.3407458,size.width*0.2864085,size.height*0.3410351);
    path_89.cubicTo(size.width*0.2868312,size.height*0.3413230,size.width*0.2873844,size.height*0.3414677,size.width*0.2880652,size.height*0.3414677);
    path_89.cubicTo(size.width*0.2888411,size.height*0.3414677,size.width*0.2894567,size.height*0.3413048,size.width*0.2899135,size.height*0.3409789);
    path_89.cubicTo(size.width*0.2903730,size.height*0.3406489,size.width*0.2906043,size.height*0.3402528,size.width*0.2906043,size.height*0.3397921);
    path_89.cubicTo(size.width*0.2906043,size.height*0.3394199,size.width*0.2904723,size.height*0.3391081,size.width*0.2902085,size.height*0.3388567);
    path_89.cubicTo(size.width*0.2899461,size.height*0.3385997,size.width*0.2895418,size.height*0.3384087,size.width*0.2889957,size.height*0.3382837);
    path_89.lineTo(size.width*0.2871915,size.height*0.3378652);
    path_89.cubicTo(size.width*0.2861986,size.height*0.3376320,size.width*0.2854709,size.height*0.3372711,size.width*0.2850043,size.height*0.3367823);
    path_89.cubicTo(size.width*0.2845447,size.height*0.3362893,size.width*0.2843135,size.height*0.3356728,size.width*0.2843135,size.height*0.3349326);
    path_89.cubicTo(size.width*0.2843135,size.height*0.3343272,size.width*0.2844851,size.height*0.3337921,size.width*0.2848284,size.height*0.3333258);
    path_89.cubicTo(size.width*0.2851759,size.height*0.3328610,size.width*0.2856496,size.height*0.3324944,size.width*0.2862454,size.height*0.3322303);
    path_89.cubicTo(size.width*0.2868482,size.height*0.3319649,size.width*0.2875291,size.height*0.3318315,size.width*0.2882908,size.height*0.3318315);
    path_89.cubicTo(size.width*0.2893631,size.height*0.3318315,size.width*0.2902043,size.height*0.3320646,size.width*0.2908156,size.height*0.3325295);
    path_89.cubicTo(size.width*0.2914312,size.height*0.3329958,size.width*0.2918681,size.height*0.3336096,size.width*0.2921277,size.height*0.3343736);
    path_89.close();

Paint paint_89_fill = Paint()..style=PaintingStyle.fill;
paint_89_fill.color = Colors.black.withOpacity(1.0);
canvas.drawPath(path_89,paint_89_fill);

Path path_90 = Path();
    path_90.moveTo(size.width*0.2964936,size.height*0.3362444);
    path_90.lineTo(size.width*0.2964936,size.height*0.3426966);
    path_90.lineTo(size.width*0.2948298,size.height*0.3426966);
    path_90.lineTo(size.width*0.2948298,size.height*0.3283961);
    path_90.lineTo(size.width*0.2964936,size.height*0.3283961);
    path_90.lineTo(size.width*0.2964936,size.height*0.3336475);
    path_90.lineTo(size.width*0.2966355,size.height*0.3336475);
    path_90.cubicTo(size.width*0.2968894,size.height*0.3330927,size.width*0.2972695,size.height*0.3326531,size.width*0.2977773,size.height*0.3323272);
    path_90.cubicTo(size.width*0.2982894,size.height*0.3319972,size.width*0.2989716,size.height*0.3318315,size.width*0.2998227,size.height*0.3318315);
    path_90.cubicTo(size.width*0.3005603,size.height*0.3318315,size.width*0.3012071,size.height*0.3319789,size.width*0.3017617,size.height*0.3322711);
    path_90.cubicTo(size.width*0.3023163,size.height*0.3325604,size.width*0.3027475,size.height*0.3330042,size.width*0.3030525,size.height*0.3336053);
    path_90.cubicTo(size.width*0.3033631,size.height*0.3342008,size.width*0.3035177,size.height*0.3349593,size.width*0.3035177,size.height*0.3358820);
    path_90.lineTo(size.width*0.3035177,size.height*0.3426966);
    path_90.lineTo(size.width*0.3018539,size.height*0.3426966);
    path_90.lineTo(size.width*0.3018539,size.height*0.3359930);
    path_90.cubicTo(size.width*0.3018539,size.height*0.3351419,size.width*0.3016298,size.height*0.3344831,size.width*0.3011844,size.height*0.3340169);
    path_90.cubicTo(size.width*0.3007418,size.height*0.3335478,size.width*0.3001277,size.height*0.3333118,size.width*0.2993433,size.height*0.3333118);
    path_90.cubicTo(size.width*0.2987972,size.height*0.3333118,size.width*0.2983092,size.height*0.3334256,size.width*0.2978766,size.height*0.3336545);
    path_90.cubicTo(size.width*0.2974482,size.height*0.3338820,size.width*0.2971106,size.height*0.3342149,size.width*0.2968610,size.height*0.3346531);
    path_90.cubicTo(size.width*0.2966170,size.height*0.3350899,size.width*0.2964936,size.height*0.3356208,size.width*0.2964936,size.height*0.3362444);
    path_90.close();

Paint paint_90_fill = Paint()..style=PaintingStyle.fill;
paint_90_fill.color = Colors.black.withOpacity(1.0);
canvas.drawPath(path_90,paint_90_fill);

Path path_91 = Path();
    path_91.moveTo(size.width*0.2556496,size.height*0.3665730);
    path_91.lineTo(size.width*0.2556496,size.height*0.3522725);
    path_91.lineTo(size.width*0.2605291,size.height*0.3522725);
    path_91.cubicTo(size.width*0.2616582,size.height*0.3522725,size.width*0.2625844,size.height*0.3524635,size.width*0.2633078,size.height*0.3528455);
    path_91.cubicTo(size.width*0.2640326,size.height*0.3532219,size.width*0.2645674,size.height*0.3537416,size.width*0.2649163,size.height*0.3544031);
    path_91.cubicTo(size.width*0.2652638,size.height*0.3550632,size.width*0.2654383,size.height*0.3558146,size.width*0.2654383,size.height*0.3566573);
    path_91.cubicTo(size.width*0.2654383,size.height*0.3575000,size.width*0.2652638,size.height*0.3582472,size.width*0.2649163,size.height*0.3588989);
    path_91.cubicTo(size.width*0.2645674,size.height*0.3595506,size.width*0.2640340,size.height*0.3600632,size.width*0.2633149,size.height*0.3604354);
    path_91.cubicTo(size.width*0.2625957,size.height*0.3608034,size.width*0.2616766,size.height*0.3609874,size.width*0.2605574,size.height*0.3609874);
    path_91.lineTo(size.width*0.2566085,size.height*0.3609874);
    path_91.lineTo(size.width*0.2566085,size.height*0.3594228);
    path_91.lineTo(size.width*0.2605007,size.height*0.3594228);
    path_91.cubicTo(size.width*0.2612723,size.height*0.3594228,size.width*0.2618922,size.height*0.3593118,size.width*0.2623631,size.height*0.3590871);
    path_91.cubicTo(size.width*0.2628383,size.height*0.3588638,size.width*0.2631816,size.height*0.3585478,size.width*0.2633929,size.height*0.3581376);
    path_91.cubicTo(size.width*0.2636085,size.height*0.3577233,size.width*0.2637163,size.height*0.3572303,size.width*0.2637163,size.height*0.3566573);
    path_91.cubicTo(size.width*0.2637163,size.height*0.3560857,size.width*0.2636085,size.height*0.3555843,size.width*0.2633929,size.height*0.3551559);
    path_91.cubicTo(size.width*0.2631759,size.height*0.3547289,size.width*0.2628312,size.height*0.3543975,size.width*0.2623560,size.height*0.3541643);
    path_91.cubicTo(size.width*0.2618809,size.height*0.3539270,size.width*0.2612539,size.height*0.3538090,size.width*0.2604738,size.height*0.3538090);
    path_91.lineTo(size.width*0.2573986,size.height*0.3538090);
    path_91.lineTo(size.width*0.2573986,size.height*0.3665730);
    path_91.lineTo(size.width*0.2556496,size.height*0.3665730);
    path_91.close();
    path_91.moveTo(size.width*0.2624482,size.height*0.3601489);
    path_91.lineTo(size.width*0.2660014,size.height*0.3665730);
    path_91.lineTo(size.width*0.2639702,size.height*0.3665730);
    path_91.lineTo(size.width*0.2604738,size.height*0.3601489);
    path_91.lineTo(size.width*0.2624482,size.height*0.3601489);
    path_91.close();

Paint paint_91_fill = Paint()..style=PaintingStyle.fill;
paint_91_fill.color = Colors.black.withOpacity(1.0);
canvas.drawPath(path_91,paint_91_fill);

Path path_92 = Path();
    path_92.moveTo(size.width*0.2724099,size.height*0.3667963);
    path_92.cubicTo(size.width*0.2714326,size.height*0.3667963,size.width*0.2705745,size.height*0.3665660,size.width*0.2698369,size.height*0.3661053);
    path_92.cubicTo(size.width*0.2691021,size.height*0.3656447,size.width*0.2685291,size.height*0.3650000,size.width*0.2681149,size.height*0.3641713);
    path_92.cubicTo(size.width*0.2677064,size.height*0.3633427,size.width*0.2675021,size.height*0.3623736,size.width*0.2675021,size.height*0.3612669);
    path_92.cubicTo(size.width*0.2675021,size.height*0.3601489,size.width*0.2677064,size.height*0.3591742,size.width*0.2681149,size.height*0.3583399);
    path_92.cubicTo(size.width*0.2685291,size.height*0.3575070,size.width*0.2691021,size.height*0.3568610,size.width*0.2698369,size.height*0.3563989);
    path_92.cubicTo(size.width*0.2705745,size.height*0.3559382,size.width*0.2714326,size.height*0.3557079,size.width*0.2724099,size.height*0.3557079);
    path_92.cubicTo(size.width*0.2733887,size.height*0.3557079,size.width*0.2742440,size.height*0.3559382,size.width*0.2749773,size.height*0.3563989);
    path_92.cubicTo(size.width*0.2757149,size.height*0.3568610,size.width*0.2762894,size.height*0.3575070,size.width*0.2766979,size.height*0.3583399);
    path_92.cubicTo(size.width*0.2771121,size.height*0.3591742,size.width*0.2773177,size.height*0.3601489,size.width*0.2773177,size.height*0.3612669);
    path_92.cubicTo(size.width*0.2773177,size.height*0.3623736,size.width*0.2771121,size.height*0.3633427,size.width*0.2766979,size.height*0.3641713);
    path_92.cubicTo(size.width*0.2762894,size.height*0.3650000,size.width*0.2757149,size.height*0.3656447,size.width*0.2749773,size.height*0.3661053);
    path_92.cubicTo(size.width*0.2742440,size.height*0.3665660,size.width*0.2733887,size.height*0.3667963,size.width*0.2724099,size.height*0.3667963);
    path_92.close();
    path_92.moveTo(size.width*0.2724099,size.height*0.3653160);
    path_92.cubicTo(size.width*0.2731532,size.height*0.3653160,size.width*0.2737645,size.height*0.3651278,size.width*0.2742440,size.height*0.3647500);
    path_92.cubicTo(size.width*0.2747234,size.height*0.3643736,size.width*0.2750780,size.height*0.3638778,size.width*0.2753078,size.height*0.3632626);
    path_92.cubicTo(size.width*0.2755390,size.height*0.3626489,size.width*0.2756539,size.height*0.3619831,size.width*0.2756539,size.height*0.3612669);
    path_92.cubicTo(size.width*0.2756539,size.height*0.3605492,size.width*0.2755390,size.height*0.3598820,size.width*0.2753078,size.height*0.3592626);
    path_92.cubicTo(size.width*0.2750780,size.height*0.3586433,size.width*0.2747234,size.height*0.3581433,size.width*0.2742440,size.height*0.3577612);
    path_92.cubicTo(size.width*0.2737645,size.height*0.3573792,size.width*0.2731532,size.height*0.3571882,size.width*0.2724099,size.height*0.3571882);
    path_92.cubicTo(size.width*0.2716667,size.height*0.3571882,size.width*0.2710567,size.height*0.3573792,size.width*0.2705773,size.height*0.3577612);
    path_92.cubicTo(size.width*0.2700965,size.height*0.3581433,size.width*0.2697418,size.height*0.3586433,size.width*0.2695121,size.height*0.3592626);
    path_92.cubicTo(size.width*0.2692809,size.height*0.3598820,size.width*0.2691660,size.height*0.3605492,size.width*0.2691660,size.height*0.3612669);
    path_92.cubicTo(size.width*0.2691660,size.height*0.3619831,size.width*0.2692809,size.height*0.3626489,size.width*0.2695121,size.height*0.3632626);
    path_92.cubicTo(size.width*0.2697418,size.height*0.3638778,size.width*0.2700965,size.height*0.3643736,size.width*0.2705773,size.height*0.3647500);
    path_92.cubicTo(size.width*0.2710567,size.height*0.3651278,size.width*0.2716667,size.height*0.3653160,size.width*0.2724099,size.height*0.3653160);
    path_92.close();

Paint paint_92_fill = Paint()..style=PaintingStyle.fill;
paint_92_fill.color = Colors.black.withOpacity(1.0);
canvas.drawPath(path_92,paint_92_fill);

Path path_93 = Path();
    path_93.moveTo(size.width*0.2842596,size.height*0.3667963);
    path_93.cubicTo(size.width*0.2832809,size.height*0.3667963,size.width*0.2824227,size.height*0.3665660,size.width*0.2816851,size.height*0.3661053);
    path_93.cubicTo(size.width*0.2809518,size.height*0.3656447,size.width*0.2803787,size.height*0.3650000,size.width*0.2799645,size.height*0.3641713);
    path_93.cubicTo(size.width*0.2795560,size.height*0.3633427,size.width*0.2793504,size.height*0.3623736,size.width*0.2793504,size.height*0.3612669);
    path_93.cubicTo(size.width*0.2793504,size.height*0.3601489,size.width*0.2795560,size.height*0.3591742,size.width*0.2799645,size.height*0.3583399);
    path_93.cubicTo(size.width*0.2803787,size.height*0.3575070,size.width*0.2809518,size.height*0.3568610,size.width*0.2816851,size.height*0.3563989);
    path_93.cubicTo(size.width*0.2824227,size.height*0.3559382,size.width*0.2832809,size.height*0.3557079,size.width*0.2842596,size.height*0.3557079);
    path_93.cubicTo(size.width*0.2852369,size.height*0.3557079,size.width*0.2860922,size.height*0.3559382,size.width*0.2868255,size.height*0.3563989);
    path_93.cubicTo(size.width*0.2875645,size.height*0.3568610,size.width*0.2881376,size.height*0.3575070,size.width*0.2885461,size.height*0.3583399);
    path_93.cubicTo(size.width*0.2889603,size.height*0.3591742,size.width*0.2891674,size.height*0.3601489,size.width*0.2891674,size.height*0.3612669);
    path_93.cubicTo(size.width*0.2891674,size.height*0.3623736,size.width*0.2889603,size.height*0.3633427,size.width*0.2885461,size.height*0.3641713);
    path_93.cubicTo(size.width*0.2881376,size.height*0.3650000,size.width*0.2875645,size.height*0.3656447,size.width*0.2868255,size.height*0.3661053);
    path_93.cubicTo(size.width*0.2860922,size.height*0.3665660,size.width*0.2852369,size.height*0.3667963,size.width*0.2842596,size.height*0.3667963);
    path_93.close();
    path_93.moveTo(size.width*0.2842596,size.height*0.3653160);
    path_93.cubicTo(size.width*0.2850014,size.height*0.3653160,size.width*0.2856128,size.height*0.3651278,size.width*0.2860922,size.height*0.3647500);
    path_93.cubicTo(size.width*0.2865716,size.height*0.3643736,size.width*0.2869277,size.height*0.3638778,size.width*0.2871574,size.height*0.3632626);
    path_93.cubicTo(size.width*0.2873872,size.height*0.3626489,size.width*0.2875035,size.height*0.3619831,size.width*0.2875035,size.height*0.3612669);
    path_93.cubicTo(size.width*0.2875035,size.height*0.3605492,size.width*0.2873872,size.height*0.3598820,size.width*0.2871574,size.height*0.3592626);
    path_93.cubicTo(size.width*0.2869277,size.height*0.3586433,size.width*0.2865716,size.height*0.3581433,size.width*0.2860922,size.height*0.3577612);
    path_93.cubicTo(size.width*0.2856128,size.height*0.3573792,size.width*0.2850014,size.height*0.3571882,size.width*0.2842596,size.height*0.3571882);
    path_93.cubicTo(size.width*0.2835163,size.height*0.3571882,size.width*0.2829050,size.height*0.3573792,size.width*0.2824255,size.height*0.3577612);
    path_93.cubicTo(size.width*0.2819461,size.height*0.3581433,size.width*0.2815915,size.height*0.3586433,size.width*0.2813603,size.height*0.3592626);
    path_93.cubicTo(size.width*0.2811305,size.height*0.3598820,size.width*0.2810156,size.height*0.3605492,size.width*0.2810156,size.height*0.3612669);
    path_93.cubicTo(size.width*0.2810156,size.height*0.3619831,size.width*0.2811305,size.height*0.3626489,size.width*0.2813603,size.height*0.3632626);
    path_93.cubicTo(size.width*0.2815915,size.height*0.3638778,size.width*0.2819461,size.height*0.3643736,size.width*0.2824255,size.height*0.3647500);
    path_93.cubicTo(size.width*0.2829050,size.height*0.3651278,size.width*0.2835163,size.height*0.3653160,size.width*0.2842596,size.height*0.3653160);
    path_93.close();

Paint paint_93_fill = Paint()..style=PaintingStyle.fill;
paint_93_fill.color = Colors.black.withOpacity(1.0);
canvas.drawPath(path_93,paint_93_fill);

Path path_94 = Path();
    path_94.moveTo(size.width*0.2917078,size.height*0.3665730);
    path_94.lineTo(size.width*0.2917078,size.height*0.3558483);
    path_94.lineTo(size.width*0.2933149,size.height*0.3558483);
    path_94.lineTo(size.width*0.2933149,size.height*0.3575239);
    path_94.lineTo(size.width*0.2934567,size.height*0.3575239);
    path_94.cubicTo(size.width*0.2936823,size.height*0.3569508,size.width*0.2940468,size.height*0.3565070,size.width*0.2945489,size.height*0.3561896);
    path_94.cubicTo(size.width*0.2950525,size.height*0.3558694,size.width*0.2956567,size.height*0.3557079,size.width*0.2963617,size.height*0.3557079);
    path_94.cubicTo(size.width*0.2970766,size.height*0.3557079,size.width*0.2976709,size.height*0.3558694,size.width*0.2981461,size.height*0.3561896);
    path_94.cubicTo(size.width*0.2986255,size.height*0.3565070,size.width*0.2990000,size.height*0.3569508,size.width*0.2992667,size.height*0.3575239);
    path_94.lineTo(size.width*0.2993801,size.height*0.3575239);
    path_94.cubicTo(size.width*0.2996582,size.height*0.3569691,size.width*0.3000738,size.height*0.3565295,size.width*0.3006284,size.height*0.3562037);
    path_94.cubicTo(size.width*0.3011830,size.height*0.3558736,size.width*0.3018482,size.height*0.3557079,size.width*0.3026241,size.height*0.3557079);
    path_94.cubicTo(size.width*0.3035929,size.height*0.3557079,size.width*0.3043844,size.height*0.3560084,size.width*0.3050000,size.height*0.3566096);
    path_94.cubicTo(size.width*0.3056170,size.height*0.3572051,size.width*0.3059248,size.height*0.3581334,size.width*0.3059248,size.height*0.3593947);
    path_94.lineTo(size.width*0.3059248,size.height*0.3665730);
    path_94.lineTo(size.width*0.3042596,size.height*0.3665730);
    path_94.lineTo(size.width*0.3042596,size.height*0.3593947);
    path_94.cubicTo(size.width*0.3042596,size.height*0.3586039,size.width*0.3040411,size.height*0.3580379,size.width*0.3036043,size.height*0.3576980);
    path_94.cubicTo(size.width*0.3031674,size.height*0.3573581,size.width*0.3026525,size.height*0.3571882,size.width*0.3020596,size.height*0.3571882);
    path_94.cubicTo(size.width*0.3012979,size.height*0.3571882,size.width*0.3007078,size.height*0.3574171,size.width*0.3002894,size.height*0.3578722);
    path_94.cubicTo(size.width*0.2998709,size.height*0.3583244,size.width*0.2996624,size.height*0.3588975,size.width*0.2996624,size.height*0.3595899);
    path_94.lineTo(size.width*0.2996624,size.height*0.3665730);
    path_94.lineTo(size.width*0.2979702,size.height*0.3665730);
    path_94.lineTo(size.width*0.2979702,size.height*0.3592275);
    path_94.cubicTo(size.width*0.2979702,size.height*0.3586180,size.width*0.2977702,size.height*0.3581264,size.width*0.2973702,size.height*0.3577542);
    path_94.cubicTo(size.width*0.2969702,size.height*0.3573764,size.width*0.2964553,size.height*0.3571882,size.width*0.2958255,size.height*0.3571882);
    path_94.cubicTo(size.width*0.2953929,size.height*0.3571882,size.width*0.2949887,size.height*0.3573020,size.width*0.2946128,size.height*0.3575309);
    path_94.cubicTo(size.width*0.2942411,size.height*0.3577584,size.width*0.2939404,size.height*0.3580758,size.width*0.2937106,size.height*0.3584803);
    path_94.cubicTo(size.width*0.2934851,size.height*0.3588806,size.width*0.2933716,size.height*0.3593441,size.width*0.2933716,size.height*0.3598694);
    path_94.lineTo(size.width*0.2933716,size.height*0.3665730);
    path_94.lineTo(size.width*0.2917078,size.height*0.3665730);
    path_94.close();

Paint paint_94_fill = Paint()..style=PaintingStyle.fill;
paint_94_fill.color = Colors.black.withOpacity(1.0);
canvas.drawPath(path_94,paint_94_fill);

Path path_95 = Path();
    path_95.moveTo(size.width*0.2582723,size.height*0.4115169);
    path_95.lineTo(size.width*0.2543234,size.height*0.3972163);
    path_95.lineTo(size.width*0.2561007,size.height*0.3972163);
    path_95.lineTo(size.width*0.2591191,size.height*0.4088638);
    path_95.lineTo(size.width*0.2592596,size.height*0.4088638);
    path_95.lineTo(size.width*0.2623348,size.height*0.3972163);
    path_95.lineTo(size.width*0.2643092,size.height*0.3972163);
    path_95.lineTo(size.width*0.2673844,size.height*0.4088638);
    path_95.lineTo(size.width*0.2675248,size.height*0.4088638);
    path_95.lineTo(size.width*0.2705433,size.height*0.3972163);
    path_95.lineTo(size.width*0.2723206,size.height*0.3972163);
    path_95.lineTo(size.width*0.2683716,size.height*0.4115169);
    path_95.lineTo(size.width*0.2665660,size.height*0.4115169);
    path_95.lineTo(size.width*0.2633787,size.height*0.4001208);
    path_95.lineTo(size.width*0.2632652,size.height*0.4001208);
    path_95.lineTo(size.width*0.2600780,size.height*0.4115169);
    path_95.lineTo(size.width*0.2582723,size.height*0.4115169);
    path_95.close();

Paint paint_95_fill = Paint()..style=PaintingStyle.fill;
paint_95_fill.color = Colors.black.withOpacity(1.0);
canvas.drawPath(path_95,paint_95_fill);

Path path_96 = Path();
    path_96.moveTo(size.width*0.2764525,size.height*0.4117683);
    path_96.cubicTo(size.width*0.2757660,size.height*0.4117683,size.width*0.2751433,size.height*0.4116404,size.width*0.2745844,size.height*0.4113848);
    path_96.cubicTo(size.width*0.2740241,size.height*0.4111236,size.width*0.2735801,size.height*0.4107486,size.width*0.2732511,size.height*0.4102598);
    path_96.cubicTo(size.width*0.2729220,size.height*0.4097669,size.width*0.2727574,size.height*0.4091713,size.width*0.2727574,size.height*0.4084719);
    path_96.cubicTo(size.width*0.2727574,size.height*0.4078581,size.width*0.2728794,size.height*0.4073596,size.width*0.2731248,size.height*0.4069775);
    path_96.cubicTo(size.width*0.2733688,size.height*0.4065913,size.width*0.2736950,size.height*0.4062893,size.width*0.2741050,size.height*0.4060702);
    path_96.cubicTo(size.width*0.2745135,size.height*0.4058511,size.width*0.2749645,size.height*0.4056882,size.width*0.2754582,size.height*0.4055815);
    path_96.cubicTo(size.width*0.2759560,size.height*0.4054705,size.width*0.2764567,size.height*0.4053820,size.width*0.2769603,size.height*0.4053160);
    path_96.cubicTo(size.width*0.2776184,size.height*0.4052331,size.width*0.2781518,size.height*0.4051699,size.width*0.2785617,size.height*0.4051278);
    path_96.cubicTo(size.width*0.2789745,size.height*0.4050815,size.width*0.2792752,size.height*0.4050042,size.width*0.2794638,size.height*0.4048975);
    path_96.cubicTo(size.width*0.2796567,size.height*0.4047907,size.width*0.2797532,size.height*0.4046039,size.width*0.2797532,size.height*0.4043385);
    path_96.lineTo(size.width*0.2797532,size.height*0.4042823);
    path_96.cubicTo(size.width*0.2797532,size.height*0.4035941,size.width*0.2795631,size.height*0.4030590,size.width*0.2791816,size.height*0.4026770);
    path_96.cubicTo(size.width*0.2788057,size.height*0.4022949,size.width*0.2782340,size.height*0.4021039,size.width*0.2774681,size.height*0.4021039);
    path_96.cubicTo(size.width*0.2766738,size.height*0.4021039,size.width*0.2760511,size.height*0.4022767,size.width*0.2756000,size.height*0.4026208);
    path_96.cubicTo(size.width*0.2751475,size.height*0.4029649,size.width*0.2748312,size.height*0.4033329,size.width*0.2746468,size.height*0.4037247);
    path_96.lineTo(size.width*0.2730681,size.height*0.4031657);
    path_96.cubicTo(size.width*0.2733504,size.height*0.4025140,size.width*0.2737262,size.height*0.4020070,size.width*0.2741957,size.height*0.4016433);
    path_96.cubicTo(size.width*0.2746709,size.height*0.4012753,size.width*0.2751887,size.height*0.4010197,size.width*0.2757475,size.height*0.4008750);
    path_96.cubicTo(size.width*0.2763121,size.height*0.4007261,size.width*0.2768667,size.height*0.4006517,size.width*0.2774113,size.height*0.4006517);
    path_96.cubicTo(size.width*0.2777603,size.height*0.4006517,size.width*0.2781589,size.height*0.4006938,size.width*0.2786099,size.height*0.4007781);
    path_96.cubicTo(size.width*0.2790667,size.height*0.4008567,size.width*0.2795064,size.height*0.4010225,size.width*0.2799291,size.height*0.4012739);
    path_96.cubicTo(size.width*0.2803574,size.height*0.4015253,size.width*0.2807121,size.height*0.4019045,size.width*0.2809943,size.height*0.4024115);
    path_96.cubicTo(size.width*0.2812766,size.height*0.4029185,size.width*0.2814170,size.height*0.4035983,size.width*0.2814170,size.height*0.4044508);
    path_96.lineTo(size.width*0.2814170,size.height*0.4115169);
    path_96.lineTo(size.width*0.2797532,size.height*0.4115169);
    path_96.lineTo(size.width*0.2797532,size.height*0.4100646);
    path_96.lineTo(size.width*0.2796681,size.height*0.4100646);
    path_96.cubicTo(size.width*0.2795560,size.height*0.4102978,size.width*0.2793674,size.height*0.4105463,size.width*0.2791035,size.height*0.4108118);
    path_96.cubicTo(size.width*0.2788411,size.height*0.4110772,size.width*0.2784908,size.height*0.4113034,size.width*0.2780539,size.height*0.4114888);
    path_96.cubicTo(size.width*0.2776156,size.height*0.4116756,size.width*0.2770823,size.height*0.4117683,size.width*0.2764525,size.height*0.4117683);
    path_96.close();
    path_96.moveTo(size.width*0.2767064,size.height*0.4102879);
    path_96.cubicTo(size.width*0.2773645,size.height*0.4102879,size.width*0.2779191,size.height*0.4101601,size.width*0.2783702,size.height*0.4099045);
    path_96.cubicTo(size.width*0.2788270,size.height*0.4096475,size.width*0.2791702,size.height*0.4093174,size.width*0.2794000,size.height*0.4089129);
    path_96.cubicTo(size.width*0.2796355,size.height*0.4085070,size.width*0.2797532,size.height*0.4080815,size.width*0.2797532,size.height*0.4076348);
    path_96.lineTo(size.width*0.2797532,size.height*0.4061264);
    path_96.cubicTo(size.width*0.2796823,size.height*0.4062107,size.width*0.2795277,size.height*0.4062865,size.width*0.2792879,size.height*0.4063567);
    path_96.cubicTo(size.width*0.2790525,size.height*0.4064213,size.width*0.2787801,size.height*0.4064803,size.width*0.2784695,size.height*0.4065309);
    path_96.cubicTo(size.width*0.2781645,size.height*0.4065772,size.width*0.2778652,size.height*0.4066194,size.width*0.2775745,size.height*0.4066573);
    path_96.cubicTo(size.width*0.2772865,size.height*0.4066896,size.width*0.2770539,size.height*0.4067177,size.width*0.2768752,size.height*0.4067402);
    path_96.cubicTo(size.width*0.2764440,size.height*0.4067963,size.width*0.2760383,size.height*0.4068876,size.width*0.2756624,size.height*0.4070126);
    path_96.cubicTo(size.width*0.2752908,size.height*0.4071348,size.width*0.2749901,size.height*0.4073174,size.width*0.2747603,size.height*0.4075646);
    path_96.cubicTo(size.width*0.2745348,size.height*0.4078062,size.width*0.2744213,size.height*0.4081376,size.width*0.2744213,size.height*0.4085562);
    path_96.cubicTo(size.width*0.2744213,size.height*0.4091292,size.width*0.2746355,size.height*0.4095618,size.width*0.2750638,size.height*0.4098553);
    path_96.cubicTo(size.width*0.2754965,size.height*0.4101433,size.width*0.2760440,size.height*0.4102879,size.width*0.2767064,size.height*0.4102879);
    path_96.close();

Paint paint_96_fill = Paint()..style=PaintingStyle.fill;
paint_96_fill.color = Colors.black.withOpacity(1.0);
canvas.drawPath(path_96,paint_96_fill);

Path path_97 = Path();
    path_97.moveTo(size.width*0.2921277,size.height*0.4031938);
    path_97.lineTo(size.width*0.2906326,size.height*0.4036124);
    path_97.cubicTo(size.width*0.2905376,size.height*0.4033666,size.width*0.2904000,size.height*0.4031264,size.width*0.2902156,size.height*0.4028933);
    path_97.cubicTo(size.width*0.2900383,size.height*0.4026559,size.width*0.2897929,size.height*0.4024607,size.width*0.2894823,size.height*0.4023062);
    path_97.cubicTo(size.width*0.2891730,size.height*0.4021531,size.width*0.2887759,size.height*0.4020758,size.width*0.2882908,size.height*0.4020758);
    path_97.cubicTo(size.width*0.2876284,size.height*0.4020758,size.width*0.2870752,size.height*0.4022275,size.width*0.2866340,size.height*0.4025309);
    path_97.cubicTo(size.width*0.2861972,size.height*0.4028287,size.width*0.2859787,size.height*0.4032079,size.width*0.2859787,size.height*0.4036685);
    path_97.cubicTo(size.width*0.2859787,size.height*0.4040787,size.width*0.2861291,size.height*0.4044017,size.width*0.2864298,size.height*0.4046390);
    path_97.cubicTo(size.width*0.2867305,size.height*0.4048764,size.width*0.2872000,size.height*0.4050744,size.width*0.2878397,size.height*0.4052331);
    path_97.lineTo(size.width*0.2894482,size.height*0.4056236);
    path_97.cubicTo(size.width*0.2904156,size.height*0.4058567,size.width*0.2911376,size.height*0.4062121,size.width*0.2916128,size.height*0.4066924);
    path_97.cubicTo(size.width*0.2920879,size.height*0.4071671,size.width*0.2923248,size.height*0.4077795,size.width*0.2923248,size.height*0.4085281);
    path_97.cubicTo(size.width*0.2923248,size.height*0.4091433,size.width*0.2921461,size.height*0.4096924,size.width*0.2917887,size.height*0.4101756);
    path_97.cubicTo(size.width*0.2914369,size.height*0.4106601,size.width*0.2909433,size.height*0.4110421,size.width*0.2903078,size.height*0.4113216);
    path_97.cubicTo(size.width*0.2896738,size.height*0.4116011,size.width*0.2889348,size.height*0.4117402,size.width*0.2880936,size.height*0.4117402);
    path_97.cubicTo(size.width*0.2869887,size.height*0.4117402,size.width*0.2860738,size.height*0.4115028,size.width*0.2853504,size.height*0.4110281);
    path_97.cubicTo(size.width*0.2846270,size.height*0.4105534,size.width*0.2841674,size.height*0.4098596,size.width*0.2839759,size.height*0.4089466);
    path_97.lineTo(size.width*0.2855546,size.height*0.4085562);
    path_97.cubicTo(size.width*0.2857050,size.height*0.4091334,size.width*0.2859901,size.height*0.4095660,size.width*0.2864085,size.height*0.4098553);
    path_97.cubicTo(size.width*0.2868312,size.height*0.4101433,size.width*0.2873844,size.height*0.4102879,size.width*0.2880652,size.height*0.4102879);
    path_97.cubicTo(size.width*0.2888411,size.height*0.4102879,size.width*0.2894567,size.height*0.4101250,size.width*0.2899135,size.height*0.4097992);
    path_97.cubicTo(size.width*0.2903730,size.height*0.4094691,size.width*0.2906043,size.height*0.4090730,size.width*0.2906043,size.height*0.4086124);
    path_97.cubicTo(size.width*0.2906043,size.height*0.4082402,size.width*0.2904723,size.height*0.4079284,size.width*0.2902085,size.height*0.4076770);
    path_97.cubicTo(size.width*0.2899461,size.height*0.4074199,size.width*0.2895418,size.height*0.4072289,size.width*0.2889957,size.height*0.4071039);
    path_97.lineTo(size.width*0.2871915,size.height*0.4066854);
    path_97.cubicTo(size.width*0.2861986,size.height*0.4064522,size.width*0.2854709,size.height*0.4060913,size.width*0.2850043,size.height*0.4056025);
    path_97.cubicTo(size.width*0.2845447,size.height*0.4051096,size.width*0.2843135,size.height*0.4044930,size.width*0.2843135,size.height*0.4037528);
    path_97.cubicTo(size.width*0.2843135,size.height*0.4031475,size.width*0.2844851,size.height*0.4026124,size.width*0.2848284,size.height*0.4021461);
    path_97.cubicTo(size.width*0.2851759,size.height*0.4016812,size.width*0.2856496,size.height*0.4013160,size.width*0.2862454,size.height*0.4010506);
    path_97.cubicTo(size.width*0.2868482,size.height*0.4007851,size.width*0.2875291,size.height*0.4006517,size.width*0.2882908,size.height*0.4006517);
    path_97.cubicTo(size.width*0.2893631,size.height*0.4006517,size.width*0.2902043,size.height*0.4008848,size.width*0.2908156,size.height*0.4013497);
    path_97.cubicTo(size.width*0.2914312,size.height*0.4018160,size.width*0.2918681,size.height*0.4024298,size.width*0.2921277,size.height*0.4031938);
    path_97.close();

Paint paint_97_fill = Paint()..style=PaintingStyle.fill;
paint_97_fill.color = Colors.black.withOpacity(1.0);
canvas.drawPath(path_97,paint_97_fill);

Path path_98 = Path();
    path_98.moveTo(size.width*0.2964936,size.height*0.4050646);
    path_98.lineTo(size.width*0.2964936,size.height*0.4115169);
    path_98.lineTo(size.width*0.2948298,size.height*0.4115169);
    path_98.lineTo(size.width*0.2948298,size.height*0.3972163);
    path_98.lineTo(size.width*0.2964936,size.height*0.3972163);
    path_98.lineTo(size.width*0.2964936,size.height*0.4024677);
    path_98.lineTo(size.width*0.2966355,size.height*0.4024677);
    path_98.cubicTo(size.width*0.2968894,size.height*0.4019129,size.width*0.2972695,size.height*0.4014733,size.width*0.2977773,size.height*0.4011475);
    path_98.cubicTo(size.width*0.2982894,size.height*0.4008174,size.width*0.2989716,size.height*0.4006517,size.width*0.2998227,size.height*0.4006517);
    path_98.cubicTo(size.width*0.3005603,size.height*0.4006517,size.width*0.3012071,size.height*0.4007992,size.width*0.3017617,size.height*0.4010913);
    path_98.cubicTo(size.width*0.3023163,size.height*0.4013806,size.width*0.3027475,size.height*0.4018244,size.width*0.3030525,size.height*0.4024256);
    path_98.cubicTo(size.width*0.3033631,size.height*0.4030211,size.width*0.3035177,size.height*0.4037795,size.width*0.3035177,size.height*0.4047022);
    path_98.lineTo(size.width*0.3035177,size.height*0.4115169);
    path_98.lineTo(size.width*0.3018539,size.height*0.4115169);
    path_98.lineTo(size.width*0.3018539,size.height*0.4048132);
    path_98.cubicTo(size.width*0.3018539,size.height*0.4039621,size.width*0.3016298,size.height*0.4033034,size.width*0.3011844,size.height*0.4028371);
    path_98.cubicTo(size.width*0.3007418,size.height*0.4023680,size.width*0.3001277,size.height*0.4021320,size.width*0.2993433,size.height*0.4021320);
    path_98.cubicTo(size.width*0.2987972,size.height*0.4021320,size.width*0.2983092,size.height*0.4022458,size.width*0.2978766,size.height*0.4024747);
    path_98.cubicTo(size.width*0.2974482,size.height*0.4027022,size.width*0.2971106,size.height*0.4030351,size.width*0.2968610,size.height*0.4034733);
    path_98.cubicTo(size.width*0.2966170,size.height*0.4039101,size.width*0.2964936,size.height*0.4044410,size.width*0.2964936,size.height*0.4050646);
    path_98.close();

Paint paint_98_fill = Paint()..style=PaintingStyle.fill;
paint_98_fill.color = Colors.black.withOpacity(1.0);
canvas.drawPath(path_98,paint_98_fill);

Path path_99 = Path();
    path_99.moveTo(size.width*0.2556496,size.height*0.4353933);
    path_99.lineTo(size.width*0.2556496,size.height*0.4210927);
    path_99.lineTo(size.width*0.2605291,size.height*0.4210927);
    path_99.cubicTo(size.width*0.2616582,size.height*0.4210927,size.width*0.2625844,size.height*0.4212837,size.width*0.2633078,size.height*0.4216657);
    path_99.cubicTo(size.width*0.2640326,size.height*0.4220421,size.width*0.2645674,size.height*0.4225618,size.width*0.2649163,size.height*0.4232233);
    path_99.cubicTo(size.width*0.2652638,size.height*0.4238834,size.width*0.2654383,size.height*0.4246348,size.width*0.2654383,size.height*0.4254775);
    path_99.cubicTo(size.width*0.2654383,size.height*0.4263202,size.width*0.2652638,size.height*0.4270674,size.width*0.2649163,size.height*0.4277191);
    path_99.cubicTo(size.width*0.2645674,size.height*0.4283708,size.width*0.2640340,size.height*0.4288834,size.width*0.2633149,size.height*0.4292556);
    path_99.cubicTo(size.width*0.2625957,size.height*0.4296236,size.width*0.2616766,size.height*0.4298076,size.width*0.2605574,size.height*0.4298076);
    path_99.lineTo(size.width*0.2566085,size.height*0.4298076);
    path_99.lineTo(size.width*0.2566085,size.height*0.4282430);
    path_99.lineTo(size.width*0.2605007,size.height*0.4282430);
    path_99.cubicTo(size.width*0.2612723,size.height*0.4282430,size.width*0.2618922,size.height*0.4281320,size.width*0.2623631,size.height*0.4279073);
    path_99.cubicTo(size.width*0.2628383,size.height*0.4276840,size.width*0.2631816,size.height*0.4273680,size.width*0.2633929,size.height*0.4269579);
    path_99.cubicTo(size.width*0.2636085,size.height*0.4265435,size.width*0.2637163,size.height*0.4260506,size.width*0.2637163,size.height*0.4254775);
    path_99.cubicTo(size.width*0.2637163,size.height*0.4249059,size.width*0.2636085,size.height*0.4244045,size.width*0.2633929,size.height*0.4239761);
    path_99.cubicTo(size.width*0.2631759,size.height*0.4235492,size.width*0.2628312,size.height*0.4232177,size.width*0.2623560,size.height*0.4229846);
    path_99.cubicTo(size.width*0.2618809,size.height*0.4227472,size.width*0.2612539,size.height*0.4226292,size.width*0.2604738,size.height*0.4226292);
    path_99.lineTo(size.width*0.2573986,size.height*0.4226292);
    path_99.lineTo(size.width*0.2573986,size.height*0.4353933);
    path_99.lineTo(size.width*0.2556496,size.height*0.4353933);
    path_99.close();
    path_99.moveTo(size.width*0.2624482,size.height*0.4289691);
    path_99.lineTo(size.width*0.2660014,size.height*0.4353933);
    path_99.lineTo(size.width*0.2639702,size.height*0.4353933);
    path_99.lineTo(size.width*0.2604738,size.height*0.4289691);
    path_99.lineTo(size.width*0.2624482,size.height*0.4289691);
    path_99.close();

Paint paint_99_fill = Paint()..style=PaintingStyle.fill;
paint_99_fill.color = Colors.black.withOpacity(1.0);
canvas.drawPath(path_99,paint_99_fill);

Path path_100 = Path();
    path_100.moveTo(size.width*0.2724099,size.height*0.4356166);
    path_100.cubicTo(size.width*0.2714326,size.height*0.4356166,size.width*0.2705745,size.height*0.4353862,size.width*0.2698369,size.height*0.4349256);
    path_100.cubicTo(size.width*0.2691021,size.height*0.4344649,size.width*0.2685291,size.height*0.4338202,size.width*0.2681149,size.height*0.4329916);
    path_100.cubicTo(size.width*0.2677064,size.height*0.4321629,size.width*0.2675021,size.height*0.4311938,size.width*0.2675021,size.height*0.4300871);
    path_100.cubicTo(size.width*0.2675021,size.height*0.4289691,size.width*0.2677064,size.height*0.4279944,size.width*0.2681149,size.height*0.4271601);
    path_100.cubicTo(size.width*0.2685291,size.height*0.4263272,size.width*0.2691021,size.height*0.4256812,size.width*0.2698369,size.height*0.4252191);
    path_100.cubicTo(size.width*0.2705745,size.height*0.4247584,size.width*0.2714326,size.height*0.4245281,size.width*0.2724099,size.height*0.4245281);
    path_100.cubicTo(size.width*0.2733887,size.height*0.4245281,size.width*0.2742440,size.height*0.4247584,size.width*0.2749773,size.height*0.4252191);
    path_100.cubicTo(size.width*0.2757149,size.height*0.4256812,size.width*0.2762894,size.height*0.4263272,size.width*0.2766979,size.height*0.4271601);
    path_100.cubicTo(size.width*0.2771121,size.height*0.4279944,size.width*0.2773177,size.height*0.4289691,size.width*0.2773177,size.height*0.4300871);
    path_100.cubicTo(size.width*0.2773177,size.height*0.4311938,size.width*0.2771121,size.height*0.4321629,size.width*0.2766979,size.height*0.4329916);
    path_100.cubicTo(size.width*0.2762894,size.height*0.4338202,size.width*0.2757149,size.height*0.4344649,size.width*0.2749773,size.height*0.4349256);
    path_100.cubicTo(size.width*0.2742440,size.height*0.4353862,size.width*0.2733887,size.height*0.4356166,size.width*0.2724099,size.height*0.4356166);
    path_100.close();
    path_100.moveTo(size.width*0.2724099,size.height*0.4341362);
    path_100.cubicTo(size.width*0.2731532,size.height*0.4341362,size.width*0.2737645,size.height*0.4339480,size.width*0.2742440,size.height*0.4335702);
    path_100.cubicTo(size.width*0.2747234,size.height*0.4331938,size.width*0.2750780,size.height*0.4326980,size.width*0.2753078,size.height*0.4320829);
    path_100.cubicTo(size.width*0.2755390,size.height*0.4314691,size.width*0.2756539,size.height*0.4308034,size.width*0.2756539,size.height*0.4300871);
    path_100.cubicTo(size.width*0.2756539,size.height*0.4293694,size.width*0.2755390,size.height*0.4287022,size.width*0.2753078,size.height*0.4280829);
    path_100.cubicTo(size.width*0.2750780,size.height*0.4274635,size.width*0.2747234,size.height*0.4269635,size.width*0.2742440,size.height*0.4265815);
    path_100.cubicTo(size.width*0.2737645,size.height*0.4261994,size.width*0.2731532,size.height*0.4260084,size.width*0.2724099,size.height*0.4260084);
    path_100.cubicTo(size.width*0.2716667,size.height*0.4260084,size.width*0.2710567,size.height*0.4261994,size.width*0.2705773,size.height*0.4265815);
    path_100.cubicTo(size.width*0.2700965,size.height*0.4269635,size.width*0.2697418,size.height*0.4274635,size.width*0.2695121,size.height*0.4280829);
    path_100.cubicTo(size.width*0.2692809,size.height*0.4287022,size.width*0.2691660,size.height*0.4293694,size.width*0.2691660,size.height*0.4300871);
    path_100.cubicTo(size.width*0.2691660,size.height*0.4308034,size.width*0.2692809,size.height*0.4314691,size.width*0.2695121,size.height*0.4320829);
    path_100.cubicTo(size.width*0.2697418,size.height*0.4326980,size.width*0.2700965,size.height*0.4331938,size.width*0.2705773,size.height*0.4335702);
    path_100.cubicTo(size.width*0.2710567,size.height*0.4339480,size.width*0.2716667,size.height*0.4341362,size.width*0.2724099,size.height*0.4341362);
    path_100.close();

Paint paint_100_fill = Paint()..style=PaintingStyle.fill;
paint_100_fill.color = Colors.black.withOpacity(1.0);
canvas.drawPath(path_100,paint_100_fill);

Path path_101 = Path();
    path_101.moveTo(size.width*0.2842596,size.height*0.4356166);
    path_101.cubicTo(size.width*0.2832809,size.height*0.4356166,size.width*0.2824227,size.height*0.4353862,size.width*0.2816851,size.height*0.4349256);
    path_101.cubicTo(size.width*0.2809518,size.height*0.4344649,size.width*0.2803787,size.height*0.4338202,size.width*0.2799645,size.height*0.4329916);
    path_101.cubicTo(size.width*0.2795560,size.height*0.4321629,size.width*0.2793504,size.height*0.4311938,size.width*0.2793504,size.height*0.4300871);
    path_101.cubicTo(size.width*0.2793504,size.height*0.4289691,size.width*0.2795560,size.height*0.4279944,size.width*0.2799645,size.height*0.4271601);
    path_101.cubicTo(size.width*0.2803787,size.height*0.4263272,size.width*0.2809518,size.height*0.4256812,size.width*0.2816851,size.height*0.4252191);
    path_101.cubicTo(size.width*0.2824227,size.height*0.4247584,size.width*0.2832809,size.height*0.4245281,size.width*0.2842596,size.height*0.4245281);
    path_101.cubicTo(size.width*0.2852369,size.height*0.4245281,size.width*0.2860922,size.height*0.4247584,size.width*0.2868255,size.height*0.4252191);
    path_101.cubicTo(size.width*0.2875645,size.height*0.4256812,size.width*0.2881376,size.height*0.4263272,size.width*0.2885461,size.height*0.4271601);
    path_101.cubicTo(size.width*0.2889603,size.height*0.4279944,size.width*0.2891674,size.height*0.4289691,size.width*0.2891674,size.height*0.4300871);
    path_101.cubicTo(size.width*0.2891674,size.height*0.4311938,size.width*0.2889603,size.height*0.4321629,size.width*0.2885461,size.height*0.4329916);
    path_101.cubicTo(size.width*0.2881376,size.height*0.4338202,size.width*0.2875645,size.height*0.4344649,size.width*0.2868255,size.height*0.4349256);
    path_101.cubicTo(size.width*0.2860922,size.height*0.4353862,size.width*0.2852369,size.height*0.4356166,size.width*0.2842596,size.height*0.4356166);
    path_101.close();
    path_101.moveTo(size.width*0.2842596,size.height*0.4341362);
    path_101.cubicTo(size.width*0.2850014,size.height*0.4341362,size.width*0.2856128,size.height*0.4339480,size.width*0.2860922,size.height*0.4335702);
    path_101.cubicTo(size.width*0.2865716,size.height*0.4331938,size.width*0.2869277,size.height*0.4326980,size.width*0.2871574,size.height*0.4320829);
    path_101.cubicTo(size.width*0.2873872,size.height*0.4314691,size.width*0.2875035,size.height*0.4308034,size.width*0.2875035,size.height*0.4300871);
    path_101.cubicTo(size.width*0.2875035,size.height*0.4293694,size.width*0.2873872,size.height*0.4287022,size.width*0.2871574,size.height*0.4280829);
    path_101.cubicTo(size.width*0.2869277,size.height*0.4274635,size.width*0.2865716,size.height*0.4269635,size.width*0.2860922,size.height*0.4265815);
    path_101.cubicTo(size.width*0.2856128,size.height*0.4261994,size.width*0.2850014,size.height*0.4260084,size.width*0.2842596,size.height*0.4260084);
    path_101.cubicTo(size.width*0.2835163,size.height*0.4260084,size.width*0.2829050,size.height*0.4261994,size.width*0.2824255,size.height*0.4265815);
    path_101.cubicTo(size.width*0.2819461,size.height*0.4269635,size.width*0.2815915,size.height*0.4274635,size.width*0.2813603,size.height*0.4280829);
    path_101.cubicTo(size.width*0.2811305,size.height*0.4287022,size.width*0.2810156,size.height*0.4293694,size.width*0.2810156,size.height*0.4300871);
    path_101.cubicTo(size.width*0.2810156,size.height*0.4308034,size.width*0.2811305,size.height*0.4314691,size.width*0.2813603,size.height*0.4320829);
    path_101.cubicTo(size.width*0.2815915,size.height*0.4326980,size.width*0.2819461,size.height*0.4331938,size.width*0.2824255,size.height*0.4335702);
    path_101.cubicTo(size.width*0.2829050,size.height*0.4339480,size.width*0.2835163,size.height*0.4341362,size.width*0.2842596,size.height*0.4341362);
    path_101.close();

Paint paint_101_fill = Paint()..style=PaintingStyle.fill;
paint_101_fill.color = Colors.black.withOpacity(1.0);
canvas.drawPath(path_101,paint_101_fill);

Path path_102 = Path();
    path_102.moveTo(size.width*0.2917078,size.height*0.4353933);
    path_102.lineTo(size.width*0.2917078,size.height*0.4246685);
    path_102.lineTo(size.width*0.2933149,size.height*0.4246685);
    path_102.lineTo(size.width*0.2933149,size.height*0.4263441);
    path_102.lineTo(size.width*0.2934567,size.height*0.4263441);
    path_102.cubicTo(size.width*0.2936823,size.height*0.4257711,size.width*0.2940468,size.height*0.4253272,size.width*0.2945489,size.height*0.4250098);
    path_102.cubicTo(size.width*0.2950525,size.height*0.4246896,size.width*0.2956567,size.height*0.4245281,size.width*0.2963617,size.height*0.4245281);
    path_102.cubicTo(size.width*0.2970766,size.height*0.4245281,size.width*0.2976709,size.height*0.4246896,size.width*0.2981461,size.height*0.4250098);
    path_102.cubicTo(size.width*0.2986255,size.height*0.4253272,size.width*0.2990000,size.height*0.4257711,size.width*0.2992667,size.height*0.4263441);
    path_102.lineTo(size.width*0.2993801,size.height*0.4263441);
    path_102.cubicTo(size.width*0.2996582,size.height*0.4257893,size.width*0.3000738,size.height*0.4253497,size.width*0.3006284,size.height*0.4250239);
    path_102.cubicTo(size.width*0.3011830,size.height*0.4246938,size.width*0.3018482,size.height*0.4245281,size.width*0.3026241,size.height*0.4245281);
    path_102.cubicTo(size.width*0.3035929,size.height*0.4245281,size.width*0.3043844,size.height*0.4248287,size.width*0.3050000,size.height*0.4254298);
    path_102.cubicTo(size.width*0.3056170,size.height*0.4260253,size.width*0.3059248,size.height*0.4269537,size.width*0.3059248,size.height*0.4282149);
    path_102.lineTo(size.width*0.3059248,size.height*0.4353933);
    path_102.lineTo(size.width*0.3042596,size.height*0.4353933);
    path_102.lineTo(size.width*0.3042596,size.height*0.4282149);
    path_102.cubicTo(size.width*0.3042596,size.height*0.4274242,size.width*0.3040411,size.height*0.4268581,size.width*0.3036043,size.height*0.4265183);
    path_102.cubicTo(size.width*0.3031674,size.height*0.4261784,size.width*0.3026525,size.height*0.4260084,size.width*0.3020596,size.height*0.4260084);
    path_102.cubicTo(size.width*0.3012979,size.height*0.4260084,size.width*0.3007078,size.height*0.4262374,size.width*0.3002894,size.height*0.4266924);
    path_102.cubicTo(size.width*0.2998709,size.height*0.4271447,size.width*0.2996624,size.height*0.4277177,size.width*0.2996624,size.height*0.4284101);
    path_102.lineTo(size.width*0.2996624,size.height*0.4353933);
    path_102.lineTo(size.width*0.2979702,size.height*0.4353933);
    path_102.lineTo(size.width*0.2979702,size.height*0.4280478);
    path_102.cubicTo(size.width*0.2979702,size.height*0.4274382,size.width*0.2977702,size.height*0.4269466,size.width*0.2973702,size.height*0.4265744);
    path_102.cubicTo(size.width*0.2969702,size.height*0.4261966,size.width*0.2964553,size.height*0.4260084,size.width*0.2958255,size.height*0.4260084);
    path_102.cubicTo(size.width*0.2953929,size.height*0.4260084,size.width*0.2949887,size.height*0.4261222,size.width*0.2946128,size.height*0.4263511);
    path_102.cubicTo(size.width*0.2942411,size.height*0.4265787,size.width*0.2939404,size.height*0.4268961,size.width*0.2937106,size.height*0.4273006);
    path_102.cubicTo(size.width*0.2934851,size.height*0.4277008,size.width*0.2933716,size.height*0.4281643,size.width*0.2933716,size.height*0.4286896);
    path_102.lineTo(size.width*0.2933716,size.height*0.4353933);
    path_102.lineTo(size.width*0.2917078,size.height*0.4353933);
    path_102.close();

Paint paint_102_fill = Paint()..style=PaintingStyle.fill;
paint_102_fill.color = Colors.black.withOpacity(1.0);
canvas.drawPath(path_102,paint_102_fill);

Path path_103 = Path();
    path_103.moveTo(size.width*0.7049645,size.height*0.4782303);
    path_103.lineTo(size.width*0.7134752,size.height*0.4782303);
    path_103.lineTo(size.width*0.7134752,size.height*0.5084270);
    path_103.lineTo(size.width*0.7049645,size.height*0.5084270);
    path_103.lineTo(size.width*0.7049645,size.height*0.4782303);
    path_103.close();

Paint paint_103_fill = Paint()..style=PaintingStyle.fill;
paint_103_fill.color = Color(0xffFEFEFE).withOpacity(1.0);
canvas.drawPath(path_103,paint_103_fill);

Path path_104 = Path();
    path_104.moveTo(size.width*0.7148936,size.height*0.4782303);
    path_104.lineTo(size.width*0.7241135,size.height*0.4782303);
    path_104.lineTo(size.width*0.7241135,size.height*0.5091292);
    path_104.lineTo(size.width*0.7148936,size.height*0.5091292);
    path_104.lineTo(size.width*0.7148936,size.height*0.4782303);
    path_104.close();

Paint paint_104_fill = Paint()..style=PaintingStyle.fill;
paint_104_fill.color = Color(0xffFEFEFE).withOpacity(1.0);
canvas.drawPath(path_104,paint_104_fill);

Path path_105 = Path();
    path_105.moveTo(size.width*0.7255319,size.height*0.4782303);
    path_105.lineTo(size.width*0.7347518,size.height*0.4782303);
    path_105.lineTo(size.width*0.7347518,size.height*0.5091292);
    path_105.lineTo(size.width*0.7255319,size.height*0.5091292);
    path_105.lineTo(size.width*0.7255319,size.height*0.4782303);
    path_105.close();

Paint paint_105_fill = Paint()..style=PaintingStyle.fill;
paint_105_fill.color = Color(0xffFEFEFE).withOpacity(1.0);
canvas.drawPath(path_105,paint_105_fill);

Path path_106 = Path();
    path_106.moveTo(size.width*0.7361702,size.height*0.4782303);
    path_106.lineTo(size.width*0.7453901,size.height*0.4782303);
    path_106.lineTo(size.width*0.7453901,size.height*0.5091292);
    path_106.lineTo(size.width*0.7361702,size.height*0.5091292);
    path_106.lineTo(size.width*0.7361702,size.height*0.4782303);
    path_106.close();

Paint paint_106_fill = Paint()..style=PaintingStyle.fill;
paint_106_fill.color = Color(0xffFEFEFE).withOpacity(1.0);
canvas.drawPath(path_106,paint_106_fill);

Path path_107 = Path();
    path_107.moveTo(size.width*0.7468085,size.height*0.4782303);
    path_107.lineTo(size.width*0.7560284,size.height*0.4782303);
    path_107.lineTo(size.width*0.7560284,size.height*0.5091292);
    path_107.lineTo(size.width*0.7468085,size.height*0.5091292);
    path_107.lineTo(size.width*0.7468085,size.height*0.4782303);
    path_107.close();

Paint paint_107_fill = Paint()..style=PaintingStyle.fill;
paint_107_fill.color = Color(0xffFEFEFE).withOpacity(1.0);
canvas.drawPath(path_107,paint_107_fill);

Path path_108 = Path();
    path_108.moveTo(size.width*0.7574468,size.height*0.4782303);
    path_108.lineTo(size.width*0.7666667,size.height*0.4782303);
    path_108.lineTo(size.width*0.7666667,size.height*0.5091292);
    path_108.lineTo(size.width*0.7574468,size.height*0.5091292);
    path_108.lineTo(size.width*0.7574468,size.height*0.4782303);
    path_108.close();

Paint paint_108_fill = Paint()..style=PaintingStyle.fill;
paint_108_fill.color = Color(0xffFEFEFE).withOpacity(1.0);
canvas.drawPath(path_108,paint_108_fill);

Path path_109 = Path();
    path_109.moveTo(size.width*0.7680851,size.height*0.4782303);
    path_109.lineTo(size.width*0.8198582,size.height*0.4782303);
    path_109.lineTo(size.width*0.8191489,size.height*0.5091292);
    path_109.lineTo(size.width*0.7680851,size.height*0.5091292);
    path_109.lineTo(size.width*0.7680851,size.height*0.4782303);
    path_109.close();

Paint paint_109_fill = Paint()..style=PaintingStyle.fill;
paint_109_fill.color = Color(0xffFEFEFE).withOpacity(1.0);
canvas.drawPath(path_109,paint_109_fill);

Path path_110 = Path();
    path_110.moveTo(size.width*0.7432624,size.height*0.3553371);
    path_110.lineTo(size.width*0.8560284,size.height*0.3553371);
    path_110.lineTo(size.width*0.8560284,size.height*0.4094101);
    path_110.lineTo(size.width*0.7432624,size.height*0.4094101);
    path_110.lineTo(size.width*0.7432624,size.height*0.3553371);
    path_110.close();

Paint paint_110_fill = Paint()..style=PaintingStyle.fill;
paint_110_fill.color = Color(0xffFEFEFE).withOpacity(1.0);
canvas.drawPath(path_110,paint_110_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
}
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  double cpWidth = 400;

  // Zoom and pan variables
  double _scale = 1.0;
  double _previousScale = 1.0;
  Offset _translateOffset = Offset.zero;
  Offset _previousOffset = Offset.zero;
  Offset _startFocalPoint = Offset.zero;

  // Zoom and pan methods
  void _onScaleStart(ScaleStartDetails details) {
    _previousScale = _scale;
    _previousOffset = _translateOffset;
    _startFocalPoint = details.focalPoint;
  }

  void _onScaleUpdate(ScaleUpdateDetails details) {
    setState(() {
      _scale = _previousScale * details.scale;
      _translateOffset = _previousOffset -
          (_startFocalPoint - details.focalPoint) / _scale;
    });
  }

  @override
Widget build(BuildContext context) {
  return Scaffold(
    body: Column(
      children: [
        Expanded(
          child: Center(
            child: GestureDetector(
              onScaleStart: _onScaleStart,
              onScaleUpdate: _onScaleUpdate,
              child: Transform(
                transform: Matrix4.identity()
                  ..translate(_translateOffset.dx, _translateOffset.dy)
                  ..scale(_scale),
                child: CustomPaint(
                  size: Size(cpWidth, (cpWidth * 1.00992).toDouble()),
                  painter: RPSCustomPainter(),
                ),
              ),
            ),
          ),
        ),
        AppBar(
          title: const Text(
            "Science And Technology Building Top Floor - Floor Plan",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Color.fromARGB(0, 255, 255, 255),
          centerTitle: true,
          elevation: 0,
        ),
      ],
    ),
  );
}
}