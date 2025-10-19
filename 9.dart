num maxnumber(num a,num b,num c){
  return(a>b && a>c) ? a:(b>c? b:c);
}
void main(){
  print("largest: ${maxnumber(10,25,15)}");
}