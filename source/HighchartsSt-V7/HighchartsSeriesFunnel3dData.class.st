"
An array of data points for the series. For the funnel3d series
type, points can be given in the following ways:

An array of numerical values. In this case, the numerical values
will be interpreted as y options. The x values will be automatically
calculated, either starting at 0 and incremented by 1, or from pointStart
and pointInterval given in the series options. If the axis has
categories, these will be used. Example:
data: [0, 5, 3, 5]

An array of objects with named values. The following snippet shows only a
few settings, see the complete options set below. If the total number of data
points exceeds the series´ turboThreshold,
this option is not available.
data: [{
    y: 2,
    name: &quot;Point2&quot;,
    color: &quot;#00FF00&quot;
}, {
    y: 4,
    name: &quot;Point1&quot;,
    color: &quot;#FF00FF&quot;
}]
"
Class {
	#name : #HighchartsSeriesFunnel3dData,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsSeriesFunnel3dData >> gradientForSides: aBooleanOrundefined [

	"By deafult sides fill is set to a gradient through this option being
set to true. Set to false to get solid color for the sides.
"

	configurationOptions at: 'gradientForSides' put: aBooleanOrundefined
]
