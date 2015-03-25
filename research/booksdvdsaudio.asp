<!DOCTYPE html>
<html lang="en">
<head>
	<title>Bentley Library</title>
	<meta charset="utf-8" />
	<meta name = "viewport" content = "width=device-width, maximum-scale = 1, minimum-scale=1" />
<!--#include file="../includes/styles.inc"-->

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
<script src="http://code.jquery.com/jquery-latest.js" type="text/javascript"></script>

<script type="text/javascript">
/*!
 * Vallenato 1.0
 * A Simple JQuery Accordion
 *
 * Designed by Switchroyale
 * 
 * Use Vallenato for whatever you want, enjoy!
 */

$(document).ready(function()
{
	//Add Inactive Class To All Accordion Headers
	$('.accordion-header').toggleClass('inactive-header');
	
	//Set The Accordion Content Width
	var contentwidth = $('.accordion-header').width();
	$('.accordion-content').css({'width' : contentwidth });
	

	// The Accordion Effect
	$('.accordion-header').click(function () {
		if($(this).is('.inactive-header')) {
			$('.active-header').toggleClass('active-header').toggleClass('inactive-header').next().slideToggle().toggleClass('open-content');
			$(this).toggleClass('active-header').toggleClass('inactive-header');
			$(this).next().slideToggle().toggleClass('open-content');
		}
		
		else {
			$(this).toggleClass('active-header').toggleClass('inactive-header');
			$(this).next().slideToggle().toggleClass('open-content');
		}
	});
	
	return false;
});
</script>

<link rel="stylesheet" href="../css/vallenato.css" type="text/css" media="screen">
<link rel="stylesheet" href="../css/tabstylebooks_bentley.css" type="text/css" media="screen">
<style>
.fourboxesbooks a:hover {
	background-color: transparent !important;
}
.fourboxesbooks a:hover img {
	opacity:1;
filter:alpha(opacity=100); /* For IE8 and earlier */
}
</style>

</head>
<body>

<!--#include file="../includes/header.inc"-->
<!--#include file="../includes/navigation.inc"-->



		<div id="content">
			<section>
				<div class="center">
                	<div class="container">
                    <div class="breadcrumbs">
                    <a href="../index.asp">Home</a> > <a href="index.asp">Research</a> > <a href="search.asp">Search</a> > Books, DVDs, Audio</div>
					<article class="containerdrop-shadow clearfix">
                    <h1>Books, DVDs, Audio</h1>
                        <div class="sidebar" style="height:100px;">
                                        <h2>Borrowing Periods & Fines</h2>

