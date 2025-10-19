void createuser(String name,int age,
{bool isactive = true}){
  print("name:$name,age,:$age,active:$isactive");
}
void main(){
  createuser("fatema",22);
  createuser("kanij",25,isactive:false);
}