Class {
	#name : #HighchartsPlotOptionsBellcurveStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsPlotOptionsBellcurveStates >> hover [

	"Options for the hovered series. These settings override the normal state options when a series is moused over or touched.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighchartsPlotOptionsBellcurveStatesHover new ]
]

{ #category : #accessing }
HighchartsPlotOptionsBellcurveStates >> inactive [

	"The opposite state of a hover for series.
"
	^ configurationOptions at: 'inactive' ifAbsentPut: [ HighchartsPlotOptionsBellcurveStatesInactive new ]
]

{ #category : #accessing }
HighchartsPlotOptionsBellcurveStates >> normal [

	"The normal state of a series, or for point items in column, pie and similar series. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighchartsPlotOptionsBellcurveStatesNormal new ]
]

{ #category : #accessing }
HighchartsPlotOptionsBellcurveStates >> select [

	"Specific options for point in selected states, after being selected by allowPointSelect or programmatically.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighchartsPlotOptionsBellcurveStatesSelect new ]
]
