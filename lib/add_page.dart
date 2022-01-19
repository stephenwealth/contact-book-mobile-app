import 'package:contact_book_mobile_app/home_page.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:unicons/unicons.dart';

class AddPage extends StatelessWidget {
  const AddPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.grey.shade200,
        leading: Padding(
          padding: const EdgeInsets.only(top: 18),
          child: InkWell(
            onTap: () {
              Get.to(const HomePage());
            },
            child: const Text(
              'Cancel',
              style: TextStyle(
                  color: Colors.blue,
                  fontWeight: FontWeight.bold,
                  fontSize: 18),
            ),
          ),
        ),
        title: Text(
          'New Contact',
          style: TextStyle(color: Colors.black),
        ),
        centerTitle: true,
        actions: [
          Padding(
            padding: EdgeInsets.symmetric(vertical: 15),
            child: InkWell(
              onTap: () {
                Get.to(HomePage());
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
            child: Icon(
              UniconsLine.user_circle,
              size: 200,
              color: Colors.grey.shade100,
            ),
            height: 200,
            width: 200,
          ),
          InkWell(
            onTap: () {},
            child: Text(
              'Add photo',
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.blue),
            ),
          ),
          Divider(
            color: Colors.grey,
            thickness: 1,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                TextField(
                  decoration: InputDecoration(
                      label: Text(
                    'First Name',
                    style: TextStyle(fontSize: 18),
                  )),
                ),
                TextField(
                  decoration: InputDecoration(
                      label: Text(
                    'Last name',
                    style: TextStyle(fontSize: 18),
                  )),
                ),
                TextField(
                  decoration: InputDecoration(
                      label: Text(
                    'Company',
                    style: TextStyle(fontSize: 18),
                  )),
                ),
                SizedBox(
                  height: 40,
                ),
                Divider(),
                TextField(
                  maxLines: 1,
                  decoration: const InputDecoration(
                      label: Text(
                        'add number',
                        style: TextStyle(
                          fontSize: 15,
                        ),
                      ),
                      prefixIcon: Icon(
                        Icons.add_circle,
                        color: Colors.green,
                      )),
                ),
                SizedBox(
                  height: 40,
                ),
                Divider(),
                TextField(
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
                Divider(),
                SizedBox(
                  height: 40,
                  child: ListTile(
                    leading: Text('Text Tone'),
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
              ],
            ),
          )
        ],
      ),
    );
  }
}
