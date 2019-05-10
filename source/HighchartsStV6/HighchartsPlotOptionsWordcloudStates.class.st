"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighchartsPlotOptionsWordcloudStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsWordcloudStates >> hover [

	"Options for the hovered point. These settings override the normal
state options when a point is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsWordcloudStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsWordcloudStates >> inactive [

	"The opposite state of a hover for series.
"
	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsPlotOptionsWordcloudStatesInactive new]
]

{ #category : #accessing }
HighchartsPlotOptionsWordcloudStates >> normal [

	"The normal state of a series, or for point items in column, pie
and similar series. Currently only used for setting animation
when returning to normal state from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsPlotOptionsWordcloudStatesNormal new]
]

{ #category : #accessing }
HighchartsPlotOptionsWordcloudStates >> select [

	"Options for the selected point. These settings override the
normal state options when a point is selected.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsWordcloudStatesSelect new]
]
