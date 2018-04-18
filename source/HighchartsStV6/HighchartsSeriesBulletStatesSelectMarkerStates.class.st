"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesBulletStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesBulletStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesBulletStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesBulletStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesBulletStatesSelectMarkerStatesSelect new]
]
