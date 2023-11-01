import 'package:flutter/material.dart';

class Product_Page extends StatefulWidget {
  const Product_Page({super.key});

  @override
  State<Product_Page> createState() => _Product_PageState();
}

class _Product_PageState extends State<Product_Page> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        drawer: Drawer(
          backgroundColor: Colors.black54,
          child: ListView(
            children: [

              DrawerHeader(
                decoration: BoxDecoration(
                  color: Color(0xFF273746)
                ),
                  child: UserAccountsDrawerHeader(
                    decoration: BoxDecoration(
                      color: Color(0xFF273746)
                    ),
                    accountName: Text('Essential',
                    style: TextStyle(fontSize: 16,color: Color(0xFFFA6400), fontWeight: FontWeight.bold),
                    ),
                    accountEmail: Text('essential12344@gmail.com'),
                    currentAccountPicture: CircleAvatar(
                      backgroundImage: AssetImage('assets/Oval.png'),
                    ),
                    currentAccountPictureSize: Size.square(50),
                  )
              ),



                    ListTile(
                      leading: Container(
                        decoration: BoxDecoration(
                            color: Colors.orange,
                            borderRadius: BorderRadius.all(
                                Radius.circular(20)
                            )
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(7),
                          child: Image(image: AssetImage('assets/moon.png'),width: 20,),
                        ),
                      ),
                      title: Text('Lastname',
                        style: TextStyle(fontSize: 15, color: Colors.grey),
                      ),
                    ),

                    ListTile(
                      leading: Container(
                        decoration: BoxDecoration(
                            color: Colors.orange,
                            borderRadius: BorderRadius.all(
                                Radius.circular(20)
                            )
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(7),
                          child: Image(image: AssetImage('assets/moon.png'),width: 20,),
                        ),
                      ),
                      title: Text('Bookmark',
                        style: TextStyle(fontSize: 15, color: Colors.grey),
                      ),
                    ),

                    ListTile(
                      leading: Container(
                        decoration: BoxDecoration(
                            color: Colors.orange,
                            borderRadius: BorderRadius.all(
                                Radius.circular(20)
                            )
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(7),
                          child: Image(image: AssetImage('assets/moon.png'),width: 20,),
                        ),
                      ),
                      title: Text('Lastname',
                        style: TextStyle(fontSize: 15, color: Colors.grey),
                      ),
                    ),

              Divider(
                thickness: 1,
                color: Color(0xFF566573),
              ),

              ListTile(
                leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/Ovalbottom.png'),
                  ),
                title: Text('Dana Koprivaiue',
                  style: TextStyle(fontSize: 15, color: Colors.white),
                ),
                subtitle: Text('Student',
                style: TextStyle(color: Color(0xFFFA6400)),
                ),
                trailing: Text('12:30 PM',
                style: TextStyle(color: Colors.grey,fontSize: 10),
                ),
              ),

              Divider(
                thickness: 1,
                color: Color(0xFF566573),
              ),


              Container(
                // height: MediaQuery.of(context).size.height/5,
                // width: MediaQuery.of(context).size.height/1,
                padding: EdgeInsets.all(8),
                child: Container(
                  decoration: BoxDecoration(
                      // border: Border.all(color: Color(0xFFF4F6F7 )),
                      color: Color(0xFF464046),
                      borderRadius: BorderRadius.all(
                          Radius.circular(10)
                      )
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 1),
                    child: ListTile(
                      leading: Container(
                        padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            color: Color(0xFF383038),
                            borderRadius: BorderRadius.all(
                              Radius.circular(10)
                            )
                          ),
                          child: Icon(Icons.notification_add_outlined, size: 30,color: Colors.white,)),
                      title: Text('Push Notification',
                        style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold,fontSize: 12),
                      ),
                      trailing: Padding(
                        padding: const EdgeInsets.only(bottom: 30),
                        child: Text('Enable',
                        style: TextStyle(fontSize: 8,color: Color(0xFF8E44AD), ),
                        )
                      ),
                      subtitle: Padding(
                        padding: const EdgeInsets.only(top: 3),
                        child: Text('the lessns we leran new...',
                        style: TextStyle(fontSize: 10, color: Color(0xFFD5DBDB )),
                        ),
                      ),
                    ),
                  ),
                ),
              ),

              Container(
                // height: MediaQuery.of(context).size.height/5,
                // width: MediaQuery.of(context).size.height/1,
                padding: EdgeInsets.all(8),
                child: Container(
                  decoration: BoxDecoration(
                    // border: Border.all(color: Color(0xFFF4F6F7 )),
                      color: Color(0xFF5B553E),
                      borderRadius: BorderRadius.all(
                          Radius.circular(10)
                      )
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 1),
                    child: ListTile(
                      leading: Container(
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                              color: Color(0xFF80795E),
                              borderRadius: BorderRadius.all(
                                  Radius.circular(10)
                              )
                          ),
                          child: Icon(Icons.check_box_outline_blank, size: 30,color: Colors.white,)),
                      title: Text('Available New Version',
                        style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 12),
                      ),
                      trailing: Padding(
                          padding: const EdgeInsets.only(bottom: 30),
                          child: Text('Update',
                            style: TextStyle(fontSize: 8,color: Color(0xFFE67E22 )),
                          )
                      ),
                      subtitle: Padding(
                        padding: const EdgeInsets.only(top: 3),
                        child: Text('the lessns we leran new...',
                          style: TextStyle(fontSize: 10, color: Color(0xFFD5DBDB )),
                        ),
                      ),
                    ),
                  ),
                ),
              ),

              Container(
                // height: MediaQuery.of(context).size.height/5,
                // width: MediaQuery.of(context).size.height/1,
                padding: EdgeInsets.only(left: 40, right: 40, top: 5),
                child: Container(
                  decoration: BoxDecoration(
                    // border: Border.all(color: Color(0xFFF4F6F7 )),
                      color: Color(0xFF626567),
                      borderRadius: BorderRadius.all(
                          Radius.circular(10)
                      )
                  ),
                  child: Center(child: Padding(
                    padding: const EdgeInsets.only(top: 13,bottom: 10),
                    child: Image(image: AssetImage('assets/logotop.png'),width: 160,),
                  ))
                ),
              ),




            ],
          )
        ),
        appBar: AppBar(
          iconTheme: IconThemeData(color: Colors.black),
          backgroundColor: Colors.transparent,
          elevation: 0.0,
          // leading: Icon(Icons.menu, color: Colors.black,),
          title: Center(child: Padding(
            padding: const EdgeInsets.only(top: 8,right: 7),
            child: Image(image: AssetImage('assets/logo.png'),width: 90,),
          )),
          actions: [
            Padding(
              padding: EdgeInsets.only(right: 20, top: 8),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(
                    Radius.circular(25)
                  ),
                    border: Border.all(color: Color(0xFFF6E839))
                ),
                child: CircleAvatar(
                  backgroundImage: AssetImage('assets/Oval.png'),
                ),
              ),
            )
          ],
        ),
        extendBodyBehindAppBar: true,
        body: Container(
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomLeft,
                  colors: [
                    Color(0xFFF8F5CF),
                    Color(0xFFF5FAFB)
                  ]
              ),
            ),
            child: SingleChildScrollView(
              child: SafeArea(
                child: Container(
                  child: Column(
                    children: [

                      SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                            child: Container(
                              padding: EdgeInsets.only(left: 35,top: 30),
                              height: MediaQuery.of(context).size.height/10,
                              width: MediaQuery.of(context).size.height/1,
                              // color: Colors.black,
                              child: Row(
                                // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text('GRAMMERS',
                                  style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w300),
                                  ),

                                  SizedBox(width: 20,),

                                  Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFF7F9F9),
                                      borderRadius: BorderRadius.all(
                                        Radius.circular(10)
                                      )
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.only(left: 30,right: 30, top: 15, bottom: 15),
                                      child: Text('WORD',
                                        style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w300),
                                      ),
                                    ),
                                  ),

                                  SizedBox(width: 20,),

                                  Container(
                                    decoration: BoxDecoration(
                                        color: Color(0xFFF7F9F9),
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(10)
                                        )
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.only(left: 30,right: 30, top: 15, bottom: 15),
                                      child: Text('AUDIO',
                                        style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w300),
                                      ),
                                    ),
                                  ),

                                  SizedBox(width: 20,),

                                  Container(
                                    decoration: BoxDecoration(
                                        color: Color(0xFFF7F9F9),
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(10)
                                        )
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.only(left: 30,right: 30, top: 15, bottom: 15),
                                      child: Text('VOCALABATION',
                                        style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w300),
                                      ),
                                    ),
                                  ),

                                  SizedBox(width: 20,),

                                  Container(
                                    decoration: BoxDecoration(
                                        color: Color(0xFFF7F9F9),
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(10)
                                        )
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.only(left: 30,right: 30, top: 15, bottom: 15),
                                      child: Text('VIDEO',
                                        style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w300),
                                      ),
                                    ),
                                  ),



                                ],
                              ),
                            )
                      ),


                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Container(
                          // height: MediaQuery.of(context).size.height/2.9,
                          // width: MediaQuery.of(context).size.height/1,
                          child: Row(
                            children: [

                              Image(image: AssetImage('assets/cardfirst.png'),height: 245,),
                              SizedBox(width: 0),
                              Image(image: AssetImage('assets/cardsec.png'),width: 245,),
                              // SizedBox(width: 5,),
                              Image(image: AssetImage('assets/cardfirst.png'),width: 241,),

                            ],
                          ),
                        )
                      ),



                            Container(
                              // height: MediaQuery.of(context).size.height/5,
                              // width: MediaQuery.of(context).size.height/1,
                              padding: EdgeInsets.all(13),
                              child: Container(
                                decoration: BoxDecoration(
                                    border: Border.all(color: Color(0xFFF4F6F7 )),
                                    color: Colors.white,
                                    borderRadius: BorderRadius.all(
                                        Radius.circular(10)
                                    )
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 20),
                                  child: ListTile(
                                    leading: Icon(Icons.school_outlined, size: 50,),
                                    title: Text('Complete',
                                      style: TextStyle(color: Color(0xFF6DD400)),
                                    ),
                                    trailing: Padding(
                                      padding: const EdgeInsets.only(top: 10),
                                      child: Icon(Icons.arrow_forward_ios_outlined),
                                    ),
                                    subtitle: Padding(
                                      padding: const EdgeInsets.only(top: 3),
                                      child: Text('the lessns we leran new words and rules'
                                          'for vacalaburities continues and articles'),
                                    ),
                                  ),
                                ),
                              ),
                            ),



                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Padding(
                          padding: const EdgeInsets.all(8),
                          child: Row(
                            children: [
                              Container(
                                  child: Card(
                                    child: Column(
                                      children: [

                                        Image(image: AssetImage('assets/cardfirst.png'), width: 150,),
                                        Text('100 Essential',
                                          style: TextStyle(fontSize: 17),
                                        ),
                                        SizedBox(height: 5,),
                                        Image(image: AssetImage('assets/green.png'), width: 110,),
                                        SizedBox(height: 5,),
                                        Text('Complete 12 of 12',
                                          style: TextStyle(fontSize: 10, color: Colors.green),
                                        ),

                                        Container(
                                          padding: EdgeInsets.only(bottom: 5),
                                          child: Padding(
                                            padding: const EdgeInsets.all(8),
                                            child: Container(
                                              padding: EdgeInsets.only(left: 20, right: 20, top: 8, bottom: 8),
                                              decoration: BoxDecoration(
                                                  gradient: LinearGradient(
                                                      begin: Alignment.topRight,
                                                      end: Alignment.bottomLeft,
                                                      colors: [
                                                        Color(0xFFF5B7B1),
                                                        Color(0xFFF5F587)
                                                      ]
                                                  ),
                                                  borderRadius: BorderRadius.all(
                                                      Radius.circular(20)
                                                  ),
                                                  color: Colors.blueAccent
                                              ),
                                              child: Text('Reputation',
                                                style: TextStyle(fontSize: 10, color: Colors.white),
                                              ),
                                            ),
                                          ),
                                        ),

                                      ],
                                    ),
                                  )
                              ),

                              Container(
                                  child: Card(
                                    child: Column(
                                      children: [

                                        Image(image: AssetImage('assets/cardfirst.png'), width: 150,),
                                        Text('100 Essential',
                                          style: TextStyle(fontSize: 17),
                                        ),
                                        SizedBox(height: 5,),
                                        Image(image: AssetImage('assets/green.png'), width: 110,),
                                        SizedBox(height: 5,),
                                        Text('Complete 12 of 12',
                                          style: TextStyle(fontSize: 10, color: Colors.green),
                                        ),

                                        Container(
                                          padding: EdgeInsets.only(bottom: 5),
                                          child: Padding(
                                            padding: const EdgeInsets.all(8),
                                            child: Container(
                                              padding: EdgeInsets.only(left: 20, right: 20, top: 8, bottom: 8),
                                              decoration: BoxDecoration(
                                                  gradient: LinearGradient(
                                                      begin: Alignment.topRight,
                                                      end: Alignment.bottomLeft,
                                                      colors: [
                                                        Color(0xFFF5B7B1),
                                                        Color(0xFFF5F587)
                                                      ]
                                                  ),
                                                  borderRadius: BorderRadius.all(
                                                      Radius.circular(20)
                                                  ),
                                                  color: Colors.blueAccent
                                              ),
                                              child: Text('Reputation',
                                                style: TextStyle(fontSize: 10, color: Colors.white),
                                              ),
                                            ),
                                          ),
                                        ),

                                      ],
                                    ),
                                  )
                              ),

                              Container(
                                  child: Card(
                                    child: Column(
                                      children: [

                                        Image(image: AssetImage('assets/cardfirst.png'), width: 150,),
                                        Text('100 Essential',
                                          style: TextStyle(fontSize: 17),
                                        ),
                                        SizedBox(height: 5,),
                                        Image(image: AssetImage('assets/green.png'), width: 110,),
                                        SizedBox(height: 5,),
                                        Text('Complete 12 of 12',
                                          style: TextStyle(fontSize: 10, color: Colors.green),
                                        ),

                                        Container(
                                          padding: EdgeInsets.only(bottom: 5),
                                          child: Padding(
                                            padding: const EdgeInsets.all(8),
                                            child: Container(
                                              padding: EdgeInsets.only(left: 20, right: 20, top: 8, bottom: 8),
                                              decoration: BoxDecoration(
                                                  gradient: LinearGradient(
                                                      begin: Alignment.topRight,
                                                      end: Alignment.bottomLeft,
                                                      colors: [
                                                        Color(0xFFF5B7B1),
                                                        Color(0xFFF5F587)
                                                      ]
                                                  ),
                                                  borderRadius: BorderRadius.all(
                                                      Radius.circular(20)
                                                  ),
                                                  color: Colors.blueAccent
                                              ),
                                              child: Text('Reputation',
                                                style: TextStyle(fontSize: 10, color: Colors.white),
                                              ),
                                            ),
                                          ),
                                        ),

                                      ],
                                    ),
                                  )
                              ),


                            ],
                          ),
                          ),
                        ),

                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Padding(
                          padding: const EdgeInsets.all(8),
                          child: Row(
                            children: [
                              Container(
                                  child: Card(
                                    child: Column(
                                      children: [

                                        Image(image: AssetImage('assets/cardfirst.png'), width: 150,),
                                        Text('100 Essential',
                                          style: TextStyle(fontSize: 17),
                                        ),
                                        SizedBox(height: 5,),
                                        Image(image: AssetImage('assets/green.png'), width: 110,),
                                        SizedBox(height: 5,),
                                        Text('Complete 12 of 12',
                                          style: TextStyle(fontSize: 10, color: Colors.green),
                                        ),

                                        Container(
                                          padding: EdgeInsets.only(bottom: 5),
                                          child: Padding(
                                            padding: const EdgeInsets.all(8),
                                            child: Container(
                                              padding: EdgeInsets.only(left: 20, right: 20, top: 8, bottom: 8),
                                              decoration: BoxDecoration(
                                                  gradient: LinearGradient(
                                                      begin: Alignment.topRight,
                                                      end: Alignment.bottomLeft,
                                                      colors: [
                                                        Color(0xFFF5B7B1),
                                                        Color(0xFFF5F587)
                                                      ]
                                                  ),
                                                  borderRadius: BorderRadius.all(
                                                      Radius.circular(20)
                                                  ),
                                                  color: Colors.blueAccent
                                              ),
                                              child: Text('Reputation',
                                                style: TextStyle(fontSize: 10, color: Colors.white),
                                              ),
                                            ),
                                          ),
                                        ),

                                      ],
                                    ),
                                  )
                              ),

                              Container(
                                  child: Card(
                                    child: Column(
                                      children: [

                                        Image(image: AssetImage('assets/cardfirst.png'), width: 150,),
                                        Text('100 Essential',
                                          style: TextStyle(fontSize: 17),
                                        ),
                                        SizedBox(height: 5,),
                                        Image(image: AssetImage('assets/green.png'), width: 110,),
                                        SizedBox(height: 5,),
                                        Text('Complete 12 of 12',
                                          style: TextStyle(fontSize: 10, color: Colors.green),
                                        ),

                                        Container(
                                          padding: EdgeInsets.only(bottom: 5),
                                          child: Padding(
                                            padding: const EdgeInsets.all(8),
                                            child: Container(
                                              padding: EdgeInsets.only(left: 20, right: 20, top: 8, bottom: 8),
                                              decoration: BoxDecoration(
                                                  gradient: LinearGradient(
                                                      begin: Alignment.topRight,
                                                      end: Alignment.bottomLeft,
                                                      colors: [
                                                        Color(0xFFF5B7B1),
                                                        Color(0xFFF5F587)
                                                      ]
                                                  ),
                                                  borderRadius: BorderRadius.all(
                                                      Radius.circular(20)
                                                  ),
                                                  color: Colors.blueAccent
                                              ),
                                              child: Text('Reputation',
                                                style: TextStyle(fontSize: 10, color: Colors.white),
                                              ),
                                            ),
                                          ),
                                        ),

                                      ],
                                    ),
                                  )
                              ),

                              Container(
                                  child: Card(
                                    child: Column(
                                      children: [

                                        Image(image: AssetImage('assets/cardfirst.png'), width: 150,),
                                        Text('100 Essential',
                                          style: TextStyle(fontSize: 17),
                                        ),
                                        SizedBox(height: 5,),
                                        Image(image: AssetImage('assets/green.png'), width: 110,),
                                        SizedBox(height: 5,),
                                        Text('Complete 12 of 12',
                                          style: TextStyle(fontSize: 10, color: Colors.green),
                                        ),

                                        Container(
                                          padding: EdgeInsets.only(bottom: 5),
                                          child: Padding(
                                            padding: const EdgeInsets.all(8),
                                            child: Container(
                                              padding: EdgeInsets.only(left: 20, right: 20, top: 8, bottom: 8),
                                              decoration: BoxDecoration(
                                                  gradient: LinearGradient(
                                                      begin: Alignment.topRight,
                                                      end: Alignment.bottomLeft,
                                                      colors: [
                                                        Color(0xFFF5B7B1),
                                                        Color(0xFFF5F587)
                                                      ]
                                                  ),
                                                  borderRadius: BorderRadius.all(
                                                      Radius.circular(20)
                                                  ),
                                                  color: Colors.blueAccent
                                              ),
                                              child: Text('Reputation',
                                                style: TextStyle(fontSize: 10, color: Colors.white),
                                              ),
                                            ),
                                          ),
                                        ),

                                      ],
                                    ),
                                  )
                              ),


                            ],
                          ),
                        ),
                      ),






















                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
      );
  }
}
