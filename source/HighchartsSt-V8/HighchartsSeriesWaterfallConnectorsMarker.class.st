"
Marker options for this chart´s Pathfinder connectors. Note that
this option is overridden by the startMarker and endMarker
options.
"
Class {
	#name : #HighchartsSeriesWaterfallConnectorsMarker,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsSeriesWaterfallConnectorsMarker >> align: aHighchartsAlignValue [

	"Horizontal alignment of the markers relative to the points.
Defaults to center."

	configurationOptions at: 'align' put: aHighchartsAlignValue
]

{ #category : #accessing }
HighchartsSeriesWaterfallConnectorsMarker >> color: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"Set the color of the connector markers. By default this is the
same as the connector color.
"

	configurationOptions at: 'color' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsSeriesWaterfallConnectorsMarker >> enabled: aBoolean [

	"Enable markers for the connectors.
Defaults to false."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesWaterfallConnectorsMarker >> height: aNumber [

	"Set the height of the connector markers. If not supplied, this
is inferred from the marker radius.
"

	configurationOptions at: 'height' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesWaterfallConnectorsMarker >> inside: aBoolean [

	"Whether or not to draw the markers inside the points.
Defaults to false."

	configurationOptions at: 'inside' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesWaterfallConnectorsMarker >> lineColor: aHighchartsColorString [

	"Set the line/border color of the connector markers. By default
this is the same as the marker color.
"

	configurationOptions at: 'lineColor' put: aHighchartsColorString
]

{ #category : #accessing }
HighchartsSeriesWaterfallConnectorsMarker >> lineWidth: aNumber [

	"Set the line/border width of the pathfinder markers.
Defaults to 1."

	configurationOptions at: 'lineWidth' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesWaterfallConnectorsMarker >> radius: aNumber [

	"Set the radius of the connector markers. The default is
automatically computed based on the algorithmMargin setting.
Setting marker.width and marker.height will override this
setting.
"

	configurationOptions at: 'radius' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesWaterfallConnectorsMarker >> verticalAlign: aHighchartsVerticalAlignValue [

	"Vertical alignment of the markers relative to the points.
Defaults to middle."

	configurationOptions at: 'verticalAlign' put: aHighchartsVerticalAlignValue
]

{ #category : #accessing }
HighchartsSeriesWaterfallConnectorsMarker >> width: aNumber [

	"Set the width of the connector markers. If not supplied, this
is inferred from the marker radius.
"

	configurationOptions at: 'width' put: aNumber
]
