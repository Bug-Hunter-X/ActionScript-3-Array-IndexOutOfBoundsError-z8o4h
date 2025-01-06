function myFunction():void{
  trace("Before access");
  var myArray:Vector.<String> = new Vector.<String>();
  myArray[1000000] = "Value";
  trace("After access");
}
myFunction();