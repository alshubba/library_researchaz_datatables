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
                    <a href="../index.asp">Home</a> > <a href="index.asp">Research</a> > <a href="ebooks.asp">eBooks</a> > OverDrive Downloadable Books</div>
					<article class="containerdrop-shadow clearfix">
                                       
                    <h1>OverDrive Downloadable Books</h1>
                    <div class="sidebar">
<a href="http://bentleydownload.lib.overdrive.com/" class="accessoverdrive">Access OverDrive Downloadable Books</a>
                    <div class="sidebarone">





<h3>Need Help?</h3>
<ul>
<li>
<div jid='bentley-reference@chat.libraryh3lp.com' class='libraryh3lp'><img src="../img/ask/chat.png" style="width: 24px; height:24px; margin-right:10px; margin-top: -2px"><a href='#' onclick='window.open("https://libraryh3lp.com/chat/bentley-reference@chat.libraryh3lp.com?skin=16357&amp;identity=operator", "chat", "resizable=1,width=320,height=200"); return false;'>Chat with us</a></div></li>
<li><img src="../img/ask/email.png" style="width: 24px; height:24px; margin-right:10px; margin-top: -2px"><a href="refdesk@bentley.edu">refdesk@bentley.edu</a></li>
<li><img src="../img/ask/phone.png" style="width: 24px; height:24px; margin-right:10px; margin-top: -2px">781.891.2300</li>
<li><img src="../img/ask/text.png" style="width: 24px; height:24px; margin-right:10px; margin-top: -2px">781.990.2273</li>
</ul>

</div>
</div>
<p>Downloadable Books from OverDrive provides over 500 eBooks and audiobooks, with an emphasis on classic and popular fiction and nonfiction, but includes some research materials. Every book and audiobook in this collection may be downloaded to laptops, PCs, iPads, Android devices, Kindles, Nooks, smartphones, and mp3 players.</p>
<p>Available formats include Kindle, ePub, and PDF for ebooks, and mp3 and WMA for audiobooks.  Not all formats are available for all titles.</p>
<h2>How does it work?</h2>
<p>Browse by category, or search the database by keyword, title, author/creator, subject, and more. Then, follow the download instructions provided on the title’s information page.</p>
<h2>What's the borrowing period?</h2>
<p>Default lending period for most downloadable books is 21 days. Titles will automatically expire at the end of the lending period. There are no late fees!</p>
<h2>How can I download books?</h2>
<p>Direct access is via <a href="http://ezp.bentley.edu/OverDrive/bentleyu">OverDrive Downloadable Books</a>.  A Bentley username and password is required to use the database both on- and off-campus.  In addition, depending on your desired format and device, you may need to download additional software. More information is available in the Getting Started area on the OverDrive home page.
</p>

<p style="margin-left: 105px;">
<a href="http://bentleydownload.lib.overdrive.com/" class="studyroommake">Access OverDrive Downloadable Books</a>
</p>
				</article>
                </div>
                </div>
			</section>
		</div>
      
<!--#include file="../includes/footer.inc"-->
</body>
</html>