"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesBulletStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesBulletStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesBulletStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesBulletStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesBulletStatesHoverMarkerStatesSelect new]
]
