"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighchartsSeriesSolidgaugeStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesSolidgaugeStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesSolidgaugeStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesSolidgaugeStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesSolidgaugeStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesSolidgaugeStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesSolidgaugeStatesSelect new]
]
