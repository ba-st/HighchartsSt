"
The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
Class {
	#name : #HighstockSeriesAdMarkerStatesNormal,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Ad'
}

{ #category : #accessing }
HighstockSeriesAdMarkerStatesNormal >> animation: aBooleanOrPartialOfHighchartsAnimationOptionsObject [

	"Animation when returning to normal state after hovering.
Defaults to true."

	configurationOptions at: 'animation' put: aBooleanOrPartialOfHighchartsAnimationOptionsObject
]
