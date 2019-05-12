Class {
	#name : #HighstockSeriesOrganizationStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesOrganizationStates >> hover [

	"Options for the hovered point. These settings override the normal
state options when a point is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesOrganizationStatesHover new]
]

{ #category : #accessing }
HighstockSeriesOrganizationStates >> inactive [

	"The opposite state of a hover for a single point node/link.
"
	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesOrganizationStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesOrganizationStates >> normal [

	"The normal state of a series, or for point items in column, pie
and similar series. Currently only used for setting animation
when returning to normal state from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesOrganizationStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesOrganizationStates >> select [

	"Options for the selected point. These settings override the
normal state options when a point is selected.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesOrganizationStatesSelect new]
]
