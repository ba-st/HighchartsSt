"
The opposite state of a hover for a single point node/link.
"
Class {
	#name : #HighchartsSeriesDependencywheelStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsSeriesDependencywheelStatesInactive >> animation [

	"The animation for entering the inactive state.
"
	^ configurationOptions at: 'animation' ifAbsentPut: [ HighchartsSeriesDependencywheelStatesInactiveAnimation new ]
]

{ #category : #accessing }
HighchartsSeriesDependencywheelStatesInactive >> linkOpacity: aNumber [

	"Opacity for the links between nodes in the sankey diagram in
inactive mode.
Defaults to 0.1."

	configurationOptions at: 'linkOpacity' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesDependencywheelStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area). Set to 1
to disable inactive state.
Defaults to 0.1."

	configurationOptions at: 'opacity' put: aNumber
]
