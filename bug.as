function myFunction():void{
  trace("Before error");
  var myArray:Array = new Array();
  myArray[1000000] = "Value";
  trace("After error");
}
myFunction();