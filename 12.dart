num calculatearea({num length = 1,num width = 1}){
  return length * width;
}
void main(){
  print("area:${calculatearea(length:5,width:3)}");
  print("default area: ${calculatearea()}");
}