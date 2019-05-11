"
The opposite state of a hover for series.
"
Class {
	#name : #HighchartsPlotOptionsHistogramStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsPlotOptionsHistogramStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighchartsPlotOptionsHistogramStatesInactiveAnimation new]
]

{ #category : #accessing }
HighchartsPlotOptionsHistogramStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
