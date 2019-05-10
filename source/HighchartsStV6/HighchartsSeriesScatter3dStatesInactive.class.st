"
The opposite state of a hover for series.
"
Class {
	#name : #HighchartsSeriesScatter3dStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #HighchartsStV6
}

{ #category : #accessing }
HighchartsSeriesScatter3dStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighchartsSeriesScatter3dStatesInactiveAnimation new]
]

{ #category : #accessing }
HighchartsSeriesScatter3dStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
