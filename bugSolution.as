function handleClick(event:MouseEvent):void {
  var target:Object = event.target;
  if (target && target.hasOwnProperty("name")) {
    trace(target.name);
  } else {
    trace("Target is null or doesn't have a name property");
  }
}

//This solution will not throw an error if the target of the event does not have a name property. 
//It checks to make sure the target variable is not null and that the target object has a name property before accessing it.