"
Can set states on all nodes and points which lay on the same level.
"
Class {
	#name : #HighchartsSeriesOrganizationLevelsStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsSeriesOrganizationLevelsStates >> hover [

	"Options for the hovered point. These settings override the normal
state options when a point is moused over or touched.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighchartsSeriesOrganizationLevelsStatesHover new ]
]

{ #category : #accessing }
HighchartsSeriesOrganizationLevelsStates >> inactive [

	"The opposite state of a hover for a single point node/link.
"
	^ configurationOptions at: 'inactive' ifAbsentPut: [ HighchartsSeriesOrganizationLevelsStatesInactive new ]
]

{ #category : #accessing }
HighchartsSeriesOrganizationLevelsStates >> normal [

	"The normal state of a series, or for point items in column, pie
and similar series. Currently only used for setting animation
when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighchartsSeriesOrganizationLevelsStatesNormal new ]
]

{ #category : #accessing }
HighchartsSeriesOrganizationLevelsStates >> select [

	"Options for the selected point. These settings override the
normal state options when a point is selected.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighchartsSeriesOrganizationLevelsStatesSelect new ]
]
