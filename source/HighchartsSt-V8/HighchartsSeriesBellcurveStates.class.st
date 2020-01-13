Class {
	#name : #HighchartsSeriesBellcurveStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsSeriesBellcurveStates >> hover [

	"Options for the hovered series. These settings override the
normal state options when a series is moused over or touched.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighchartsSeriesBellcurveStatesHover new ]
]

{ #category : #accessing }
HighchartsSeriesBellcurveStates >> inactive [

	"The opposite state of a hover for series.
"
	^ configurationOptions at: 'inactive' ifAbsentPut: [ HighchartsSeriesBellcurveStatesInactive new ]
]

{ #category : #accessing }
HighchartsSeriesBellcurveStates >> normal [

	"The normal state of a series, or for point items in column, pie
and similar series. Currently only used for setting animation
when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighchartsSeriesBellcurveStatesNormal new ]
]

{ #category : #accessing }
HighchartsSeriesBellcurveStates >> select [

	"Specific options for point in selected states, after being
selected by
allowPointSelect
or programmatically.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighchartsSeriesBellcurveStatesSelect new ]
]
