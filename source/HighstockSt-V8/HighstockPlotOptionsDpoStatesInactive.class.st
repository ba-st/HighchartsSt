"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockPlotOptionsDpoStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockPlotOptionsDpoStatesInactive >> animation [

	"The animation for entering the inactive state.
"
	^ configurationOptions at: 'animation' ifAbsentPut: [ HighstockPlotOptionsDpoStatesInactiveAnimation new ]
]

{ #category : #accessing }
HighstockPlotOptionsDpoStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area). Set to 1
to disable inactive state.
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
