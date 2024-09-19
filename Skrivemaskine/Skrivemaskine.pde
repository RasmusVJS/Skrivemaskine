boolean pressed = false;
String word = "";

void draw(){
  if (pressed){
    println(key);
    word += key;
    pressed = false;
    keyPressed = false;
  }
  if (keyPressed)
    pressed = true;
  if (key == '+'){
    println(word);
    noLoop();
  }
}
