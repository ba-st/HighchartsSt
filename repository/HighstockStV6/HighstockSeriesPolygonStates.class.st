"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighstockSeriesPolygonStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesPolygonStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesPolygonStatesHover new]
]

{ #category : #accessing }
HighstockSeriesPolygonStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesPolygonStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesPolygonStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesPolygonStatesSelect new]
]
