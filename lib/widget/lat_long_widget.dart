import 'package:flutter/material.dart';


import '../model/location.dart';

class LatLongWidget extends StatelessWidget {
  final Location location;

  
   const LatLongWidget({Key? key, 
    required this.location,
    
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => Row(
        crossAxisAlignment: CrossAxisAlignment.end,
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Text(
            location.latitude,
            style: TextStyle(color: Colors.white70),
          ),
          Icon(Icons.location_on, color: Colors.white70),
          Text(
            location.longitude,
            style: TextStyle(color: Colors.white70),
          )
        ],
      );
}