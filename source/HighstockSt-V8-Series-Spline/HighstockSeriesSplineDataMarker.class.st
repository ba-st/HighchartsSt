"
Options for the point markers of line-like series.
"
Class {
	#name : #HighstockSeriesSplineDataMarker,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Spline'
}

{ #category : #accessing }
HighstockSeriesSplineDataMarker >> enabled: aBoolean [

	"Enable or disable the point marker. If undefined, the markers are hidden when the data is dense, and shown for more widespread data points.
"

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighstockSeriesSplineDataMarker >> enabledThreshold: aNumber [

	"The threshold for how dense the point markers should be before they are hidden, given that enabled is not defined. The number indicates the horizontal distance between the two closest points in the series, as multiples of the marker.radius. In other words, the default value of 2 means points are hidden if overlapping horizontally.
Defaults to 2."

	configurationOptions at: 'enabledThreshold' put: aNumber
]

{ #category : #accessing }
HighstockSeriesSplineDataMarker >> fillColor: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The fill color of the point marker. When undefined, the series´ or point´s color is used.
"

	configurationOptions at: 'fillColor' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighstockSeriesSplineDataMarker >> height: aNumber [

	"Image markers only. Set the image width explicitly. When using this option, a width must also be set.
"

	configurationOptions at: 'height' put: aNumber
]

{ #category : #accessing }
HighstockSeriesSplineDataMarker >> lineColor: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The color of the point marker´s outline. When undefined, the series´ or point´s color is used.
Defaults to #ffffff."

	configurationOptions at: 'lineColor' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighstockSeriesSplineDataMarker >> lineWidth: aNumber [

	"The width of the point marker´s outline.
Defaults to 0."

	configurationOptions at: 'lineWidth' put: aNumber
]

{ #category : #accessing }
HighstockSeriesSplineDataMarker >> radius: aNumber [

	"The radius of the point marker.
Defaults to 4."

	configurationOptions at: 'radius' put: aNumber
]

{ #category : #accessing }
HighstockSeriesSplineDataMarker >> states: anObject [

	"States for a single point marker.
"

	configurationOptions at: 'states' put: anObject
]

{ #category : #accessing }
HighstockSeriesSplineDataMarker >> symbol: aString [

	"A predefined shape or symbol for the marker. When undefined, the symbol is pulled from options.symbols. Other possible values are ´circle´, ´square´,´diamond´, ´triangle´ and ´triangle-down´. Additionally, the URL to a graphic can be given on this form: ´url(graphic.png)´. Note that for the image to be applied to exported charts, its URL needs to be accessible by the export server. Custom callbacks for symbol path generation can also be added to Highcharts.SVGRenderer.prototype.symbols. The callback is then used by its method name, as shown in the demo.
"

	configurationOptions at: 'symbol' put: aString
]

{ #category : #accessing }
HighstockSeriesSplineDataMarker >> width: aNumber [

	"Image markers only. Set the image width explicitly. When using this option, a height must also be set.
"

	configurationOptions at: 'width' put: aNumber
]
