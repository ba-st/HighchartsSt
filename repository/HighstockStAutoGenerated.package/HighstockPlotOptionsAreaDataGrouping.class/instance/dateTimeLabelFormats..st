as yet unclassified
dateTimeLabelFormats: anObject

	"Datetime formats for the header of the tooltip in a stock chart. The format can vary within a chart depending on the currently selected time range and the current data grouping.  The default formats are:  {
   millisecond: ['%A, %b %e, %H:%M:%S.%L', '%A, %b %e, %H:%M:%S.%L', '-%H:%M:%S.%L'],
   second: ['%A, %b %e, %H:%M:%S', '%A, %b %e, %H:%M:%S', '-%H:%M:%S'],
   minute: ['%A, %b %e, %H:%M', '%A, %b %e, %H:%M', '-%H:%M'],
   hour: ['%A, %b %e, %H:%M', '%A, %b %e, %H:%M', '-%H:%M'],
   day: ['%A, %b %e, %Y', '%A, %b %e', '-%A, %b %e, %Y'],
   week: ['Week from %A, %b %e, %Y', '%A, %b %e', '-%A, %b %e, %Y'],
   month: ['%B %Y', '%B', '-%B %Y'],
   year: ['%Y', '%Y', '-%Y']
}  For each of these array definitions, the first item is the format used when the active time span is one unit. For instance, if the current data applies to one week, the first item of the week array is used. The second and third items are used when the active time span is more than two units. For instance, if the current data applies to two weeks, the second and third item of the week array are used, and applied to the start and end date of the time span. "

	configurationOptions at: 'dateTimeLabelFormats' put: anObject