"
The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
Class {
	#name : #HighstockPlotOptionsLinearregressionangleMarkerStatesNormal,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Linearregressionangle'
}

{ #category : #accessing }
HighstockPlotOptionsLinearregressionangleMarkerStatesNormal >> animation: aBooleanOrPartialOfHighchartsAnimationOptionsObject [

	"Animation when returning to normal state after hovering.
Defaults to true."

	configurationOptions at: 'animation' put: aBooleanOrPartialOfHighchartsAnimationOptionsObject
]
