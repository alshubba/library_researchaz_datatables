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
<link rel="stylesheet" href="http://library.bentley.edu/css/megamenu.css" type="text/css" media="screen" />


<script src="http://library.bentley.edu/js/jquery.js"></script><!-- jQuery -->
<script src="http://library.bentley.edu/js/jquery.easing.js"></script><!-- jQuery Easing effects -->
<script src="http://library.bentley.edu/js/megamenu_plugins.js"></script><!-- Mega Menu Plugins (scroller, form, hoverIntent) -->
<script src="http://library.bentley.edu/js/megamenu.js"></script><!-- Mega Menu Script -->
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
<link rel="stylesheet" type="text/css" href="http://library.bentley.edu/css/megamenu_ie.css" />
<![endif]-->
<!--[if lt IE 7]>
<script src="http://ie7-js.googlecode.com/svn/version/2.1(beta4)/IE7.js"></script>
<![endif]-->

<link rel="stylesheet" type="text/css" href="http://library.bentley.edu/css/layout.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://library.bentley.edu/css/default.css" media="all" />
	
<link rel="stylesheet" type="text/css" href="http://library.bentley.edu/css/content.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://library.bentley.edu/css/typography.css" media="all" />
	<link rel="stylesheet" type="text/css" href="http://library.bentley.edu/css/boxes.css" media="all" />
<!--[if lt IE 9]>
<link rel="stylesheet" type="text/css" href="http://library.bentley.edu/css/default_ie.css" />
<link rel="stylesheet" type="text/css" href="http://library.bentley.edu/css/boxes_ie.css" media="all" />
<![endif]-->
<link type="text/css" rel="stylesheet" href="http://fast.fonts.com/cssapi/2bc283bb-adb2-486f-b78d-07dcdb0fa7cd.css"/>

	<!--[if lt IE 9]>
		<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
		<script src="http://library.bentley.edu/js/respond.min.js"></script>
	<![endif]-->
        <link rel="stylesheet" type="text/css" href="http://library.bentley.edu/css/tabstyle_bentley.css" />

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
<script type="text/javascript" src="http://library.bentley.edu/includes/calendar/libhours.js"></script>
<script type="text/javascript" src="http://www.google.com/jsapi"></script>
<script type="text/javascript">
	google.load("gdata", "2");
	google.setOnLoadCallback(getCalFeed);
	getCalEvents();
</script>


<script type="text/Javascript" src="http://library.bentley.edu/js/encorelocationfacet.js"> 
//script to refine encore search results to a collection 
</script> 

<script src="http://code.jquery.com/jquery-latest.js" type="text/javascript"></script>

<script src="http://library.bentley.edu/js/vallenato.js" type="text/javascript"></script>

<link rel="stylesheet" href="http://library.bentley.edu/css/vallenato.css" type="text/css" media="screen">
<link rel="stylesheet" href="http://library.bentley.edu/css/tabstylebooks_bentley.css" type="text/css" media="screen">
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

	<div id="pagewidth">
		<header id="banner">
					<div class="center">
                    	<div class="headertower">
                        <img src="http://library.bentley.edu/img/tower.png" />
                        </div>
						<div class="headerlogo">
                        <h1><a href="http://library.bentley.edu/index.asp">BENTLEY LIBRARY</a></h1>
                        </div>                   
			</div>
		</header>
		<div id="navigation">
			<nav class="columns center">
<div class="megamenu_container"><!-- Begin Mega Menu Container -->


    
    <ul class="megamenu"><!-- Begin Mega Menu -->
       
    
    
        <li><span class="nodrop"><a href="http://library.bentley.edu/index.asp">Home</a></span></li><!-- Begin Item -->
           
    
    
        <li style="left:auto;"><span class="drop">Research</span><!-- Begin Item -->
        
        
            <div class="megamenu_fullwidth drop6columns"><!-- Begin Item Container -->
            

                <div class="col_3">
                    <h5>Search</h5>
                    <ul>
                        <li><a href="http://library.bentley.edu/research/databasesaz.asp">Databases A-Z</a></li>
                        <li><a href="http://library.bentley.edu/research/subjects.asp">Databases by Subject</a></li>
                        <li><a href="http://library.bentley.edu/research/booksdvdsaudio.asp">Books, DVDs, Audio</a></li>
                        <li><a href="http://library.bentley.edu/research/filmsondemand.asp">Films on Demand</a></li>
                        <li><a href="http://library.bentley.edu/research/journalsmagazines.asp">Journals/Magazines</a></li>
                        <li><a href="http://library.bentley.edu/research/ebooks.asp">eBooks</a></li>
