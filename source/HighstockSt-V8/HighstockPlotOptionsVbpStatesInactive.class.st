"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockPlotOptionsVbpStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockPlotOptionsVbpStatesInactive >> animation [

	"The animation for entering the inactive state.
"
	^ configurationOptions at: 'animation' ifAbsentPut: [ HighstockPlotOptionsVbpStatesInactiveAnimation new ]
]

{ #category : #accessing }
HighstockPlotOptionsVbpStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area). Set to 1
to disable inactive state.
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
