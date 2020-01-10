"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockPlotOptionsSupertrendStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockPlotOptionsSupertrendStatesInactive >> animation [

	"The animation for entering the inactive state.
"
	^ configurationOptions at: 'animation' ifAbsentPut: [ HighstockPlotOptionsSupertrendStatesInactiveAnimation new ]
]

{ #category : #accessing }
HighstockPlotOptionsSupertrendStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area). Set to 1
to disable inactive state.
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
