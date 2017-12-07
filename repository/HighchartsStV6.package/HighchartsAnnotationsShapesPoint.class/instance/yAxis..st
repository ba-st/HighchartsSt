accessing
yAxis: aNumberOrString

	"This number defines which yAxis the point is connected to. It refers
to either the axis id or the index of the axis in the yAxis array.
If the option is not configured or the axis is not found the point´s
y coordinate refers to the chart pixels.
"

	configurationOptions at: 'yAxis' put: aNumberOrString