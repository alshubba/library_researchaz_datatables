<!DOCTYPE html>
<html lang="en">
<head>
	<title>Bentley Library</title>
	<meta charset="utf-8" />
	<meta name = "viewport" content = "width=device-width, maximum-scale = 1, minimum-scale=1" />
<!-- Mobile Redirect -->
<script type="text/javascript">DM_redirect("http://mobile.dudamobile.com/site/library_bentley_1");</script>

<!-- End Mobile Redirect -->

<link rel="shortcut icon" href="http://www.bentley.edu/favicon.ico" >
<link rel="stylesheet" href="../css/megamenu.css" type="text/css" media="screen" />


<script src="../js/jquery.js"></script><!-- jQuery -->
<script src="../js/jquery.easing.js"></script><!-- jQuery Easing effects -->
<script src="../js/megamenu_plugins.js"></script><!-- Mega Menu Plugins (scroller, form, hoverIntent) -->
<script src="../js/megamenu.js"></script><!-- Mega Menu Script -->
<script>
$(document).ready(function($){
	$('.megamenu').megaMenuReloaded({
		menu_speed_show : 300, // Time (in milliseconds) to show a drop down
		menu_speed_hide : 200, // Time (in milliseconds) to hide a drop down
		menu_speed_delay : 200, // Time (in milliseconds) before showing a drop down
		menu_effect : 'open_close_slide', // Drop down effect, choose between 'hover_fade', 'hover_slide', 'click_fade', 'click_slide', 'open_close_fade', 'open_close_slide'
		menu_easing : 'jswing', // Easing Effect : 'easeInQuad', 'easeInElastic', etc.
		menu_click_outside : 1, // Clicks outside the drop down close it (1 = true, 0 = false)
		menu_show_onload : 0, // Drop down to show on page load (type the number of the drop down, 0 for none)
		menubar_trigger : 0, // Show the menu trigger (button to show / hide the menu bar), only for the fixed version of the menu (1 = show, 0 = hide)
		menubar_hide : 0 // Hides the menu bar on load (1 = hide, 0 = show)
	});
});
</script>

<!--[if lt IE 8]>
<link rel="stylesheet" type="text/css" href="../css/megamenu_ie.css" />
<![endif]-->
<!--[if lt IE 7]>
<script src="http://ie7-js.googlecode.com/svn/version/2.1(beta4)/IE7.js"></script>
<![endif]-->

<link rel="stylesheet" type="text/css" href="../css/layout.css" media="all" />
<link rel="stylesheet" type="text/css" href="../css/default.css" media="all" />
	
<link rel="stylesheet" type="text/css" href="../css/content.css" media="all" />
<link rel="stylesheet" type="text/css" href="../css/typography.css" media="all" />
	<link rel="stylesheet" type="text/css" href="../css/boxes.css" media="all" />
<!--[if lt IE 9]>
<link rel="stylesheet" type="text/css" href="../css/default_ie.css" />
<link rel="stylesheet" type="text/css" href="../css/boxes_ie.css" media="all" />
<![endif]-->
<link type="text/css" rel="stylesheet" href="http://fast.fonts.com/cssapi/2bc283bb-adb2-486f-b78d-07dcdb0fa7cd.css"/>

	<!--[if lt IE 9]>
		<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
		<script src="../js/respond.min.js"></script>
	<![endif]-->
        <link rel="stylesheet" type="text/css" href="../css/tabstyle_bentley.css" />

<script type="text/javascript">

$(document).ready(function() {

	$(".tab_content").hide();
	$(".tab_content:first").show(); 

	$("ul.tabs li").click(function() {
		$("ul.tabs li").removeClass("active");
		$(this).addClass("active");
		$(".tab_content").hide();
		var activeTab = $(this).attr("rel"); 
		$("#"+activeTab).fadeIn(); 
	});
});

</script> 
<script type="text/javascript" src="../includes/calendar/libhours.js"></script>
<script type="text/javascript" src="http://www.google.com/jsapi"></script>
<script type="text/javascript">
	google.load("gdata", "2");
	google.setOnLoadCallback(getCalFeed);
	getCalEvents();
</script>

<script type="text/Javascript" src="../js/encorelocationfacet.js"> 
//script to refine encore search results to a collection 
</script> 

<script src="http://code.jquery.com/jquery-latest.js" type="text/javascript"></script>

<script src="../js/vallenato.js" type="text/javascript"></script>

