"
The opposite state of a hover for series.
"
Class {
	#name : #HighchartsPlotOptionsParetoStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #HighchartsStV6
}

{ #category : #accessing }
HighchartsPlotOptionsParetoStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighchartsPlotOptionsParetoStatesInactiveAnimation new]
]

{ #category : #accessing }
HighchartsPlotOptionsParetoStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
