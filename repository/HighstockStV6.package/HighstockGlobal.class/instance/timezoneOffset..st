accessing
timezoneOffset: aNumber

	"The timezone offset in minutes. Positive values are west, negative
values are east of UTC, as in the ECMAScript <a href='https://developer.
mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Date/getTimezoneOffset'>getTimezoneOffset
method. Use this to display UTC based data in a predefined time zone.
Defaults to 0."

	configurationOptions at: 'timezoneOffset' put: aNumber