"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockPlotOptionsSeriesStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockPlotOptionsSeriesStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighstockPlotOptionsSeriesStatesInactiveAnimation new]
]

{ #category : #accessing }
HighstockPlotOptionsSeriesStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
