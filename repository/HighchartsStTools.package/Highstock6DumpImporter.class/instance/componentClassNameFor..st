private - accessing
componentClassNameFor: parent

	| className |

	"series<bellcurve>-states-select-marker-states-hover
		should give
	HighstockSeriesBellcurveStatesSelectMarkerStatesHover"
	className := parent
		copyWithRegex: '<.|>-.|-.'
		matchesTranslatedUsing: [ :match | match last asUppercase greaseString ].
	className := className copyWithoutAll: '>'.
	^ 'Highstock<1s>' expandMacrosWith: className capitalized