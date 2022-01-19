import 'package:contact_book_mobile_app/my_card.dart';
import 'package:contact_book_mobile_app/home_page.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:unicons/unicons.dart';

class EditPage extends StatelessWidget {
  const EditPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.grey.shade200,
        leading: Padding(
          padding: const EdgeInsets.only(top: 18),
          child: InkWell(
            onTap: () {},
            child: const Text(
              'Cancel',
              style: TextStyle(
                  color: Colors.blue,
                  fontWeight: FontWeight.bold,
                  fontSize: 18),
            ),
          ),
        ),
        actions: [
          Padding(
            padding: EdgeInsets.symmetric(vertical: 15),
            child: InkWell(
              onTap: () {
                Get.to(MyCard());
              },
              child: Text(
                'Done',
                style: TextStyle(fontSize: 18, color: Colors.blue),
              ),
            ),
          ),
        ],
      ),
      body: ListView(
        children: [
          SizedBox(
            child: Container(
              decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  image: DecorationImage(
                      image: NetworkImage(
                          'https://images.pexels.com/photos/279544/pexels-photo-279544.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
                      fit: BoxFit.fill)),
            ),
            height: 200,
            width: 200,
          ),
          SizedBox(
            height: 10,
          ),
          InkWell(
            onTap: () {},
            child: Text(
              'Edit',
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.blue),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Divider(
            color: Colors.grey,
            thickness: 1,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                ListTile(
                  leading: Text(
                    'Priscilla',
                    style: TextStyle(fontSize: 18),
                  ),
                ),
                Divider(
                  indent: 18,
                ),
                ListTile(
                  leading: Text(
                    'Oppon',
                    style: TextStyle(fontSize: 18),
                  ),
                ),
                Divider(
                  indent: 18,
                ),
                TextField(
                  decoration: InputDecoration(
                      label: Padding(
                    padding: const EdgeInsets.only(left: 18),
                    child: Text(
                      'Company',
                      style: TextStyle(fontSize: 18),
                    ),
                  )),
                ),
                SizedBox(
                  height: 40,
                ),
                Divider(),
                ListTile(
                  leading: InkWell(
                    onTap: () {},
                    child: Icon(
                      UniconsLine.minus_circle,
                      color: Colors.red,
                    ),
                  ),
                  title: Row(
                    children: [
                      Text(
                        'iPhone',
                        style: TextStyle(color: Colors.blue),
                      ),
                      Icon(
                        Icons.arrow_forward_ios,
                        size: 15,
                      ),
                      Text(
                        '+233 34 456 7890',
                        style: TextStyle(color: Colors.grey),
                      )
                    ],
                  ),
                ),
                Divider(
                  indent: 18,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 7),
                  child: TextField(
                    maxLines: 1,
                    decoration: const InputDecoration(
                        label: Text(
                          'add phone',
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                        prefixIcon: Icon(
                          Icons.add_circle,
                          color: Colors.green,
                        )),
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                Divider(),
                ListTile(
                  leading: InkWell(
                    onTap: () {},
                    child: Icon(
                      UniconsLine.minus_circle,
                      color: Colors.red,
                    ),
                  ),
                  title: Row(
                    children: [
                      Text(
                        'home',
                        style: TextStyle(color: Colors.blue),
                      ),
                      Icon(
                        Icons.arrow_forward_ios,
                        size: 15,
                      ),
                      Text(
                        'priscillaopon99@gmail.com',
                        style: TextStyle(color: Colors.grey),
                      )
                    ],
                  ),
                ),
                Divider(
                  indent: 18,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 7),
                  child: TextField(
                    maxLines: 1,
                    decoration: const InputDecoration(
                        label: Text(
                          'add email',
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                        prefixIcon: Icon(
                          Icons.add_circle,
                          color: Colors.green,
                        )),
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                Divider(),
                SizedBox(
                  height: 40,
                  child: ListTile(
                    leading: Text('Ringtone'),
                    title: InkWell(
                      onTap: () {},
                      child: Text(
                        'Default',
                        style: TextStyle(color: Colors.blue),
                      ),
                    ),
                  ),
                ),
                Divider(),
                SizedBox(
                  height: 40,
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
