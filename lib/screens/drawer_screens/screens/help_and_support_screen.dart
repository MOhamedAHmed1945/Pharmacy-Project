
import 'package:flutter/material.dart';

class HelpAndSupportScreen extends StatelessWidget {
  const HelpAndSupportScreen({Key? key}) : super(key: key);
  static String helpAndSupportScreenRoute = 'help and support screen';

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 1.5,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          const ListTile(
            leading: Icon(
              Icons.email_sharp,
              color: Colors.indigo,
            ),
            title: Text(
              'Help and Support  ',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
                color: Colors.indigo,
              ),
            ),
            subtitle: Text(
              'Are you facing some problems in the application.',
              style: TextStyle(
                fontSize: 18.0,
                color: Colors.deepPurple,
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              TextButton(
                child: const Text(
                 'Send to Mail !',
                  style: TextStyle(
                    fontSize: 15.0,
                    color: Colors.indigo,
                  ),
                ),
                onPressed: () {
                },
              ),
              const SizedBox(width: 8),
            ],
          ),
        ],
      ),
    );
  }
}