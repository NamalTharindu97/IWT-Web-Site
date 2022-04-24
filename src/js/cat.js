function loadData(name){
if (name=="bt1"){
		document.getElementById("para").innerHTML = "<h1>Rs 14,975,000</h1><br><h2>FOR SALE BY Sachin</h2><br><h3><i>Brand: Mercedes-Benz <br>Model Year:  2019 <br>Condition: Used <br>Transmission: Automatic <br>Engine capacity: 2,200cc <br>Mileage: 50,000km <br>Contact Number: 0772868989<br> Location: Colombo</i></h3>";
	    document.getElementById("image1").src="src/pic/car1.jpg";
}
else if (name=="bt2"){
		document.getElementById("para").innerHTML = "<h1>Rs 4,750,000</h1><br><h2>FOR SALE BY Kavindu</h2><br><h3><i>Brand: Nissan <br>Model Year:  2008 <br>Condition: Used <br>Transmission: Automatic <br>Engine capacity: 3,000cc <br>Mileage: 210,000km <br>Contact Number: 0752068300<br> Location:Kandy</i></h3>";
		document.getElementById("image1").src="src/pic/van1.jpg";
}
else if (name=="bt3"){
		document.getElementById("para").innerHTML = "<h1>Rs 380,000</h1><br><h2>FOR SALE BY Yasith</h2><br><h3><i>Brand: Honda <br>Model: CBR <br>Model Year:  2015 <br>Condition: Used <br>Edition: MC19 <br>Engine capacity: 250cc <br>Mileage: 50,000km <br>Contact Number: 070715000<br> Location:Matara</i></h3>";
		document.getElementById("image1").src="src/pic/cbr1.jpg";
}
else if (name=="bt4"){
		document.getElementById("para").innerHTML ="<h1>Rs 8,875,000</h1><br><h2>FOR SALE BY Malith</h2><br><h3><i>Brand: Isuzu <br>Model Year:  2014 <br>Condition: Used <br>Edition: LUXURY BUS <br>Engine capacity: 10,000cc <br>Mileage: 162,000km <br>Contact Number: 0789636936<br> Location:Gampaha</i></h3>"; 
		document.getElementById("image1").src="src/pic/bus1.png";
}
else {
		alert("invalid!!");
}
}
function PriceHigher(){
	var vehicle = [];
	var txt="";
	 vehicle["<h2>Renol kiwed car for rent. <br> For rent by Janith.<br>0769966588</h2>"]= 2500.00 ;
     vehicle["<h2>Toyota KDH van for rent. <br> For rent by Wikrama.<br>0704453399</h2>"]= 7000.00;
	 vehicle["<h2>SUV Jeep for rent. <br> For rent by Kalum.<br>0736655220</h2>"]= 10000.00;
	 vehicle["<h2>Wagon r car for rent. <br> For rent by Pasan.<br>0769656878</h2>"]= 4500.00 ;
     vehicle["<h2>Toyota Prius car for rent. <br> For rent by Shan.<br>0756264554</h2>"]= 5000.00;
	 vehicle["<h2>Toyota Hilux Smart cab for rent. <br> For rent by Sithum.<br>0761513665</h2>"]= 9000.00;
	for(var item in  vehicle){
		 if ( vehicle [item]>6000.00){
			 txt+= item + ":" +  vehicle[item] + "<br/>"
		 }
	}
     document.getElementById("image1").src= "src/pic/car3.png"; 
     document.getElementById("para").innerHTML= txt;

} 
function PriceLower(){
	var vehicle = [];
	var txt="";
	 vehicle["<h2>Renol kiwed car for rent. <br> For rent by Janith.<br>0769966588</h2>"]= 2500.00 ;
     vehicle["<h2>Toyota KDH van for rent. <br> For rent by Wikrama.<br>0704453399</h2>"]= 7000.00;
	 vehicle["<h2>SUV Jeep for rent. <br> For rent by Kalum.<br>0736655220</h2>"]= 10000.00;
	 vehicle["<h2>Wagon r car for rent. <br> For rent by Pasan.<br>0769656878</h2>"]= 4500.00 ;
     vehicle["<h2>Toyota Prius car for rent. <br> For rent by Shan.<br>0756264554</h2>"]= 5000.00;
	 vehicle["<h2>Toyota Hilux Smart cab for rent. <br> For rent by Sithum.<br>0761513665</h2>"]= 9000.00;
	for(var item in vehicle){
		 if (vehicle [item]<6000.00){
			 txt+= item + ":" +vehicle [item] + "<br/>"
		 }
	}
    document.getElementById("image1").src= "src/pic/car2.jpg"; 
   document.getElementById("para").innerHTML= txt;

} 

var slideIndex = 1;
showSlides(slideIndex);

// Next/previous controls
function plusSlides(n) {
  showSlides(slideIndex += n);
}

// Thumbnail image controls
function currentSlide(n) {
  showSlides(slideIndex = n);
}

function showSlides(n) {
  var i;
  var slides = document.getElementsByClassName("mySlides");
  var dots = document.getElementsByClassName("dot");
  if (n > slides.length) {slideIndex = 1}
  if (n < 1) {slideIndex = slides.length}
  for (i = 0; i < slides.length; i++) {
      slides[i].style.display = "none";
  }
  for (i = 0; i < dots.length; i++) {
      dots[i].className = dots[i].className.replace(" active", "");
  }
  slides[slideIndex-1].style.display = "block";
  dots[slideIndex-1].className += " active";
}

