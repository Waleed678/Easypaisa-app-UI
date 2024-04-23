import 'package:easypaisa_ui_app/widget/miniApp_pageview_.dart';
import 'package:easypaisa_ui_app/widget/custom_container.dart';
import 'package:easypaisa_ui_app/widget/pageview_widget.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class dashboardScreen extends StatelessWidget {
  const dashboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 248, 247, 247),
      appBar: AppBar(
        toolbarHeight: 70,
        title: Text('easypaisa'),centerTitle: true, backgroundColor: Color.fromARGB(255, 102, 218, 106),
      automaticallyImplyLeading: false,
      leading: IconButton(onPressed: (){}, icon:
       Stack(
          children: [
            CircleAvatar(
              child: Text('WA'),
            ),
            
          ],
      )),
      
      actions: [
        Icon(Icons.search_rounded, color: Colors.white), Icon(Icons.notifications, color: Colors.white,),
        SizedBox(width: 15,)
      ],),

      body: SingleChildScrollView(
        child: Column(children: [
          Container(
            height: 200,
            color: Colors.green,
            child: Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 25, left: 15, right: 15),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10)
                    ),
                    height: 130, 
                    child: Padding(
                      padding: const EdgeInsets.only(left: 15, top: 10),
                      child: Column(children: [
                        Row(children: [
                         Image.asset('assets/images/easypaisa.png', height: 20,)
                        
                        ],),
        
                        SizedBox(
                          height: 10,
                        ),
        
                        Row(children: [
                          Text('WALEED ASGHAR', style: TextStyle( fontSize: 16),)
                        ],),
        
        
                        Row(
                          children: [
                          Text('03331121212', style: TextStyle(fontSize: 16 , fontWeight: FontWeight.w700),),
        
                          SizedBox(  width: 130, ),
                          
                          SizedBox(
                            height: 27,
                            child: ElevatedButton(onPressed: (){}, child: Text('Sign In'),
                              style: ElevatedButton.styleFrom(
                                primary: Colors.green, onPrimary: Colors.white
                              ),
                            ),
                          )
                        ],),
        
                      Row(children: [
                          Text('Sign in to your easypaisa account', style: TextStyle( fontSize: 14),)
                        ],),
                      ]),
                    ),
                  ),
                ),
              ],
            ),
          ),

         Padding(
           padding: const EdgeInsets.only(left: 15, right: 15, top: 15),
           child: Column(
            children : [
           
           
            Padding(
              padding: const EdgeInsets.only(left: 5, right: 5),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                
                     CustomContainer(imagePath: 'assets/images/sendmoney.png', text: 'Send money'),
              
                     CustomContainer(imagePath: 'assets/images/bill payement.png', text: 'Bill payment'),
              
                     CustomContainer(imagePath: 'assets/images/mobile packages.png', text: 'Mobile Packages'),
              
              ],),
            ),
                   
            SizedBox(
              height: 15,
            ),
                   
                  Row(children: [
                    Text('More with easypaisa', style: TextStyle(fontWeight: FontWeight.w500, color: Colors.black, fontSize: 13))
                  ],),
           
            SizedBox( height: 10, ),
                   
                   ///////////   More with easypaisa gridview options //////////////////
                   ///
                   ////  Here i Call PageView widget  /////////
                 MyStatelessWidget(),
                   
           
              SizedBox(
                   height: 12,
              ),
                   
           
                 ///////////  Get your easypaisa Debit Cards //////////////////
           
            Row(children: [
              Text('Get your easypaisa Debit Card', style: TextStyle(fontWeight: FontWeight.w500, color: Colors.black, fontSize: 13))
            ],),
                   
           SizedBox(height: 10,),
                   
                   
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                       
              Container(
                height: 160, width: 170,
              decoration: BoxDecoration(
                color: Colors.blue,
                 borderRadius: BorderRadius.circular(10)
              ),
               child:  Padding(
                 padding:  EdgeInsets.only(left: 10, top: 10),
                 child: Column(children: [
                    Row(children: [
                      Text('Online Card', style: TextStyle(color: Colors.white, ),)
                    ],),
                    
                   SizedBox(height: 6,),
                       
                    Row(children: [
                      Text('Only for Online\nPayments in Pakistan', style: TextStyle(color: Colors.yellow, fontSize: 12))
                    ],),
             
                   SizedBox(height: 30,),
                        
                   Container(
                    height: 30, width: 140, 
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.green, width: 2),
                      color: Colors.blue, borderRadius: BorderRadius.circular(30)
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                      Center(
                        child: Text('Manage card  ', style: TextStyle(color: Colors.white, fontSize: 12),
                         ),
                      ),
                      Icon(Icons.arrow_forward_sharp, color: Colors.white, size: 20,)
                    ]),
                   )
                       
                 ]),
               ),
              ),
                       
              SizedBox(width: 30,),
            
             Container(
                height: 160, width: 170,
              decoration: BoxDecoration(
                color: Colors.black,
                 borderRadius: BorderRadius.circular(10)
              ),
               child:  Padding(
                 padding:  EdgeInsets.only(left: 10, top: 10),
                 child: Column(children: [
                    Row(
                      children: [
                      Text('Plastic Card', style: TextStyle(color: Colors.white, ),),
                      SizedBox( width: 40 ,),
                      Image.asset('assets/images/chip.png', height: 15 ,),
                      
                    ],),
                    
                   SizedBox(height: 6,),
                       
                    Row(children: [
                      Text('Use at any ATM or Shop\nin Pakistan', style: TextStyle(color: Colors.yellow, fontSize: 12))
                    ],),
             
                   SizedBox(height: 30,),
                        
                   Container(
                    height: 30, width: 140, 
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.green, width: 3),
                      color: Colors.black, borderRadius: BorderRadius.circular(30)
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                      Center(
                        child: Text('Manage card  ', style: TextStyle(color: Colors.white, fontSize: 12),
                         ),
                      ),
                      Icon(Icons.arrow_forward_sharp, color: Colors.white, size: 20,)
                    ]),
                    
                   )
                       
                 ]),
               ),
              ),      
                         
                       
                       
                       
            ],),
            
            SizedBox(height: 20,),
           
                 /////////// Promotioms     //////////////////
           
            Row(children: [
              Text('Promotion', style: TextStyle(fontWeight: FontWeight.w500, color: Colors.black, fontSize: 13))
            ],),
                   
           
                   SizedBox(height: 10,),
           
           
                   SizedBox(
                     height: 180,
                     child: ListView(
                       scrollDirection: Axis.horizontal,
                       children: [
                       Image.asset('assets/images/promotion.png', height: 80,),
                       SizedBox(width: 10,),
                       Image.asset('assets/images/promotion.png'),
                        SizedBox(width: 10,),
                       Image.asset('assets/images/promotion.png'),
                        SizedBox(width: 10,),
                       Image.asset('assets/images/promotion.png'),
                       ],
                     ),
                   ),
           
             SizedBox(height: 20,),
           
                   ///////////  Discover MiniApps on easypaisa    //////////////////
                   /////  Here i Call PageView widget  /////////
           
            Row(children: [
              Text('Discover MiniApps on easypaisa', style: TextStyle(fontWeight: FontWeight.w500, color: Colors.black, fontSize: 13))
            ],),
           
            SizedBox(height: 10,),
           
                   
           
           
                  PageViewWidget(),
           
                   
                   SizedBox( height:  20,),
                   
           ///////////  Schedule Your Transactions    //////////////////
           
           Row(children: [
             Text('Schedule Your Transactions', style: TextStyle(fontWeight: FontWeight.w500, color: Colors.black, fontSize: 13))
           ],),
           
                   SizedBox( height:  10,),
                   
           
                  Container(
                          width:  Get.width, height: 130,
                   decoration: BoxDecoration(
                     borderRadius: BorderRadius.circular(10),
                     color: Colors.white
                   ),
                   child: Padding(
                     padding: const EdgeInsets.only(left: 15, top: 10),
                     child: Row(
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children: [
                        Column(
                          children: [
                            Image.asset('assets/images/calender.png', height: 60,),
                          ],),
                  
                   
                      Padding(
                        padding:  EdgeInsets.only(top: 5),
                        child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                         children: [
                         Row(children: [
                           Text('Set payments in advance', style: TextStyle(fontWeight: FontWeight.w500),)
                         ],),
                  
                         SizedBox( height: 3, ),
                  
                          Row(children: [
                           Text('Now Setup Mobile Packages and Easyload in\nadvance',
                            style: TextStyle(fontSize: 10),)
                         ],),
                  
                         SizedBox(
                           height: 10,
                         ),
                         
                          Container(
                             height: 30, width: 170, 
                             decoration: BoxDecoration(
                               border: Border.all(color: Colors.black12, width: 1),
                               color: Colors.white, borderRadius: BorderRadius.circular(30)
                             ),
                             child: Row(
                               mainAxisAlignment: MainAxisAlignment.center,
                               children: [
                               Center(
                                 child: Text('Schedule Payments  ', style: TextStyle(color: Colors.black87, fontSize: 12),
                                  ),
                               ),
                               Icon(Icons.arrow_forward_sharp, color: Colors.green, size: 18,)
                             ]),
                            )
                  
                        ],),
                      ),
                  
                  
                     ]),
                   ),
                  ),
           
                  SizedBox( height: 20, ),
           
           
             /////////  Help and Customer Support Container  /////////////////
           
                   Container(
                           width:  Get.width, height: 130,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 15, top: 10),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                         Column(
                           children: [
                             Image.asset('assets/images/headphone.png', height: 60,),
                           ],),
                   
                    
                       Padding(
                         padding:  EdgeInsets.only(top: 5, left: 10),
                         child: Column(
                         crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                          Row(children: [
                            Text('Help & Customer Support', style: TextStyle(fontWeight: FontWeight.w500),)
                          ],),
                   
                          SizedBox( height: 3, ),
                   
                           Row(children: [
                            Text('Register a complaint or get quick help on quries\nrelated to easypaisa',
                             style: TextStyle(fontSize: 10),)
                          ],),
                   
                          SizedBox(
                            height: 10,
                          ),
                          
                           Container(
                              height: 30, width: 120, 
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.black12, width: 1),
                                color: Colors.white, borderRadius: BorderRadius.circular(30)
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                Center(
                                  child: Text('Get Help  ', style: TextStyle(color: Colors.black87, fontSize: 12),
                                   ),
                                ),
                                Icon(Icons.arrow_forward_sharp, color: Colors.green, size: 18,)
                              ]),
                             )
                   
                         ],),
                       ),
                   
                   
                      ]),
                    ),
                   ),
                   ]
           ),
         ),

        SizedBox( height:  20,),
        
        ]),
      ),
      



    );
  }
}