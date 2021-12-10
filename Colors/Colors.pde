//Colors
//analog Example
//Yellow + Red = Orange
//Yellow + Blue = Green
//Red + Blue = Magenta

//RGB
int colorCount =255*255*255;
//println(colorCount); //output = 16581375

String r = "Red"; //255
String g = "Green"; //255
String b = "Blue"; //255

color c = color(255); //grayScale
color d = color(255, 255, 255); //grayScale
color red = color(255, 0, 0); //not grayScale
color f = color(255, 0, 0, 0); //color with tranparency

void setup() {
  size(400, 400);
}

void draw() {
  fill(f);
  //background(f) //this is a bug in processing 4
}
