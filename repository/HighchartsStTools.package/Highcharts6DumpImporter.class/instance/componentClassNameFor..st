private - accessing
componentClassNameFor: parent

	| className |

	"series<bellcurve>-states-select-marker-states-hover
		should give
	HighchartsSeriesBellcurveStatesSelectMarkerStatesHover"
	className := parent
		copyWithRegex: '<.|>-.|-.'
		matchesTranslatedUsing: [ :match | match last asUppercase greaseString ].
	className := className copyWithoutAll: '>'.
	^ 'Highcharts<1s>' expandMacrosWith: className capitalized