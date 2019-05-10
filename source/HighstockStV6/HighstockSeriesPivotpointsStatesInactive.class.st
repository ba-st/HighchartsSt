"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockSeriesPivotpointsStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockSeriesPivotpointsStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighstockSeriesPivotpointsStatesInactiveAnimation new]
]

{ #category : #accessing }
HighstockSeriesPivotpointsStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
