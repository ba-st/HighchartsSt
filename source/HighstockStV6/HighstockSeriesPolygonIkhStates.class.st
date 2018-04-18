"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighstockSeriesPolygonIkhStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesPolygonIkhStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesPolygonIkhStatesHover new]
]

{ #category : #accessing }
HighstockSeriesPolygonIkhStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesPolygonIkhStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesPolygonIkhStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesPolygonIkhStatesSelect new]
]
