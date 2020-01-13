"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockPlotOptionsPsarStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockPlotOptionsPsarStatesInactive >> animation [

	"The animation for entering the inactive state.
"
	^ configurationOptions at: 'animation' ifAbsentPut: [ HighstockPlotOptionsPsarStatesInactiveAnimation new ]
]

{ #category : #accessing }
HighstockPlotOptionsPsarStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area). Set to 1
to disable inactive state.
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
