"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighstockSeriesSplineIkhStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesSplineIkhStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesSplineIkhStatesHover new]
]

{ #category : #accessing }
HighstockSeriesSplineIkhStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesSplineIkhStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesSplineIkhStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesSplineIkhStatesSelect new]
]
