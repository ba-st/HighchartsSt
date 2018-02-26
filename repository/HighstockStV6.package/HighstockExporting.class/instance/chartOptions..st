accessing
chartOptions: anObject

	"Additional chart options to be merged into an exported chart. For
example, a common use case is to add data labels to improve readability
of the exported chart, or to add a printer-friendly color scheme.
Defaults to null."

	configurationOptions at: 'chartOptions' put: anObject