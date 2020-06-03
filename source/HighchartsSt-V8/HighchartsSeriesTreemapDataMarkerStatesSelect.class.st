"
The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
Class {
	#name : #HighchartsSeriesTreemapDataMarkerStatesSelect,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsSeriesTreemapDataMarkerStatesSelect >> enabled: aBoolean [

	"Enable or disable visible feedback for selection.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesTreemapDataMarkerStatesSelect >> fillColor: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The fill color of the point marker.
Defaults to #cccccc."

	configurationOptions at: 'fillColor' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsSeriesTreemapDataMarkerStatesSelect >> height: aNumberOrundefined [

	"Set the marker´s fixed height on select state.
Defaults to undefined."

	configurationOptions at: 'height' put: aNumberOrundefined
]

{ #category : #accessing }
HighchartsSeriesTreemapDataMarkerStatesSelect >> heightPlus: aNumberOrundefined [

	"The number of pixels to increase the height of the hovered point.
Defaults to undefined."

	configurationOptions at: 'heightPlus' put: aNumberOrundefined
]

{ #category : #accessing }
HighchartsSeriesTreemapDataMarkerStatesSelect >> lineColor: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The color of the point marker´s outline. When undefined, the series´ or point´s color is used.
Defaults to #000000."

	configurationOptions at: 'lineColor' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsSeriesTreemapDataMarkerStatesSelect >> lineWidth: aNumber [

	"The width of the point marker´s outline.
Defaults to 2."

	configurationOptions at: 'lineWidth' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesTreemapDataMarkerStatesSelect >> width: aNumberOrundefined [

	"Set the marker´s fixed width on select state.
Defaults to undefined."

	configurationOptions at: 'width' put: aNumberOrundefined
]

{ #category : #accessing }
HighchartsSeriesTreemapDataMarkerStatesSelect >> widthPlus: aNumberOrundefined [

	"The number of pixels to increase the width of the hovered point.
Defaults to undefined."

	configurationOptions at: 'widthPlus' put: aNumberOrundefined
]
