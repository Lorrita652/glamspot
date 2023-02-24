import 'package:flutter/material.dart';
import 'package:glam_spot/widgets/listtile_widget.dart';

class SettingsView extends StatefulWidget {
  const SettingsView({super.key});

  @override
  State<SettingsView> createState() => _SettingsViewState();
}

class _SettingsViewState extends State<SettingsView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(15, 10, 15, 5),
            child: Column(children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                      height: 100,
                      width: 100,
                      child: Image.asset("asset/image/user2.png")),
                  const SizedBox(
                    width: 25,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      const Text(
                        "Fredrica Yeboah",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15),
                      ),
                      const SizedBox(
                        height: 8,
                      ),
                      // TextButton(
                      //   onPressed: () {},
                      //   child: const Text(
                      //     "yeboahfredrica@gmail.com",
                      //     style: TextStyle(
                      //       fontSize: 10,
                      //     ),
                      //   ),
                      // ),
                      const Text(
                        "yeboahfredrica@gmail.com",
                        style: TextStyle(fontSize: 10, color: Colors.blue),
                      ),
                      const Text(
                        "Jamestown, Accra",
                        style: TextStyle(
                          fontSize: 10,
                        ),
                      )
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              ListTile(
                iconColor: Colors.red,
                textColor: Colors.white,
                tileColor: Colors.black,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8)),
                onTap: () {},
                leading: const Icon(Icons.add_alert_rounded),
                title: const Text("Alerts",
                    style: TextStyle(
                      fontSize: 14,
                    )),
              ),
              const SizedBox(
                height: 30,
              ),
              Container(
                decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(8)),
                child: Column(
                  children: [
                    ListTile(
                      iconColor: Colors.blue,
                      textColor: Colors.white,
                      tileColor: Colors.black,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8)),
                      onTap: () {},
                      leading: Icon(Icons.edit_note_sharp),
                      title: const Text(
                        "Edit Profile",
                        style: TextStyle(
                          fontSize: 14,
                        ),
                      ),
                    ),
                    ListTile(
                      iconColor: Colors.blue,
                      textColor: Colors.white,
                      tileColor: Colors.black,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8)),
                      onTap: () {},
                      leading: const Icon(Icons.analytics_outlined),
                      title: const Text("Analytics and Reporting",
                          style: TextStyle(
                            fontSize: 14,
                          )),
                    ),
                    ListTile(
                      iconColor: Colors.blue,
                      textColor: Colors.white,
                      tileColor: Colors.black,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8)),
                      onTap: () {},
                      leading: const Icon(Icons.contacts),
                      title: const Text(
                        "Contact",
                        style: TextStyle(
                          fontSize: 14,
                        ),
                      ),
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              Container(
                decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(8)),
                child: Column(
                  children: [
                    ListTile(
                      iconColor: Colors.blue,
                      textColor: Colors.white,
                      tileColor: Colors.black,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8)),
                      onTap: () {},
                      leading: const Icon(Icons.privacy_tip),
                      title: const Text("Privacy",
                          style: TextStyle(
                            fontSize: 14,
                          )),
                    ),
                    ListTile(
                      iconColor: Colors.blue,
                      textColor: Colors.white,
                      tileColor: Colors.black,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8)),
                      onTap: () {},
                      leading: const Icon(Icons.safety_check),
                      title: const Text(
                        "Safety",
                        style: TextStyle(
                          fontSize: 14,
                        ),
                      ),
                    ),
                    ListTile(
                      iconColor: Colors.blue,
                      textColor: Colors.white,
                      tileColor: Colors.black,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8)),
                      onTap: () {},
                      leading: const Icon(Icons.info),
                      title: const Text(
                        "Business Information",
                        style: TextStyle(
                          fontSize: 14,
                        ),
                      ),
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              Container(
                decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(8)),
                child: Column(
                  children: [
                    ListTile(
                      iconColor: Colors.blue,
                      textColor: Colors.white,
                      tileColor: Colors.black,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8)),
                      onTap: () {},
                      leading: const Icon(Icons.local_laundry_service_sharp),
                      title: const Text(
                        "Service Offering",
                        style: TextStyle(
                          fontSize: 14,
                        ),
                      ),
                    ),
                    ListTile(
                      iconColor: Colors.blue,
                      textColor: Colors.white,
                      tileColor: Colors.black,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8)),
                      onTap: () {},
                      leading: const Icon(Icons.notifications_on_rounded),
                      title: const Text("Notificaation",
                          style: TextStyle(
                            fontSize: 14,
                          )),
                    ),
                    ListTile(
                      iconColor: Colors.blue,
                      textColor: Colors.white,
                      tileColor: Colors.black,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8)),
                      onTap: () {},
                      leading: const Icon(Icons.payments),
                      title: const Text(
                        "Payment Information",
                        style: TextStyle(
                          fontSize: 14,
                        ),
                      ),
                    ),
                    ListTile(
                      iconColor: Colors.blue,
                      textColor: Colors.white,
                      tileColor: Colors.black,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8)),
                      onTap: () {},
                      leading: const Icon(Icons.help_center),
                      title: const Text(
                        "Help",
                        style: TextStyle(
                          fontSize: 14,
                        ),
                      ),
                    ),
                    ListTile(
                      iconColor: Colors.red,
                      textColor: Colors.white,
                      tileColor: Colors.black,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8)),
                      onTap: () {},
                      leading: const Icon(Icons.logout),
                      title: const Text(
                        "Logout",
                        style: TextStyle(
                          fontSize: 14,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              // listTile(icon: Icon(Icons.ac_unit_sharp), name: "HJVHHGHGCHG"),
              // listTile(name: "sfsfggsidgfsgfds", icon: Icon(Icons.access_time))
            ]),
          ),
        ],
      ),
    );
  }
}
