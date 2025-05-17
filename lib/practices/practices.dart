import 'package:flutter/material.dart';

class GridVeiw_E extends StatefulWidget {
  const GridVeiw_E({super.key});

  @override
  State<GridVeiw_E> createState() => _GridVeiw_EState();
}

class _GridVeiw_EState extends State<GridVeiw_E> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Assignment'),
        centerTitle: true,
      ),
      body: GridView.extent(maxCrossAxisExtent: 300,
        mainAxisSpacing: 8, crossAxisSpacing: 8,
        //scrollDirection: Axis.vertical,
        padding: EdgeInsets.all(8),
        childAspectRatio: .65,
        children: [
          Container(
            height: 200,width: 100,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.white),
            child: Column(
              children: [
                Image.network('https://media.istockphoto.com/id/1366452855/vector/bangladesh-national-flag-vektor-illustration.jpg?s=612x612&w=0&k=20&c=SPBIVX6ZwwpL7TELL-BJaL9lgq0e5WNZKooOhNNU9M8='),
                SizedBox(height: 8,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [ Icon(Icons.people,size: 20,),
                        Text('3 seats left',style: TextStyle(fontSize: 10),),],
                    ),
                    Row(
                      children: [ Icon(Icons.lock_clock,size: 20,),
                        Text('7 seats left',style: TextStyle(fontSize: 10),),],
                    ),


                  ],
                ),
                SizedBox(height: 8,),
                Text('Full Stack Web Development with JavaScript (MERN)',style: TextStyle(fontWeight:FontWeight.bold),),
                SizedBox(height: 8,),
                SizedBox(
                  height: 35,width: 150,
                    child: OutlinedButton(onPressed: (){}, child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text('1 See more',),
                        SizedBox(width: 5,),
                        Icon(Icons.arrow_forward)
                      ],
                    ),))
              ],
            ),
          ),

          Container(
            height: 200,width: 100,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.white),
            child: Column(
              children: [
                Image.network('https://upload.wikimedia.org/wikipedia/commons/thumb/c/cf/Flag_of_Canada.svg/2560px-Flag_of_Canada.svg.png',
                width: double.infinity,height: 100,),
                SizedBox(height: 8,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [ Icon(Icons.people,size: 20,),
                        Text('3 seats left',style: TextStyle(fontSize: 10),),],
                    ),
                    Row(
                      children: [ Icon(Icons.lock_clock,size: 20,),
                        Text('7 seats left',style: TextStyle(fontSize: 10),),],
                    ),


                  ],
                ),
                SizedBox(height: 8,),
                Text('Full Stack Web Development with JavaScript (MERN)',style: TextStyle(fontWeight:FontWeight.bold),),
                SizedBox(height: 8,),
                SizedBox(
                    height: 35,width: 150,
                    child: OutlinedButton(onPressed: (){}, child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text('2 See more',),
                        SizedBox(width: 5,),
                        Icon(Icons.arrow_forward)
                      ],
                    ),))
              ],
            ),
          ),

          Container(
            height: 200,width: 100,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.white),
            child: Column(
              children: [
                Image.network('https://img.freepik.com/premium-photo/raster-illustration-usa-flag_483040-7328.jpg?semt=ais_hybrid&w=740'),
                SizedBox(height: 8,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [ Icon(Icons.people,size: 20,),
                        Text('3 seats left',style: TextStyle(fontSize: 10),),],
                    ),
                    Row(
                      children: [ Icon(Icons.lock_clock,size: 20,),
                        Text('7 seats left',style: TextStyle(fontSize: 10),),],
                    ),


                  ],
                ),
                SizedBox(height: 8,),
                Text('Full Stack Web Development with JavaScript (MERN)',style: TextStyle(fontWeight:FontWeight.bold),),
                SizedBox(height: 8,),
                SizedBox(
                    height: 35,width: 150,
                    child: OutlinedButton(onPressed: (){}, child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text('3 See more',),
                        SizedBox(width: 5,),
                        Icon(Icons.arrow_forward)
                      ],
                    ),))
              ],
            ),
          ),

          Container(
            height: 200,width: 100,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.white),
            child: Column(
              children: [
                Image.network('https://cdn.britannica.com/85/185-050-6A8E2E8A/Flag-Egypt.jpg'),
                SizedBox(height: 8,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [ Icon(Icons.people,size: 20,),
                        Text('3 seats left',style: TextStyle(fontSize: 10),),],
                    ),
                    Row(
                      children: [ Icon(Icons.lock_clock,size: 20,),
                        Text('7 seats left',style: TextStyle(fontSize: 10),),],
                    ),


                  ],
                ),
                SizedBox(height: 8,),
                Text('Full Stack Web Development with JavaScript (MERN)',style: TextStyle(fontWeight:FontWeight.bold),),
                SizedBox(height: 8,),
                SizedBox(
                    height: 35,width: 150,
                    child: OutlinedButton(onPressed: (){}, child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text('4 See more',),
                        SizedBox(width: 5,),
                        Icon(Icons.arrow_forward)
                      ],
                    ),))
              ],
            ),
          ),

          Container(
            height: 200,width: 100,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.white),
            child: Column(
              children: [
                Image.network('https://cdn.countryflags.com/thumbs/brazil/flag-square-250.png',width: 110,),
                SizedBox(height: 8,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [ Icon(Icons.people,size: 20,),
                        Text('3 seats left',style: TextStyle(fontSize: 10),),],
                    ),
                    Row(
                      children: [ Icon(Icons.lock_clock,size: 20,),
                        Text('7 seats left',style: TextStyle(fontSize: 10),),],
                    ),


                  ],
                ),
                SizedBox(height: 8,),
                Text('Full Stack Web Development with JavaScript (MERN)',style: TextStyle(fontWeight:FontWeight.bold),),
                SizedBox(height: 8,),
                SizedBox(
                    height: 35,width: 150,
                    child: OutlinedButton(onPressed: (){}, child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text('5 See more',),
                        SizedBox(width: 5,),
                        Icon(Icons.arrow_forward)
                      ],
                    ),))
              ],
            ),
          ),

          Container(
            height: 200,width: 100,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.white),
            child: Column(
              children: [
                Image.network('https://flagpedia.net/data/flags/w580/gr.png'),
                SizedBox(height: 8,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [ Icon(Icons.people,size: 20,),
                        Text('3 seats left',style: TextStyle(fontSize: 10),),],
                    ),
                    Row(
                      children: [ Icon(Icons.lock_clock,size: 20,),
                        Text('7 seats left',style: TextStyle(fontSize: 10),),],
                    ),


                  ],
                ),
                SizedBox(height: 8,),
                Text('Full Stack Web Development with JavaScript (MERN)',style: TextStyle(fontWeight:FontWeight.bold),),
                SizedBox(height: 8,),
                SizedBox(
                    height: 35,width: 150,
                    child: OutlinedButton(onPressed: (){}, child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text('6 See more',),
                        SizedBox(width: 5,),
                        Icon(Icons.arrow_forward)
                      ],
                    ),))
              ],
            ),
          ),

          Container(
            height: 200,width: 100,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.white),
            child: Column(
              children: [
                Image.network('https://upload.wikimedia.org/wikipedia/commons/thumb/9/99/Flag_of_the_Philippines.svg/2560px-Flag_of_the_Philippines.svg.png'),
                SizedBox(height: 8,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [ Icon(Icons.people,size: 20,),
                        Text('3 seats left',style: TextStyle(fontSize: 10),),],
                    ),
                    Row(
                      children: [ Icon(Icons.lock_clock,size: 20,),
                        Text('7 seats left',style: TextStyle(fontSize: 10),),],
                    ),


                  ],
                ),
                SizedBox(height: 8,),
                Text('Full Stack Web Development with JavaScript (MERN)',style: TextStyle(fontWeight:FontWeight.bold),),
                SizedBox(height: 8,),
                SizedBox(
                    height: 35,width: 150,
                    child: OutlinedButton(onPressed: (){}, child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text('7 See more',),
                        SizedBox(width: 5,),
                        Icon(Icons.arrow_forward)
                      ],
                    ),))
              ],
            ),
          ),

          Container(
            height: 200,width: 100,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.white),
            child: Column(
              children: [
                Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcScS-eAw03ufHWxLhup_sV07_thaVTVCPoHiA&s'),
                SizedBox(height: 8,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [ Icon(Icons.people,size: 20,),
                        Text('3 seats left',style: TextStyle(fontSize: 10),),],
                    ),
                    Row(
                      children: [ Icon(Icons.lock_clock,size: 20,),
                        Text('7 seats left',style: TextStyle(fontSize: 10),),],
                    ),


                  ],
                ),
                SizedBox(height: 8,),
                Text('Full Stack Web Development with JavaScript (MERN)',style: TextStyle(fontWeight:FontWeight.bold),),
                SizedBox(height: 8,),
                SizedBox(
                    height: 35,width: 150,
                    child: OutlinedButton(onPressed: (){}, child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text('8 See more',),
                        SizedBox(width: 5,),
                        Icon(Icons.arrow_forward)
                      ],
                    ),))
              ],
            ),
          ),

          Container(
            height: 200,width: 100,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.white),
            child: Column(
              children: [
                Image.network('https://cdn.britannica.com/20/5120-050-4202E1B8/Flag-Jamaica.jpg'),
                SizedBox(height: 8,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [ Icon(Icons.people,size: 20,),
                        Text('3 seats left',style: TextStyle(fontSize: 10),),],
                    ),
                    Row(
                      children: [ Icon(Icons.lock_clock,size: 20,),
                        Text('7 seats left',style: TextStyle(fontSize: 10),),],
                    ),


                  ],
                ),
                SizedBox(height: 8,),
                Text('Full Stack Web Development with JavaScript (MERN)',style: TextStyle(fontWeight:FontWeight.bold),),
                SizedBox(height: 8,),
                SizedBox(
                    height: 35,width: 150,
                    child: OutlinedButton(onPressed: (){}, child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text('9 See more',),
                        SizedBox(width: 5,),
                        Icon(Icons.arrow_forward)
                      ],
                    ),))
              ],
            ),
          ),

          Container(
            height: 200,width: 100,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.white),
            child: Column(
              children: [
                Image.network('https://assets.volvo.com/is/image/VolvoInformationTechnologyAB/Asexual_Pride_Flag?qlt=82&wid=1024&ts=1718259857565&dpr=off&fit=constrain&fmt=png-alpha'),
                SizedBox(height: 8,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [ Icon(Icons.people,size: 20,),
                        Text('3 seats left',style: TextStyle(fontSize: 10),),],
                    ),
                    Row(
                      children: [ Icon(Icons.lock_clock,size: 20,),
                        Text('7 seats left',style: TextStyle(fontSize: 10),),],
                    ),


                  ],
                ),
                SizedBox(height: 8,),
                Text('Full Stack Web Development with JavaScript (MERN)',style: TextStyle(fontWeight:FontWeight.bold),),
                SizedBox(height: 8,),
                SizedBox(
                    height: 35,width: 150,
                    child: OutlinedButton(onPressed: (){}, child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text('10 See more',),
                        SizedBox(width: 5,),
                        Icon(Icons.arrow_forward)
                      ],
                    ),))
              ],
            ),
          ),
          Container(
            height: 200,width: 100,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.white),
            child: Column(
              children: [
                Image.network('https://upload.wikimedia.org/wikipedia/commons/thumb/4/42/Flag_of_Mississippi.svg/330px-Flag_of_Mississippi.svg.png'),
                SizedBox(height: 8,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [ Icon(Icons.people,size: 20,),
                        Text('3 seats left',style: TextStyle(fontSize: 10),),],
                    ),
                    Row(
                      children: [ Icon(Icons.lock_clock,size: 20,),
                        Text('7 seats left',style: TextStyle(fontSize: 10),),],
                    ),


                  ],
                ),
                SizedBox(height: 8,),
                Text('Full Stack Web Development with JavaScript (MERN)',style: TextStyle(fontWeight:FontWeight.bold),),
                SizedBox(height: 8,),
                SizedBox(
                    height: 35,width: 150,
                    child: OutlinedButton(onPressed: (){}, child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text('See more',),
                        SizedBox(width: 5,),
                        Icon(Icons.arrow_forward)
                      ],
                    ),))
              ],
            ),
          ),

        ],
      ),
    );
  }
}
