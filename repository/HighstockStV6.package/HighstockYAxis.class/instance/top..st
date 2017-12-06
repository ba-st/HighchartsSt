accessing
top: aNumberOrString

	"The top position of the Y axis. If it&#39;s a number, it is interpreted
as pixel position relative to the chart.
Since Highstock 2: If it&#39;s a percentage string, it is interpreted
as percentages of the plot height, offset from plot area top.
Defaults to null."

	configurationOptions at: 'top' put: aNumberOrString