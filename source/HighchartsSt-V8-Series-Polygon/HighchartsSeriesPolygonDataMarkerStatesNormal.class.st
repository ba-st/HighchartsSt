"
The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
Class {
	#name : #HighchartsSeriesPolygonDataMarkerStatesNormal,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Polygon'
}

{ #category : #accessing }
HighchartsSeriesPolygonDataMarkerStatesNormal >> animation: aBooleanOrPartialOfHighchartsAnimationOptionsObject [

	"Animation when returning to normal state after hovering.
Defaults to true."

	configurationOptions at: 'animation' put: aBooleanOrPartialOfHighchartsAnimationOptionsObject
]
