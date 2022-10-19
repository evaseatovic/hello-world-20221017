
//Global Variables
int appWidth, appHeight;
//
void setup() {
  //Declaring Display Geometry: landscape, square, portrait
  size(700, 400); //Able to deploy with fullScreen();
  //fullScreen();
  appWidth = width;
  appHeight = height;
  //Concatenation: , or + (i.e space)
  println("\t\t\tWidth="+width, "\tHeight="+height);
  println("Display Monitor:", "\twidth:"+displayWidth, "\theight:"+displayHeight);
  //
  String ls="Landscape or Square", p="portrait", DO="Display Orientation", instruct="Bru, turn your phun";
  //
  if ( appWidth < appHeight ) { //Declaring Landscape & square
    println(instruct);
  } else {
    println("Display: Good to Go");
    if ( appWidth > displayWidth ) { //Fitting CANVAS into Monitor Display
  } else {}
  }
  //Fitting CANVAS into Monitor Display
  if ( appWidth > displayWidth ) appWidth=0; //CANVAS-width will not fit
  if ( appHeight > displayHeight ) appHeight=0; //CANVAS-height will not fit
  //
  //Outputting instructions to user when errors with above
  if ( appWidth==0 || appHeight==0 ) println("STOP, is broken"); //OR
  if ( appWidth!=0 && appHeight!=0 )  //AND
  //
  
  String orientation = ( appWidth >= appHeight ) ? ls : p ;
  println(DO, orientation);
  if (orientation == p )  //Later, output to CANVAS
    //
  } //End setup
  //
  void draw() {
  } //End draw
//
void keyPressed() {
} //End keyPressed
//
void mousePressed() {
} //End mousePressed
//
// End Main Program
