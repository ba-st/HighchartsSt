"
The triangular marker on a scalar color axis that points to the
value of the hovered area. To disable the marker, set marker:
null.
"
Class {
	#name : #HighchartsColorAxisMarker,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsColorAxisMarker >> animation [

	"Animation for the marker as it moves between values. Set to false
to disable animation. Defaults to { duration: 50 }.
"
	^configurationOptions at: 'animation' ifAbsentPut: [HighchartsColorAxisMarkerAnimation new]
]

{ #category : #accessing }
HighchartsColorAxisMarker >> color: aColor [

	"The color of the marker.
Defaults to #999999."

	configurationOptions at: 'color' put: aColor
]
