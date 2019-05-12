"
Series labels are placed as close to the series as possible in a
natural way, seeking to avoid other series. The goal of this
feature is to make the chart more easily readable, like if a
human designer placed the labels in the optimal position.
The series labels currently work with series types having a
graph or an area.
Requires the series-label.js module.
"
Class {
	#name : #HighstockSeriesWmaLabel,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesWmaLabel >> boxesToAvoid: anArrayOfHighchartsLabelIntersectBoxObject [

	"An array of boxes to avoid when laying out the labels. Each
item has a left, right, top and bottom property.
"

	configurationOptions at: 'boxesToAvoid' put: anArrayOfHighchartsLabelIntersectBoxObject
]

{ #category : #accessing }
HighstockSeriesWmaLabel >> connectorAllowed: aBoolean [

	"Allow labels to be placed distant to the graph if necessary,
and draw a connector line to the graph. Setting this option
to true may decrease the performance significantly, since the
algorithm with systematically search for open spaces in the
whole plot area. Visually, it may also result in a more
cluttered chart, though more of the series will be labeled.
Defaults to false."

	configurationOptions at: 'connectorAllowed' put: aBoolean
]

{ #category : #accessing }
HighstockSeriesWmaLabel >> connectorNeighbourDistance: aNumber [

	"If the label is closer than this to a neighbour graph, draw a
connector.
Defaults to 24."

	configurationOptions at: 'connectorNeighbourDistance' put: aNumber
]

{ #category : #accessing }
HighstockSeriesWmaLabel >> enabled: aBoolean [

	"Enable the series label per series.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighstockSeriesWmaLabel >> maxFontSize: aNumberOrNil [

	"For area-like series, allow the font size to vary so that
small areas get a smaller font size. The default applies this
effect to area-like series but not line-like series.
Defaults to nil."

	configurationOptions at: 'maxFontSize' put: aNumberOrNil
]

{ #category : #accessing }
HighstockSeriesWmaLabel >> minFontSize: aNumberOrNil [

	"For area-like series, allow the font size to vary so that
small areas get a smaller font size. The default applies this
effect to area-like series but not line-like series.
Defaults to nil."

	configurationOptions at: 'minFontSize' put: aNumberOrNil
]

{ #category : #accessing }
HighstockSeriesWmaLabel >> onArea: aBooleanOrNil [

	"Draw the label on the area of an area series. By default it
is drawn on the area. Set it to false to draw it next to
the graph instead.
Defaults to nil."

	configurationOptions at: 'onArea' put: aBooleanOrNil
]

{ #category : #accessing }
HighstockSeriesWmaLabel >> style: aHighchartsCSSObject [

	"Styles for the series label. The color defaults to the series
color, or a contrast color if onArea.
Defaults to {'font-weight': 'bold'}."

	configurationOptions at: 'style' put: aHighchartsCSSObject
]
