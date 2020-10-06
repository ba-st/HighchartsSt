"
The opposite state of a hover for a single point node/link.
"
Class {
	#name : #HighchartsPlotOptionsDependencywheelStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Dependencywheel'
}

{ #category : #accessing }
HighchartsPlotOptionsDependencywheelStatesInactive >> animation [

	"Animation when not hovering over the marker.
"
	^ configurationOptions at: 'animation' ifAbsentPut: [ HighchartsPlotOptionsDependencywheelStatesInactiveAnimation new ]
]

{ #category : #accessing }
HighchartsPlotOptionsDependencywheelStatesInactive >> enabled: aBoolean [

	"Enable or disable the inactive state for a series
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsDependencywheelStatesInactive >> linkOpacity: aNumber [

	"Opacity for the links between nodes in the sankey diagram in inactive mode.
Defaults to 0.1."

	configurationOptions at: 'linkOpacity' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsDependencywheelStatesInactive >> opacity: aNumber [

	"Opacity of inactive markers.
Defaults to 0.1."

	configurationOptions at: 'opacity' put: aNumber
]
