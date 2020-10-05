Class {
	#name : #HighchartsPlotOptionsOrganizationStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Organization'
}

{ #category : #accessing }
HighchartsPlotOptionsOrganizationStates >> hover [

	"Options for the hovered point. These settings override the normal state options when a point is moused over or touched.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighchartsPlotOptionsOrganizationStatesHover new ]
]

{ #category : #accessing }
HighchartsPlotOptionsOrganizationStates >> inactive [

	"The opposite state of a hover for a single point node/link.
"
	^ configurationOptions at: 'inactive' ifAbsentPut: [ HighchartsPlotOptionsOrganizationStatesInactive new ]
]

{ #category : #accessing }
HighchartsPlotOptionsOrganizationStates >> normal [

	"The normal state of a series, or for point items in column, pie and similar series. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighchartsPlotOptionsOrganizationStatesNormal new ]
]

{ #category : #accessing }
HighchartsPlotOptionsOrganizationStates >> select [

	"Options for the selected point. These settings override the normal state options when a point is selected.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighchartsPlotOptionsOrganizationStatesSelect new ]
]
