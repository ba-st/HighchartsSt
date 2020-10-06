"
The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
Class {
	#name : #HighchartsPlotOptionsHeatmapMarkerStatesSelect,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Heatmap'
}

{ #category : #accessing }
HighchartsPlotOptionsHeatmapMarkerStatesSelect >> enabled: aBoolean [

	"Enable or disable visible feedback for selection.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsHeatmapMarkerStatesSelect >> fillColor: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The fill color of the point marker.
Defaults to #cccccc."

	configurationOptions at: 'fillColor' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsPlotOptionsHeatmapMarkerStatesSelect >> height: aNumberOrundefined [

	"Set the marker´s fixed height on select state.
Defaults to undefined."

	configurationOptions at: 'height' put: aNumberOrundefined
]

{ #category : #accessing }
HighchartsPlotOptionsHeatmapMarkerStatesSelect >> heightPlus: aNumberOrundefined [

	"The number of pixels to increase the height of the selected point.
Defaults to undefined."

	configurationOptions at: 'heightPlus' put: aNumberOrundefined
]

{ #category : #accessing }
HighchartsPlotOptionsHeatmapMarkerStatesSelect >> lineColor: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The color of the point marker´s outline. When undefined, the series´ or point´s color is used.
Defaults to #000000."

	configurationOptions at: 'lineColor' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsPlotOptionsHeatmapMarkerStatesSelect >> lineWidth: aNumber [

	"The width of the point marker´s outline.
Defaults to 2."

	configurationOptions at: 'lineWidth' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsHeatmapMarkerStatesSelect >> width: aNumberOrundefined [

	"Set the marker´s fixed width on select state.
Defaults to undefined."

	configurationOptions at: 'width' put: aNumberOrundefined
]

{ #category : #accessing }
HighchartsPlotOptionsHeatmapMarkerStatesSelect >> widthPlus: aNumberOrundefined [

	"The number of pixels to increase the width of the selected point.
Defaults to undefined."

	configurationOptions at: 'widthPlus' put: aNumberOrundefined
]
