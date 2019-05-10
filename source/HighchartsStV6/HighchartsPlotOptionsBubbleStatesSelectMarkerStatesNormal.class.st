"
The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
Class {
	#name : #HighchartsPlotOptionsBubbleStatesSelectMarkerStatesNormal,
	#superclass : #HighchartsComponent,
	#category : #HighchartsStV6
}

{ #category : #accessing }
HighchartsPlotOptionsBubbleStatesSelectMarkerStatesNormal >> animation: aBooleanOrHighchartsAnimationOptionsObject [

	"Animation when returning to normal state after hovering.
Defaults to true."

	configurationOptions at: 'animation' put: aBooleanOrHighchartsAnimationOptionsObject
]