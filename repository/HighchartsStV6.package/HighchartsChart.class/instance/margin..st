accessing
margin: anArray

	"The margin between the outer edge of the chart and the plot area.
The numbers in the array designate top, right, bottom and left
respectively. Use the options marginTop, marginRight,
marginBottom and marginLeft for shorthand setting of one option.
By default there is no margin. The actual space is dynamically calculated
from the offset of axis labels, axis title, title, subtitle and legend
in addition to the spacingTop, spacingRight, spacingBottom
and spacingLeft options.
"

	configurationOptions at: 'margin' put: anArray