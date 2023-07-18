import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar:AppBar(
        centerTitle: true,
        title: const Text("Expansion Tile Ktech"),backgroundColor: Color.fromARGB(255, 200, 188, 14),),
body: 

//  Image.asset(
//         "images/fruits.png",
//         height: MediaQuery.of(context).size.height,
//         width: MediaQuery.of(context).size.width,
//         fit: BoxFit.cover,
//       ),
Container(
height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
   decoration: new BoxDecoration(
              color: Color.fromARGB(255, 174, 186, 111),
              image: new DecorationImage(
                fit: BoxFit.cover,
                colorFilter: new ColorFilter.mode(Colors.black.withOpacity(0.2), BlendMode.dstATop),
                image: AssetImage("images/fruits.png")
              ),
            ),
  child:   Padding(
  
  
  
    padding: const EdgeInsets.all(16.0),
  
  
  
    child:   ExpansionTile(title:Text("Fruits",style: TextStyle(color:Colors.black)),
  
  
  
    
  
  
  
    backgroundColor: Color.fromARGB(255, 200, 188, 14),
  
  
  
    
  
  
  
    children: [
  
  
  
    
  
  
  
    ExpansionTile(title: Text("Apple",style: TextStyle(color:Colors.black, fontSize: 20),),
  
  
  
   
  
  
  
   backgroundColor: Colors.white,
  
  
  
    children: [
  
  
  
    Padding(
  
  
  
      padding: const EdgeInsets.all(10.0),
  
  
  
      child: Align(
  
  
  
        alignment: Alignment.topLeft,
  
  
  
        child: Text("An apple is an edible fruit produced by an apple tree. Apple trees are cultivated worldwide and are the most widely grown species in the genus Malus. The tree originated in Central Asia, where its wild ancestor, Malus sieversii, is still found today.",style: TextStyle(color:Colors.black87),)),
  
  
  
    )
  
  
  
    ],
  
  
  
    ),
  
  
  
   
  
  
  
    
    
    ExpansionTile(title: Text("Mango",style: TextStyle(color:Colors.black,fontSize:20)),
  
  
  
  backgroundColor: Colors.white,
  
  
  
    children: [
  
  
  
   
  
  
  
    Padding(
  
  
  
      padding: const EdgeInsets.all(10.0),
  
  
  
      child: Text("A mango is an edible stone fruit produced by the tropical tree Mangifera indica. It is believed to have originated between northwestern Myanmar, Bangladesh, and northeastern India",style: TextStyle(color:Colors.black87)))
  
  
  
    ],
  
  
  
    )
    ,
    
    
  
  
  
    
    
    ExpansionTile(title: Text("Banana",style: TextStyle(color:Colors.black,fontSize:20)),
  
  
  
  backgroundColor: Colors.white,
  
  
  
    children: [
  
  
  
   
  
  
  
    Padding(
  
  
  
      padding: const EdgeInsets.all(10.0),
  
  

      child: Text("A banana is an elongated, edible fruit – botanically a berry – produced by several kinds of large herbaceous flowering plants in the genus Musa.",style: TextStyle(color:Colors.black87)))
  
  
  
    ],
  
  
  
    ),
    
    ExpansionTile(title: Text("Pineapple",style: TextStyle(color:Colors.black,fontSize:20)),
  
  
  
  backgroundColor: Colors.white,
  
  
  
    children: [
  
  
  
   
  
  
  
    Padding(
  
  
  
      padding: const EdgeInsets.all(10.0),
  
  
  
      child: Text("The pineapple is a tropical plant with an edible fruit; it is the most economically significant plant in the family Bromeliaceae. The pineapple is indigenous to South America, where it has been cultivated for many centuries",style: TextStyle(color:Colors.black87)))
  
  
  
    ],
  
  
  
    )
    ,
    
    ExpansionTile(title: Text("Grapes",style: TextStyle(color:Colors.black,fontSize:20)),
  
  
  
  backgroundColor: Colors.white,
  
  
  
    children: [
  
  
  
   
  
  
  
    Padding(
  
  
  
      padding: const EdgeInsets.all(10.0),
  
  
  
      child: Text("  A grape is a fruit, botanically a berry, of the deciduous woody vines of the flowering plant genus Vitis. Grapes are a non-climacteric type of fruit, generally occurring in clusters. The cultivation of grapes began perhaps 8,000 years ago, and the fruit has been used as human food over history.",style: TextStyle(color:Colors.black87)))
  
  
  
    ],
  
  
  
    )
  
  
    
  
  
  
    
  
  
  
    
  
  
  
    
  
  
  
    
  
  
  
    ],
  
  
  
    
  
  
  
    onExpansionChanged: (bool expanded){},
  
  
  
    
  
  
  
    controlAffinity: ListTileControlAffinity.leading,
  
  
  
    
  
  
  
    ),
  
  
  
  ),
),
);
  }
}