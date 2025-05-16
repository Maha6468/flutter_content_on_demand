import 'package:flutter/material.dart';

class Gridveiw extends StatefulWidget {
  const Gridveiw({super.key});

  @override
  State<Gridveiw> createState() => _GridveiwState();
}

class _GridveiwState extends State<Gridveiw> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:GridView.count(crossAxisCount: 2,
          children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              decoration: BoxDecoration(
                  color: Colors.white,
                borderRadius: BorderRadius.circular(12)
              ),

              child: Column(
                children: [
                    Image.network('https://upload.wikimedia.org/wikipedia/commons/thumb/0/09/Flag_of_Bangladesh_%281971%29.svg/1200px-Flag_of_Bangladesh_%281971%29.svg.png',
                    alignment: Alignment.topCenter,
                    fit:BoxFit.cover,),
                  SizedBox(height: 4,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Icon(Icons.people,),
                          Text('3 seats left'),
                        ],
                      ),
                      Row(
                        children: [
                          Icon(Icons.lock_clock),
                          Text('11 days left'),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: 5,),
                  Text('Full Stack Web Development with JavaScript (MERN)',
                    style: TextStyle(fontWeight:FontWeight.bold),
                    maxLines: 3,
                    overflow: TextOverflow.ellipsis, ),

                  OutlinedButton.icon(
                    onPressed: () {},
                    label:  Text("See more 1"),
                    icon: Icon(Icons.arrow_forward),
                    style: OutlinedButton.styleFrom(
                      backgroundColor: Colors.grey,
                      foregroundColor: Colors.white,
                    ),
                  )
                ],
              ),
            ),
          ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(12)
                ),

                child: Column(
                  children: [
                    Image.network('https://upload.wikimedia.org/wikipedia/commons/thumb/a/af/Flag_of_South_Africa.svg/1280px-Flag_of_South_Africa.svg.png',
                      alignment: Alignment.topCenter,
                      fit:BoxFit.cover,),
                    SizedBox(height: 4,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Icon(Icons.people,),
                            Text('3 seats left'),
                          ],
                        ),
                        Row(
                          children: [
                            Icon(Icons.lock_clock),
                            Text('11 days left'),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(height: 5,),
                    Text('Full Stack Web Development with JavaScript (MERN)',
                      style: TextStyle(fontWeight:FontWeight.bold),
                     // maxLines: 3,
                      overflow: TextOverflow.ellipsis, ),

                    OutlinedButton.icon(
                      onPressed: () {},
                      label:  Text("See more 2"),
                      icon: Icon(Icons.arrow_forward),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: Colors.grey,
                        foregroundColor: Colors.white,
                      ),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(12)
                ),

                child: Column(
                  children: [
                    Image.network('https://media.istockphoto.com/id/1178995211/photo/papua-new-guinea-flag.jpg?s=612x612&w=0&k=20&c=MYBKOuQQehrb86oxCC0_rhsTpu8Aq9BUJSN0TtwSERo=',
                      alignment: Alignment.topCenter,
                      fit:BoxFit.cover,),
                    SizedBox(height: 4,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Icon(Icons.people,),
                            Text('3 seats left'),
                          ],
                        ),
                        Row(
                          children: [
                            Icon(Icons.lock_clock),
                            Text('11 days left'),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(height: 5,),
                    Text('Full Stack Web Development with JavaScript (MERN)',
                      style: TextStyle(fontWeight:FontWeight.bold),
                      maxLines: 3,
                      overflow: TextOverflow.ellipsis, ),

                    OutlinedButton.icon(
                      onPressed: () {},
                      label:  Text("See more 3"),
                      icon: Icon(Icons.arrow_forward),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: Colors.grey,
                        foregroundColor: Colors.white,
                      ),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(12)
                ),

                child: Column(
                  children: [
                    Image.network('https://flagcdn.com/w2560/hm.png',
                      alignment: Alignment.topCenter,
                      fit:BoxFit.cover,),
                    SizedBox(height: 4,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Icon(Icons.people,),
                            Text('3 seats  4'),
                          ],
                        ),
                        Row(
                          children: [
                            Icon(Icons.lock_clock),
                            Text('11 days left'),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(height: 5,),
                    Text('Full Stack Web Development with JavaScript (MERN)',
                      style: TextStyle(fontWeight:FontWeight.bold),
                      maxLines: 3,
                      overflow: TextOverflow.ellipsis, ),

                    OutlinedButton.icon(
                      onPressed: () {},
                      label:  Text("See more 4"),
                      icon: Icon(Icons.arrow_forward),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: Colors.grey,
                        foregroundColor: Colors.white,
                      ),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(12)
                ),

                child: Column(
                  children: [
                    Image.network('https://upload.wikimedia.org/wikipedia/commons/thumb/2/21/Flag_of_Vietnam.svg/2560px-Flag_of_Vietnam.svg.png',
                      alignment: Alignment.topCenter,
                      fit:BoxFit.cover,width: 200,),
                    SizedBox(height: 4,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Icon(Icons.people,),
                            Text('3 seats left'),
                          ],
                        ),
                        Row(
                          children: [
                            Icon(Icons.lock_clock),
                            Text('11 days left'),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(height: 5,),
                    Text('Full Stack Web Development with JavaScript (MERN)',
                      style: TextStyle(fontWeight:FontWeight.bold),
                      maxLines: 3,
                      overflow: TextOverflow.ellipsis, ),

                    OutlinedButton.icon(
                      onPressed: () {},
                      label:  Text("See more 5"),
                      icon: Icon(Icons.arrow_forward),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: Colors.grey,
                        foregroundColor: Colors.white,
                      ),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(12)
                ),

                child: Column(
                  children: [
                    Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSpFaaugDzAPkLhg-Euc0dJXP8Hngl4tKnJ8w&s',
                      alignment: Alignment.topCenter,
                     // fit:BoxFit.cover,
                     width: 200,),
                    SizedBox(height: 4,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Icon(Icons.people,),
                            Text('3 seats left'),
                          ],
                        ),
                        Row(
                          children: [
                            Icon(Icons.lock_clock),
                            Text('11 days left'),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(height: 5,),
                    Text('Full Stack Web Development with JavaScript (MERN)',
                      style: TextStyle(fontWeight:FontWeight.bold),
                      maxLines: 3,
                      overflow: TextOverflow.ellipsis, ),

                    OutlinedButton.icon(
                      onPressed: () {},
                      label:  Text("See  6"),
                      icon: Icon(Icons.arrow_forward),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: Colors.grey,
                        foregroundColor: Colors.white,
                      ),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(12)
                ),

                child: Column(
                  children: [
                    Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcREiRtu8URml6wP9t-pmqbspWLcW-zgojqzyA&s',
                      alignment: Alignment.topCenter,
                      fit:BoxFit.cover,width: 150,),
                    SizedBox(height: 4,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Icon(Icons.people,),
                            Text('3 seats left'),
                          ],
                        ),
                        Row(
                          children: [
                            Icon(Icons.lock_clock),
                            Text('11 days left'),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(height: 5,),
                    Text('Full Stack Web Development with JavaScript (MERN)',
                      style: TextStyle(fontWeight:FontWeight.bold),
                      maxLines: 3,
                      overflow: TextOverflow.ellipsis, ),

                    OutlinedButton.icon(
                      onPressed: () {},
                      label:  Text("See more 7"),
                      icon: Icon(Icons.arrow_forward),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: Colors.grey,
                        foregroundColor: Colors.white,
                      ),
                    )
                  ],
                ),
              ),
            ),
        ],
      ),
    );
  }
}
