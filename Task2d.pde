boolean capCheck (String wordOne){
char wordChecker = wordOne.charAt (0);
return Character.isUpperCase(wordChecker);
}
void setup(){
println (capCheck("WordOne"));

}
