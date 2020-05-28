"
The opposite state of a hover for a single point node/link.
"
Class {
	#name : #HighchartsPlotOptionsDependencywheelLevelsStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsPlotOptionsDependencywheelLevelsStatesInactive >> animation [

	"The animation for entering the inactive state.
"
	^ configurationOptions at: 'animation' ifAbsentPut: [ HighchartsPlotOptionsDependencywheelLevelsStatesInactiveAnimation new ]
]

{ #category : #accessing }
HighchartsPlotOptionsDependencywheelLevelsStatesInactive >> enabled: aBoolean [

	"Enable or disable the inactive state for a series
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsDependencywheelLevelsStatesInactive >> linkOpacity: aNumber [

	"Opacity for the links between nodes in the sankey diagram in
inactive mode.
Defaults to 0.1."

	configurationOptions at: 'linkOpacity' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsDependencywheelLevelsStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.1."

	configurationOptions at: 'opacity' put: aNumber
]
