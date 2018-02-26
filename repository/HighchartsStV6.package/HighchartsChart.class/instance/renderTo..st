accessing
renderTo: aStringOrObject

	"The HTML element where the chart will be rendered. If it is a string,
the element by that id is used. The HTML element can also be passed
by direct reference, or as the first argument of the chart constructor,
 in which case the option is not needed.
"

	configurationOptions at: 'renderTo' put: aStringOrObject