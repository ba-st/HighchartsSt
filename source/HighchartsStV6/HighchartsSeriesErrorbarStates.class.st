"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighchartsSeriesErrorbarStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesErrorbarStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesErrorbarStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesErrorbarStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesErrorbarStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesErrorbarStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesErrorbarStatesSelect new]
]
