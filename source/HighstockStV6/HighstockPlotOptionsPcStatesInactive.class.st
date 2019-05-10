"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockPlotOptionsPcStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockPlotOptionsPcStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighstockPlotOptionsPcStatesInactiveAnimation new]
]

{ #category : #accessing }
HighstockPlotOptionsPcStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
