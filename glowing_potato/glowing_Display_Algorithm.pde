// Global Variables
float smallDimension, largeDimension;
Boolean portrait = false, landscape = false;
//
void displayAlgorithm() {
  println("App Size =", "\tWidth="+width, "\t\tHeight="+height);
  println("Monitor Display =", "\tWidth:"+displayWidth, "\tHeight:"+displayHeight);
  //
  String ls="Landscape or Square", p="portrait", DO="Display Orientation", instruct="Your phone needs to be turned";
  //
  if ( aWidth >= aHeight ) { //Declaring Portrait
    println(instruct);
    landscape = true;
  }
  if ( aHeight > aWidth ) {
    portrait = true;
  }
  if ( aHeight > displayHeight ) {
    println("Display: Not working -_-'");
    exit();
  }
  if ( aWidth > displayWidth ) { //Fitting CANVAS into Monitor Display 
    println("Display: Not working -_-'");
    exit();
  } else {
    if ( displayWidth > aWidth && displayHeight > aHeight ) {
      println("Display: Good to Go");
    } else {
      //Empty ELSE
    }
  }
  //
  if ( aWidth > aHeight ) {
    largeDimension = aWidth;
    smallDimension = aHeight;
  } else {
    largeDimension = aHeight;
    smallDimension = aWidth;
  }
  println("\t\t Click Program to Begin!");
} // End displayAlgorithm
//
// End Sub-Program
