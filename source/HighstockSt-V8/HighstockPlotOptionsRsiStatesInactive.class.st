"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockPlotOptionsRsiStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockPlotOptionsRsiStatesInactive >> animation [

	"The animation for entering the inactive state.
"
	^ configurationOptions at: 'animation' ifAbsentPut: [ HighstockPlotOptionsRsiStatesInactiveAnimation new ]
]

{ #category : #accessing }
HighstockPlotOptionsRsiStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area). Set to 1
to disable inactive state.
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
