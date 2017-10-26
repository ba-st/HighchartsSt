as yet unclassified
compare: aString

	"Compare the values of the series against the first non-null, non-zero value in the visible range. The y axis will
 show percentage or absolute change depending on whether compare is set to 'percent' or 'value' . When this is applied to multiple series, it allows comparing the development
 of the series against each other. Defaults to undefined . "

	configurationOptions at: 'compare' put: aString