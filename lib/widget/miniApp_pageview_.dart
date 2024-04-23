
import 'package:easypaisa_ui_app/widget/custom_miniApps_widget.dart';
import 'package:flutter/material.dart';


class PageViewWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Colors.white
      ),
      height: 220,
      child: PageView(
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(top: 15),
            child: Container(
             child: GridView(
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 4),
              children: [
                CustomMiniApp(imagePath: 'assets/images/sendmoney.png', text: 'Onic'),
                CustomMiniApp(imagePath: 'assets/images/sendmoney.png', text: 'Pizza Max'),
                CustomMiniApp(imagePath: 'assets/images/sendmoney.png', text: 'What A Paratha'),
                CustomMiniApp(imagePath: 'assets/images/sendmoney.png', text: 'Cricwick'),
                CustomMiniApp(imagePath: 'assets/images/sendmoney.png', text: 'Yorker Pizza'),
                CustomMiniApp(imagePath: 'assets/images/sendmoney.png', text: 'Onic'),
                CustomMiniApp(imagePath: 'assets/images/sendmoney.png', text: 'Onic'),
                Container(
                  child: Column(children: [
                    Image.asset('assets/images/more-icon.png', height: 40,),
                    SizedBox(height: 24,),
                    Text('More', style: TextStyle(fontWeight: FontWeight.w500, color: Colors.black, fontSize: 12))
                  ]),
                ),
              ],
             ),
            ),
          ),
    
    
         Container(
           child: GridView(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 4),
            children: [
              CustomMiniApp(imagePath: 'assets/images/sendmoney.png', text: 'Onic'),
              CustomMiniApp(imagePath: 'assets/images/sendmoney.png', text: 'Onic'),
              CustomMiniApp(imagePath: 'assets/images/sendmoney.png', text: 'Onic'),
              CustomMiniApp(imagePath: 'assets/images/sendmoney.png', text: 'Onic'),
              CustomMiniApp(imagePath: 'assets/images/sendmoney.png', text: 'Onic'),
              CustomMiniApp(imagePath: 'assets/images/sendmoney.png', text: 'Onic'),
              CustomMiniApp(imagePath: 'assets/images/sendmoney.png', text: 'Onic'),
             Container(
                child: Column(children: [
                  Image.asset('assets/images/more-icon.png', height: 40,),
                  SizedBox(height: 24,),
                  Text('More', style: TextStyle(fontWeight: FontWeight.w500, color: Colors.black, fontSize: 12))
                ]),
              ),
            ],
           ),
          ),
    
    
         Container(
           child: GridView(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 4),
            children: [
              CustomMiniApp(imagePath: 'assets/images/sendmoney.png', text: 'Onic'),
              CustomMiniApp(imagePath: 'assets/images/sendmoney.png', text: 'Onic'),
              CustomMiniApp(imagePath: 'assets/images/sendmoney.png', text: 'Onic'),
              CustomMiniApp(imagePath: 'assets/images/sendmoney.png', text: 'Onic'),
              CustomMiniApp(imagePath: 'assets/images/sendmoney.png', text: 'Onic'),
              CustomMiniApp(imagePath: 'assets/images/sendmoney.png', text: 'Onic'),
              CustomMiniApp(imagePath: 'assets/images/sendmoney.png', text: 'Onic'),
             Container(
                child: Column(children: [
                  Image.asset('assets/images/more-icon.png', height: 40,),
                  SizedBox(height: 24,),
                  Text('More', style: TextStyle(fontWeight: FontWeight.w500, color: Colors.black, fontSize: 12))
                ]),
              ),
            ],
           ),
          ),
    
    
           Container(
           child: GridView(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 4),
            children: [
              CustomMiniApp(imagePath: 'assets/images/sendmoney.png', text: 'Onic'),
              Container(
                child: Column(children: [
                  Image.asset('assets/images/more-icon.png', height: 40,),
                  SizedBox(height: 24,),
                  Text('More', style: TextStyle(fontWeight: FontWeight.w500, color: Colors.black, fontSize: 12))
                ]),
              ),
            ],
           ),
          ),
        ],
      ),
    );
  }
}
