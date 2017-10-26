as yet unclassified
pointDateFormatter: aFunction

	"Formatter function to determine the date/time format used with points on datetime axes when describing them to screen reader users. Receives one argument, point , referring to the point to describe. Should return a date format string compatible with dateFormat . "

	configurationOptions at: 'pointDateFormatter' put: aFunction