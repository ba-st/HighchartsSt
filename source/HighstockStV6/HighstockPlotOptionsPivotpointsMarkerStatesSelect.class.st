"
The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
Class {
	#name : #HighstockPlotOptionsPivotpointsMarkerStatesSelect,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsPivotpointsMarkerStatesSelect >> enabled: aBoolean [

	"Enable or disable visible feedback for selection.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighstockPlotOptionsPivotpointsMarkerStatesSelect >> fillColor: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The fill color of the point marker.
Defaults to #cccccc."

	configurationOptions at: 'fillColor' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighstockPlotOptionsPivotpointsMarkerStatesSelect >> lineColor: aHighchartsColorString [

	"The color of the point marker´s outline. When
undefined, the series´ or point´s color is used.
Defaults to #000000."

	configurationOptions at: 'lineColor' put: aHighchartsColorString
]

{ #category : #accessing }
HighstockPlotOptionsPivotpointsMarkerStatesSelect >> lineWidth: aNumber [

	"The width of the point marker´s outline.
Defaults to 2."

	configurationOptions at: 'lineWidth' put: aNumber
]

{ #category : #accessing }
HighstockPlotOptionsPivotpointsMarkerStatesSelect >> radius: aNumber [

	"The radius of the point marker. In hover state, it
defaults to the normal state´s radius + 2.
"

	configurationOptions at: 'radius' put: aNumber
]