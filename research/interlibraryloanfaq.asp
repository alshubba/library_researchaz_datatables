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
                    <a href="../index.asp">Home</a> > <a href="index.asp">Research</a> > <a href="beyondbentley.asp">Beyond Bentley</a> > <a href="interlibraryloan.asp">Interlibrary Loan</a> > Interlibrary Loan FAQs</div>
					<article class="containerdrop-shadow clearfix">
                    <h1>Interlibrary Loan (ILL) FAQs</h1>

<div id="accordion-container" style="width:95%"> 
     <h2 class="accordion-header">Blocked account?</h2> 
     <div class="accordion-content">
     <p>Contact us at <a href="mailto:interlibloan@bentley.edu">interlibloan@bentley.edu</a> or 781.891.2301. You may also stop by the Library Services desk and ask to speak to a member of the ILL staff.</p>
     </div> 
          <h2 class="accordion-header">Borrowers: Who may request items through ILL?</h2>
          <div class="accordion-content">
          <p>Interlibrary Loan is only available to current Bentley University faculty, staff, and students.</p>
          </div>
           <h2 class="accordion-header">Borrowing: What is available through ILL?</h2>
           <div class="accordion-content">
           <p>Books and journal articles are the most popular items to request.</p>
           <p>DVDs and other audio/visual materials can be requested. Fewer libraries lend audio/visual material, so these requests may take longer to fill.</p>
           <p>Conference proceedings, entire issues of journals, dissertations, case studies, microfilm, and microfiche can be requested, but may be more difficult to obtain due to other libraries’ lending policies.</p>
           </div>
           <h2 class="accordion-header">Borrower responsibilities: What are the responsibilities of the borrower?</h2>
           <div class="accordion-content">
           <p>The borrower who requests an item is responsible for checking-out and returning, or renewing, an item on or before the due date.</p>
           <p>The borrower is responsible for all charges resulting from returning an item overdue, and from damage to or loss of ILL materials.</p>
           </div>
		<h2 class="accordion-header">Check-out: Where do I pick up ILL materials?</h2>
        <div class="accordion-content">
        <p>Books and other loaned materials may be checked out at the Library Services Desk. Items may be picked up at any time during the library’s <a href="../about/hours.asp">operating hours</a>. You will receive an email notification when items are ready to check out.</p>
        <p>Articles will be delivered to your ILLiad account. You will receive an email notification from <a href="mailto:interlibloan@Bentley.edu">interlibloan@Bentley.edu</a> when an article is ready to download. Articles only remain available for download for 30 days.</p>
        </div>
        <h2 class="accordion-header">Contact: I have a question about ILL, who should I contact?</h2>
        <div class="accordion-content">
        <p>Email: <a href="mailto:interlibloan@bentley.edu">interlibloan@bentley.edu</a>, Phone: 781.891.2301, In person: Visit the Library Services desk and ask to speak to an ILL staff member. </p>
        </div>
        <h2 class="accordion-header">Cost: How much does it cost to use ILL?</h2>
        <div class="accordion-content">
        <p>ILL is a service provided free of charge.</p>
        </div>
        <h2 class="accordion-header">Due dates: How long can I keep ILL materials?</h2>
        <div class="accordion-content">
        <p>Articles are posted to your ILLiad account for 30 days.</p>
        <p>ILL materials are checked for four weeks, but are subject to recall at any time by the lending library. Renewals are subject to approval by the lending library.</p>
        </div>
        <h2 class="accordion-header">Fines: Are there fines for overdue ILL materials?</h2>
        <div class="accordion-content">
        <p>Interlibrary Loan is a cooperative service that relies on libraries all around the world. To maintain the good will of the lending libraries, we ask that you return ILL materials on time.</p>
        <p>If an ILL item is more than a week overdue, a fine of $1 per day will be charged with a maximum fine of $50. If ILL material is not returned within one month of its due date, additional fines and replacement costs will be charged by the lending library.</p>
        </div>
        <h2 class="accordion-header">First-time users: How do I get started?</h2>
        <div class="accordion-content">
        <p>Your log in information is your Bentley email address and network password. If you are having trouble logging in, please contact the Bentley Help Desk at 781.891.3122 or <a href="mailto:helpdesk@bentley.edu">helpdesk@bentley.edu</a>.</p>
        <p>The first time you log in, you will be prompted to complete a contact information form. After completing this form, the ILLiad main menu will appear, and you will be able to request materials.</p>
        </div>
     <h2 class="accordion-header">How can I renew interlibrary loan materials?</h2> 
     <div class="accordion-content"> 
     <p>Please keep in mind that renewal requests are subject to approval by the lending library and are not always granted. We ask that you return all interlibrary loan material on or before the due date to maintain the good will of the lending libraries.</p>
     <p>Only one renewal request is allowed per item.</p>
