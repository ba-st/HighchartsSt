"
The normal state of a series, or for point items in column, pie
and similar series. Currently only used for setting animation
when returning to normal state from hover.
"
Class {
	#name : #HighchartsSeriesScatter3dStatesNormal,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsSeriesScatter3dStatesNormal >> animation: aBooleanOrHighchartsAnimationOptionsObject [

	"Animation when returning to normal state after hovering.
Defaults to true."

	configurationOptions at: 'animation' put: aBooleanOrHighchartsAnimationOptionsObject
]
