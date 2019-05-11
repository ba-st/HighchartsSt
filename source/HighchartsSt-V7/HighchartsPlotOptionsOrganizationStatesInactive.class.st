"
The opposite state of a hover for a single point node/link.
"
Class {
	#name : #HighchartsPlotOptionsOrganizationStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsPlotOptionsOrganizationStatesInactive >> animation [

	"Animation when not hovering over the marker.
"
	^configurationOptions at: 'animation' ifAbsentPut: [HighchartsPlotOptionsOrganizationStatesInactiveAnimation new]
]

{ #category : #accessing }
HighchartsPlotOptionsOrganizationStatesInactive >> linkOpacity: aNumber [

	"Opacity for the links between nodes in the sankey diagram in
inactive mode.
Defaults to 0.1."

	configurationOptions at: 'linkOpacity' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsOrganizationStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.1."

	configurationOptions at: 'opacity' put: aNumber
]
