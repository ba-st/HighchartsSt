"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighchartsSeriesPolygonStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesPolygonStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesPolygonStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesPolygonStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesPolygonStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesPolygonStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesPolygonStatesSelect new]
]
