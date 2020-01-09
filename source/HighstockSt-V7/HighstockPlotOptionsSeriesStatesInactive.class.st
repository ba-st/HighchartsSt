"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockPlotOptionsSeriesStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsSeriesStatesInactive >> animation [

	"The animation for entering the inactive state.
"
	^configurationOptions at: 'animation' ifAbsentPut: [HighstockPlotOptionsSeriesStatesInactiveAnimation new]
]

{ #category : #accessing }
HighstockPlotOptionsSeriesStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area). Set to 1
to disable inactive state.
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
