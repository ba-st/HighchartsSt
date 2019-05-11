"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockPlotOptionsDemaStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsDemaStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighstockPlotOptionsDemaStatesInactiveAnimation new]
]

{ #category : #accessing }
HighstockPlotOptionsDemaStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
