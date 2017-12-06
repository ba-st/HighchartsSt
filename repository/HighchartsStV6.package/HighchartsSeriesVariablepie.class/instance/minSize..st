accessing
minSize: aNumber

	"The minimum size for a pie in response to auto margins. The pie will
try to shrink to make room for data labels in side the plot area,
 but only to this size.
Defaults to 80."

	configurationOptions at: 'minSize' put: aNumber