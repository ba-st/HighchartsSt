Class {
	#name : #HighstockSeriesAreasplineDataMarker,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesAreasplineDataMarker >> enabled: aBoolean [

	"Enable or disable the point marker. If undefined, the markers
are hidden when the data is dense, and shown for more widespread
data points.
"

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighstockSeriesAreasplineDataMarker >> enabledThreshold: aNumber [

	"The threshold for how dense the point markers should be before
they are hidden, given that enabled is not defined. The number
indicates the horizontal distance between the two closest points
in the series, as multiples of the marker.radius. In other
words, the default value of 2 means points are hidden if
overlapping horizontally.
Defaults to 2."

	configurationOptions at: 'enabledThreshold' put: aNumber
]

{ #category : #accessing }
HighstockSeriesAreasplineDataMarker >> fillColor: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The fill color of the point marker. When undefined, the series´
or point´s color is used.
"

	configurationOptions at: 'fillColor' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighstockSeriesAreasplineDataMarker >> height: aNumber [

	"Image markers only. Set the image width explicitly. When using
this option, a width must also be set.
"

	configurationOptions at: 'height' put: aNumber
]

{ #category : #accessing }
HighstockSeriesAreasplineDataMarker >> lineColor: aHighchartsColorString [

	"The color of the point marker´s outline. When undefined, the
series´ or point´s color is used.
Defaults to #ffffff."

	configurationOptions at: 'lineColor' put: aHighchartsColorString
]

{ #category : #accessing }
HighstockSeriesAreasplineDataMarker >> lineWidth: aNumber [

	"The width of the point marker´s outline.
Defaults to 0."

	configurationOptions at: 'lineWidth' put: aNumber
]

{ #category : #accessing }
HighstockSeriesAreasplineDataMarker >> radius: aNumber [

	"The radius of the point marker.
Defaults to 4."

	configurationOptions at: 'radius' put: aNumber
]

{ #category : #accessing }
HighstockSeriesAreasplineDataMarker >> states [

	"States for a single point marker.
"
	^configurationOptions at: 'states' ifAbsentPut: [HighstockSeriesAreasplineDataMarkerStates new]
]

{ #category : #accessing }
HighstockSeriesAreasplineDataMarker >> states: anObject [

	"States for a single point marker.
"

	configurationOptions at: 'states' put: anObject
]

{ #category : #accessing }
HighstockSeriesAreasplineDataMarker >> symbol: aString [

	"A predefined shape or symbol for the marker. When undefined, the
symbol is pulled from options.symbols. Other possible values are
&quot;circle&quot;, &quot;square&quot;, &quot;diamond&quot;, &quot;triangle&quot; and &quot;triangle-down&quot;.
Additionally, the URL to a graphic can be given on this form:
&quot;url(graphic.png)&quot;. Note that for the image to be applied to
exported charts, its URL needs to be accessible by the export
server.
Custom callbacks for symbol path generation can also be added to
Highcharts.SVGRenderer.prototype.symbols. The callback is then
used by its method name, as shown in the demo.
"

	configurationOptions at: 'symbol' put: aString
]

{ #category : #accessing }
HighstockSeriesAreasplineDataMarker >> width: aNumber [

	"Image markers only. Set the image width explicitly. When using
this option, a height must also be set.
"

	configurationOptions at: 'width' put: aNumber
]