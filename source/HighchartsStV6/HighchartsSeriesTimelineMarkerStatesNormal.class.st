"
The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
Class {
	#name : #HighchartsSeriesTimelineMarkerStatesNormal,
	#superclass : #HighchartsComponent,
	#category : #HighchartsStV6
}

{ #category : #accessing }
HighchartsSeriesTimelineMarkerStatesNormal >> animation: aBooleanOrHighchartsAnimationOptionsObject [

	"Animation when returning to normal state after hovering.
Defaults to true."

	configurationOptions at: 'animation' put: aBooleanOrHighchartsAnimationOptionsObject
]