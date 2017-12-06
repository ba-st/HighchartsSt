accessing
dateFormat: aString

	"Which of the predefined date formats in Date.prototype.dateFormats
to use to parse date values. Defaults to a best guess based on what
format gives valid and ordered dates.
Valid options include:

YYYY/mm/dd
dd/mm/YYYY
mm/dd/YYYY
dd/mm/YY
mm/dd/YY
"

	configurationOptions at: 'dateFormat' put: aString