"
The opposite state of a hover for series.
"
Class {
	#name : #HighchartsPlotOptionsColumnrangeStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #HighchartsStV6
}

{ #category : #accessing }
HighchartsPlotOptionsColumnrangeStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighchartsPlotOptionsColumnrangeStatesInactiveAnimation new]
]

{ #category : #accessing }
HighchartsPlotOptionsColumnrangeStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
