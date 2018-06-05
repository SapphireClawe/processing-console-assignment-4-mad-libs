/**
 * <processing-console-assignment-4-mad-libs>
 * by <Sarah Flesher>
 *
 * <This is an assignment for Comp Sci 10. This <noun> is gonna be <adjective>.>
 *
 */
   
void setup() {
  String poem[] = loadStrings("data/poem.txt");
  String noun[] = loadStrings("data/nouns.txt");
  String adjective[] = loadStrings("data/adjectives.txt");
  String verb[] = loadStrings("data/verbs.txt");
    for (int i = 0 ; i < poem.length; i++) 
  
      
  int d = int(random(noun.length-1));
  poem[i] = poem[i].replaceAll("<noun>", noun[d]);
  
  int b = int(random(adjective.length-1));
  poem[i] = poem[i].replaceAll("<adjective>", adjective[b]);
  
  int c = int(random(verb.length-1));
  poem[i] = poem[i].replaceAll("<verb>", verb[c]);
    
    
  println(poem[i]);

}

void draw() {

}
