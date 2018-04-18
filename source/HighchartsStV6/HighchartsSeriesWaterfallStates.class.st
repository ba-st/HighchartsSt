"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighchartsSeriesWaterfallStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesWaterfallStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesWaterfallStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesWaterfallStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesWaterfallStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesWaterfallStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesWaterfallStatesSelect new]
]
