Class {
	#name : #HighstockSeriesColumnpyramidStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Columnpyramid'
}

{ #category : #accessing }
HighstockSeriesColumnpyramidStates >> hover [

	"Options for the hovered point. These settings override the normal state options when a point is moused over or touched.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighstockSeriesColumnpyramidStatesHover new ]
]

{ #category : #accessing }
HighstockSeriesColumnpyramidStates >> inactive [

	"The opposite state of a hover for series.
"
	^ configurationOptions at: 'inactive' ifAbsentPut: [ HighstockSeriesColumnpyramidStatesInactive new ]
]

{ #category : #accessing }
HighstockSeriesColumnpyramidStates >> normal [

	"The normal state of a series, or for point items in column, pie and similar series. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighstockSeriesColumnpyramidStatesNormal new ]
]

{ #category : #accessing }
HighstockSeriesColumnpyramidStates >> select [

	"Options for the selected point. These settings override the normal state options when a point is selected.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighstockSeriesColumnpyramidStatesSelect new ]
]
