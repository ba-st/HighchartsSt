"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockPlotOptionsCciStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockPlotOptionsCciStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighstockPlotOptionsCciStatesInactiveAnimation new]
]

{ #category : #accessing }
HighstockPlotOptionsCciStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
