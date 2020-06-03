"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockPlotOptionsApoStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockPlotOptionsApoStatesInactive >> animation [

	"The animation for entering the inactive state.
"
	^ configurationOptions at: 'animation' ifAbsentPut: [ HighstockPlotOptionsApoStatesInactiveAnimation new ]
]

{ #category : #accessing }
HighstockPlotOptionsApoStatesInactive >> enabled: aBoolean [

	"Enable or disable the inactive state for a series
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighstockPlotOptionsApoStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
