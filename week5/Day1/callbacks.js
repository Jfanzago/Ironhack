-setTimeout
	sets a certain amount of time to call back a function. 


function sayName(name, myCallback){
	var i =0;
	while (i <= 200){
		console.log(name);
		i++;
	}
	myCallback();
}








