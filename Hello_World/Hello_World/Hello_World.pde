//Global Variables
int appWidth, appHeight;
//
//Declaring Display Geometry: landscape, square, portrait
size(700, 400); //Able to deploy with fullscreen();
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
if ( appWidth==0 || appHeight==0 )println("STOP, is broken");
if ( appWidth!=0 || appHeight!=0 )println("Display: Good to Go");
//
//Outputting instructions to user when errors with above
//Bru, turn your phum
//
