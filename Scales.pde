void setup() {
  size(500, 500);  //feel free to change the size
  noLoop(); //stops the draw() function from repeating
}
void draw() {
  //your code here
 
 for(int y= 0; y < 550; y= y+ 50)
   for (int x=0; x<600; x = x + 45)
     scale(x, y);


}
void scale(int x, int y) {
 fill(#62191A);
 arc(x, y, 120, 120, 0, PI+QUARTER_PI, PIE);
 fill(#165216);
 arc(x, y, 100, 100, 0, PI+QUARTER_PI, PIE);
}
