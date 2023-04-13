import 'package:flutter/material.dart';
//import 'package:ucg/main.dart';
import 'dart:ui' as ui;

void main() {
  runApp(floorPlan_Auditorium());
}

class floorPlan_Auditorium extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Auditorium',
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
    path_0.moveTo(size.width * 0.3761938, size.height * 0.4754522);
    path_0.lineTo(size.width * 0.3778328, size.height * 0.4754522);
    path_0.lineTo(size.width * 0.3791302, size.height * 0.4690646);
    path_0.lineTo(size.width * 0.3843506, size.height * 0.4690646);
    path_0.lineTo(size.width * 0.3856494, size.height * 0.4754522);
    path_0.lineTo(size.width * 0.3872885, size.height * 0.4754522);
    path_0.lineTo(size.width * 0.3825473, size.height * 0.4529018);
    path_0.lineTo(size.width * 0.3809334, size.height * 0.4529018);
    path_0.lineTo(size.width * 0.3761938, size.height * 0.4754522);
    path_0.close();
    path_0.moveTo(size.width * 0.3838595, size.height * 0.4666434);
    path_0.lineTo(size.width * 0.3817914, size.height * 0.4564677);
    path_0.lineTo(size.width * 0.3816908, size.height * 0.4564677);
    path_0.lineTo(size.width * 0.3796228, size.height * 0.4666434);
    path_0.lineTo(size.width * 0.3838595, size.height * 0.4666434);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.3951997, size.height * 0.4585401);
    path_1.lineTo(size.width * 0.3951997, size.height * 0.4685375);
    path_1.cubicTo(
        size.width * 0.3951997,
        size.height * 0.4695943,
        size.width * 0.3950666,
        size.height * 0.4704651,
        size.width * 0.3948018,
        size.height * 0.4711473);
    path_1.cubicTo(
        size.width * 0.3945414,
        size.height * 0.4718295,
        size.width * 0.3942175,
        size.height * 0.4723359,
        size.width * 0.3938314,
        size.height * 0.4726667);
    path_1.cubicTo(
        size.width * 0.3934497,
        size.height * 0.4729974,
        size.width * 0.3930725,
        size.height * 0.4731628,
        size.width * 0.3927027,
        size.height * 0.4731628);
    path_1.cubicTo(
        size.width * 0.3920858,
        size.height * 0.4731628,
        size.width * 0.3915769,
        size.height * 0.4727959,
        size.width * 0.3911775,
        size.height * 0.4720620);
    path_1.cubicTo(
        size.width * 0.3907825,
        size.height * 0.4713256,
        size.width * 0.3905858,
        size.height * 0.4703437,
        size.width * 0.3905858,
        size.height * 0.4691085);
    path_1.lineTo(size.width * 0.3905858, size.height * 0.4585401);
    path_1.lineTo(size.width * 0.3890976, size.height * 0.4585401);
    path_1.lineTo(size.width * 0.3890976, size.height * 0.4692868);
    path_1.cubicTo(
        size.width * 0.3890976,
        size.height * 0.4707235,
        size.width * 0.3892322,
        size.height * 0.4719173,
        size.width * 0.3895015,
        size.height * 0.4728656);
    path_1.cubicTo(
        size.width * 0.3897692,
        size.height * 0.4738036,
        size.width * 0.3901391,
        size.height * 0.4745090,
        size.width * 0.3906109,
        size.height * 0.4749793);
    path_1.cubicTo(
        size.width * 0.3910814,
        size.height * 0.4754419,
        size.width * 0.3916183,
        size.height * 0.4756718,
        size.width * 0.3922234,
        size.height * 0.4756718);
    path_1.cubicTo(
        size.width * 0.3929556,
        size.height * 0.4756718,
        size.width * 0.3935607,
        size.height * 0.4753747,
        size.width * 0.3940399,
        size.height * 0.4747804);
    path_1.cubicTo(
        size.width * 0.3945192,
        size.height * 0.4741783,
        size.width * 0.3948713,
        size.height * 0.4734470,
        size.width * 0.3950991,
        size.height * 0.4725891);
    path_1.lineTo(size.width * 0.3951997, size.height * 0.4725891);
    path_1.lineTo(size.width * 0.3951997, size.height * 0.4754522);
    path_1.lineTo(size.width * 0.3966879, size.height * 0.4754522);
    path_1.lineTo(size.width * 0.3966879, size.height * 0.4585401);
    path_1.lineTo(size.width * 0.3951997, size.height * 0.4585401);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.4009305, size.height * 0.4747364);
    path_2.cubicTo(
        size.width * 0.4015488,
        size.height * 0.4754496,
        size.width * 0.4022618,
        size.height * 0.4758036,
        size.width * 0.4030680,
        size.height * 0.4758036);
    path_2.cubicTo(
        size.width * 0.4036908,
        size.height * 0.4758036,
        size.width * 0.4041879,
        size.height * 0.4756253,
        size.width * 0.4045621,
        size.height * 0.4752661);
    path_2.cubicTo(
        size.width * 0.4049364,
        size.height * 0.4748992,
        size.width * 0.4052234,
        size.height * 0.4744832,
        size.width * 0.4054260,
        size.height * 0.4740207);
    path_2.cubicTo(
        size.width * 0.4056272,
        size.height * 0.4735504,
        size.width * 0.4057825,
        size.height * 0.4731628,
        size.width * 0.4058920,
        size.height * 0.4728527);
    path_2.lineTo(size.width * 0.4060680, size.height * 0.4728527);
    path_2.lineTo(size.width * 0.4060680, size.height * 0.4754522);
    path_2.lineTo(size.width * 0.4075059, size.height * 0.4754522);
    path_2.lineTo(size.width * 0.4075059, size.height * 0.4529018);
    path_2.lineTo(size.width * 0.4060178, size.height * 0.4529018);
    path_2.lineTo(size.width * 0.4060178, size.height * 0.4612248);
    path_2.lineTo(size.width * 0.4058920, size.height * 0.4612248);
    path_2.cubicTo(
        size.width * 0.4057825,
        size.height * 0.4609328,
        size.width * 0.4056302,
        size.height * 0.4605581,
        size.width * 0.4054320,
        size.height * 0.4601034);
    path_2.cubicTo(
        size.width * 0.4052382,
        size.height * 0.4596408,
        size.width * 0.4049571,
        size.height * 0.4592300,
        size.width * 0.4045873,
        size.height * 0.4588682);
    path_2.cubicTo(
        size.width * 0.4042219,
        size.height * 0.4585013,
        size.width * 0.4037234,
        size.height * 0.4583178,
        size.width * 0.4030932,
        size.height * 0.4583178);
    path_2.cubicTo(
        size.width * 0.4022781,
        size.height * 0.4583178,
        size.width * 0.4015592,
        size.height * 0.4586744,
        size.width * 0.4009379,
        size.height * 0.4593876);
    path_2.cubicTo(
        size.width * 0.4003151,
        size.height * 0.4600982,
        size.width * 0.3998299,
        size.height * 0.4611085,
        size.width * 0.3994808,
        size.height * 0.4624160);
    path_2.cubicTo(
        size.width * 0.3991331,
        size.height * 0.4637209,
        size.width * 0.3989586,
        size.height * 0.4652636,
        size.width * 0.3989586,
        size.height * 0.4670388);
    path_2.cubicTo(
        size.width * 0.3989586,
        size.height * 0.4688320,
        size.width * 0.3991331,
        size.height * 0.4703824,
        size.width * 0.3994808,
        size.height * 0.4716977);
    path_2.cubicTo(
        size.width * 0.3998299,
        size.height * 0.4730052,
        size.width * 0.4003136,
        size.height * 0.4740181,
        size.width * 0.4009305,
        size.height * 0.4747364);
    path_2.close();
    path_2.moveTo(size.width * 0.4047825, size.height * 0.4726563);
    path_2.cubicTo(
        size.width * 0.4043713,
        size.height * 0.4731990,
        size.width * 0.4038669,
        size.height * 0.4734703,
        size.width * 0.4032692,
        size.height * 0.4734703);
    path_2.cubicTo(
        size.width * 0.4026479,
        size.height * 0.4734703,
        size.width * 0.4021272,
        size.height * 0.4731835,
        size.width * 0.4017071,
        size.height * 0.4726124);
    path_2.cubicTo(
        size.width * 0.4012899,
        size.height * 0.4720310,
        size.width * 0.4009749,
        size.height * 0.4712532,
        size.width * 0.4007604,
        size.height * 0.4702765);
    path_2.cubicTo(
        size.width * 0.4005503,
        size.height * 0.4692920,
        size.width * 0.4004453,
        size.height * 0.4681990,
        size.width * 0.4004453,
        size.height * 0.4669948);
    path_2.cubicTo(
        size.width * 0.4004453,
        size.height * 0.4658062,
        size.width * 0.4005488,
        size.height * 0.4647339,
        size.width * 0.4007544,
        size.height * 0.4637804);
    path_2.cubicTo(
        size.width * 0.4009645,
        size.height * 0.4628191,
        size.width * 0.4012781,
        size.height * 0.4620594,
        size.width * 0.4016938,
        size.height * 0.4615013);
    path_2.cubicTo(
        size.width * 0.4021139,
        size.height * 0.4609354,
        size.width * 0.4026391,
        size.height * 0.4606537,
        size.width * 0.4032692,
        size.height * 0.4606537);
    path_2.cubicTo(
        size.width * 0.4038757,
        size.height * 0.4606537,
        size.width * 0.4043831,
        size.height * 0.4609199,
        size.width * 0.4047959,
        size.height * 0.4614574);
    path_2.cubicTo(
        size.width * 0.4052071,
        size.height * 0.4619845,
        size.width * 0.4055178,
        size.height * 0.4627261,
        size.width * 0.4057278,
        size.height * 0.4636822);
    path_2.cubicTo(
        size.width * 0.4059379,
        size.height * 0.4646279,
        size.width * 0.4060429,
        size.height * 0.4657339,
        size.width * 0.4060429,
        size.height * 0.4669948);
    path_2.cubicTo(
        size.width * 0.4060429,
        size.height * 0.4682739,
        size.width * 0.4059364,
        size.height * 0.4694005,
        size.width * 0.4057219,
        size.height * 0.4703773);
    path_2.cubicTo(
        size.width * 0.4055074,
        size.height * 0.4713463,
        size.width * 0.4051953,
        size.height * 0.4721059,
        size.width * 0.4047825,
        size.height * 0.4726563);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.4104379, size.height * 0.4585401);
    path_3.lineTo(size.width * 0.4104379, size.height * 0.4754522);
    path_3.lineTo(size.width * 0.4119246, size.height * 0.4754522);
    path_3.lineTo(size.width * 0.4119246, size.height * 0.4585401);
    path_3.lineTo(size.width * 0.4104379, size.height * 0.4585401);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.4104438, size.height * 0.4552016);
    path_4.cubicTo(
        size.width * 0.4106538,
        size.height * 0.4555478,
        size.width * 0.4109038,
        size.height * 0.4557209,
        size.width * 0.4111938,
        size.height * 0.4557209);
    path_4.cubicTo(
        size.width * 0.4114837,
        size.height * 0.4557209,
        size.width * 0.4117322,
        size.height * 0.4555478,
        size.width * 0.4119379,
        size.height * 0.4552016);
    path_4.cubicTo(
        size.width * 0.4121479,
        size.height * 0.4548579,
        size.width * 0.4122530,
        size.height * 0.4544419,
        size.width * 0.4122530,
        size.height * 0.4539587);
    path_4.cubicTo(
        size.width * 0.4122530,
        size.height * 0.4534729,
        size.width * 0.4121479,
        size.height * 0.4530594,
        size.width * 0.4119379,
        size.height * 0.4527132);
    path_4.cubicTo(
        size.width * 0.4117322,
        size.height * 0.4523695,
        size.width * 0.4114837,
        size.height * 0.4521964,
        size.width * 0.4111938,
        size.height * 0.4521964);
    path_4.cubicTo(
        size.width * 0.4109038,
        size.height * 0.4521964,
        size.width * 0.4106538,
        size.height * 0.4523695,
        size.width * 0.4104438,
        size.height * 0.4527132);
    path_4.cubicTo(
        size.width * 0.4102382,
        size.height * 0.4530594,
        size.width * 0.4101346,
        size.height * 0.4534729,
        size.width * 0.4101346,
        size.height * 0.4539587);
    path_4.cubicTo(
        size.width * 0.4101346,
        size.height * 0.4544419,
        size.width * 0.4102382,
        size.height * 0.4548579,
        size.width * 0.4104438,
        size.height * 0.4552016);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.4188609, size.height * 0.4607416);
    path_5.lineTo(size.width * 0.4188609, size.height * 0.4585401);
    path_5.lineTo(size.width * 0.4167929, size.height * 0.4585401);
    path_5.lineTo(size.width * 0.4167929, size.height * 0.4544858);
    path_5.lineTo(size.width * 0.4153047, size.height * 0.4544858);
    path_5.lineTo(size.width * 0.4153047, size.height * 0.4585401);
    path_5.lineTo(size.width * 0.4138432, size.height * 0.4585401);
    path_5.lineTo(size.width * 0.4138432, size.height * 0.4607416);
    path_5.lineTo(size.width * 0.4153047, size.height * 0.4607416);
    path_5.lineTo(size.width * 0.4153047, size.height * 0.4713127);
    path_5.cubicTo(
        size.width * 0.4153047,
        size.height * 0.4722946,
        size.width * 0.4154364,
        size.height * 0.4731111,
        size.width * 0.4156967,
        size.height * 0.4737571);
    path_5.cubicTo(
        size.width * 0.4159615,
        size.height * 0.4744031,
        size.width * 0.4162929,
        size.height * 0.4748837,
        size.width * 0.4166923,
        size.height * 0.4751990);
    path_5.cubicTo(
        size.width * 0.4170962,
        size.height * 0.4755142,
        size.width * 0.4175074,
        size.height * 0.4756718,
        size.width * 0.4179275,
        size.height * 0.4756718);
    path_5.cubicTo(
        size.width * 0.4182056,
        size.height * 0.4756718,
        size.width * 0.4184349,
        size.height * 0.4756357,
        size.width * 0.4186154,
        size.height * 0.4755633);
    path_5.cubicTo(
        size.width * 0.4187959,
        size.height * 0.4754961,
        size.width * 0.4189364,
        size.height * 0.4754289,
        size.width * 0.4190370,
        size.height * 0.4753643);
    path_5.lineTo(size.width * 0.4187352, size.height * 0.4730284);
    path_5.lineTo(size.width * 0.4184822, size.height * 0.4731189);
    path_5.cubicTo(
        size.width * 0.4183772,
        size.height * 0.4731473,
        size.width * 0.4182426,
        size.height * 0.4731628,
        size.width * 0.4180784,
        size.height * 0.4731628);
    path_5.cubicTo(
        size.width * 0.4178609,
        size.height * 0.4731628,
        size.width * 0.4176524,
        size.height * 0.4731034,
        size.width * 0.4174556,
        size.height * 0.4729845);
    path_5.cubicTo(
        size.width * 0.4172618,
        size.height * 0.4728605,
        size.width * 0.4171021,
        size.height * 0.4726176,
        size.width * 0.4169763,
        size.height * 0.4722584);
    path_5.cubicTo(
        size.width * 0.4168536,
        size.height * 0.4718915,
        size.width * 0.4167929,
        size.height * 0.4713411,
        size.width * 0.4167929,
        size.height * 0.4706072);
    path_5.lineTo(size.width * 0.4167929, size.height * 0.4607416);
    path_5.lineTo(size.width * 0.4188609, size.height * 0.4607416);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.4226272, size.height * 0.4747132);
    path_6.cubicTo(
        size.width * 0.4232870,
        size.height * 0.4754419,
        size.width * 0.4240547,
        size.height * 0.4758036,
        size.width * 0.4249275,
        size.height * 0.4758036);
    path_6.cubicTo(
        size.width * 0.4258018,
        size.height * 0.4758036,
        size.width * 0.4265666,
        size.height * 0.4754419,
        size.width * 0.4272234,
        size.height * 0.4747132);
    path_6.cubicTo(
        size.width * 0.4278831,
        size.height * 0.4739871,
        size.width * 0.4283950,
        size.height * 0.4729716,
        size.width * 0.4287604,
        size.height * 0.4716641);
    path_6.cubicTo(
        size.width * 0.4291302,
        size.height * 0.4703566,
        size.width * 0.4293151,
        size.height * 0.4688320,
        size.width * 0.4293151,
        size.height * 0.4670827);
    path_6.cubicTo(
        size.width * 0.4293151,
        size.height * 0.4653230,
        size.width * 0.4291302,
        size.height * 0.4637829,
        size.width * 0.4287604,
        size.height * 0.4624703);
    path_6.cubicTo(
        size.width * 0.4283950,
        size.height * 0.4611550,
        size.width * 0.4278831,
        size.height * 0.4601344,
        size.width * 0.4272234,
        size.height * 0.4594083);
    path_6.cubicTo(
        size.width * 0.4265666,
        size.height * 0.4586822,
        size.width * 0.4258018,
        size.height * 0.4583178,
        size.width * 0.4249275,
        size.height * 0.4583178);
    path_6.cubicTo(
        size.width * 0.4240547,
        size.height * 0.4583178,
        size.width * 0.4232870,
        size.height * 0.4586822,
        size.width * 0.4226272,
        size.height * 0.4594083);
    path_6.cubicTo(
        size.width * 0.4219719,
        size.height * 0.4601344,
        size.width * 0.4214586,
        size.height * 0.4611550,
        size.width * 0.4210888,
        size.height * 0.4624703);
    path_6.cubicTo(
        size.width * 0.4207234,
        size.height * 0.4637829,
        size.width * 0.4205414,
        size.height * 0.4653230,
        size.width * 0.4205414,
        size.height * 0.4670827);
    path_6.cubicTo(
        size.width * 0.4205414,
        size.height * 0.4688320,
        size.width * 0.4207234,
        size.height * 0.4703566,
        size.width * 0.4210888,
        size.height * 0.4716641);
    path_6.cubicTo(
        size.width * 0.4214586,
        size.height * 0.4729716,
        size.width * 0.4219719,
        size.height * 0.4739871,
        size.width * 0.4226272,
        size.height * 0.4747132);
    path_6.close();
    path_6.moveTo(size.width * 0.4265666, size.height * 0.4725788);
    path_6.cubicTo(
        size.width * 0.4261391,
        size.height * 0.4731731,
        size.width * 0.4255917,
        size.height * 0.4734703,
        size.width * 0.4249275,
        size.height * 0.4734703);
    path_6.cubicTo(
        size.width * 0.4242648,
        size.height * 0.4734703,
        size.width * 0.4237175,
        size.height * 0.4731731,
        size.width * 0.4232885,
        size.height * 0.4725788);
    path_6.cubicTo(
        size.width * 0.4228609,
        size.height * 0.4719845,
        size.width * 0.4225429,
        size.height * 0.4712016,
        size.width * 0.4223373,
        size.height * 0.4702326);
    path_6.cubicTo(
        size.width * 0.4221317,
        size.height * 0.4692636,
        size.width * 0.4220281,
        size.height * 0.4682145,
        size.width * 0.4220281,
        size.height * 0.4670827);
    path_6.cubicTo(
        size.width * 0.4220281,
        size.height * 0.4659535,
        size.width * 0.4221317,
        size.height * 0.4648992,
        size.width * 0.4223373,
        size.height * 0.4639225);
    path_6.cubicTo(
        size.width * 0.4225429,
        size.height * 0.4629483,
        size.width * 0.4228609,
        size.height * 0.4621576,
        size.width * 0.4232885,
        size.height * 0.4615556);
    path_6.cubicTo(
        size.width * 0.4237175,
        size.height * 0.4609535,
        size.width * 0.4242648,
        size.height * 0.4606537,
        size.width * 0.4249275,
        size.height * 0.4606537);
    path_6.cubicTo(
        size.width * 0.4255917,
        size.height * 0.4606537,
        size.width * 0.4261391,
        size.height * 0.4609535,
        size.width * 0.4265666,
        size.height * 0.4615556);
    path_6.cubicTo(
        size.width * 0.4269956,
        size.height * 0.4621576,
        size.width * 0.4273136,
        size.height * 0.4629483,
        size.width * 0.4275192,
        size.height * 0.4639225);
    path_6.cubicTo(
        size.width * 0.4277249,
        size.height * 0.4648992,
        size.width * 0.4278284,
        size.height * 0.4659535,
        size.width * 0.4278284,
        size.height * 0.4670827);
    path_6.cubicTo(
        size.width * 0.4278284,
        size.height * 0.4682145,
        size.width * 0.4277249,
        size.height * 0.4692636,
        size.width * 0.4275192,
        size.height * 0.4702326);
    path_6.cubicTo(
        size.width * 0.4273136,
        size.height * 0.4712016,
        size.width * 0.4269956,
        size.height * 0.4719845,
        size.width * 0.4265666,
        size.height * 0.4725788);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.4315858, size.height * 0.4585401);
    path_7.lineTo(size.width * 0.4315858, size.height * 0.4754522);
    path_7.lineTo(size.width * 0.4330740, size.height * 0.4754522);
    path_7.lineTo(size.width * 0.4330740, size.height * 0.4647494);
    path_7.cubicTo(
        size.width * 0.4330740,
        size.height * 0.4639845,
        size.width * 0.4331790,
        size.height * 0.4633075,
        size.width * 0.4333891,
        size.height * 0.4627132);
    path_7.cubicTo(
        size.width * 0.4336036,
        size.height * 0.4621111,
        size.width * 0.4338935,
        size.height * 0.4616408,
        size.width * 0.4342589,
        size.height * 0.4613023);
    path_7.cubicTo(
        size.width * 0.4346287,
        size.height * 0.4609587,
        size.width * 0.4350488,
        size.height * 0.4607855,
        size.width * 0.4355207,
        size.height * 0.4607855);
    path_7.cubicTo(
        size.width * 0.4357175,
        size.height * 0.4607855,
        size.width * 0.4359053,
        size.height * 0.4608114,
        size.width * 0.4360814,
        size.height * 0.4608630);
    path_7.cubicTo(
        size.width * 0.4362618,
        size.height * 0.4609070,
        size.width * 0.4363772,
        size.height * 0.4609406,
        size.width * 0.4364275,
        size.height * 0.4609612);
    path_7.lineTo(size.width * 0.4364275, size.height * 0.4583178);
    path_7.cubicTo(
        size.width * 0.4363432,
        size.height * 0.4583049,
        size.width * 0.4362204,
        size.height * 0.4582920,
        size.width * 0.4360562,
        size.height * 0.4582868);
    path_7.cubicTo(
        size.width * 0.4358920,
        size.height * 0.4582791,
        size.width * 0.4357559,
        size.height * 0.4582739,
        size.width * 0.4356464,
        size.height * 0.4582739);
    path_7.cubicTo(
        size.width * 0.4350666,
        size.height * 0.4582739,
        size.width * 0.4345444,
        size.height * 0.4585349,
        size.width * 0.4340828,
        size.height * 0.4590568);
    path_7.cubicTo(
        size.width * 0.4336198,
        size.height * 0.4595788,
        size.width * 0.4333018,
        size.height * 0.4602558,
        size.width * 0.4331243,
        size.height * 0.4610930);
    path_7.lineTo(size.width * 0.4330237, size.height * 0.4610930);
    path_7.lineTo(size.width * 0.4330237, size.height * 0.4585401);
    path_7.lineTo(size.width * 0.4315858, size.height * 0.4585401);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.4381908, size.height * 0.4585401);
    path_8.lineTo(size.width * 0.4381908, size.height * 0.4754522);
    path_8.lineTo(size.width * 0.4396790, size.height * 0.4754522);
    path_8.lineTo(size.width * 0.4396790, size.height * 0.4585401);
    path_8.lineTo(size.width * 0.4381908, size.height * 0.4585401);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.4381982, size.height * 0.4552016);
    path_9.cubicTo(
        size.width * 0.4384083,
        size.height * 0.4555478,
        size.width * 0.4386583,
        size.height * 0.4557209,
        size.width * 0.4389482,
        size.height * 0.4557209);
    path_9.cubicTo(
        size.width * 0.4392382,
        size.height * 0.4557209,
        size.width * 0.4394852,
        size.height * 0.4555478,
        size.width * 0.4396923,
        size.height * 0.4552016);
    path_9.cubicTo(
        size.width * 0.4399024,
        size.height * 0.4548579,
        size.width * 0.4400074,
        size.height * 0.4544419,
        size.width * 0.4400074,
        size.height * 0.4539587);
    path_9.cubicTo(
        size.width * 0.4400074,
        size.height * 0.4534729,
        size.width * 0.4399024,
        size.height * 0.4530594,
        size.width * 0.4396923,
        size.height * 0.4527132);
    path_9.cubicTo(
        size.width * 0.4394852,
        size.height * 0.4523695,
        size.width * 0.4392382,
        size.height * 0.4521964,
        size.width * 0.4389482,
        size.height * 0.4521964);
    path_9.cubicTo(
        size.width * 0.4386583,
        size.height * 0.4521964,
        size.width * 0.4384083,
        size.height * 0.4523695,
        size.width * 0.4381982,
        size.height * 0.4527132);
    path_9.cubicTo(
        size.width * 0.4379911,
        size.height * 0.4530594,
        size.width * 0.4378891,
        size.height * 0.4534729,
        size.width * 0.4378891,
        size.height * 0.4539587);
    path_9.cubicTo(
        size.width * 0.4378891,
        size.height * 0.4544419,
        size.width * 0.4379911,
        size.height * 0.4548579,
        size.width * 0.4381982,
        size.height * 0.4552016);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.4485059, size.height * 0.4585401);
    path_10.lineTo(size.width * 0.4485059, size.height * 0.4685375);
    path_10.cubicTo(
        size.width * 0.4485059,
        size.height * 0.4695943,
        size.width * 0.4483728,
        size.height * 0.4704651,
        size.width * 0.4481095,
        size.height * 0.4711473);
    path_10.cubicTo(
        size.width * 0.4478476,
        size.height * 0.4718295,
        size.width * 0.4475251,
        size.height * 0.4723359,
        size.width * 0.4471376,
        size.height * 0.4726667);
    path_10.cubicTo(
        size.width * 0.4467559,
        size.height * 0.4729974,
        size.width * 0.4463787,
        size.height * 0.4731628,
        size.width * 0.4460089,
        size.height * 0.4731628);
    path_10.cubicTo(
        size.width * 0.4453920,
        size.height * 0.4731628,
        size.width * 0.4448831,
        size.height * 0.4727959,
        size.width * 0.4444837,
        size.height * 0.4720620);
    path_10.cubicTo(
        size.width * 0.4440888,
        size.height * 0.4713256,
        size.width * 0.4438920,
        size.height * 0.4703437,
        size.width * 0.4438920,
        size.height * 0.4691085);
    path_10.lineTo(size.width * 0.4438920, size.height * 0.4585401);
    path_10.lineTo(size.width * 0.4424038, size.height * 0.4585401);
    path_10.lineTo(size.width * 0.4424038, size.height * 0.4692868);
    path_10.cubicTo(
        size.width * 0.4424038,
        size.height * 0.4707235,
        size.width * 0.4425385,
        size.height * 0.4719173,
        size.width * 0.4428077,
        size.height * 0.4728656);
    path_10.cubicTo(
        size.width * 0.4430769,
        size.height * 0.4738036,
        size.width * 0.4434467,
        size.height * 0.4745090,
        size.width * 0.4439172,
        size.height * 0.4749793);
    path_10.cubicTo(
        size.width * 0.4443876,
        size.height * 0.4754419,
        size.width * 0.4449260,
        size.height * 0.4756718,
        size.width * 0.4455311,
        size.height * 0.4756718);
    path_10.cubicTo(
        size.width * 0.4462618,
        size.height * 0.4756718,
        size.width * 0.4468669,
        size.height * 0.4753747,
        size.width * 0.4473462,
        size.height * 0.4747804);
    path_10.cubicTo(
        size.width * 0.4478254,
        size.height * 0.4741783,
        size.width * 0.4481775,
        size.height * 0.4734470,
        size.width * 0.4484053,
        size.height * 0.4725891);
    path_10.lineTo(size.width * 0.4485059, size.height * 0.4725891);
    path_10.lineTo(size.width * 0.4485059, size.height * 0.4754522);
    path_10.lineTo(size.width * 0.4499941, size.height * 0.4754522);
    path_10.lineTo(size.width * 0.4499941, size.height * 0.4585401);
    path_10.lineTo(size.width * 0.4485059, size.height * 0.4585401);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.4527189, size.height * 0.4585401);
    path_11.lineTo(size.width * 0.4527189, size.height * 0.4754522);
    path_11.lineTo(size.width * 0.4542056, size.height * 0.4754522);
    path_11.lineTo(size.width * 0.4542056, size.height * 0.4648811);
    path_11.cubicTo(
        size.width * 0.4542056,
        size.height * 0.4640517,
        size.width * 0.4543077,
        size.height * 0.4633204,
        size.width * 0.4545089,
        size.height * 0.4626899);
    path_11.cubicTo(
        size.width * 0.4547145,
        size.height * 0.4620517,
        size.width * 0.4549837,
        size.height * 0.4615530,
        size.width * 0.4553151,
        size.height * 0.4611938);
    path_11.cubicTo(
        size.width * 0.4556524,
        size.height * 0.4608320,
        size.width * 0.4560133,
        size.height * 0.4606537,
        size.width * 0.4563994,
        size.height * 0.4606537);
    path_11.cubicTo(
        size.width * 0.4569630,
        size.height * 0.4606537,
        size.width * 0.4574231,
        size.height * 0.4609509,
        size.width * 0.4577811,
        size.height * 0.4615452);
    path_11.cubicTo(
        size.width * 0.4581376,
        size.height * 0.4621318,
        size.width * 0.4583166,
        size.height * 0.4629070,
        size.width * 0.4583166,
        size.height * 0.4638682);
    path_11.lineTo(size.width * 0.4583166, size.height * 0.4754522);
    path_11.lineTo(size.width * 0.4598284, size.height * 0.4754522);
    path_11.lineTo(size.width * 0.4598284, size.height * 0.4644419);
    path_11.cubicTo(
        size.width * 0.4598284,
        size.height * 0.4633463,
        size.width * 0.4600163,
        size.height * 0.4624444,
        size.width * 0.4603905,
        size.height * 0.4617313);
    path_11.cubicTo(
        size.width * 0.4607648,
        size.height * 0.4610129,
        size.width * 0.4612914,
        size.height * 0.4606537,
        size.width * 0.4619719,
        size.height * 0.4606537);
    path_11.cubicTo(
        size.width * 0.4625015,
        size.height * 0.4606537,
        size.width * 0.4629615,
        size.height * 0.4609199,
        size.width * 0.4633536,
        size.height * 0.4614574);
    path_11.cubicTo(
        size.width * 0.4637441,
        size.height * 0.4619922,
        size.width * 0.4639393,
        size.height * 0.4628837,
        size.width * 0.4639393,
        size.height * 0.4641318);
    path_11.lineTo(size.width * 0.4639393, size.height * 0.4754522);
    path_11.lineTo(size.width * 0.4654275, size.height * 0.4754522);
    path_11.lineTo(size.width * 0.4654275, size.height * 0.4641318);
    path_11.cubicTo(
        size.width * 0.4654275,
        size.height * 0.4621421,
        size.width * 0.4651509,
        size.height * 0.4606796,
        size.width * 0.4646006,
        size.height * 0.4597390);
    path_11.cubicTo(
        size.width * 0.4640503,
        size.height * 0.4587933,
        size.width * 0.4633417,
        size.height * 0.4583178,
        size.width * 0.4624763,
        size.height * 0.4583178);
    path_11.cubicTo(
        size.width * 0.4617825,
        size.height * 0.4583178,
        size.width * 0.4611879,
        size.height * 0.4585788,
        size.width * 0.4606923,
        size.height * 0.4591008);
    path_11.cubicTo(
        size.width * 0.4601967,
        size.height * 0.4596150,
        size.width * 0.4598254,
        size.height * 0.4603075,
        size.width * 0.4595769,
        size.height * 0.4611809);
    path_11.lineTo(size.width * 0.4594763, size.height * 0.4611809);
    path_11.cubicTo(
        size.width * 0.4592367,
        size.height * 0.4602791,
        size.width * 0.4589024,
        size.height * 0.4595788,
        size.width * 0.4584734,
        size.height * 0.4590775);
    path_11.cubicTo(
        size.width * 0.4580488,
        size.height * 0.4585711,
        size.width * 0.4575178,
        size.height * 0.4583178,
        size.width * 0.4568787,
        size.height * 0.4583178);
    path_11.cubicTo(
        size.width * 0.4562485,
        size.height * 0.4583178,
        size.width * 0.4557086,
        size.height * 0.4585711,
        size.width * 0.4552589,
        size.height * 0.4590775);
    path_11.cubicTo(
        size.width * 0.4548092,
        size.height * 0.4595788,
        size.width * 0.4544837,
        size.height * 0.4602791,
        size.width * 0.4542811,
        size.height * 0.4611809);
    path_11.lineTo(size.width * 0.4541553, size.height * 0.4611809);
    path_11.lineTo(size.width * 0.4541553, size.height * 0.4585401);
    path_11.lineTo(size.width * 0.4527189, size.height * 0.4585401);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.2470414, 0);
    path_12.lineTo(size.width * 0.2470414, size.height * 0.1614987);
    path_12.lineTo(size.width * 0.0007396450, size.height * 0.1614987);
    path_12.lineTo(size.width * 0.0007396450, size.height * 0.8229974);
    path_12.lineTo(size.width * 0.09467456, size.height * 0.8229974);
    path_12.lineTo(size.width * 0.09467456, size.height * 0.9987080);
    path_12.lineTo(size.width, size.height * 0.9987080);
    path_12.lineTo(size.width, size.height * 0.4741602);
    path_12.lineTo(size.width * 0.7448225, size.height * 0.4741602);
    path_12.lineTo(size.width * 0.7448225, size.height * 0.3165375);
    path_12.lineTo(size.width * 0.6775148, size.height * 0.3165375);
    path_12.lineTo(size.width * 0.6775148, 0);
    path_12.lineTo(size.width * 0.2470414, 0);
    path_12.close();
    path_12.moveTo(size.width * 0.2500000, size.height * 0.005167959);
    path_12.lineTo(size.width * 0.6745562, size.height * 0.005167959);
    path_12.lineTo(size.width * 0.6745562, size.height * 0.3217054);
    path_12.lineTo(size.width * 0.7418639, size.height * 0.3217054);
    path_12.lineTo(size.width * 0.7418639, size.height * 0.4793282);
    path_12.lineTo(size.width * 0.9970414, size.height * 0.4793282);
    path_12.lineTo(size.width * 0.9970414, size.height * 0.9935401);
    path_12.lineTo(size.width * 0.09763314, size.height * 0.9935401);
    path_12.lineTo(size.width * 0.09763314, size.height * 0.8178295);
    path_12.lineTo(size.width * 0.003698225, size.height * 0.8178295);
    path_12.lineTo(size.width * 0.003698225, size.height * 0.1666667);
    path_12.lineTo(size.width * 0.2500000, size.height * 0.1666667);
    path_12.lineTo(size.width * 0.2500000, size.height * 0.005167959);
    path_12.close();

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_12, paint_12_fill);
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
      _translateOffset =
          _previousOffset - (_startFocalPoint - details.focalPoint) / _scale;
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
                    size: Size(cpWidth, (cpWidth * 0.5725).toDouble()),
                    painter: RPSCustomPainter(),
                  ),
                ),
              ),
            ),
          ),
          AppBar(
            title: const Text(
              "Auditorium - Floor Plan",
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
