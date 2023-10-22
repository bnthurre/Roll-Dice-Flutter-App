
import 'package:roll_dice/dice_roller.dart';
import 'package:flutter/material.dart';

//alternative way
class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});
  final Color color1;
  final Color color2;

  const GradientContainer.purple({super.key})
      : color1 = Colors.deepPurple,
        color2 = Colors.indigo;
  

  @override
  Widget build(context) {
    return Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: [color1, color2],
              begin: Alignment.topRight,
              end: Alignment.bottomRight),
        ),
        child: Center(
            child: DiceRoller(),));
  }
}
// class Gradientcontainer extends StatelessWidget {
//   const Gradientcontainer(this.colors, {super.key});
//   final List<Color> colors;

//   @override
//   Widget build(context) {
//     return Container(
//         decoration:  BoxDecoration(
//           gradient: LinearGradient(
//               colors: colors,
//               begin: Alignment.topRight,
//               end: Alignment.bottomRight),
//         ),
//         child: const Center(child: StyledText('Hello bushra')));
//   }
// }

