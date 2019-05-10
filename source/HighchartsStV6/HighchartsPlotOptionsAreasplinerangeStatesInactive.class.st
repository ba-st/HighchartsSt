"
The opposite state of a hover for series.
"
Class {
	#name : #HighchartsPlotOptionsAreasplinerangeStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #HighchartsStV6
}

{ #category : #accessing }
HighchartsPlotOptionsAreasplinerangeStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighchartsPlotOptionsAreasplinerangeStatesInactiveAnimation new]
]

{ #category : #accessing }
HighchartsPlotOptionsAreasplinerangeStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
