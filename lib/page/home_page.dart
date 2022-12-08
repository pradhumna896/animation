import 'package:flutter/material.dart';


import '../widget/locations_widget.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(45) ,
          child: buildAppBar()),
        body: LocationsWidget(),
        bottomNavigationBar: buildBottomNavigation(),
      );

  Widget buildAppBar(){ return AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        title: Text('INTERESTS'),
        centerTitle: true,
        actions: [
          IconButton(
            icon: Icon(Icons.location_pin),
            onPressed: () {},
          ),
        ],
        leading: IconButton(
          icon: Icon(Icons.search_outlined),
          onPressed: () {},
        ),
      );}

  Widget buildBottomNavigation() => BottomNavigationBar(
        elevation: 0,
        unselectedItemColor: Colors.white54,
        selectedItemColor: Colors.white,
        backgroundColor: Colors.transparent,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        onTap: ((value) {
          
        }),
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.pin_drop_outlined),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add_location),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person_outline),
            label: '',
          ),
        ],
      );
}