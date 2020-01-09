"
The triangular marker on a scalar color axis that points to the
value of the hovered area. To disable the marker, set
marker: null.
"
Class {
	#name : #HighstockColorAxisMarker,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockColorAxisMarker >> animation [

	"Animation for the marker as it moves between values. Set to
false to disable animation. Defaults to { duration: 50 }.
"
	^configurationOptions at: 'animation' ifAbsentPut: [HighstockColorAxisMarkerAnimation new]
]

{ #category : #accessing }
HighstockColorAxisMarker >> color: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The color of the marker.
Defaults to #999999."

	configurationOptions at: 'color' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighstockColorAxisMarker >> width: aNumber [


	configurationOptions at: 'width' put: aNumber
]
