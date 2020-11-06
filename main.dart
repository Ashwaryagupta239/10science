import 'package:flutter/material.dart';

void main() => runApp(MyApp());

//CLass name bhi aise change krdena
//total aise 5 class banana for 6/7/8/9/10

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Color(0xff03258C),
            automaticallyImplyLeading: false,
            title: Text(
              'Class 10 Science ',
              style: TextStyle(color: Colors.amberAccent),
            ),
          ),
          body: Container(
            child: ListView(
              padding: const EdgeInsets.symmetric(vertical: 8),
              children: [
//Aise hi har chapter ke liye list tile bana dena

                ListTile(

                    leading: ExcludeSemantics(
                      child: CircleAvatar(
                        child: Text(
                          '1',
                          style: TextStyle(color: Color(0xff03258C)),
                        ),
                        backgroundColor: Colors.amberAccent,
                      ),
                    ),
                    title: Text('Chapter 1'),
                    subtitle: Text("Chemical reaction and equation")),
                ListTile(

                    leading: ExcludeSemantics(
                      child: CircleAvatar(
                        child: Text(
                          '2',
                          style: TextStyle(color: Color(0xff03258C)),
                        ),
                        backgroundColor: Colors.amberAccent,
                      ),
                    ),
                    title: Text('Chapter 2'),
                    subtitle: Text("Acids, Salts and bases")),
                ListTile(

                    leading: ExcludeSemantics(
                      child: CircleAvatar(
                        child: Text(
                          '3',
                          style: TextStyle(color: Color(0xff03258C)),
                        ),
                        backgroundColor: Colors.amberAccent,
                      ),
                    ),
                    title: Text('Chapter 3'),
                    subtitle: Text("Metals and non metals")),
                ListTile(

                    leading: ExcludeSemantics(
                      child: CircleAvatar(
                        child: Text(
                          '4',
                          style: TextStyle(color: Color(0xff03258C)),
                        ),
                        backgroundColor: Colors.amberAccent,
                      ),
                    ),
                    title: Text('Chapter 4'),
                    subtitle: Text("Carbon and its Compound")),
                ListTile(

                    leading: ExcludeSemantics(
                      child: CircleAvatar(
                        child: Text(
                          '5',
                          style: TextStyle(color: Color(0xff03258C)),
                        ),
                        backgroundColor: Colors.amberAccent,
                      ),
                    ),
                    title: Text('Chapter 5'),
                    subtitle: Text("Periodic classification of elements")),
                ListTile(

                    leading: ExcludeSemantics(
                      child: CircleAvatar(
                        child: Text(
                          '6',
                          style: TextStyle(color: Color(0xff03258C)),
                        ),
                        backgroundColor: Colors.amberAccent,
                      ),
                    ),
                    title: Text('Chapter 6'),
                    subtitle: Text("Life processes")),
                ListTile(

                    leading: ExcludeSemantics(
                      child: CircleAvatar(
                        child: Text(
                          '7',
                          style: TextStyle(color: Color(0xff03258C)),
                        ),
                        backgroundColor: Colors.amberAccent,
                      ),
                    ),
                    title: Text('Chapter 7'),
                    subtitle: Text("Control and coordination")),
                ListTile(

                    leading: ExcludeSemantics(
                      child: CircleAvatar(
                        child: Text(
                          '8',
                          style: TextStyle(color: Color(0xff03258C)),
                        ),
                        backgroundColor: Colors.amberAccent,
                      ),
                    ),
                    title: Text('Chapter 8'),
                    subtitle: Text("How do organisms reproduce?")),
                ListTile(

                    leading: ExcludeSemantics(
                      child: CircleAvatar(
                        child: Text(
                          '9',
                          style: TextStyle(color: Color(0xff03258C)),
                        ),
                        backgroundColor: Colors.amberAccent,
                      ),
                    ),
                    title: Text('Chapter 9'),
                    subtitle: Text("Heredity and evolution")),
                ListTile(

                    leading: ExcludeSemantics(
                      child: CircleAvatar(
                        child: Text(
                          '10',
                          style: TextStyle(color: Color(0xff03258C)),
                        ),
                        backgroundColor: Colors.amberAccent,
                      ),
                    ),
                    title: Text('Chapter 10'),
                    subtitle: Text("Light: Refraction and Reflection")),
                ListTile(

                    leading: ExcludeSemantics(
                      child: CircleAvatar(
                        child: Text(
                          '11',
                          style: TextStyle(color: Color(0xff03258C)),
                        ),
                        backgroundColor: Colors.amberAccent,
                      ),
                    ),
                    title: Text('Chapter 11'),
                    subtitle: Text("The human eye and colourful world")),
                ListTile(

                    leading: ExcludeSemantics(
                      child: CircleAvatar(
                        child: Text(
                          '12',
                          style: TextStyle(color: Color(0xff03258C)),
                        ),
                        backgroundColor: Colors.amberAccent,
                      ),
                    ),
                    title: Text('Chapter 12'),
                    subtitle: Text("Electricity")),
                ListTile(

                    leading: ExcludeSemantics(
                      child: CircleAvatar(
                        child: Text(
                          '13',
                          style: TextStyle(color: Color(0xff03258C)),
                        ),
                        backgroundColor: Colors.amberAccent,
                      ),
                    ),
                    title: Text('Chapter 13'),
                    subtitle: Text("Magnetic effects of electric current")),
                ListTile(

                    leading: ExcludeSemantics(
                      child: CircleAvatar(
                        child: Text(
                          '14',
                          style: TextStyle(color: Color(0xff03258C)),
                        ),
                        backgroundColor: Colors.amberAccent,
                      ),
                    ),
                    title: Text('Chapter 14'),
                    subtitle: Text("Sources of energy")),
                ListTile(

                    leading: ExcludeSemantics(
                      child: CircleAvatar(
                        child: Text(
                          '14',
                          style: TextStyle(color: Color(0xff03258C)),
                        ),
                        backgroundColor: Colors.amberAccent,
                      ),
                    ),
                    title: Text('Chapter 15'),
                    subtitle: Text("Our Environment")),
                ListTile(

                    leading: ExcludeSemantics(
                      child: CircleAvatar(
                        child: Text(
                          '14',
                          style: TextStyle(color: Color(0xff03258C)),
                        ),
                        backgroundColor: Colors.amberAccent,
                      ),
                    ),
                    title: Text('Chapter 16'),
                    subtitle: Text("Sustainable management of natural resources")),
                Divider(
                  height: 3,
                ),
                ListTile(
                  title: Text('Exemplar'),
                ),
                ListTile(

                    leading: ExcludeSemantics(
                      child: CircleAvatar(
                        child: Text(
                          '1',
                          style: TextStyle(color: Colors.amberAccent),
                        ),
                        backgroundColor: Color(0xff03258C),
                      ),
                    ),
                    title: Text('Unit 1'),
                    subtitle: Text("Chemical reaction and equation")),
                ListTile(

                    leading: ExcludeSemantics(
                      child: CircleAvatar(
                        child: Text(
                          '2',
                          style: TextStyle(color: Colors.amberAccent),
                        ),
                        backgroundColor: Color(0xff03258C),
                      ),
                    ),
                    title: Text('Unit 2'),
                    subtitle: Text("Acids, Salts and bases")),
                ListTile(

                    leading: ExcludeSemantics(
                      child: CircleAvatar(
                        child: Text(
                          '3',
                          style: TextStyle(color: Colors.amberAccent),
                        ),
                        backgroundColor: Color(0xff03258C),
                      ),
                    ),
                    title: Text('Unit 3'),
                    subtitle: Text("Metals and non metals")),
                ListTile(

                    leading: ExcludeSemantics(
                      child: CircleAvatar(
                        child: Text(
                          '4',
                          style: TextStyle(color: Colors.amberAccent),
                        ),
                        backgroundColor: Color(0xff03258C),
                      ),
                    ),
                    title: Text('Unit 4'),
                    subtitle: Text("Carbon and its Compound")),
                ListTile(

                    leading: ExcludeSemantics(
                      child: CircleAvatar(
                        child: Text(
                          '5',
                          style: TextStyle(color: Colors.amberAccent),
                        ),
                        backgroundColor: Color(0xff03258C),
                      ),
                    ),
                    title: Text('Unit 5'),
                    subtitle: Text("Periodic classification of elements")),
                ListTile(

                    leading: ExcludeSemantics(
                      child: CircleAvatar(
                        child: Text(
                          '6',
                          style: TextStyle(color: Colors.amberAccent),
                        ),
                        backgroundColor: Color(0xff03258C),
                      ),
                    ),
                    title: Text('Unit 6'),
                    subtitle: Text("Life processes")),
                ListTile(

                    leading: ExcludeSemantics(
                      child: CircleAvatar(
                        child: Text(
                          '7',
                          style: TextStyle(color: Colors.amberAccent),
                        ),
                        backgroundColor: Color(0xff03258C),
                      ),
                    ),
                    title: Text('Unit 7'),
                    subtitle: Text("Control and coordination")),
                ListTile(

                    leading: ExcludeSemantics(
                      child: CircleAvatar(
                        child: Text(
                          '8',
                          style: TextStyle(color: Colors.amberAccent),
                        ),
                        backgroundColor: Color(0xff03258C),
                      ),
                    ),
                    title: Text('Unit 8'),
                    subtitle: Text("How do organisms reproduce?")),
                ListTile(

                    leading: ExcludeSemantics(
                      child: CircleAvatar(
                        child: Text(
                          '9',
                          style: TextStyle(color: Colors.amberAccent),
                        ),
                        backgroundColor: Color(0xff03258C),
                      ),
                    ),
                    title: Text('Unit 9'),
                    subtitle: Text("Heredity and evolution")),
                ListTile(

                    leading: ExcludeSemantics(
                      child: CircleAvatar(
                        child: Text(
                          '9',
                          style: TextStyle(color: Colors.amberAccent),
                        ),
                        backgroundColor: Color(0xff03258C),
                      ),
                    ),
                    title: Text('Unit 10'),
                    subtitle: Text("Light: Refraction and Reflection")),
                ListTile(

                    leading: ExcludeSemantics(
                      child: CircleAvatar(
                        child: Text(
                          '9',
                          style: TextStyle(color: Colors.amberAccent),
                        ),
                        backgroundColor: Color(0xff03258C),
                      ),
                    ),
                    title: Text('Unit 11'),
                    subtitle: Text("The human eye and colourful world")),
                ListTile(

                    leading: ExcludeSemantics(
                      child: CircleAvatar(
                        child: Text(
                          '9',
                          style: TextStyle(color: Colors.amberAccent),
                        ),
                        backgroundColor: Color(0xff03258C),
                      ),
                    ),
                    title: Text('Unit 12'),
                    subtitle: Text("Electricity")),
                ListTile(

                    leading: ExcludeSemantics(
                      child: CircleAvatar(
                        child: Text(
                          '9',
                          style: TextStyle(color: Colors.amberAccent),
                        ),
                        backgroundColor: Color(0xff03258C),
                      ),
                    ),
                    title: Text('Unit 13'),
                    subtitle: Text("Magnetic effects of electric current")),
                ListTile(

                    leading: ExcludeSemantics(
                      child: CircleAvatar(
                        child: Text(
                          '9',
                          style: TextStyle(color: Colors.amberAccent),
                        ),
                        backgroundColor: Color(0xff03258C),
                      ),
                    ),
                    title: Text('Unit 14'),
                    subtitle: Text("Sources of energy")),
                ListTile(

                    leading: ExcludeSemantics(
                      child: CircleAvatar(
                        child: Text(
                          '9',
                          style: TextStyle(color: Colors.amberAccent),
                        ),
                        backgroundColor: Color(0xff03258C),
                      ),
                    ),
                    title: Text('Unit 15'),
                    subtitle: Text("Our Environment")),
                ListTile(

                    leading: ExcludeSemantics(
                      child: CircleAvatar(
                        child: Text(
                          '9',
                          style: TextStyle(color: Colors.amberAccent),
                        ),
                        backgroundColor: Color(0xff03258C),
                      ),
                    ),
                    title: Text('Unit 16'),
                    subtitle: Text("Sustainable management of natural resources")),
              ],
            ),
          ),
        )
    );
  }
}