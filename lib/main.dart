import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatefulWidget {
  const MyApp({super.key});
  @override
  State<MyApp> createState() => _MyAppState();
}
class _MyAppState extends State<MyApp> {
  bool color=false;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo[400],
        leading: Row(children: [
          Icon(Icons.arrow_back_ios_new),
          Icon(Icons.arrow_forward_ios_rounded)
        ]),
        toolbarHeight: 60,
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height:50,
              width: 600,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(12),
              ),
              child: SizedBox(
                height: 0.4,
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: "Search",
                    prefixIcon: Icon(Icons.search),
                    border: InputBorder.none
                  
                  ),
                ),
              ),
            ),
          ),
          SizedBox(width: 200,),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.more_horiz_outlined),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.account_circle,size: 30,),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.horizontal_rule_outlined,size: 30,),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.copy,size: 30,),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.close_sharp,size: 40,color: color?Colors.red:Color.fromARGB(255, 255, 255, 255),),
          ),
        ],
      ),
      body: Row(
        children: [
          SingleChildScrollView(
            child: Container(
              height:750,
              width: 50,
              color: Color.fromARGB(255, 203, 203, 203),
              child:Column(
                children: [
                  SizedBox(height: 5,),
                 InkWell(
                  hoverColor: Colors.blue,
                  child: Icon(Icons.notifications_active_outlined,color:Colors.black54,size: 30,)),
                   SizedBox(height: 5,),
                  Icon(Icons.chat,color:Colors.black54,size: 30,),
                    SizedBox(height: 5,),
          
                  Icon(Icons.calendar_month_sharp,color: Colors.black54,size: 30,),
                  SizedBox(height: 5,),
                  Icon(Icons.apps_outlined,color:Colors.black54,size: 30,),
                  SizedBox(height: 520,),
                  Icon(Icons.help_outline_outlined,color: Colors.black54,size: 30,),
                  Text("help")
                ],
              ),
            ),
          ),
          SingleChildScrollView(
            child: Container(
              height: 750,
              width: 309,
              color: Colors.grey[200],
              child:Column(
                children: [
                  Container(
                    height: 55,
                    width:309 ,
                    decoration: BoxDecoration(color: Colors.white),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(20,0,0,0),
                          child: Text("Chat",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),),
                        ),
                        SizedBox(width: 130,),
                       Icon(Icons.filter_list_outlined),  
                          SizedBox(width: 13,),
                       Icon(Icons.videocam),   SizedBox(width: 13,),
                       Icon(Icons.chat_bubble_outline_outlined)
                      ],
                    ),
                  ),
                  Container(height: 0.6,width: 309,color: Colors.grey,),
                  SizedBox(height: 5,),
                  Row(
                    children: [
                       Icon(Icons.arrow_drop_down_outlined),
                       Text("Recent"),
                    ],
                  ),
                  SingleChildScrollView(
                      child: Column(
                        children: [
                          ListTile(
                          title:Text("Morning Batch Flutter"),
                          subtitle: Text("Mahesh:Keep Silence All"),
                          leading: Icon(Icons.account_circle,size: 40,),
                          trailing: Text("11:33 am"),
                          ),
                           ListTile(
                          title:Text("Suraj Bombale"),
                          subtitle: Text("Hii Sagar"),
                          leading: Icon(Icons.account_circle,size: 40,),
                          trailing: Text("1:13 pm"),
                          ),
                           ListTile(
                          title:Text("Nikhil Dighe"),
                          subtitle: Text("Code Send kar"),
                          leading: Icon(Icons.account_circle,size: 40,),
                          trailing: Text("03:33 pm"),
                          ),
                           ListTile(
                          title:Text("Swapnil Gite"),
                          subtitle: Text("Page Code send kar na"),
                          leading: Icon(Icons.account_circle,size: 40,),
                          trailing: Text("08:33 am"),
                          ),
                           ListTile(
                          title:Text("Pankaj pawar"),
                          subtitle: Text("hii"),
                          leading: Icon(Icons.account_circle,size: 40,),
                          trailing: Text("10:33 am"),
                          ),
                           ListTile(
                          title:Text("Yash Kandaker"),
                          subtitle: Text("what are you doing"),
                          leading: Icon(Icons.account_circle,size: 40,),
                          trailing: Text("09:10 am"),
                          ),
                           ListTile(
                          title:Text("Kushalchandra pawar"),
                          subtitle: Text("Good Morning"),
                          leading: Icon(Icons.account_circle,size: 40,),
                          trailing: Text("07:33 am"),
                          ),
                           ListTile(
                          title:Text("Shubham Ghavane"),
                          subtitle: Text("Good night"),
                          leading: Icon(Icons.account_circle,size: 40,),
                          trailing: Text("10:33 pm"),
                          ),
                           ListTile(
                          title:Text("Sanket Kandalkar"),
                          subtitle: Text("hii"),
                          leading: Icon(Icons.account_circle,size: 40,),
                          trailing: Text("1:33 pm"),
                          ),
                           ListTile(
                          title:Text("Vishal Dighe"),
                          subtitle: Text("hii"),
                          leading: Icon(Icons.account_circle,size: 40,),
                          trailing: Text("2:44 pm"),
                          ),
                        ],
                      
                    ),
                  )
                ],
              ) ,
            ),
          ),
          Container(
            height: 750,
            width:1007,
            child: Column(
              children: [
                Container(
                  height: 55,
                  width: 1007,
                  color: Colors.white,
                  child: Row(
                    children: [
                    CircleAvatar(
                        radius: 20,
                        backgroundImage: AssetImage("lib/p1.png"),
                      ),
                    SizedBox(width: 10,),
                    Text("Morning Batch Flutter",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
                     SizedBox(width: 5,),
                    Icon(Icons.colorize,size: 30,),
                     SizedBox(width: 5,),
                    Text("Chat"),
                     SizedBox(width: 5,),
                    Text("Files"),
                     SizedBox(width: 5,),
                    Text("1 more"),
                     SizedBox(width: 5,),
                    Icon(Icons.arrow_drop_down),
                    Icon(Icons.add),
                     SizedBox(width: 320,),
                    Container(
                      height: 35,
                      width: 30,
                      decoration: BoxDecoration(
                        color: Colors.grey[300],
                            border: Border.all(color: Colors.black)
                      ),
                      child:Padding(
                        padding: const EdgeInsets.all(2.0),
                        child: Row(
                          children: [
                            Icon(Icons.videocam),
                            
                          ],
                        ),
                      ),
                    ),
                      Container(
                      height: 35,
                      width: 30,
                      decoration: BoxDecoration(
                        color: Colors.grey[300],
                        border: Border.all(color: Colors.black)
                      ),
                      child:Padding(
                        padding: const EdgeInsets.all(2.0),
                        child: Row(
                          children: [
                            Icon(Icons.call),
                          ],
                        ),
                      ),
                    ),
                     SizedBox(width: 20,),
                    Icon(Icons.ios_share_outlined),
                     SizedBox(width:20,),
                    Icon(Icons.perm_contact_cal_rounded),
                     SizedBox(width: 20,),
                    Icon(Icons.arrow_outward_sharp),
                     SizedBox(width: 5,),
                    ],
                  ),
                ),
                Container(height: 0.6,width: 1007,color: Colors.grey,),
                Container(
                  height: 520,
                  width: 1007,
                  decoration: BoxDecoration(color: Colors.grey[300]),
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        SizedBox(height: 20,),
                         Row(
                          children: [
                            CircleAvatar(
                        radius: 25,
                        backgroundImage: AssetImage("lib/logo.png"),
                      ),SizedBox(width: 10,),
                            Container(
                              height: 50,
                              width: 250,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(12),
                              ),
                              child: Column(
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                                    children: [
                                      Text("Mahesh Ghule ",style: TextStyle(color:  Color.fromARGB(255, 97, 96, 96),fontWeight: FontWeight.bold,fontSize: 17),),
                                      Text("Today 8:05am",style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold),),
                                    ],
                                  ),
                                  SizedBox(height: 05,),
                                  Row(
                                    children: [
                                      SizedBox(width: 13,),
                                      Text("Send Todays Task ?",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
                                    ],
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                        SizedBox(height: 20,),
                        Row(
                          children: [
                      CircleAvatar(
                        radius: 25,
                        backgroundImage: AssetImage("lib/Abp.png"),
                      ),SizedBox(width: 10,),
                            Container(
                              height: 50,
                              width: 250,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(12),
                              ),
                              child: Column(
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                                    children: [
                                      Text("Nikhil Dighe",style: TextStyle(color:  Color.fromARGB(255, 97, 96, 96),fontWeight: FontWeight.bold,fontSize: 17),),
                                      Text("Today 8:05am",style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold),),
                                    ],
                                  ),
                                  SizedBox(height: 05,),
                                  Row(
                                    children: [
                                       SizedBox(width: 15,),
                                      Text("Today i Learned TextFormField",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
                                    ],
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                        SizedBox(height: 20,),
                         Row(
                          children: [
                           CircleAvatar(
                        radius: 25,
                        backgroundImage: AssetImage("lib/logo1.png"),
                      ),SizedBox(width: 10,),
                            Container(
                              height: 50,
                              width: 250,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(12),
                              ),
                              child: Column(
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                                    children: [
                                      Text("Suraj Bombale",style: TextStyle(color:  Color.fromARGB(255, 97, 96, 96),fontWeight: FontWeight.bold,fontSize: 17),),
                                      Text("Today 8:05am",style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold),),
                                    ],
                                  ),
                                  SizedBox(height: 05,),
                                  Row(
                                    children: [
                                       SizedBox(width: 15,),
                                      Text("Today i Learned Stateful Widget",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
                                    ],
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                          SizedBox(height: 20,),
                         Row(
                          children: [
                            CircleAvatar(
                        radius: 25,
                        backgroundImage: AssetImage("lib/p1.png"),
                      ),SizedBox(width: 10,),
                            Container(
                              height: 50,
                              width: 250,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(12),
                              ),
                              child: Column(
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                                    children: [
                                      Text("Rushikesh Daye",style: TextStyle(color:  Color.fromARGB(255, 97, 96, 96),fontWeight: FontWeight.bold,fontSize: 17),),
                                      Text("Today 8:05am",style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold),),
                                    ],
                                  ),
                                  SizedBox(height: 05,),
                                  Row(
                                    children: [
                                       SizedBox(width: 15,),
                                      Text("Today i Learned Stack Widget",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
                                    ],
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                          SizedBox(height: 20,),
                         Row(
                          children: [
                        CircleAvatar(
                        radius: 25,
                        backgroundImage: AssetImage("lib/s1.png"),
                      ),SizedBox(width: 10,),
                            Container(
                              height: 50,
                              width: 250,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(12),
                              ),
                              child: Column(
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                                    children: [
                                      Text("Swapnil Gite",style: TextStyle(color:  Color.fromARGB(255, 97, 96, 96),fontWeight: FontWeight.bold,fontSize: 17),),
                                      Text("Today 8:05am",style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold),),
                                    ],
                                  ),
                                  SizedBox(height: 05,),
                                  Row(
                                    children: [
                                       SizedBox(width: 15,),
                                      Text("Today i Learned TabBar",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
                                    ],
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                          SizedBox(height: 20,),
                         Row(
                          children: [
                           CircleAvatar(
                        radius: 25,
                        backgroundImage: AssetImage("lib/s2.png"),
                      ),SizedBox(width: 10,),
                            Container(
                              height: 50,
                              width: 250,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(12),
                              ),
                              child: Column(
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                                    children: [
                                      Text("Yash Kandekar",style: TextStyle(color:  Color.fromARGB(255, 97, 96, 96),fontWeight: FontWeight.bold,fontSize: 17),),
                                      Text("Today 8:05am",style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold),),
                                    ],
                                  ),
                                  SizedBox(height: 05,),
                                  Row(
                                    children: [
                                       SizedBox(width: 15,),
                                      Text("Today i Learned Tabbar View",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
                                    ],
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                          SizedBox(height: 20,),
                         Row(
                          children: [
                          CircleAvatar(
                        radius: 25,
                        backgroundImage: AssetImage("lib/s3.png"),
                      ),SizedBox(width: 10,),
                            Container(
                              height: 50,
                              width: 250,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(12),
                              ),
                              child: Column(
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                                    children: [
                                      Text("Pankaj Pawar",style: TextStyle(color:  Color.fromARGB(255, 97, 96, 96),fontWeight: FontWeight.bold,fontSize: 17),),
                                      Text("Today 8:05am",style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold),),
                                    ],
                                  ),
                                  SizedBox(height: 05,),
                                  Row(
                                    children: [
                                       SizedBox(width: 15,),
                                      Text("Today i Learned Slidable Widget",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
                                    ],
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                          SizedBox(height: 20,),
                         Row(
                          children: [
                           CircleAvatar(
                        radius: 25,
                        backgroundImage: AssetImage("lib/s3.png"),
                      ),SizedBox(width: 10,),
                            Container(
                              height: 50,
                              width: 260,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(12),
                              ),
                              child: Column(
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                                    children: [
                                      Text("KushalChandra Pawar",style: TextStyle(color:  Color.fromARGB(255, 97, 96, 96),fontWeight: FontWeight.bold,fontSize: 17),),
                                      Text("Today 8:05am",style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold),),
                                    ],
                                  ),
                                  SizedBox(height: 05,),
                                  Row(
                                  
                                    children: [
                                       SizedBox(width: 15,),
                                      Text("Today i Learned listtile",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
                                    ],
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                          SizedBox(height: 20,),
                         Row(
                          children: [
                         CircleAvatar(
                        radius: 25,
                        backgroundImage: AssetImage("lib/s5.png"),
                      ),SizedBox(width: 10,),
                            Container(
                              height: 50,
                              width: 250,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(12),
                              ),
                              child: Column(
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                                    children: [
                                      Text("Shubham Gawane",style: TextStyle(color:  Color.fromARGB(255, 97, 96, 96),fontWeight: FontWeight.bold,fontSize: 17),),
                                      Text("Today 8:05am",style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold),),
                                    ],
                                  ),
                                  SizedBox(height: 05,),
                                  Row(
                              
                                    children: [
                                       SizedBox(width: 15,),
                                      Text("Today i Design A page",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
                                    ],
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                          SizedBox(height: 20,),
                         Row(
                          children: [
                            CircleAvatar(
                        radius: 25,
                        backgroundImage: AssetImage("lib/s3.png"),
                      ),SizedBox(width: 10,),
                            Container(
                              height: 50,
                              width: 250,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(12),
                              ),
                              child: Column(
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                                    children: [
                                      Text("Sanket Kandalkar",style: TextStyle(color:  Color.fromARGB(255, 97, 96, 96),fontWeight: FontWeight.bold,fontSize: 17),),
                                      Text("Today 8:05am",style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold),),
                                    ],
                                  ),
                                  SizedBox(height: 05,),
                                  Row(
                                    children: [
                                       SizedBox(width: 15,),
                                      Text("Today i design a page ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
                                    ],
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                          SizedBox(height: 20,),
                         Row(
                          children: [
                            CircleAvatar(
                        radius: 25,
                        backgroundImage: AssetImage("lib/tmcok.png"),
                      ),SizedBox(width: 10,),
                            Container(
                              height: 50,
                              width: 250,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(12),
                              ),
                              child: Column(
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                                    children: [
                                      Text("Vishal Dighe",style: TextStyle(color: Color.fromARGB(255, 97, 96, 96),fontWeight: FontWeight.bold,fontSize: 17),),
                                      Text("Today 8:05am",style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold),),
                                    ],
                                  ),
                                  SizedBox(height: 05,),
                                  Row(
                                
                                    children: [
                                         SizedBox(width: 15,),
                                      Text("Today i Design a page 50%.",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
                                    ],
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                        SizedBox(height: 20,),
                         Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                           CircleAvatar(
                        radius: 25,
                        backgroundImage: AssetImage("lib/p1.png"),
                      ),SizedBox(width: 10,),
                            Container(
                              height: 50,
                              width: 250,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(12),
                              ),
                              child: Column(
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                                    children: [
                                      Text("Sagar khemnar",style: TextStyle(color: Color.fromARGB(255, 97, 96, 96),fontWeight: FontWeight.bold,fontSize: 17),),
                                      Text("Today 8:05am",style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold),),
                                    ],
                                  ),
                                  SizedBox(height: 05,),
                                  Row(
                                    children: [
                                      SizedBox(width: 14,),
                                      Text("Today i Design page",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(width: 10,),
                          ],
                        ),
                          SizedBox(height: 20,),
                         Row(
                          children: [
                           CircleAvatar(
                        radius: 25,
                        backgroundImage: AssetImage("lib/logo.png"),
                      ),SizedBox(width: 10,),
                            Container(
                              height: 50,
                              width: 250,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(12),
                              ),
                              child: Column(
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                                    children: [
                                      Text("Mahesh Ghule ",style: TextStyle(color:  Color.fromARGB(255, 97, 96, 96),fontWeight: FontWeight.bold,fontSize: 17),),
                                      Text("Today 8:05am",style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold),),
                                    ],
                                  ),
                                  SizedBox(height: 05,),
                                  Row(
                                    children: [
                                      SizedBox(width: 13,),
                                      Text("Ok............",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
                                    ],
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                          
                      ],
                    ),
                  ),
                ),
                
                Container(
                  height:126,
                  width: 1010,
                  decoration: BoxDecoration(
                    color:Colors.grey[200],
                  ),
                  child: 
                      Padding(
                        padding: const EdgeInsets.all(18.0),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 50,
                              width: 800,
                              child: TextFormField(
                                enabled: true,
                                decoration: InputDecoration(
                                  hintText: "Type Message Here .....",border: OutlineInputBorder(borderSide: BorderSide(color: Colors.grey))
                                ),
                              ),
                            ),
                            SizedBox(height: 10,),
                            Row(
                              children: [
                                      SizedBox(width: 80,),
                                Icon(Icons.edit,size: 30,color: Colors.grey[800],),
                                SizedBox(width: 7,),
                                Icon(Icons.attach_file_sharp,size: 30,color: Colors.grey[800],),
                                SizedBox(width: 7,),
                                Icon(Icons.emoji_emotions,size: 30,color: Colors.grey[800],),
                                SizedBox(width: 7,),
                                Icon(Icons.gif_box,size: 30,color: Colors.grey[800],),
                                SizedBox(width: 7,),
                                Icon(Icons.bar_chart_rounded,size: 30,color: Colors.grey[800],),
                                SizedBox(width: 555,),
                                Icon(Icons.videocam,size: 30,color: Colors.grey[800],),
                                SizedBox(width: 7,),
                                Icon(Icons.send_sharp,size: 30,color: Colors.grey[800],)
                              ],
                            )
                          ],
                        ),
                      ),
                ),
              ],
            ),
          )
        ],
      ),
    ),
    );
  }
}
