"
The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
Class {
	#name : #HighstockSeriesVectorIkhStatesSelectMarkerStatesSelect,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesVectorIkhStatesSelectMarkerStatesSelect >> enabled: aBoolean [

	"Enable or disable visible feedback for selection.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighstockSeriesVectorIkhStatesSelectMarkerStatesSelect >> fillColor: aColor [

	"The fill color of the point marker.
Defaults to null."

	configurationOptions at: 'fillColor' put: aColor
]

{ #category : #accessing }
HighstockSeriesVectorIkhStatesSelectMarkerStatesSelect >> lineColor: aColor [

	"The color of the point marker´s outline. When null, the series´
or point´s color is used.
Defaults to #000000."

	configurationOptions at: 'lineColor' put: aColor
]

{ #category : #accessing }
HighstockSeriesVectorIkhStatesSelectMarkerStatesSelect >> lineWidth: aNumber [

	"The width of the point marker´s outline.
Defaults to 0."

	configurationOptions at: 'lineWidth' put: aNumber
]

{ #category : #accessing }
HighstockSeriesVectorIkhStatesSelectMarkerStatesSelect >> radius: aNumber [

	"The radius of the point marker. In hover state, it defaults to the
normal state´s radius + 2.
"

	configurationOptions at: 'radius' put: aNumber
]
