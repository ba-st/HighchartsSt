"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighstockSeriesSplineStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesSplineStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesSplineStatesHover new]
]

{ #category : #accessing }
HighstockSeriesSplineStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesSplineStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesSplineStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesSplineStatesSelect new]
]
