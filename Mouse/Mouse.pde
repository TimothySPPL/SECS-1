int x;
int y;

void setup(){
 fullScreen(); 
 
 x = floor(random(width));
 y = floor(random(height));
}

void draw(){
  fill(0);
  
  ellipse(x, y , 50 , 50);
}
