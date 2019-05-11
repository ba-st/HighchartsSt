Class {
	#name : #HighchartsSeriesOrganizationStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsSeriesOrganizationStates >> hover [

	"Options for the hovered point. These settings override the normal
state options when a point is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesOrganizationStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesOrganizationStates >> inactive [

	"The opposite state of a hover for a single point node/link.
"
	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsSeriesOrganizationStatesInactive new]
]

{ #category : #accessing }
HighchartsSeriesOrganizationStates >> normal [

	"The normal state of a series, or for point items in column, pie
and similar series. Currently only used for setting animation
when returning to normal state from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesOrganizationStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesOrganizationStates >> select [

	"Options for the selected point. These settings override the
normal state options when a point is selected.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesOrganizationStatesSelect new]
]
