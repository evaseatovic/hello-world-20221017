
//Global Variables
int appWidth, appHeight;
//
void setup() {
//Declaring Display Geometry: landscape, square, portrait
size(600, 700); //Able to deploy with fullscreen();
appWidth = width;
appHeight = height;
//
//concatination: , or + (i.e space)
println("\t\t\tWidth="+width, "tHeight ="+height);
println("display monitor:", "twidth:"+displayWidth, "\theight:"+displayHeight);
//
//Fitting CANVAS into Monitor Display
if ( appWidth > displayWidth ) appWidth=0; //CANVAS-width will not fit
if ( appHeight > displayHeight ) appHeight=0; //CANVAS-width will not fit
//
//Outputting instructions to user when errors with above
if ( appWidth==0 || appHeight==0 )println("STOP, is broken"); //OR
if ( appWidth!=0 || appHeight!=0 )println("Display: Good to Go"); //AND
//
string ls="landscape or square", p="portrait", DO="Display Orientation", instruct="bru, turn your phun";
string orientation = ( appWidth >= appHeight ) ? ls : p ; 
println(DO, orientation);
if (orientation == p)  print(instruct); //Later, output to CANVAS
//
} //End setup
//
void draw () {} //End draw
//
void keyPressed () {} //End keyPressed
//
void mousePressed () {} //End mousePressed
//
// end main program
