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
<link href='http://fonts.googleapis.com/css?family=Arvo:400' rel='stylesheet' type='text/css'>