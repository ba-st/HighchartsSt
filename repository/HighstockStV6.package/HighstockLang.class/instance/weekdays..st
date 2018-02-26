accessing
weekdays: anArrayOfString

	"An array containing the weekday names.
Defaults to ['Sunday', 'Monday', 'Tuesday', 'Wednesday', 'Thursday',
         'Friday', 'Saturday']."

	configurationOptions at: 'weekdays' put: anArrayOfString