accessing
type: aString

	"The type of axis. Can be one of linear, logarithmic, datetime
or category. In a datetime axis, the numbers are given in
milliseconds, and tick marks are placed on appropriate values like
full hours or days. In a category axis, the 
<a href='#series.line.data.name'>point names of the chart&#39;s series are used
for categories, if not a <a href='#xAxis.categories'>categories array is
defined.
Defaults to linear."

	configurationOptions at: 'type' put: aString