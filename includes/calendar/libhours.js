//throws an error when there is a holiday on the google calendar

//variables
var myService;
var displayDate;
var date;
var now;
var thisMonth;
var month;
var monthName;
var thisDay;
var digit;
var thisWeekDay;
var weekDay;
var thisYear;
var year;
var libHours = "no library hours";
var cafeHours = "no cafe hours";
var query;
var entries;
var length;
var entry;
var startMin;
var startMax;
var checkEvent;
var titles = new Array();


//google calendar feed url

var calendarURL = "https://www.google.com/calendar/feeds/libraryservices@bentley.edu/public/full";

//setup display date
now = new Date();
thisMonth = now.getMonth() + 1; //January = 0 for convenience add 1 here
thisDay = now.getDate(); //returns the date (a number)
thisWeekDay = now.getDay(); //gives a number 0 to 6; 0 being sunday and 6 being saturday
thisYear = now.getFullYear(); //gets the year

//both the day number and the month number have to be two digits so this is doing that as well as parsing the year to a string etc
if(thisDay == 1){ digit = "01";}
if(thisDay == 2){ digit = "02";}
if(thisDay == 3){ digit = "03";}
if(thisDay == 4){ digit = "04";}
if(thisDay == 5){ digit = "05";}
if(thisDay == 6){ digit = "06";}
if(thisDay == 7){ digit = "07";}
if(thisDay == 8){ digit = "08";}
if(thisDay == 9){ digit = "09";}
if(thisDay > 9){ digit = thisDay.toString();}

if(thisMonth == 1){ month = "01";}
if(thisMonth == 2){ month = "02";}
if(thisMonth == 3){ month = "03";}
if(thisMonth == 4){ month = "04";}
if(thisMonth == 5){ month = "05";}
if(thisMonth == 6){ month = "06";}
if(thisMonth == 7){ month = "07";}
if(thisMonth == 8){ month = "08";}
if(thisMonth == 9){ month = "09";}
if(thisMonth == 10){ month = "10";}
if(thisMonth == 11){ month = "11";}
if(thisMonth == 12){ month = "12";}

year = thisYear.toString();

//assigning weekDay and month for output
if(thisWeekDay == 0){ weekDay = "Sun."; }
if(thisWeekDay == 1){ weekDay = "Mon."; }
if(thisWeekDay == 2){ weekDay = "Tue."; }
if(thisWeekDay == 3){ weekDay = "Wed."; }
if(thisWeekDay == 4){ weekDay = "Thu."; }
if(thisWeekDay == 5){ weekDay = "Fri."; }
if(thisWeekDay == 6){ weekDay = "Sat."; }

if(thisMonth == 1){ monthName = "Jan"; }
if(thisMonth == 2){ monthName = "Feb"; }
if(thisMonth == 3){ monthName = "Mar"; }
if(thisMonth == 4){ monthName = "Apr"; }
if(thisMonth == 5){ monthName = "May"; }
if(thisMonth == 6){ monthName = "Jun"; }
if(thisMonth == 7){ monthName = "Jul"; }
if(thisMonth == 8){ monthName = "Aug"; }
if(thisMonth == 9){ monthName = "Sep";}
if(thisMonth == 10){ monthName = "Oct";}
if(thisMonth == 11){ monthName = "Nov";}
if(thisMonth == 12){ monthName = "Dec";}

//displayDate which is the current date for the webpage
displayDate = weekDay + "<br/>" + monthName + " " + thisDay;

//date used to pull correct events from google calendar
date = year + "-" + month + "-" + digit;

//functions
//sets up calendar feed
function setupCalendarFeed() {
	myService = new google.gdata.calendar.CalendarService('exampleCo-exampleApp-1');
}

//main function that gets called, calls setupCalendarFeed, sets query and calls query for events
function getCalFeed() {
	setupCalendarFeed();
	
	//contains date and used to set date parameters in query
	startMin = google.gdata.DateTime.fromIso8601(date+'T00:00:00.000-00:00');
	startMax = google.gdata.DateTime.fromIso8601(date+'T23:59:59.000-00:00');
	
	//setup query for calendar events
	query = new google.gdata.calendar.CalendarEventQuery(calendarURL);
	//query.setCTZ('America/New_York');
	query.setOrderBy('starttime');
	query.setSortOrder('ascending');
	query.setFutureEvents(false);
	query.setSingleEvents(true);
	query.setMaxResults(10);
	
	query.setMinimumStartTime(startMin);
	query.setMaximumStartTime(startMax);
 
	myService.getEventsFeed(query, getCalendarEvents, handleError);
}

//pulls all events from calendar that match our query in above function
function getCalendarEvents(calendarFeed) {
	
	//all calendar events that match query in an array (and it's length)
	entries = calendarFeed.feed.getEntries();  
	length = entries.length;
	
	//for loop to find the events' titles (aka what we want to display)
	for (var i = 0; i < length; i++) {
		//all calendar event titles
		entry = entries[i].getTitle().getText();
		titles[i] = entry;
		
		//checking for the right calendar events since there might be more than library and cafe hours
		checkEvent = titles[i];
		
		//checking for Library: Hours
		if(checkEvent.search(/Library:/i) >= 0){
			libHours = checkEvent;
			libHours = libHours.substr(1);
		}
		
		//checking for Cafe: Hours
		if(checkEvent.search(/Cafe:/i) >= 0){
			cafeHours = checkEvent;
		}
	}

	//places all dynamic data into html document
	document.getElementById("displayDate").innerHTML = displayDate;
	document.getElementById("libHours").innerHTML = libHours;
	document.getElementById("cafeHours").innerHTML = cafeHours;
}

//handles errors, displays them on screen
function handleError(e) {
	alert("There was an error!");
	alert(e.cause ? e.cause.statusText : e.message);
}