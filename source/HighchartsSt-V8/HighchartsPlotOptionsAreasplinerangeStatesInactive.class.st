"
The opposite state of a hover for series.
"
Class {
	#name : #HighchartsPlotOptionsAreasplinerangeStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsPlotOptionsAreasplinerangeStatesInactive >> animation [

	"The animation for entering the inactive state.
"
	^ configurationOptions at: 'animation' ifAbsentPut: [ HighchartsPlotOptionsAreasplinerangeStatesInactiveAnimation new ]
]

{ #category : #accessing }
HighchartsPlotOptionsAreasplinerangeStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area). Set to 1
to disable inactive state.
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
