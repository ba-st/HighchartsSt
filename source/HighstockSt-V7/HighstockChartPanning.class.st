"
Allow panning in a chart. Best used with panKey
to combine zooming and panning.
On touch devices, when the tooltip.followTouchMove option is true (default), panning
requires two fingers. To allow panning with one finger, set
followTouchMove to false.
"
Class {
	#name : #HighstockChartPanning,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockChartPanning >> enabled: aBoolean [

	"Enable or disable chart panning.
"

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighstockChartPanning >> type: aString [

	"Decides in what dimensions the user can pan the chart. Can be
one of x, y, or xy.
Defaults to x."

	configurationOptions at: 'type' put: aString
]
