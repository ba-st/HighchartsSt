"
Allow panning in a chart. Best used with panKey
to combine zooming and panning.
On touch devices, when the tooltip.followTouchMove option is true (default), panning
requires two fingers. To allow panning with one finger, set
followTouchMove to false.
"
Class {
	#name : #HighchartsChartPanning,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsChartPanning >> enabled: aBoolean [

	"Enable or disable chart panning.
"

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighchartsChartPanning >> type: aString [

	"Decides in what dimensions the user can pan the chart. Can be
one of x, y, or xy.
Defaults to x."

	configurationOptions at: 'type' put: aString
]
