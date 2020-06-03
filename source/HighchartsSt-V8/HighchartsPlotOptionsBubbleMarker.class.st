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
	#name : #HighchartsPlotOptionsBubbleMarker,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsPlotOptionsBubbleMarker >> fillColor: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The fill color of the point marker. When undefined, the series´ or point´s color is used.
"

	configurationOptions at: 'fillColor' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsPlotOptionsBubbleMarker >> fillOpacity: aNumber [

	"The fill opacity of the bubble markers.
Defaults to 0.5."

	configurationOptions at: 'fillOpacity' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsBubbleMarker >> lineColor: anObject [

	"The color of the point marker´s outline. When undefined, the series´ or point´s color is used.
Defaults to nil."

	configurationOptions at: 'lineColor' put: anObject
]

{ #category : #accessing }
HighchartsPlotOptionsBubbleMarker >> lineWidth: aNumber [

	"The width of the point marker´s outline.
Defaults to 1."

	configurationOptions at: 'lineWidth' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsBubbleMarker >> states: anObject [

	"States for a single point marker.
"

	configurationOptions at: 'states' put: anObject
]

{ #category : #accessing }
HighchartsPlotOptionsBubbleMarker >> symbol: aHighchartsSymbolKeyValueOrstring [

	"A predefined shape or symbol for the marker. Possible values are &quot;circle&quot;, &quot;square&quot;, &quot;diamond&quot;, &quot;triangle&quot; and &quot;triangle-down&quot;. Additionally, the URL to a graphic can be given on the form url(graphic.png). Note that for the image to be applied to exported charts, its URL needs to be accessible by the export server. Custom callbacks for symbol path generation can also be added to Highcharts.SVGRenderer.prototype.symbols. The callback is then used by its method name, as shown in the demo.
Defaults to circle."

	configurationOptions at: 'symbol' put: aHighchartsSymbolKeyValueOrstring
]
