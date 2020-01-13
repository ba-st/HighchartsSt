"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockPlotOptionsAreasplineStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockPlotOptionsAreasplineStatesInactive >> animation [

	"The animation for entering the inactive state.
"
	^ configurationOptions at: 'animation' ifAbsentPut: [ HighstockPlotOptionsAreasplineStatesInactiveAnimation new ]
]

{ #category : #accessing }
HighstockPlotOptionsAreasplineStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area). Set to 1
to disable inactive state.
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
