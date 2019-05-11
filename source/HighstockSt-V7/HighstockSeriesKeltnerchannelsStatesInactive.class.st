"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockSeriesKeltnerchannelsStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesKeltnerchannelsStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighstockSeriesKeltnerchannelsStatesInactiveAnimation new]
]

{ #category : #accessing }
HighstockSeriesKeltnerchannelsStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
