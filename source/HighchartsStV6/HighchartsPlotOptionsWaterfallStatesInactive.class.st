"
The opposite state of a hover for series.
"
Class {
	#name : #HighchartsPlotOptionsWaterfallStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #HighchartsStV6
}

{ #category : #accessing }
HighchartsPlotOptionsWaterfallStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighchartsPlotOptionsWaterfallStatesInactiveAnimation new]
]

{ #category : #accessing }
HighchartsPlotOptionsWaterfallStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
