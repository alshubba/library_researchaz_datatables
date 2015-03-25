<!DOCTYPE html>
<html lang="en">
<head>
	<title>Bentley Library</title>
	<meta charset="utf-8" />
	<meta name = "viewport" content = "width=device-width, maximum-scale = 1, minimum-scale=1" />
<!--#include file="../includes/styles.inc"-->

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
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<link rel="stylesheet" href="../css/vallenato.css" type="text/css" media="screen">

</head>
<body>

<!--#include file="../includes/header.inc"-->
<!--#include file="../includes/navigation.inc"-->



		<div id="content">
			<section>
				<div class="center">
                	<div class="container">
                    <div class="breadcrumbs">
                    <a href="../index.asp">Home</a> > <a href="index.asp">Research</a> > <a href="beyondbentley.asp">Beyond Bentley</a> > Interlibrary Loan</div>
					<article class="containerdrop-shadow clearfix">
                    <div class="illlink">
<a href="http://pinterest.com/bentleylibrary/books-and-dvds-that-have-traveled-around-the-world/"><img src="../img/pinterest.png" width="22" height="22" alt="Follow Me on Pinterest" /></a>
</div>
                                       
                    <h1>Interlibrary Loan (ILL)</h1>
                    <div class="sidebar">
                    <div class="sidebarone">
                    

               		<h3>Contact ILL Staff</h3>

<ul>
<li>
<div jid='bentleylibraryservices@chat.libraryh3lp.com' class='libraryh3lp'><img src="../img/ask/chat.png" style="width: 24px; height:24px; margin-right:10px; margin-top: -2px"><a href='#' onclick='window.open("https://libraryh3lp.com/chat/bentleylibraryservices@chat.libraryh3lp.com?skin=16506&amp;identity=Library%20Services", "chat", "resizable=1,width=200,height=250"); return false;'>Chat with us</a></div>
</li>
<li><img src="../img/ask/email.png" style="width: 24px; height:24px; margin-right:10px; margin-top: -2px"><a href="interlibloan@bentley.edu">interlibloan@bentley.edu</a></li>
<li><img src="../img/ask/phone.png" style="width: 24px; height:24px; margin-right:10px; margin-top: -2px">781.891.2301</li>
<li><img src="../img/ask/text.png" style="width: 24px; height:24px; margin-right:10px; margin-top: -2px">781.990.2274</li>
</ul>
</div>
<div class="sidebartwo">
       <div align="center"><!-- BEGIN worldcat.org search box -->
<div id="wcs2n"><br />
<form name="wcfn" id="wcfn" method="get" accept-charset="UTF-8" action="http://www.worldcat.org/search" target="_top" style="margin: 0;">
<input type="hidden" name="qt" value="affiliate" />
<input type="hidden" name="ai" value="Bentley_amyegalante" />
<table>
<tr><td style="text-align: center; font: 11px 'Arial Unicode MS', Arial, Helvetica, Verdana, sans-serif; line-height: 1.3em; margin: 0; text-align: center; width: 150px"><strong>Search for an item in libraries near you:</strong><br /><label for="q" style="color: #666;">Enter title, subject or author</label></td></tr>
<tr><td style="text-align: center;"><input type="text" name="q" id="q" size="20" style="border: 1px solid #999; font: 12px 'Arial Unicode MS', Arial, Helvetica, Verdana, sans-serif; width: 130px;" /></td></tr>
<tr><td style="text-align: center;"><input type="image" name="wcsbtn2n" id="wcsbtn2n" src="http://www.worldcat.org/searchbox/images/wcsbtn2.gif?ai=Bentley_amyegalante" alt="Search WorldCat" title="Search WorldCat" /></td></tr>
<tr><td style="font: 10px 'Arial Unicode MS', Arial, Helvetica, Verdana, sans-serif; margin: 0; text-align: center; width: 150px;"><a style="color: #999" href="http://www.worldcat.org/" alt="Visit WorldCat.org" title="Visit WorldCat.org">WorldCat.org >></a></td></tr>
</table>
</form>
</div>
<!-- END worldcat.org search box --></div>

</div>

<div class="sidebarone">