<script src="http://jotform.us/min/g=feedback2" type="text/javascript">
new JotformFeedback({
formId:'22201083600132',
base:'http://jotform.us/',
windowTitle:'ILL Renewal Request',
background:'#0074BD',
fontColor:'#FFFFFF',
type:false,
height:500,
width:700
});
</script>
Click <a class="lightbox-22201083600132" style="cursor:pointer;text-decoration:underline;">here to send your Renewal Request</a>. (<a href="http://form.jotform.us/form/22201083600132" target="_blank">http://form.jotform.us/form/22201083600132</a>)     
     </div> 
        <h2 class="accordion-header">Notices: When do I receive notices?</h2>
        <div class="accordion-content">
        <p>When your ILL material arrives, notification will be sent to you from <a href="mailto:interlibloan@bentley.edu">interlibloan@bentley.edu</a>.</p>
        <p>You will receive a courtesy notice three days before an item is due from libraryservices@bentley.edu. You will also receive any overdue notices from the same email address.</p>
        </div>
		<h2 class="accordion-header">Quantity: How many items may I request?</h2>
        <div class="accordion-content">
        <p>You may place any number of requests at one time; however the ILL staff will process up to five item requests per patron, per day, during peak times of the semester.</p>
        <p>
We cannot order multiple copies of a single title for classroom use, nor can ILL materials be placed on Course Reserve.</p>
</div>
	<h2 class="accordion-header">Research help: How do I find what I want to request?</h2>
    <div class="accordion-content">
    <p>If you need research help, contact the <a href="askalibrarian.asp">Reference Staff</a>.</p>
    </div>
	<h2 class="accordion-header">Returning: Where do I return ILL materials?</h2>
    <div class="accordion-content">
    <p>All interlibrary loans must be returned to the Bentley Library Services desk. During closed hours, items may be returned in the book drop located at the main entrance of the Library, facing the Adamian Academic Center.</p>
    </div>
    <h2 class="accordion-header">Textbooks: May I borrow textbooks through ILL?</h2>
    <div class="accordion-content">
    <p>Interlibrary loan cannot be used to borrow required course textbooks.</p>
    </div>
     <h2 class="accordion-header">Turnaround time: How long will it take to receive my interlibrary loan request?</h2> 
     <div class="accordion-content">
     <p>Most articles are delivered within three days. On average, most books arrive within ten business days. Other materials, such as DVDs, often take longer.</p>
     </div> 
    <h2 class="accordion-header">User Name: What is my ILLiad User Name and Password?</h2>
    <div class="accordion-content">
    <p>Your ILLiad user name is your full Bentley email address. Your password is your Bentley network password. If you are having trouble logging in, please contact the Bentley Help Desk at 781.891.3122 or <a href="mailto:helpdesk@bentley.edu">helpdesk@bentley.edu</a>.</p>
    </div>
     <h2 class="accordion-header">Where do I pick up interlibrary loan materials?</h2> 
     <div class="accordion-content">
     <p>Books and other loaned materials may be checked out at the Library Services Desk. Items may be picked up at any time during the Library’s <a href="../about/hours.asp">operating hours</a>. You will receive an email notification when items are ready to check out.</p>
     <p>Articles will be delivered to your ILLiad account. You will receive an email notification from <a href="mailto:interlibloan@bentley.edu">interlibloan@bentley.edu</a> when an article is ready to download. Articles only remain available for download for 30 days.</p>
     </div> 
    <h2 class="accordion-header">WorldCat: What is WorldCat and how can it help me?</h2>
    <div class="accordion-content">
    <p><a href="http://www.google.com/url?q=http%3A%2F%2Fwww.worldcat.org%2F&sa=D&sntz=1&usg=AFQjCNEUw00bX8sdpqhyiZyNjpUioq4lHw" target="_blank" class="external">WorldCat</a> allows you to search the collections of more than 10,000 libraries worldwide. If you find a book in WorldCat that you want to request, simply click on Request via Interlibrary Loan. You will be prompted to login to your ILLiad account. After you have done so, the information from WorldCat will be directly imported into the ILLiad request form; no copying and pasting necessary.</p>
    </div>
    
</div>

<ul class="contact">
<li><img src="../img/ask/chat.png">
<span jid='bentleyinterloan@chat.libraryh3lp.com' class='libraryh3lp'><a href='#' onclick='window.open("https://libraryh3lp.com/chat/bentleyinterloan@chat.libraryh3lp.com?skin=16512&amp;identity=Bentley%20ILL", "chat", "resizable=1,width=200,height=250"); return false;'>Chat with us</a></span>
</li>
<li><img src="../img/ask/email.png"><a href="mailto:interlibloan@bentley.edu">interlibloan@bentley.edu</a></li>
<li><img src="../img/ask/phone.png">781.891.2301</li>
</ul>
				</article>
                </div>
                </div>
			</section>
		</div>
      
<!--#include file="../includes/footer.inc"-->
</body>
</html>