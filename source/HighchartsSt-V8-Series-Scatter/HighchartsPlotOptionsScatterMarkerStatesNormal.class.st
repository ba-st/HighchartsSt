"
The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
Class {
	#name : #HighchartsPlotOptionsScatterMarkerStatesNormal,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Scatter'
}

{ #category : #accessing }
HighchartsPlotOptionsScatterMarkerStatesNormal >> animation: aBooleanOrPartialOfHighchartsAnimationOptionsObject [

	"Animation when returning to normal state after hovering.
Defaults to true."

	configurationOptions at: 'animation' put: aBooleanOrPartialOfHighchartsAnimationOptionsObject
]