<p style="margin-left: 5px;">
<a href="javascript:void( window.open('http://form.jotform.us/form/22201083600132', 'blank','scrollbars=yes,toolbar=no,width=700,height=500'))" class="renewrequest">Renewal Request Form</a>
</p>
</div>
</div>
<p>Current Bentley Faculty, Students, and Staff may request books, articles, and other materials that are not owned by the Bentley Library through Interlibrary Loan (ILL). All interlibrary loan requests must be placed online using <a href="https://interlibraryloan.bentley.edu/illiad/logon.html">ILLiad</a>, the Interlibrary Loan internet accessible database, which was created by Virginia Tech and is used worldwide.</p>

<p style="margin-left: 105px;">
<a href="http://interlibraryloan.bentley.edu/" class="studyroommake">Log into ILLiad</a>
</p>
<!-- 
<h2>Looking for an article? Try this first!</h2>
                    <p>Before you submit an interlibrary loan request for an article, search for the article by title here. The article may be available from the Bentley Library.</p>
                    <!-- start search box --> 
<!-- for all [] please insert correct URL for correct search destination direction. 
Example: http://encore.svsu.edu -->
<!-- 
<form method="get" action="http://encore.bentley.edu/iii/encore/Home,$Articles.form.sdirect" name="form" id="form"> 
<input name="formids" value="target" type="hidden"> 
<input name="lang" value="eng" type="hidden"> 
<input name="suite" value="def" type="hidden"> 
<input name="reservedids" value="lang,suite" type="hidden"> 
<input name="submitmode" value="" type="hidden"> 
<input name="submitname" value="" type="hidden"> 
<table> 
<tr>
<td><input class="input" name="target" value="" id="target" size="20" type="text"></td> 
<td><input type="submit" class="button" value="Search"/></td> 
</tr> 
</table> 
<div class="advancedsearch"><a href="http://encore.bentley.edu/iii/encore/home?lang=eng&suite=cobalt&advancedSearch=true&searchString=">Advanced Search</a></div> 
</form> 
<!-- end search box --> 


<br/><h2>About ILL</h2>
    <h3>User Name: What is my ILLiad User Name and Password?</h3>
    <p>Your ILLiad user name is your full Bentley email address. Your password is your Bentley network password. If you are having trouble logging in, please contact the Bentley Help Desk at 781.891.3122 or <a href="mailto:helpdesk@bentley.edu">helpdesk@bentley.edu</a>.</p>
     <h3>Where do I pick up interlibrary loan materials?</h3> 
     <p>Books and other loaned materials may be checked out at the Library Services Desk. Items may be picked up at any time during the Library’s <a href="../about/hours.asp">operating hours</a>. You will receive an email notification when items are ready to check out.</p>
     <p>Articles will be delivered to your ILLiad account. You will receive an email notification from <a href="mailto:interlibloan@bentley.edu">interlibloan@bentley.edu</a> when an article is ready to download. Articles only remain available for download for 30 days.</p>
     <h3>Fines: Are there fines for overdue ILL materials?</h3>
     <p>Interlibrary Loan is a cooperative service that relies on libraries all around the world. To maintain the good will of the lending libraries, we ask that you return ILL materials on time.</p>
     <p>
If an ILL item is more than a week overdue, a fine of $1 per day will be charged with a maximum fine of $50. If ILL material is not returned within one month of its due date, additional fines and replacement costs will be charged by the lending library. 
</p>
     <h3>How can I renew interlibrary loan materials?</h3> 
     <p>Please keep in mind that renewal requests are subject to approval by the lending library and are not always granted. We ask that you return all interlibrary loan material on or before the due date to maintain the good will of the lending libraries.</p>
     <p>Only one renewal request is allowed per item.</p>
     
<p style="margin-left: 5px;">
<a href="javascript:void( window.open('http://form.jotform.us/form/22201083600132', 'blank','scrollbars=yes,toolbar=no,width=700,height=500'))" class="renewrequest">Renewal Request Form</a>
</p>

     <h3>Turnaround time: How long will it take to receive my interlibrary loan request?</h3> 
     <p>Most articles are delivered within three days. On average, most books arrive within ten business days. Other materials, such as DVDs, often take longer.</p>
     
     <h3>Have more questions? Visit our <a href="interlibraryloanfaq.asp">ILL FAQ page</a>.</h3>

				</article>
                </div>
                </div>
			</section>
		</div>
      
<!--#include file="../includes/footer.inc"-->
</body>
</html>