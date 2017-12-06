accessing
allButtonsEnabled: aBoolean

	"Whether to enable all buttons from the start. By default buttons
are only enabled if the corresponding time range exists on the X
axis, but enabling all buttons allows for dynamically loading different
time ranges.
Defaults to false."

	configurationOptions at: 'allButtonsEnabled' put: aBoolean