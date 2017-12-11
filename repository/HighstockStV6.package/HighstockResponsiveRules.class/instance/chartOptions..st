accessing
chartOptions: anObject

	"A full set of chart options to apply as overrides to the general
chart options. The chart options are applied when the given rule
is active.
A special case is configuration objects that take arrays, for example
xAxis, yAxis or series. For these
collections, an id option is used to map the new option set to
an existing object. If an existing object of the same id is not found,
the item of the same indexupdated. So for example, setting chartOptions
with two series items without an id, will cause the existing chart´s
two series to be updated with respective options.
"

	configurationOptions at: 'chartOptions' put: anObject