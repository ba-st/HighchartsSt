Class {
	#name : #HighstockSeriesXrangeStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesXrangeStates >> hover [

	"Options for the hovered point. These settings override the normal
state options when a point is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesXrangeStatesHover new]
]

{ #category : #accessing }
HighstockSeriesXrangeStates >> inactive [

	"The opposite state of a hover for series.
"
	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesXrangeStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesXrangeStates >> normal [

	"The normal state of a series, or for point items in column, pie
and similar series. Currently only used for setting animation
when returning to normal state from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesXrangeStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesXrangeStates >> select [

	"Options for the selected point. These settings override the
normal state options when a point is selected.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesXrangeStatesSelect new]
]
