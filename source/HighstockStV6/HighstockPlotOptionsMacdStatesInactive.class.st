"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockPlotOptionsMacdStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockPlotOptionsMacdStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighstockPlotOptionsMacdStatesInactiveAnimation new]
]

{ #category : #accessing }
HighstockPlotOptionsMacdStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
