import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Account'),
      ),
      body: Row(
        children: [
          Expanded(child: ListView(

          )),
          Expanded(child: ListView(

          )),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.add, color: Colors.red, size: 40),
            label: 'Record',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.savings, color: Colors.red, size: 40),
            label: 'Savings',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.monetization_on, color: Colors.red, size: 40),
            label: 'Liabilities',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings, color: Colors.red, size: 40),
            label: 'Settings',
          ),
        ],

      ),
    );
  }

  Widget _buildSection(String title, IconData icon, String value) {
    return ListTile(
      leading: Icon(icon),
      title: Text(title),
      trailing: Text(value),
    );
  }
}