<link rel="stylesheet" href="../css/vallenato.css" type="text/css" media="screen">
<link rel="stylesheet" href="../css/tabstylebooks_bentley.css" type="text/css" media="screen">
<style>
.fourboxes2 a:hover {
	background-color: transparent !important;
}
.fourboxes2 a:hover img {
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
                    <h1>New Books, DVDs, Audio this Month</h1>
<!--
                        <div class="sidebar" style="height:100px;">
                                        <h2>Borrowing Periods & Fines</h2>

<div id="accordion-container">
     <h2 class="accordion-header">Students</h2>	 
     <div class="accordion-content"> 
     <div class="loanperiods">
		<h4>Audiobooks, Bowles Books, Careers Books, Class Books,<br/> Oversize Books, Popular Reading, Stacks Books</h4>
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
		<h4>Audiobooks, Bowles Books, Careers Books, Class Books, Popular Reading</h4>
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
		<h4>Audiobooks, Bowles Books, Careers Books, Class Books, Popular Reading</h4>
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
     <h2 class="accordion-header">PhD Candidates/Grad. Assitants</h2> 
     <div class="accordion-content"> 
     <div class="loanperiods">
		<h4>Audiobooks, Bowles Books, Careers Books, Class Books, Popular Reading</h4>
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
		<h4>Bowles books, Class Books, Periodicals, Reference Book</h4>
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
		<h4>Bowles books, Careers Books, Class Books, Faculty Collection Videos/DVDs/CDs, Faculty Publications, Periodicals, Reference Book</h4>
        <p>Library use only</p><br/>
		<h4>Popular Videos/DVDs</h4>
        <p>Unavailable</p><br/>
		<h4>Reserve Items</h4>
        <p>Library use only<br/><strong>Fines: $1.00 per hour</strong><br/><strong>Maximum Fine: $28.00</strong></p><br/>
    </div>
     </div> 
     <h2 class="accordion-header">Visiting Scholar</h2> 
     <div class="accordion-content"> 
     <div class="loanperiods">
		<h4>Oversize Books, Popular Reading, Stacks Books</h4>
        <p>4 weeks + 1 renewal</p><br/>
		<h4>Audiobooks, Bowles books, Careers Books, Class Books, Faculty Publications, Periodicals, Reference Books</h4>
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

-->


<div class="search" style="width: 92%;">
<h2>New Books by Subject</h2>
<div class="leftbox">
<ul class="contentlist">
	<li><a href="http://libcat.bentley.edu/search/ftlist^bib35,1,0,1463/mode=2" target="_blank" class="external">All New Books</a></li>
	<li><a href="http://libcat.bentley.edu/search/ftlist%5Ebib27,1,0,1463/mode=2" target="_blank" class="external">Business, Economics, Finance</a></li>
	<li><a href="http://libcat.bentley.edu/search/ftlist%5Ebib32,1,0,1463/mode=2" target="_blank" class="external">Education</a></li>
</ul>
</div>
<div class="leftbox">
<ul class="contentlist">
	<li><a href="http://libcat.bentley.edu/search/ftlist%5Ebib30,1,0,1463/mode=2" target="_blank" class="external">History</a></li>
	<li><a href="http://libcat.bentley.edu/search/ftlist%5Ebib31,1,0,1463/mode=2" target="_blank" class="external">Music, Arts, Literature</a></li>
	<li><a href="http://libcat.bentley.edu/search/ftlist%5Ebib28,1,0,1463/mode=2" target="_blank" class="external">Law, Government, Political Science</a></li>
</ul>
</div>
<div class="leftbox">
<ul class="contentlist">
	<li><a href="http://libcat.bentley.edu/search/ftlist%5Ebib33,1,0,1463/mode=2" target="_blank" class="external">Philosophy, Psychology, Religion</a></li>
	<li><a href="http://libcat.bentley.edu/search/ftlist%5Ebib34,1,0,1463/mode=2" target="_blank" class="external">Science, Medicine, Technology</a></li>
	<li><a href="http://libcat.bentley.edu/search/ftlist%5Ebib29,1,0,1463/mode=2" target="_blank" class="external">Sociology</a></li>
</ul>
</div>
</div>
<div style="clear:both"></div>
<div class="fourboxes2" style="width: 19%;">
<a href="http://libcat.bentley.edu/search/ftlist%5Ebib38,1,0,1463/mode=2"><h2>DVDs/Video</h2>
<img src="../img/newdvd.png" /></a>
</div>
<div class="fourboxes2" style="width: 19%;">
<a href="http://libcat.bentley.edu/search/ftlist%5Ebib37,1,0,1463/mode=2"><h2>Audiobooks</h2>
<img src="../img/audiobooks.png" /></a>
</div>
<div class="fourboxes2" style="width: 19%;">
<a href="http://libcat.bentley.edu/search/ftlist%5Ebib36,1,0,1463/mode=2"><h2>Popular Reading</h2>
<img src="../img/popularreading.png" /></a>
</div>
<div class="fourboxes2" style="width: 19%;">
<a href="http://bentleydownload.lib.overdrive.com/"><h2>OverDrive Downloadable Books</h2>
<img src="../img/ebooks.png" /></a>
</div>



                    




				</article>
                </div>
                </div>
			</section>
		</div>
      
<!--#include file="../includes/footer.inc"-->
</body>
</html>