<!--                        <li><a href="http://ezp.bentley.edu/OverDrive/bentleyu" target="_blank">Downloadable Books/Overdrive <img src="http://library.bentley.edu/img/externalwindow.png" class="menuexternal" /></a></li>-->
                        <li style="color: #333;">Course Reserves: <a href="http://library.bentley.edu/research/coursereserves.asp">Students</a> | <a href="http://library.bentley.edu/research/coursereservesfaculty.asp">Faculty</a></li>
                        <li><a href="http://library.bentley.edu/research/news.asp">Newspapers</a></li>
                    </ul>   <br/>
                    <h4 class="standalone"><a href="http://library.bentley.edu/research/askalibrarian.asp" class="standalone">Ask a Librarian!</a></h4>
                </div>
                              
                <div class="col_3">
                    <h5>Beyond Bentley</h5>
                    <ul>
                        <li><a href="http://library.bentley.edu/research/borrowingprivileges.asp">Borrowing Privileges</a></li>
                        <li><a href="http://library.bentley.edu/research/interlibraryloan.asp">Interlibrary Loan</a></li>
                        <li><a href="http://scholar.google.com.ezp.bentley.edu/schhp?hl=en&lr=" target="_blank">Google Scholar <img src="http://library.bentley.edu/img/externalwindow.png" class="menuexternal" /></a></li>
                        <li><a href="http://www.worldcat.org/" target="_blank">WorldCat <img src="http://library.bentley.edu/img/externalwindow.png" class="menuexternal" /></a></li>
                    </ul>   
                    <h5>Tools</h5>
                    <ul>
                        <li><a href="http://libguides.bentley.edu/">Research Guides</a></li>
                        <li><a href="http://libguides.bentley.edu/content.php?pid=47900" target="_blank">Citing Sources <img src="http://library.bentley.edu/img/externalwindow.png" class="menuexternal" /></a></li>
                        <li><a href="http://libguides.bentley.edu/content.php?pid=41854&sid=308025" target="_blank">RefWorks <img src="http://library.bentley.edu/img/externalwindow.png" class="menuexternal" /></a></li>
                        <li><a href="http://libguides.bentley.edu/content.php?pid=41854&sid=308025" target="_blank">EndNote <img src="http://library.bentley.edu/img/externalwindow.png" class="menuexternal" /></a></li>
                        <li><a href="http://libguides.bentley.edu/content.php?pid=226658" target="_blank">Copyright Guidelines <img src="http://library.bentley.edu/img/externalwindow.png" class="menuexternal" /></a></li>
                    </ul>   
                </div>
			
                            
            </div><!-- End Item Container -->

        
        </li><!-- End Item -->
       
    
    
        <li><span class="drop">Services</span><!-- Begin Item -->
        
        
            <div class="megamenu_fullwidth drop6columns"><!-- Begin Item Container -->
            
                <div class="col_3">
                    <h5>Library Services</h5>
                    <ul>
                        <li><a href="http://library.bentley.edu/services/museumpasses.asp">Museum Passes</a></li>
                        <li><a href="http://library.bentley.edu/services/offcampusaccess.asp">Off-campus Access to eResources</a></li>
                        <li><a href="http://library.bentley.edu/services/loanperiodsfines.asp">Loan Periods & Fines</a></li>
                        <li><a href="http://library.bentley.edu/services/printingcopyingfaxingscanning.asp">Printing, Copying, Faxing, Scanning</a></li>
                        <li><a href="http://library.bentley.edu/services/servicesforfaculty.asp">Services for Faculty</a></li>
                        <li><a href="http://library.bentley.edu/services/lostandfound.asp">Lost & Found</a></li>
                        <li><a href="http://library.bentley.edu/services/suggestapurchase.asp">Suggest a Purchase</a></li>
                        <li><a href="http://library.bentley.edu/services/archives.asp">Archives</a></li>
                    </ul>
                </div>
                              
                <div class="col_3">
                    <h5>My Library Account</h5>
                    <ul>
                        <li><a href="https://libcat.bentley.edu/patroninfo~S0">Renew Books</a></li>
                        <li><a href="https://interlibraryloan.bentley.edu/illiad/logon.html">Interlibrary Loan Account</a></li>
                    <li><a href="http://library.bentley.edu/services/librarycard.asp">Library Card</a></li>
                    </ul>   
                    <h5>Other Borrowers</h5>
                    <ul>
                        <li><a href="http://library.bentley.edu/services/otherborrowers.asp">Waltham Residents<br/>Bentley Retirees<br/>Alumni<br/>Visiting Faculty/Researchers</a></li>
                    </ul>   
                </div>
			
                            
            </div><!-- End Item Container -->

        
        </li><!-- End Item -->
       
    
    
        <li><span class="drop">Inside the Library</span><!-- Begin Item -->
        
        
            <div class="megamenu_fullwidth drop7columns"><!-- Begin Item Container -->
            
                <div class="col_4">
                    <h5>Rooms</h5>
                    <ul>
                        <li><a onClick="return true" href="http://library.bentley.edu/insidethelibrary/groupstudyrooms.asp">Group Study Rooms</a></li>
                        <li><a href="http://library.bentley.edu/insidethelibrary/researchinstructioncenter.asp">Research Instruction Center</a></li>
                        <li><a href="http://library.bentley.edu/insidethelibrary/bowlesroom.asp">Bowles Room</a></li>
                        <li><a href="http://library.bentley.edu/insidethelibrary/videopreviewmicroforms.asp">Video Preview/Microforms</a></li>
                        <li><a href="http://library.bentley.edu/insidethelibrary/phdsuites.asp">PhD Suites</a></li>
                    </ul>
                    <h5>IT Client Services</h5>
                    <ul>
                        <li><a href="http://library.bentley.edu/insidethelibrary/printing.asp">Printing</a></li>
                        <li><a href="http://library.bentley.edu/insidethelibrary/helpdesk.asp">Help Desk</a></li>
                    </ul>
   <br/>
                    <h4 class="standalone"><a href="http://library.bentley.edu/insidethelibrary/helpkeepthelibraryquiet.asp" class="standalone">Help Keep the Library Quiet!</a></h4>                </div>
                              
                <div class="col_3">
                    <h5>Spaces</h5>
                    <ul>
                        <li><a href="http://library.bentley.edu/insidethelibrary/deloittecafe.asp">Deloitte Café/Einstein’s</a></li>
                        <li><a href="http://library.bentley.edu/insidethelibrary/artgallery.asp">The McGladrey Art Gallery</a></li>
                        <li><a href="http://library.bentley.edu/insidethelibrary/cellphonebooths.asp">Cell Phone Booths</a></li>
                        <li><a href="http://library.bentley.edu/insidethelibrary/vendingmachines.asp">Vending Machines</a></li>
                        <li><a href="http://library.bentley.edu/insidethelibrary/studentlockers.asp">Student Lockers</a></li>
                        <li><a href="http://library.bentley.edu/insidethelibrary/graduatecarrels.asp">Graduate Carrels</a></li>
                    </ul>   
                    <h5>Centers</h5>
                    <ul>
                        <li><a href="http://academics.bentley.edu/departments/english/english-speakers-other-languages" target="_blank">ESOL <img src="http://library.bentley.edu/img/externalwindow.png" class="menuexternal" /></a></li>
                        <li><a href="http://academics.bentley.edu/departments/english/writing-center" target="_blank">Writing Center <img src="http://library.bentley.edu/img/externalwindow.png" class="menuexternal" /></a></li>
                    </ul>   
                </div>
			
                            
            </div><!-- End Item Container -->

        
        </li><!-- End Item -->
       
    
    
        <li><span class="drop">About</span><!-- Begin Item -->
        
        
            <div class="megamenu_fullwidth drop2columns"><!-- Begin Item Container -->
            

                <div class="col_3">
                    <ul>
                        <li><a href="http://library.bentley.edu/about/history.asp">History</a></li>
                        <li><a href="http://library.bentley.edu/about/staff.asp">Staff Directory</a></li>
                        <li><a href="http://library.bentley.edu/about/hours.asp">Hours</a></li>
                        <li><a href="http://library.bentley.edu/about/directionsdirectory.asp">Directions & Directory</a></li>
                        <li><a href="http://library.bentley.edu/about/sitemap.asp">Sitemap</a></li>
                    </ul>   
                </div>                            
			
                            
            </div><!-- End Item Container -->

        
        </li><!-- End Item -->
        
        
        
        <li class="right"><span class="nodrop"><a href="http://library.bentley.edu/contact/index.asp">Contact</a></span> </li>
        
        
        


    </ul><!-- End Mega Menu -->



