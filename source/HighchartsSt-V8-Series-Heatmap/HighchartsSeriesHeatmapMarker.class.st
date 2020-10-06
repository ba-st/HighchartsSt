"
Options for the point markers of line-like series. Properties like
fillColor, lineColor and lineWidth define the visual appearance
of the markers. Other series types, like column series, don´t have
markers, but have visual options on the series level instead.
In styled mode, the markers can be styled with the
.highcharts-point, .highcharts-point-hover and
.highcharts-point-select class names.
"
Class {
	#name : #HighchartsSeriesHeatmapMarker,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Heatmap'
}

{ #category : #accessing }
HighchartsSeriesHeatmapMarker >> enabled: aBoolean [

	"Enable or disable the point marker. If undefined, the markers are hidden when the data is dense, and shown for more widespread data points.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesHeatmapMarker >> fillColor: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The fill color of the point marker. When undefined, the series´ or point´s color is used.
"

	configurationOptions at: 'fillColor' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsSeriesHeatmapMarker >> height: aNumber [

	"Image markers only. Set the image width explicitly. When using this option, a width must also be set.
"

	configurationOptions at: 'height' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesHeatmapMarker >> lineColor: aString [

	"The color of the point marker´s outline. When undefined, the series´ or point´s color is used.
Defaults to undefined."

	configurationOptions at: 'lineColor' put: aString
]

{ #category : #accessing }
HighchartsSeriesHeatmapMarker >> lineWidth: aNumber [

	"The width of the point marker´s outline.
Defaults to 0."

	configurationOptions at: 'lineWidth' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesHeatmapMarker >> states: anObject [

	"States for a single point marker.
"

	configurationOptions at: 'states' put: anObject
]

{ #category : #accessing }
HighchartsSeriesHeatmapMarker >> symbol: aString [

	"A predefined shape or symbol for the marker. When undefined, the symbol is pulled from options.symbols. Other possible values are ´circle´, ´square´,´diamond´, ´triangle´, ´triangle-down´, ´rect´, and ´ellipse´. Additionally, the URL to a graphic can be given on this form: ´url(graphic.png)´. Note that for the image to be applied to exported charts, its URL needs to be accessible by the export server. Custom callbacks for symbol path generation can also be added to Highcharts.SVGRenderer.prototype.symbols. The callback is then used by its method name, as shown in the demo.
Defaults to rect."

	configurationOptions at: 'symbol' put: aString
]

{ #category : #accessing }
HighchartsSeriesHeatmapMarker >> width: aNumber [

	"Image markers only. Set the image width explicitly. When using this option, a height must also be set.
"

	configurationOptions at: 'width' put: aNumber
]
