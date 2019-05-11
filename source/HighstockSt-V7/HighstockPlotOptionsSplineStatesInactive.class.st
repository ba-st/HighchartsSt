"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockPlotOptionsSplineStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsSplineStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighstockPlotOptionsSplineStatesInactiveAnimation new]
]

{ #category : #accessing }
HighstockPlotOptionsSplineStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
