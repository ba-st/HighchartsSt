accessing
displayNegative: aBoolean

	"Whether to display negative sized bubbles. The threshold is given
by the zThreshold option, and negative
bubbles can be visualized by setting negativeColor.
Defaults to true."

	configurationOptions at: 'displayNegative' put: aBoolean