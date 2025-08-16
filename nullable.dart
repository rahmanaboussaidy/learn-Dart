/*? → means a variable can be null.

! → means you are sure a variable is not null (forces it).

late → means the variable will be initialized later, but before use.*/

void main(){
  String?nickName;
  print(nickName);
  
  nickName ="Ally";
    print(nickName);

}