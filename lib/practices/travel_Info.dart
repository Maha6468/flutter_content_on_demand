class Travel{
  String name;
  String location;
  String img;

  Travel(this.name,this.location,this.img);
 static List<Travel>travelInfo(){
   return[
     Travel('am', 'America','images/f1/bangladesh.jpg'),
     Travel('bn', 'Bangladesh','images/f1/america.jpg'),
     Travel('br', 'Brazil','images/f1/brazil.jpg'),
     Travel('gn', 'General','images/f1/general.jpg'),
     Travel('ger', 'Germany','images/f1/germany.jpg'),
   ];
 }

  static List<Travel>mostPopularInfo(){
    return[
      Travel('am', 'America','images/f1/bangladesh.jpg'),
      Travel('bn', 'Bangladesh','images/f1/america.jpg'),
      Travel('br', 'Brazil','images/f1/brazil.jpg'),
      Travel('gn', 'General','images/f1/general.jpg'),
      Travel('ger', 'Germany','images/f1/germany.jpg'),
    ];
  }



}