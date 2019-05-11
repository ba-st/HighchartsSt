"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockSeriesCmfStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesCmfStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighstockSeriesCmfStatesInactiveAnimation new]
]

{ #category : #accessing }
HighstockSeriesCmfStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
