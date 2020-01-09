"
Settings for the cluster marker belonging to the zone.
"
Class {
	#name : #HighchartsSeriesTreemapClusterZonesMarker,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsSeriesTreemapClusterZonesMarker >> enabled: aBoolean [

	"Enable or disable the point marker. If undefined, the markers
are hidden when the data is dense, and shown for more widespread
data points.
"

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesTreemapClusterZonesMarker >> fillColor: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The fill color of the point marker. When undefined, the series´
or point´s color is used.
"

	configurationOptions at: 'fillColor' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsSeriesTreemapClusterZonesMarker >> height: aNumber [

	"Image markers only. Set the image width explicitly. When using
this option, a width must also be set.
"

	configurationOptions at: 'height' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesTreemapClusterZonesMarker >> lineColor: aString [

	"The color of the point marker´s outline. When undefined, the
series´ or point´s color is used.
Defaults to #ffffff."

	configurationOptions at: 'lineColor' put: aString
]

{ #category : #accessing }
HighchartsSeriesTreemapClusterZonesMarker >> lineWidth: aNumber [

	"The width of the point marker´s outline.
Defaults to 0."

	configurationOptions at: 'lineWidth' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesTreemapClusterZonesMarker >> radius: aNumber [

	"The radius of the point marker.
Defaults to 15."

	configurationOptions at: 'radius' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesTreemapClusterZonesMarker >> symbol: aString [

	"A predefined shape or symbol for the marker. When undefined, the
symbol is pulled from options.symbols. Other possible values are
´circle´, ´square´,´diamond´, ´triangle´ and
´triangle-down´.
Additionally, the URL to a graphic can be given on this form:
´url(graphic.png)´. Note that for the image to be applied to
exported charts, its URL needs to be accessible by the export
server.
Custom callbacks for symbol path generation can also be added to
Highcharts.SVGRenderer.prototype.symbols. The callback is then
used by its method name, as shown in the demo.
Defaults to cluster."

	configurationOptions at: 'symbol' put: aString
]

{ #category : #accessing }
HighchartsSeriesTreemapClusterZonesMarker >> width: aNumber [

	"Image markers only. Set the image width explicitly. When using
this option, a height must also be set.
"

	configurationOptions at: 'width' put: aNumber
]
