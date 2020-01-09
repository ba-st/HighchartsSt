"
The opposite state of a hover for a single point node/link.
"
Class {
	#name : #HighchartsPlotOptionsSankeyLevelsStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsPlotOptionsSankeyLevelsStatesInactive >> animation [

	"The animation for entering the inactive state.
"
	^configurationOptions at: 'animation' ifAbsentPut: [HighchartsPlotOptionsSankeyLevelsStatesInactiveAnimation new]
]

{ #category : #accessing }
HighchartsPlotOptionsSankeyLevelsStatesInactive >> linkOpacity: aNumber [

	"Opacity for the links between nodes in the sankey diagram in
inactive mode.
Defaults to 0.1."

	configurationOptions at: 'linkOpacity' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsSankeyLevelsStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area). Set to 1
to disable inactive state.
Defaults to 0.1."

	configurationOptions at: 'opacity' put: aNumber
]
