"
The opposite state of a hover for series.
"
Class {
	#name : #HighchartsPlotOptionsSplineStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsPlotOptionsSplineStatesInactive >> animation [

	"The animation for entering the inactive state.
"
	^ configurationOptions at: 'animation' ifAbsentPut: [ HighchartsPlotOptionsSplineStatesInactiveAnimation new ]
]

{ #category : #accessing }
HighchartsPlotOptionsSplineStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area). Set to 1
to disable inactive state.
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
