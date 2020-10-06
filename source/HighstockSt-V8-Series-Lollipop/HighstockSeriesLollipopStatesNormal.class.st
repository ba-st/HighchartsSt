"
The normal state of a series, or for point items in column, pie
and similar series. Currently only used for setting animation
when returning to normal state from hover.
"
Class {
	#name : #HighstockSeriesLollipopStatesNormal,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Lollipop'
}

{ #category : #accessing }
HighstockSeriesLollipopStatesNormal >> animation: aBooleanOrPartialOfHighchartsAnimationOptionsObject [

	"Animation when returning to normal state after hovering.
Defaults to true."

	configurationOptions at: 'animation' put: aBooleanOrPartialOfHighchartsAnimationOptionsObject
]
