"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockPlotOptionsAroonoscillatorStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockPlotOptionsAroonoscillatorStatesInactive >> animation [

	"The animation for entering the inactive state.
"
	^ configurationOptions at: 'animation' ifAbsentPut: [ HighstockPlotOptionsAroonoscillatorStatesInactiveAnimation new ]
]

{ #category : #accessing }
HighstockPlotOptionsAroonoscillatorStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area). Set to 1
to disable inactive state.
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
