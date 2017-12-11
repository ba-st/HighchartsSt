accessing
allowOverlap: aBoolean

	"Whether to allow data labels to overlap. To make the labels less
sensitive for overlapping, the dataLabels.padding can be set to 0.
Defaults to true."

	configurationOptions at: 'allowOverlap' put: aBoolean