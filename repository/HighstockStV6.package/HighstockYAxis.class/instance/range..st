accessing
range: aNumber

	"The zoomed range to display when only defining one or none of min
or max. For example, to show the latest month, a range of one month
can be set.
Defaults to undefined."

	configurationOptions at: 'range' put: aNumber