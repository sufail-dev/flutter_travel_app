
class Travel {
  String name;
  String location;
  String url;
  Travel(this.name,this.location,this.url){
    this.name=name;
    this.location=location;
    this.url=url;
  }
  
  static List<Travel> generateTravelBlog(){

    return [
        Travel('Place1', 'place 1', 'assets/images/1.jpeg'),
        Travel('Place1', 'place 1', 'assets/images/2.jpeg'),
        Travel('Place1', 'place 1', 'assets/images/3.jpeg'),
        Travel('Place1', 'place 1', 'assets/images/4.jpeg')
    ];

}





}
