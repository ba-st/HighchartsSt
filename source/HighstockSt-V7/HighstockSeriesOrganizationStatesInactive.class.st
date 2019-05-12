"
The opposite state of a hover for a single point node/link.
"
Class {
	#name : #HighstockSeriesOrganizationStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesOrganizationStatesInactive >> animation [

	"Animation when not hovering over the marker.
"
	^configurationOptions at: 'animation' ifAbsentPut: [HighstockSeriesOrganizationStatesInactiveAnimation new]
]

{ #category : #accessing }
HighstockSeriesOrganizationStatesInactive >> linkOpacity: aNumber [

	"Opacity for the links between nodes in the sankey diagram in
inactive mode.
Defaults to 0.1."

	configurationOptions at: 'linkOpacity' put: aNumber
]

{ #category : #accessing }
HighstockSeriesOrganizationStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.1."

	configurationOptions at: 'opacity' put: aNumber
]
