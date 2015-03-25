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
                    <a href="#">Home</a> > <a href="#">Services</a> > <a href="#">Library Services</a> > Borrowing Privileges for Bentley affiliates at Other Libraries</div>
					<article class="containerdrop-shadow clearfix">
                    <h1>Faculty: Course Reserves</h1>
                    <h2>Placing Material on Course Reserves</h2>
                    <p>Placing items on course reserve ensures that all of your students will have access to the material required for assignments in a particular class. There are two types of course reserve collections:
                    <ul class="contentlist">
                    <li>Physical Reserves - printed material placed on reserve in the library</li>
                    <li>Electronic Reserves - digitized readings posted to a course Blackboard site</li>
                    </ul>
         <p>You can submit a reserve request using one of the following ways:
         <ul class="contentlist">
         <li>Submit a completed <a href="https://bentley.qualtrics.com/SE/?SID=SV_3wvD79UT7Y8gPOY" target="_blank" class="external">online request form</a> or</li>
         <li>Bring items to the Library Services desk and fill out a form</li>
         </ul>
         <p>All submitted requests will undergo a thorough evaluation to determine copyright compliance and must adhere to the <a href="coursereservescopyrightpolicy.asp">Bentley Library Course Reserves Copyright Policy</a>. Please consult the Bentley Library Course Reserves Copyright Policy and the <a href="http://www.google.com/url?q=http%3A%2F%2Flibguides.bentley.edu%2Fcopyright&sa=D&sntz=1&usg=AFQjCNHFcJbdgtd8M2iJxZDN7z_zV9z3Vg" target="_blank" class="external">Copyright Information Guide</a> for more information and guidance on copyright law and educational instruction.</p>


<div id="accordion-container"> 
     <h2 class="accordion-header">Physical Course Reserves Guidelines</h2> 
     <div class="accordion-content">
     <h3>General</h3>
     <p>Physical reserves are a collection of printed material (books, journals, etc.) placed on course reserve in the Reserves Stacks of Bentley Library and made available for students to borrow for a limited period of time.</p>
     <h4>What may be placed on physical reserve?</h4>
     <ul class="contentlist">
     <li>Any circulating Bentley Library item (books, DVD’s, etc.)</li>
     <li>Personal copies of legally purchased items (books, DVD’s, etc.)</li>
     <li>Lecture notes, problems, solutions, etc.</li>
     </ul>

<h4>What may not be placed on physical reserve?</h4>
     <ul class="contentlist">
     <li>Reproductions of a complete book or of a substantial portion of a copyrighted work</li>
     <li>Illegally “burned” copies of DVD’s, CD’s and other media</li>
     <li>Consumable publications such as standardized tests, exercises, or workbooks</li>
     <li>Certain non-circulating items from Bentley Library such as bound periodicals and reference material</li>
     <li>Books obtained through Interlibrary Loan</li>
     <li>Rented material (Netflix, Redbox, etc.)</li>
     </ul>
     <h3>Requesting</h3>
	<p>Requests to place material on physical reserve should be submitted at least 48 hours prior to being needed</p>
    <p>All reserve requests must be submitted with a completed reserve request form, using either one of the following methods:
     <ul class="contentlist">
     <li>Complete and submit an online request form</li>
     <li>Complete and submit a paper request form in person at the Library Services desk. (The paper form is available in PDF format and may be printed out, completed, and submitted in person)</li>
     </ul>
	<p>All reserve requests must provide full bibliographic information for each item requested.</p>
     <h3>Ownership</h3>
     <ul class="contentlist">
     <li>Reserve items must be personal, departmental, or Bentley Library materials</li>
     <li>Items on loan from other libraries will not be placed on reserve</li>
     <li>If a requested item is not owned by Bentley Library, it may be considered for purchase</li>
     </ul>
     <p>NOTE: The library will not purchase textbooks.</p>
     <h3>Processing</h3>
     <ul class="contentlist">
     <li>Each requested reserve item will undergo a thorough copyright analysis. For detailed information, consult the Library Reserves Copyright Policy</li>
     <li>Reserve items will be processed within 48 hours of initial request, except in cases when copyright concerns require further evaluation of the requested material</li>
     <li>Material not owned by Bentley Library will be labeled and barcoded for use with the library system</li>
     <li>Reserve items are placed on reserve by semester/session</li>
     <li>Reserve material may be designated, at the discretion of the faculty requester, for the following loan periods:
     <ul class="contentlist">
     <li>2-hours – library use only</li>
     <li>4-hours – library use only</li>
     <li>24-hours</li>
     <li>3-days</li>
     <li>1-week</li>
     </ul>
