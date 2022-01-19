import 'package:contact_book_mobile_app/edit_page.dart';
import 'package:contact_book_mobile_app/home_page.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class MyCard extends StatelessWidget {
  const MyCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 0,
          iconTheme: const IconThemeData(color: Colors.blue),
          backgroundColor: Colors.grey.shade200,
          leading: IconButton(
              onPressed: () {
                Get.to(HomePage());
              },
              icon: Icon(Icons.arrow_back)),
          title: Padding(
            padding: const EdgeInsets.only(top: 5),
            child: const Text(
              'Contacts',
              style: TextStyle(fontSize: 18, color: Colors.blue),
            ),
          ),
          actions: [
            Padding(
              padding: EdgeInsets.all(15.0),
              child: InkWell(
                onTap: () {
                  Get.to(EditPage());
                },
                child: Text(
                  'Edit',
                  style: TextStyle(fontSize: 18, color: Colors.blue),
                ),
              ),
            ),
          ],
          bottom: PreferredSize(
              preferredSize: const Size.fromHeight(215),
              child: Column(
                children: [
                  Container(
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        image: NetworkImage(
                            'https://images.pexels.com/photos/279544/pexels-photo-279544.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
                        fit: BoxFit.cover,
                      ),
                    ),
                    height: 115,
                    width: 110,
                  ),
                  const Text(
                    'Priscilla Oppon',
                    style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 0),
                    child: Row(
                      children: [
                        Container(
                          child: Column(
                            children: [
                              IconButton(
                                  onPressed: () {},
                                  icon: const Icon(
                                    Icons.message_rounded,
                                    color: Colors.blue,
                                  )),
                              const Text(
                                'message',
                                style: TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blue),
                              )
                            ],
                          ),
                          height: 65,
                          width: 90,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.white),
                        ),
                        Container(
                          child: Column(
                            children: [
                              IconButton(
                                  onPressed: () {},
                                  icon: const Icon(
                                    Icons.phone,
                                    color: Colors.blue,
                                  )),
                              const Text(
                                'call',
                                style: TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blue),
                              )
                            ],
                          ),
                          height: 65,
                          width: 90,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.white),
                        ),
                        Container(
                          child: Column(
                            children: [
                              IconButton(
                                  onPressed: () {},
                                  icon: const Icon(
                                    Icons.videocam_rounded,
                                    color: Colors.blue,
                                  )),
                              const Text(
                                'video',
                                style: TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blue),
                              )
                            ],
                          ),
                          height: 65,
                          width: 90,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.white),
                        ),
                        Container(
                          child: Column(
                            children: [
                              IconButton(
                                  onPressed: () {},
                                  icon: const Icon(
                                    Icons.mail,
                                    color: Colors.blue,
                                  )),
                              const Text(
                                'mail',
                                style: TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blue),
                              )
                            ],
                          ),
                          height: 65,
                          width: 90,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.white),
                        ),
                      ],
                    ),
                  )
                ],
              )),
        ),
        body: ListView(
          children: [
            ListTile(
              title: Text('iPhone'),
              subtitle: Text(
                '+233 34 456 7890',
                style: TextStyle(color: Colors.blue, fontSize: 15),
              ),
            ),
            Divider(
              indent: 15,
            ),
            Expanded(
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: Text('FaceTime'),
                  ),
                  Spacer(),
                  InkWell(
                      onTap: () {},
                      child: Row(
                        children: [
                          CircleAvatar(
                            backgroundColor: Color.fromRGBO(178, 180, 181, 150),
                            child: Icon(Icons.videocam_rounded),
                          ),
                        ],
                      )),
                  InkWell(
                      onTap: () {},
                      child: Row(
                        children: [
                          CircleAvatar(
                            backgroundColor: Color.fromRGBO(178, 180, 181, 150),
                            child: Icon(Icons.phone),
                          ),
                        ],
                      )),
                ],
              ),
            ),
            Divider(
              indent: 15,
            ),
            ListTile(
              title: Text('home'),
              subtitle: Text(
                'priscillaoppon99@gmail.com',
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 15,
                ),
              ),
            ),
            Divider(
              indent: 15,
            ),
            ListTile(
              title: Text('birthday'),
              subtitle: Text(
                '9 July 1999',
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 15,
                ),
              ),
            ),
            Divider(
              indent: 15,
            ),
            Padding(
              padding: EdgeInsets.all(12.0),
              child: TextField(
                decoration: InputDecoration(
                    labelText: 'Note',
                    labelStyle: TextStyle(fontSize: 15, color: Colors.black)),
              ),
            ),
            Divider(
              indent: 15,
            ),
            ListTile(
              title: Text(
                'Send Message',
                style: TextStyle(fontSize: 15, color: Colors.blue),
              ),
            ),
            Divider(
              indent: 15,
            ),
            ListTile(
              title: Text(
                'Share Contact',
                style: TextStyle(fontSize: 15, color: Colors.blue),
              ),
            ),
            Divider(
              indent: 15,
            ),
            ListTile(
              title: Text(
                'Add to Favourites',
                style: TextStyle(fontSize: 15, color: Colors.blue),
              ),
            )
          ],
        ));
  }
}
