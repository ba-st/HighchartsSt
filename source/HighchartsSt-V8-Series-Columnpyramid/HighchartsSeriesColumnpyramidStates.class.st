Class {
	#name : #HighchartsSeriesColumnpyramidStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Columnpyramid'
}

{ #category : #accessing }
HighchartsSeriesColumnpyramidStates >> hover [

	"Options for the hovered point. These settings override the normal state options when a point is moused over or touched.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighchartsSeriesColumnpyramidStatesHover new ]
]

{ #category : #accessing }
HighchartsSeriesColumnpyramidStates >> inactive [

	"The opposite state of a hover for series.
"
	^ configurationOptions at: 'inactive' ifAbsentPut: [ HighchartsSeriesColumnpyramidStatesInactive new ]
]

{ #category : #accessing }
HighchartsSeriesColumnpyramidStates >> normal [

	"The normal state of a series, or for point items in column, pie and similar series. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighchartsSeriesColumnpyramidStatesNormal new ]
]

{ #category : #accessing }
HighchartsSeriesColumnpyramidStates >> select [

	"Options for the selected point. These settings override the normal state options when a point is selected.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighchartsSeriesColumnpyramidStatesSelect new ]
]
