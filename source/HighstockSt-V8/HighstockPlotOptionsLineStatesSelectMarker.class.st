"
In Highcharts 1.0, the appearance of all markers belonging
to the hovered series. For settings on the hover state of the
individual point, see
marker.states.hover.
"
Class {
	#name : #HighstockPlotOptionsLineStatesSelectMarker,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockPlotOptionsLineStatesSelectMarker >> enabled: aBoolean [

	"Enable or disable the point marker. If undefined, the markers are hidden when the data is dense, and shown for more widespread data points.
"

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighstockPlotOptionsLineStatesSelectMarker >> enabledThreshold: aNumber [

	"The threshold for how dense the point markers should be before they are hidden, given that enabled is not defined. The number indicates the horizontal distance between the two closest points in the series, as multiples of the marker.radius. In other words, the default value of 2 means points are hidden if overlapping horizontally.
Defaults to 2."

	configurationOptions at: 'enabledThreshold' put: aNumber
]

{ #category : #accessing }
HighstockPlotOptionsLineStatesSelectMarker >> fillColor: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The fill color of the point marker. When undefined, the series´ or point´s color is used.
"

	configurationOptions at: 'fillColor' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighstockPlotOptionsLineStatesSelectMarker >> height: aNumber [

	"Image markers only. Set the image width explicitly. When using this option, a width must also be set.
"

	configurationOptions at: 'height' put: aNumber
]

{ #category : #accessing }
HighstockPlotOptionsLineStatesSelectMarker >> lineColor: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The color of the point marker´s outline. When undefined, the series´ or point´s color is used.
Defaults to #ffffff."

	configurationOptions at: 'lineColor' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighstockPlotOptionsLineStatesSelectMarker >> lineWidth: aNumber [

	"The width of the point marker´s outline.
Defaults to 0."

	configurationOptions at: 'lineWidth' put: aNumber
]

{ #category : #accessing }
HighstockPlotOptionsLineStatesSelectMarker >> radius: aNumber [

	"The radius of the point marker.
Defaults to 4."

	configurationOptions at: 'radius' put: aNumber
]

{ #category : #accessing }
HighstockPlotOptionsLineStatesSelectMarker >> symbol: aString [

	"A predefined shape or symbol for the marker. When undefined, the symbol is pulled from options.symbols. Other possible values are ´circle´, ´square´,´diamond´, ´triangle´ and ´triangle-down´. Additionally, the URL to a graphic can be given on this form: ´url(graphic.png)´. Note that for the image to be applied to exported charts, its URL needs to be accessible by the export server. Custom callbacks for symbol path generation can also be added to Highcharts.SVGRenderer.prototype.symbols. The callback is then used by its method name, as shown in the demo.
"

	configurationOptions at: 'symbol' put: aString
]

{ #category : #accessing }
HighstockPlotOptionsLineStatesSelectMarker >> width: aNumber [

	"Image markers only. Set the image width explicitly. When using this option, a height must also be set.
"

	configurationOptions at: 'width' put: aNumber
]
