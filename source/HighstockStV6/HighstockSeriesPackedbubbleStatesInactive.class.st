"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockSeriesPackedbubbleStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockSeriesPackedbubbleStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighstockSeriesPackedbubbleStatesInactiveAnimation new]
]

{ #category : #accessing }
HighstockSeriesPackedbubbleStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
