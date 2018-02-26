accessing
xAxis: aNumberOrString

	"This number defines which xAxis the point is connected to. It refers
to either the axis id or the index of the axis in the xAxis array.
If the option is not configured or the axis is not found the point´s
x coordinate refers to the chart pixels.
"

	configurationOptions at: 'xAxis' put: aNumberOrString