function handleClick(event:MouseEvent):void {
  trace(event.target.name);
}

//This code will throw an error if the target of the event does not have a name property. 
//This is a common error in ActionScript, as it's easy to forget to check for the existence of properties before using them.  
//The better way is to use a conditional check before accessing name property. 