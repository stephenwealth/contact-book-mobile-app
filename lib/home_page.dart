import 'package:contact_book_mobile_app/add_page.dart';
import 'package:contact_book_mobile_app/my_card.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        leading: Padding(
          padding: const EdgeInsets.only(top: 18),
          child: InkWell(
            onTap: () {},
            child: const Text(
              'Group',
              style: TextStyle(
                  color: Colors.blue,
                  fontWeight: FontWeight.bold,
                  fontSize: 18),
            ),
          ),
        ),
        centerTitle: true,
        title: const Text(
          'Contacts',
          style: TextStyle(
            color: Colors.black,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {
              Get.to(const AddPage());
            },
            icon: const Icon(Icons.add, color: Colors.blue),
          ),
        ],
        bottom: PreferredSize(
            child: Column(
              children: [
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 13, vertical: 15),
                  child: TextField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        labelText: 'search',
                        labelStyle: TextStyle(fontSize: 20),
                        prefixIcon: Icon(Icons.search)),
                    cursorColor: Colors.white,
                  ),
                ),
                const Divider(color: Colors.grey),
              ],
            ),
            preferredSize: Size.fromHeight(90)),
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 15),
        child: ListView(
          children: [
            InkWell(
              onTap: () {
                Get.to(MyCard());
              },
              child: ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://images.pexels.com/photos/279544/pexels-photo-279544.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
                  radius: 30,
                ),
                title: Text(
                  'Priscilla Oppon',
                  style: TextStyle(color: Colors.black),
                ),
                subtitle: const Text(
                  'My Card',
                  style: TextStyle(color: Colors.grey),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Row(
                    children: [
                      Text(
                        'A',
                        style: TextStyle(color: Colors.black),
                      ),
                    ],
                  ),
                ),
                Divider(
                  color: Colors.grey,
                  thickness: 1,
                )
              ],
            ),
            ListTile(
                leading: Text(
              'Bulley A',
              style: TextStyle(fontSize: 17),
            )),
            Divider(
              color: Colors.grey,
              endIndent: 15,
            ),
            ListTile(
                leading: Text(
              'Bulley A',
              style: TextStyle(fontSize: 17),
            )),
            Divider(
              color: Colors.grey,
              endIndent: 15,
            ),
            ListTile(
                leading: Text(
              'Bulley A',
              style: TextStyle(fontSize: 17),
            )),
            Divider(
              color: Colors.grey,
              endIndent: 15,
            ),
            ListTile(
                leading: Text(
              'Bulley A',
              style: TextStyle(fontSize: 17),
            )),
            Divider(
              color: Colors.grey,
              endIndent: 15,
            ),
            ListTile(
                leading: Text(
              'Bulley A',
              style: TextStyle(fontSize: 17),
            )),
            Divider(
              color: Colors.grey,
              endIndent: 15,
            ),
            ListTile(
                leading: Text(
              'Bulley A',
              style: TextStyle(fontSize: 17),
            )),
            Divider(
              color: Colors.grey,
              endIndent: 15,
            ),
            ListTile(
                leading: Text(
              'Bulley A',
              style: TextStyle(fontSize: 17),
            )),
            Divider(
              color: Colors.grey,
              endIndent: 15,
            ),
            ListTile(
                leading: Text(
              'Bulley A',
              style: TextStyle(fontSize: 17),
            )),
            Divider(
              color: Colors.grey,
              endIndent: 15,
            ),
            ListTile(
                leading: Text(
              'Bulley A',
              style: TextStyle(fontSize: 17),
            )),
            Divider(
              color: Colors.grey,
              endIndent: 15,
            ),
          ],
        ),
      ),
    );
  }
}