</div><!-- End Mega Menu Container -->

	        </nav>
            </div>


		<div id="content">
			<section>
				<div class="center">
                	<div class="container">
                    <div class="breadcrumbs">
                    <a href="http://library.bentley.edu/index.asp">Home</a> > <a href="index.asp">Research</a> > <a href="search.asp">Search</a> > Books, DVDs, Audio</div>
					<article class="containerdrop-shadow clearfix">
                    <h1>Archives of New Books, DVDs, Audio</h1>
<br/>
<div style="clear:both"></div>
<div class="fourboxes2" style="width: 19%;">
<h2>DVDs/Videos</h2>
<ul>
<li>March 2012</li>
<li>February 2012</li>
<li>Jananury 2012</li>
</ul>
</div>
<div class="fourboxes2" style="width: 19%;">
<h2>Audiobooks</h2>
<a href="http://libcat.bentley.edu/search/ftlist%5Ebib37,1,0,1463/mode=2"><img src="http://library.bentley.edu/img/audiobooks.png" /></a>
</div>
<div class="fourboxes2" style="width: 19%;">
<h2>Popular Reading</h2>
<a href="http://libcat.bentley.edu/search/ftlist%5Ebib36,1,0,1463/mode=2"><img src="http://library.bentley.edu/img/popularreading.png" /></a>
</div>
<div class="fourboxes2" style="width: 19%;">
<h2>Downloadable Books</h2>
<a href="http://ezp.bentley.edu/OverDrive/bentleyu"><img src="http://library.bentley.edu/img/ebooks.png" /></a>
</div>



                    




				</article>
                </div>
                </div>
			</section>
		</div>
      
		<div id="footer">
			<section class="center">				<div class="footerleft">
                <h3>Bentley University Library</h3>
                <ul class="footer">
