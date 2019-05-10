"
Determines the width of the ring per level.
"
Class {
	#name : #HighchartsPlotOptionsSunburstLevelSize,
	#superclass : #HighchartsComponent,
	#category : #HighchartsStV6
}

{ #category : #accessing }
HighchartsPlotOptionsSunburstLevelSize >> unit: aString [

	"How to interpret levelSize.value.

percentage gives a width relative to result of outer radius minus
inner radius.

pixels gives the ring a fixed width in pixels.

weight takes the remaining width after percentage and pixels, and
distributes it accross all &quot;weighted&quot; levels. The value relative to
the sum of all weights determines the width.
Defaults to weight."

	configurationOptions at: 'unit' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsSunburstLevelSize >> value: aNumber [

	"The value used for calculating the width of the ring. Its´ affect is
determined by levelSize.unit.
Defaults to 1."

	configurationOptions at: 'value' put: aNumber
]
