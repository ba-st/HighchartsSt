"
States for a single point marker.
"
Class {
	#name : #HighchartsPlotOptionsBulletStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsBulletStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsBulletStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsBulletStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsBulletStatesSelectMarkerStatesSelect new]
]
