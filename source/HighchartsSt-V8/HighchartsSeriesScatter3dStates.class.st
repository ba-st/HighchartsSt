Class {
	#name : #HighchartsSeriesScatter3dStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsSeriesScatter3dStates >> hover [

	"Options for the hovered series. These settings override the
normal state options when a series is moused over or touched.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighchartsSeriesScatter3dStatesHover new ]
]

{ #category : #accessing }
HighchartsSeriesScatter3dStates >> inactive [

	"The opposite state of a hover for series.
"
	^ configurationOptions at: 'inactive' ifAbsentPut: [ HighchartsSeriesScatter3dStatesInactive new ]
]

{ #category : #accessing }
HighchartsSeriesScatter3dStates >> normal [

	"The normal state of a series, or for point items in column, pie
and similar series. Currently only used for setting animation
when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighchartsSeriesScatter3dStatesNormal new ]
]

{ #category : #accessing }
HighchartsSeriesScatter3dStates >> select [

	"Specific options for point in selected states, after being
selected by
allowPointSelect
or programmatically.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighchartsSeriesScatter3dStatesSelect new ]
]
