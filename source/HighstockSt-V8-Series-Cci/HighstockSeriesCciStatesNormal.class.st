"
The normal state of a series, or for point items in column, pie
and similar series. Currently only used for setting animation
when returning to normal state from hover.
"
Class {
	#name : #HighstockSeriesCciStatesNormal,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Cci'
}

{ #category : #accessing }
HighstockSeriesCciStatesNormal >> animation: aBooleanOrPartialOfHighchartsAnimationOptionsObject [

	"Animation when returning to normal state after hovering.
Defaults to true."

	configurationOptions at: 'animation' put: aBooleanOrPartialOfHighchartsAnimationOptionsObject
]
