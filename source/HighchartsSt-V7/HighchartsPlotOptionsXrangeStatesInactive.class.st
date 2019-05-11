"
The opposite state of a hover for series.
"
Class {
	#name : #HighchartsPlotOptionsXrangeStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsPlotOptionsXrangeStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighchartsPlotOptionsXrangeStatesInactiveAnimation new]
]

{ #category : #accessing }
HighchartsPlotOptionsXrangeStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
