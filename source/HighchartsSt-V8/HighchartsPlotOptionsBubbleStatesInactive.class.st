"
The opposite state of a hover for series.
"
Class {
	#name : #HighchartsPlotOptionsBubbleStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsPlotOptionsBubbleStatesInactive >> animation [

	"The animation for entering the inactive state.
"
	^ configurationOptions at: 'animation' ifAbsentPut: [ HighchartsPlotOptionsBubbleStatesInactiveAnimation new ]
]

{ #category : #accessing }
HighchartsPlotOptionsBubbleStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area). Set to 1
to disable inactive state.
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
