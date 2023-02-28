import 'package:flutter/material.dart';

class ProfileView extends StatefulWidget {
  const ProfileView({super.key});

  @override
  State<ProfileView> createState() => _ProfileViewState();
}

class _ProfileViewState extends State<ProfileView> {
  final _fullNameController = TextEditingController();
  final _emailController = TextEditingController();
  final _addressController = TextEditingController();
  final _telephoneController = TextEditingController();
  final _occupationController = TextEditingController();

  @override
  void initState() {
    super.initState();
    _fullNameController.text = "John Doe";
    _emailController.text = "johndoe@gmail.com";
    _addressController.text = "Westhills mall, Weija";
    _telephoneController.text = "+233554223378";
    _occupationController.text = "Sales Rep";
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(29.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            InkWell(
              onTap: () {
                setState(() {
                  
                });
              },
              child: Container(
                  width: 100,
                  height: 100,
                  child: Image.asset("asset/image/user2.png")),
            ),
            const SizedBox(
              height: 40,
            ),
            TextField(
              controller: _fullNameController,
              keyboardType: TextInputType.name,
              decoration: const InputDecoration(
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.white),
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            TextField(
              controller: _emailController,
              keyboardType: TextInputType.name,
              decoration: const InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.white),
                  ),
                  prefixIcon: Icon(Icons.email_outlined),
                  prefixIconColor: Colors.blueGrey),
            ),
            const SizedBox(
              height: 15,
            ),
            TextField(
              controller: _telephoneController,
              keyboardType: TextInputType.name,
              decoration: const InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.white),
                  ),
                  prefixIcon: Icon(Icons.phone),
                  prefixIconColor: Colors.lightGreen),
            ),
            TextField(
              controller: _occupationController,
              keyboardType: TextInputType.name,
              decoration: const InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.white),
                  ),
                  prefixIcon: Icon(Icons.account_circle_outlined),
                  prefixIconColor: Colors.blueGrey),
            ),
            TextField(
              controller: _addressController,
              keyboardType: TextInputType.name,
              decoration: const InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.white),
                  ),
                  prefixIcon: Icon(Icons.home),
                  prefixIconColor: Colors.blueGrey),
            ),
            const SizedBox(
              height: 70,
            ),
            SizedBox(
              width: 200,
              height: 40,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(backgroundColor: Colors.yellow),
                onPressed: () {},
                child: const Text("Update"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