This is to ensure “equity of access” among all enrolled students to the reserved materials in a given course.
     </li>
     </ul>
<h3>Removal</h3>
<p>All reserve items will be removed at the end of the semester/session. If an item is needed for a subsequent semester, a new submitted request is required.
<ul class="contentlist">
<li>Material owned by the Bentley Library will be returned to the stacks</li>
<li>Personal items will be removed and returned to the faculty requester. The library is not liable for any personal material that is lost or damaged</li>
</ul>
</p>

<p>Statistics will be collected for the following data:
<ul class="contentlist">
<li>Total items placed on reserve</li>
<li>Listing of all courses that issued requests</li>
<li>Total requests per course</li>
<li>Total checkouts per requested item</li>
</ul>
     </div> 
     <h2 class="accordion-header">Electronic Course Reserves Guidelines
</h2> 
     <div class="accordion-content"> 
     <h3>General</h3>
     <p>Electronic or e-reserves is an extension of the traditional practice of placing physical items on reserve for students to access by making course content available electronically through a web-based course management system such as Blackboard. Library staff will scan and post requested material to a course page on Blackboard. All requests will undergo a thorough fair use analysis. For more information on how reserve requests are evaluated to ensure copyright compliance, please consult the Bentley Library Reserves Copyright Policy.</p>
     
     <h4>What may be placed on electronic reserve?</h4>
     <ul class="contentlist">
     <li>Book chapters or excerpts not exceeding 10% of total work</li>
     <li>Public domain works</li>
     <li>Journal or newspaper articles</li>
     <li>Licensed electronic content (e-journals, e-books, streaming media)</li>
     <li>Your lecture notes, problems, solutions, etc.</li>
     </ul>
     
     <h4>What may not be placed on electronic reserve?</h4>
     <ul class="contentlist">
     <li>An entire book or portions(s) exceeding 10% of total work</li>
     <li>Consumable publications such as standardized tests, exercises, or workbooks</li>
     <li>Illegally digitized DVD’s, CD’s and other media</li>
     <li>Content taken freely from the internet</li>
     </ul>
     
<h3>Requesting</h3>
<p>Requests to place material on physical or electronic reserve should be submitted at least 48 hours prior to being needed.</p>
<p>All reserve requests must be submitted with a completed reserve request form, using either one of the following methods:
<ul class="contentlist">
<li>Complete and submit an online request form</li>
<li>Complete and submit a paper request form in person at the Library Services Desk. (The paper form is available in PDF format and may be printed out, completed, and submitted in person)</li>
<li>All reserve requests must provide full bibliographic information for each item requested</li>
</ul>
</p>

<h3>Ownership</h3>
<p>Requested content will be digitized from the following sources:
<ul class="contentlist">
<li>Bentley library physical collection (books, journals, etc.)</li>
<li>Legally purchased personal items</li>
<li>Material obtained through Interlibrary Loan or borrowed from another library</li>
</ul>
</p>
<h3>Processing</h3>
<ul class="contentlist">
<li>Each requested reserve item will undergo a thorough copyright analysis. For detailed information, consult the Bentley Library Reserves Copyright Policy</li>
<li>Readings used in previous semesters and archived in Blackboard will be retrieved and posted upon request</li>
<li>Reserve items will be processed within 48 hours of initial request, except in cases when copyright concerns require further evaluation of the requested material</li>
<li>Vetted reserve requests will be scanned, digitized into PDF format, and posted onto the requester’s Blackboard site within “Course Documents” in a folder titled “Electronic Reserves”.
All scanned readings will include a copyright disclaimer</li>
<li>Posted readings will be issued start and end dates to enable student access only for the duration of the course</li>
</ul>

<h3>Removal</h3>
<p>Student access to all electronic reserve readings in Blackboard will be terminated at the end of the semester/session. If an item is needed for a subsequent semester, a new submitted request is required.</p>
<p>Statistics will be collected for the following data:
<ul class="contentlist">
<li>Total number of requests (by course)</li>
<li>Total number of pages scanned and digitized</li>
</ul>
</p>
<h3>Static Linking in Blackboard</h3>
<p>Please review this <a href="http://libguides.bentley.edu/static_links" target="_blank">Static Linking Guide</a>.</p>
     </div> 
</div>


<!--#include file="../includes/contact.inc"-->

				</article>
                </div>
                </div>
			</section>
		</div>
      
<!--#include file="../includes/footer.inc"-->
</body>
</html>