<div id="accordion-container">
     <h2 class="accordion-header">Students</h2>	 
     <div class="accordion-content"> 
     <div class="loanperiods">
		<h4>Audiobooks, Bowles Books, Careers Books, Oversize Books, Popular Reading, Stacks Books</h4>
        <p>4 weeks + 1 renewal</p><br/>
		<h4>Faculty Collection Videos/DVDs/CDs</h4>
        <p>3 days<br/><strong> Fines: $4.00 per day</strong></p><br/>
		<h4>Faculty Publications</h4>
        <p>7 days + 3 renewals</p><br/>
		<h4>Periodicals, Reference Books</h4>
        <p>Library use only</p><br/>
		<h4>Popular Videos/DVDs</h4>
        <p>7 days + no renewal<br/><strong>Fines: $1.00 per day</strong></p><br/>
		<h4>Reserve Items</h4>
        <p>Variable loans<br/><strong>Fines: $1.00 per hour</strong><br/><strong>Maximum Fine: $28.00</strong></p><br/>
    </div>
     </div> 
     <h2 class="accordion-header">Faculty</h2> 
     <div class="accordion-content"> 
     <div class="loanperiods">
		<h4>Audiobooks, Bowles Books, Careers Books, Popular Reading</h4>
        <p>4 weeks + 1 renewal</p><br/>
		<h4>Oversize Books, Stacks Books</h4>
        <p>1 semester + 4 renewals</p><br/>
		<h4>Faculty Collection Videos/DVDs/CDs</h4>
        <p>3 days</p><br/>
		<h4>Faculty Publications</h4>
        <p>7 days + 3 renewals</p><br/>
		<h4>Periodicals, Reference Books</h4>
        <p>Library use only</p><br/>
		<h4>Popular Videos/DVDs</h4>
        <p>7 days + no renewal<br/><strong>Fines: $1.00 per day</strong></p><br/>
		<h4>Reserve Items</h4>
        <p>Variable loans<br/><strong>Fines: $1.00 per hour</strong><br/><strong>Maximum Fine: $28.00</strong></p><br/>
    </div>
     </div> 
     <h2 class="accordion-header">Staff</h2> 
     <div class="accordion-content"> 
     <div class="loanperiods">
		<h4>Audiobooks, Bowles Books, Careers Books, Popular Reading</h4>
        <p>4 weeks + 1 renewal</p><br/>
		<h4>Oversize Books, Stacks Books</h4>
        <p>1 semester + 4 renewals</p><br/>
		<h4>Faculty Collection Videos/DVDs/CDs</h4>
        <p>3 days</p><br/>
		<h4>Faculty Publications</h4>
        <p>7 days + 3 renewals</p><br/>
		<h4>Periodicals, Reference Books</h4>
        <p>Library use only</p><br/>
		<h4>Popular Videos/DVDs</h4>
        <p>7 days + no renewal<br/><strong>Fines: $1.00 per day</strong></p><br/>
		<h4>Reserve Items</h4>
        <p>Variable loans<br/><strong>Fines: $1.00 per hour</strong><br/><strong>Maximum Fine: $28.00</strong></p><br/>
    </div>
     </div> 
     <h2 class="accordion-header">PhD Candidates/Grad Assistants</h2> 
     <div class="accordion-content"> 
     <div class="loanperiods">
		<h4>Audiobooks, Bowles Books, Careers Books, Popular Reading</h4>
        <p>4 weeks + 1 renewal</p><br/>
		<h4>Oversize Books, Stacks Books</h4>
        <p>1 semester + 4 renewals</p><br/>
		<h4>Faculty Collection Videos/DVDs/CDs</h4>
        <p>3 days</p><br/>
		<h4>Faculty Publications</h4>
        <p>7 days + 3 renewals</p><br/>
		<h4>Periodicals, Reference Books</h4>
        <p>Library use only</p><br/>
		<h4>Popular Videos/DVDs</h4>
        <p>7 days + no renewal<br/><strong>Fines: $1.00 per day</strong></p><br/>
		<h4>Reserve Items</h4>
        <p>Variable loans<br/><strong>Fines: $1.00 per hour</strong><br/><strong>Maximum Fine: $28.00</strong></p><br/>
    </div>
     </div> 
     <h2 class="accordion-header">Bentley Alumni/Retirees</h2> 
     <div class="accordion-content"> 
     <div class="loanperiods">
		<h4>Audiobooks, Careers Books, Oversize Books, Popular Reading, Stacks Books</h4>
        <p>4 weeks + 1 renewal</p><br/>
		<h4>Bowles books, Periodicals, Reference Book</h4>
        <p>Library use only</p><br/>
		<h4>Faculty Collection Videos/DVDs/CDs</h4>
        <p>Unavailable<br/><strong> Fines: $4.00 per day</strong></p><br/>
		<h4>Faculty Publications</h4>
        <p>7 days + 3 renewals</p><br/>
		<h4>Popular Videos/DVDs</h4>
        <p>7 days + no renewal<br/><strong>Fines: $1.00 per day</strong></p><br/>
		<h4>Reserve Items</h4>
        <p>Library use only<br/><strong>Fines: $1.00 per hour</strong><br/><strong>Maximum Fine: $28.00</strong></p><br/>
    </div>
     </div> 
     <h2 class="accordion-header">Waltham Residents</h2> 
     <div class="accordion-content"> 
     <div class="loanperiods">
		<h4>Oversize Books, Popular Reading, Stacks Books</h4>
        <p>4 weeks + 1 renewal</p><br/>
		<h4>Bowles books, Careers Books, Faculty Collection Videos/DVDs/CDs, Faculty Publications, Periodicals, Reference Book</h4>
        <p>Library use only</p><br/>
		<h4>Popular Videos/DVDs</h4>
        <p>Unavailable</p><br/>
		<h4>Reserve Items</h4>
        <p>Library use only<br/><strong>Fines: $1.00 per hour</strong><br/><strong>Maximum Fine: $28.00</strong></p><br/>
    </div>
     </div> 
     <h2 class="accordion-header">Visiting Scholars</h2> 
     <div class="accordion-content"> 
     <div class="loanperiods">
		<h4>Oversize Books, Popular Reading, Stacks Books</h4>
        <p>4 weeks + 1 renewal</p><br/>
		<h4>Audiobooks, Bowles books, Careers Books, Faculty Publications, Periodicals, Reference Books</h4>
        <p>Library use only</p><br/>
		<h4>Faculty Collection Videos/DVDs/CDs</h4>
        <p>Unavailable</p><br/>
		<h4>Oversize Books, Popular Reading, Stacks Books</h4>
        <p>14 days</p><br/>
		<h4>Popular Videos/DVDs</h4>
        <p>7 days, no renewal</p><br/>
		<h4>Reserve Items</h4>
        <p>Library use only<br/><strong>Fines: $1.00 per hour</strong><br/><strong>Maximum Fine: $28.00</strong></p><br/>
    </div>
     </div> 