<li>175 Forest Street</li>
                <li>Waltham, MA 02452 USA</li>
                <li>781.891.2231</li>
                <li><a href="mailto:library@bentley.edu">library@bentley.edu</a></li>
                </ul><br/>
                <div class="footerlinks">
                	<a href="http://www.bentley.edu/privacy">Privacy</a>
                    <a href="../about/sitemap.asp">Sitemap</a>
                    <a href="../services/suggestapurchase.asp">Suggest a Purchase</a>
                    <a href="../services/reportaproblem.asp">Report a Problem</a>
                </div>
                </div>
				<div class="footerright">
                <h3>Be Informed</h3>
                <ul class="footer">
                <li><a href="http://blogs.bentley.edu/intheknow/">In the Know - News & Events</a></li>
                <li><a href="http://blogs.bentley.edu/bookbuzz/">BookBuzz - Book Reviews</a></li>
                <li><a href="http://blogs.bentley.edu/14days/">14 Days to Have your Say</a></li>
                </ul>
<div id="socialmedia">   
            
                <a href="https://www.facebook.com/bentleylibrary"><img src="../img/socialmedia/facebook.png" alt="Facebook" class="socialmedia" /></a>
                <a href="http://twitter.com/bentleylibrary"><img src="http://library.bentley.edu/img/socialmedia/twitter.png" alt="Twitter" class="socialmedia" /></a>
                <a href="http://pinterest.com/bentleylibrary/"><img src="http://library.bentley.edu/img/socialmedia/pinterest.png" alt="Pinterest" class="socialmedia" /></a></div><br/>
                <div class="footerlinks">
                <a href="https://blackboard.bentley.edu/webapps/login/">Blackboard</a>
                <a href="http://my.bentley.edu">MyBentley</a>
                <a href="http://bentley.edu">Bentley</a></div>
                </div>
	        </section>
            </div>
        </div>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-34405782-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
</body>
</html>