
import 'package:easypaisa_ui_app/widget/pageview_custom_widget.dart';
import 'package:flutter/material.dart';

class MyStatelessWidget extends StatelessWidget {
  const MyStatelessWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final PageController controller = PageController(initialPage: 0);
    return Container(
      decoration: BoxDecoration(
      color: Colors.white,
        borderRadius: BorderRadius.circular(10)
      ),
      height: 305,
      child: Padding(
        padding: const EdgeInsets.only(top: 10),
        child: PageView(
          scrollDirection: Axis.horizontal,
          controller: controller,
          children:  <Widget>[
            Center(
              child:  GridView(
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 4),
              children: [
               CustomWidget(imagePath: 'assets/images/bill payement.png', text: 'Easyload'),
               CustomWidget(imagePath: 'assets/images/bill payement.png', text: 'Easyload'),
               CustomWidget(imagePath: 'assets/images/bill payement.png', text: 'Easyload'),
               CustomWidget(imagePath: 'assets/images/bill payement.png', text: 'Easyload'),
               CustomWidget(imagePath: 'assets/images/bill payement.png', text: 'Easyload'),
               CustomWidget(imagePath: 'assets/images/bill payement.png', text: 'Easyload'),
               CustomWidget(imagePath: 'assets/images/bill payement.png', text: 'Easyload'),
               CustomWidget(imagePath: 'assets/images/bill payement.png', text: 'Easyload'),
               CustomWidget(imagePath: 'assets/images/bill payement.png', text: 'Easyload'),
               CustomWidget(imagePath: 'assets/images/bill payement.png', text: 'Easyload'),
               CustomWidget(imagePath: 'assets/images/bill payement.png', text: 'Easyload'),
               CustomWidget(imagePath: 'assets/images/bill payement.png', text: 'Easyload'),
              ],
              ),
            ),
            Center(
              child:  GridView(
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 4),
              children: [
               CustomWidget(imagePath: 'assets/images/bill payement.png', text: 'Easyload'),
               CustomWidget(imagePath: 'assets/images/bill payement.png', text: 'Easyload'),
               CustomWidget(imagePath: 'assets/images/bill payement.png', text: 'Easyload'),
               CustomWidget(imagePath: 'assets/images/bill payement.png', text: 'Easyload'),
               CustomWidget(imagePath: 'assets/images/bill payement.png', text: 'Easyload'),
               CustomWidget(imagePath: 'assets/images/bill payement.png', text: 'Easyload'),
               CustomWidget(imagePath: 'assets/images/bill payement.png', text: 'Easyload'),
               CustomWidget(imagePath: 'assets/images/bill payement.png', text: 'Easyload'),
               CustomWidget(imagePath: 'assets/images/bill payement.png', text: 'Easyload'),
               CustomWidget(imagePath: 'assets/images/bill payement.png', text: 'Easyload'),
              ],
              ),
            ),
           
          ],
        ),
      ),
    );
  }
}