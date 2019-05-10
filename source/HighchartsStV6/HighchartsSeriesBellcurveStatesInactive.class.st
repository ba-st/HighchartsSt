"
The opposite state of a hover for series.
"
Class {
	#name : #HighchartsSeriesBellcurveStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #HighchartsStV6
}

{ #category : #accessing }
HighchartsSeriesBellcurveStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighchartsSeriesBellcurveStatesInactiveAnimation new]
]

{ #category : #accessing }
HighchartsSeriesBellcurveStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
