Class {
	#name : #HighchartsSeriesPyramid3dStates,
	#superclass : #HighchartsComponent,
	#category : #HighchartsStV6
}

{ #category : #accessing }
HighchartsSeriesPyramid3dStates >> hover [

	"Options for the hovered point. These settings override the normal
state options when a point is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesPyramid3dStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesPyramid3dStates >> inactive [

	"The opposite state of a hover for series.
"
	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsSeriesPyramid3dStatesInactive new]
]

{ #category : #accessing }
HighchartsSeriesPyramid3dStates >> normal [

	"The normal state of a series, or for point items in column, pie
and similar series. Currently only used for setting animation
when returning to normal state from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesPyramid3dStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesPyramid3dStates >> select [

	"Options for the selected point. These settings override the
normal state options when a point is selected.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesPyramid3dStatesSelect new]
]
