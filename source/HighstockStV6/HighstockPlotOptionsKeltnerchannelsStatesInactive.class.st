"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockPlotOptionsKeltnerchannelsStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockPlotOptionsKeltnerchannelsStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighstockPlotOptionsKeltnerchannelsStatesInactiveAnimation new]
]

{ #category : #accessing }
HighstockPlotOptionsKeltnerchannelsStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
