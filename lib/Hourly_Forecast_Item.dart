
import 'package:flutter/material.dart';
class HourlyForecastItem extends StatelessWidget {
 
  final String label;
  final IconData icon;
  final String value;
  const HourlyForecastItem({
    super.key,
     required this.label,
    required this.value,
    required this.icon
    });

  @override
  Widget build(BuildContext context) {
    return  Card(
                          elevation: 6,
                           color: const Color.fromARGB(255, 72, 71, 71),
                          child: Container(
                            width: 100,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40)
                            ),
                            child: Padding(
                              
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                children: [
                                  Text(value,
                                  style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold)
                                  ,),
                                  const SizedBox(height: 8,),
                                  Icon(icon,size:30,),
                                  const SizedBox(height: 8,),
                                   Text(value,
                                  style:
                                   TextStyle(fontSize: 16,fontWeight: FontWeight.bold)
                                  ,),
                                ],
                              ),
                            ),
                          ),
                        );
                        
  
}}

