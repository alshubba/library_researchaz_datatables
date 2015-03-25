<script type="text/Javascript"> 

function gosearch1() { 
var searchstring = document.getElementById('target1').value + document.getElementById('searchlocation1').value; 
var searchsite = document.getElementById('encorebase1').value; 
var searchurl = searchsite + searchstring; 

window.location.href = searchurl; 
} 

function gosearch2() { 
var searchstring = document.getElementById('target2').value + document.getElementById('searchlocation2').value; 
var searchsite = document.getElementById('encorebase2').value; 
var searchurl = searchsite + searchstring; 

window.location.href = searchurl; 
} 


function gosearch3() { 
var searchstring = document.getElementById('target3').value + document.getElementById('searchlocation3').value; 
var searchsite = document.getElementById('encorebase3').value; 
var searchurl = searchsite + searchstring; 

window.location.href = searchurl; 
} 





function submitenter(myfield,e) 
{ 
var keycode; 
if (window.event) keycode = window.event.keyCode; 
else if (e) keycode = e.which; 
else return true; 

if (keycode == 13) 
{ 
if(myfield == 1)
gosearch1();

else if(myfield == 2)
gosearch2();

else if(myfield ==3)
gosearch3();

return false; 
} 
else 
return true; 
} 




//script to refine encore search results to a collection 
</script> 