</div></div>  

<div class="search clearfix">
    <ul class="tabs"> 
        <li class="active" rel="tab1">Books</li>
        <li rel="tab2">DVDs/Videos</li>
        <li rel="tab3">Audio</li>
    </ul>
 
 
 <div class="tab_container"> 

     <div id="tab1" class="tab_content">
<fieldset> 
<div style="display:none;"> 
<input type="hidden" name="encorebase" id="encorebase1" value="http://encore.bentley.edu/iii/encore/search/C|S"/> 
<input type="hidden" name="searchlocation" id="searchlocation1" value="|Ff:facetmediatype:a:a:BOOK::|Orightresult?lang=eng&suite=def" /></div> 
<div id="search_box"> 
<input type="text" class="input" name="target" value="" id="target1" onKeyPress="return submitenter(1,event)"/> 
<input type="button" value="Search" class="button" src="/screens/submit.gif" width="22" height="22" id="go" onclick="gosearch1();"/> 
</div> 
</fieldset> 
<div class="advancedsearch"><a href="http://encore.bentley.edu/iii/encore/home?lang=eng&suite=cobalt&advancedSearch=true&searchString=">Advanced Search</a></div> 
     </div><!-- #tab1 -->
     <div id="tab2" class="tab_content"> 
<!-- start search box --> 
<fieldset> 
<div style="display:none;"> 
<input type="hidden" name="encorebase" id="encorebase2" value="http://encore.bentley.edu/iii/encore/search/C|S"/> 
<input type="hidden" name="searchlocation" id="searchlocation2" value="|Ff:facetmediatype:g:g:DVD::|Orightresult?lang=eng&suite=def" /></div> 
<div id="search_box"> 
<input type="text" class="input" name="target" value="" id="target2" onKeyPress="return submitenter(2,event)"/> 
<input type="button" value="Search" class="button" src="/screens/submit.gif" width="22" height="22" id="go" onclick="gosearch2();"/> 
</div> 
</fieldset> 
<div class="advancedsearch"><a href="http://encore.bentley.edu/iii/encore/home?lang=eng&suite=cobalt&advancedSearch=true&searchString=">Advanced Search</a></div> 
<!-- end search box --> 
     </div><!-- #tab2 -->
     <div id="tab3" class="tab_content"> 
<!-- start search box --> 
<fieldset> 
<div style="display:none;"> 
<input type="hidden" name="encorebase" id="encorebase3" value="http://encore.bentley.edu/iii/encore/search/C|S"/> 
<input type="hidden" name="searchlocation" id="searchlocation3" value="|Ff:facetmediatype:i:i:AUDIOBOOK::|Orightresult?lang=eng&suite=def" /></div> 
<div id="search_box"> 
<input type="text" class="input" name="target" value="" id="target3" onKeyPress="return submitenter(3,event)"/> 
<input type="button" value="Search" class="button" src="/screens/submit.gif" width="22" height="22" id="go" onclick="gosearch3();"/> 
</div> 
</fieldset> 
<div class="advancedsearch"><a href="http://encore.bentley.edu/iii/encore/home?lang=eng&suite=cobalt&advancedSearch=true&searchString=">Advanced Search</a></div> 
<!-- end search box --> 


     </div><!-- #tab3 -->


     
 </div> <!-- .tab_container --> 
</div>
<div style="clear:both"></div>
<div class="fourboxesbooks clearfix" style="width: 28%;">
<h2>New Books, DVD, Audio this month</h2>
<a href="newmaterials.asp"><img src="../img/new.png"/></a>
</div>
<div class="fourboxesbooks" style="width: 28%;">
<h2>Book Reviews - BookBuzz</h2>
<a href="http://blogs.bentley.edu/bookbuzz"><img src="../img/bookreviews.png" /></a>
</div>
<div style="clear:both"></div>
<div class="fourboxesbooks" style="width: 28%;">
<h2>Suggest a Purchase</h2>
<a href="../services/suggestapurchase.asp"><img src="../img/suggestion.png" /></a>
</div>
<div class="fourboxesbooks" style="width: 28%;">
<h2>Popular Reading</h2>
<a href="http://libcat.bentley.edu/search/X?SEARCH=(*)&SORT=D&b=pop" target="_blank"><img src="../img/popularreading.png" /></a>
</div>



                    




				</article>
                </div>
                </div>
			</section>
		</div>
      
<!--#include file="../includes/footer.inc"-->
</body>
</html>