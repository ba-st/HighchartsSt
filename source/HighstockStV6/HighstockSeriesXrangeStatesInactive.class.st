"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockSeriesXrangeStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockSeriesXrangeStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighstockSeriesXrangeStatesInactiveAnimation new]
]

{ #category : #accessing }
HighstockSeriesXrangeStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
