"
Series labels are placed as close to the series as possible in a
natural way, seeking to avoid other series. The goal of this
feature is to make the chart more easily readable, like if a
human designer placed the labels in the optimal position.
The series labels currently work with series types having a
graph or an area.
"
Class {
	#name : #HighstockPlotOptionsAbandsLabel,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Abands'
}

{ #category : #accessing }
HighstockPlotOptionsAbandsLabel >> boxesToAvoid: anArrayOfHighchartsLabelIntersectBoxObject [

	"An array of boxes to avoid when laying out the labels. Each item has a left, right, top and bottom property.
"

	configurationOptions at: 'boxesToAvoid' put: anArrayOfHighchartsLabelIntersectBoxObject
]

{ #category : #accessing }
HighstockPlotOptionsAbandsLabel >> connectorAllowed: aBoolean [

	"Allow labels to be placed distant to the graph if necessary, and draw a connector line to the graph. Setting this option to true may decrease the performance significantly, since the algorithm with systematically search for open spaces in the whole plot area. Visually, it may also result in a more cluttered chart, though more of the series will be labeled.
Defaults to false."

	configurationOptions at: 'connectorAllowed' put: aBoolean
]

{ #category : #accessing }
HighstockPlotOptionsAbandsLabel >> connectorNeighbourDistance: aNumber [

	"If the label is closer than this to a neighbour graph, draw a connector.
Defaults to 24."

	configurationOptions at: 'connectorNeighbourDistance' put: aNumber
]

{ #category : #accessing }
HighstockPlotOptionsAbandsLabel >> enabled: aBoolean [

	"Enable the series label per series.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighstockPlotOptionsAbandsLabel >> format: aString [

	"A format string for the label, with support for a subset of HTML. Variables are enclosed by curly brackets. Available variables are name, options.xxx, color and other members from the series object. Use this option also to set a static text for the label.
Defaults to undefined."

	configurationOptions at: 'format' put: aString
]

{ #category : #accessing }
HighstockPlotOptionsAbandsLabel >> formatter: aHighchartsFormatterCallbackFunctionOfSeries [

	"Callback function to format each of the series´ labels. The this keyword refers to the series object. By default the formatter is undefined and the series.name is rendered.
Defaults to undefined."

	configurationOptions at: 'formatter' put: aHighchartsFormatterCallbackFunctionOfSeries
]

{ #category : #accessing }
HighstockPlotOptionsAbandsLabel >> maxFontSize: aNumberOrNil [

	"For area-like series, allow the font size to vary so that small areas get a smaller font size. The default applies this effect to area-like series but not line-like series.
Defaults to nil."

	configurationOptions at: 'maxFontSize' put: aNumberOrNil
]

{ #category : #accessing }
HighstockPlotOptionsAbandsLabel >> minFontSize: aNumberOrNil [

	"For area-like series, allow the font size to vary so that small areas get a smaller font size. The default applies this effect to area-like series but not line-like series.
Defaults to nil."

	configurationOptions at: 'minFontSize' put: aNumberOrNil
]

{ #category : #accessing }
HighstockPlotOptionsAbandsLabel >> onArea: aBooleanOrNil [

	"Draw the label on the area of an area series. By default it is drawn on the area. Set it to false to draw it next to the graph instead.
Defaults to nil."

	configurationOptions at: 'onArea' put: aBooleanOrNil
]

{ #category : #accessing }
HighstockPlotOptionsAbandsLabel >> style [

	"Styles for the series label. The color defaults to the series color, or a contrast color if onArea.
"
	^ configurationOptions at: 'style' ifAbsentPut: [ HighstockPlotOptionsAbandsLabelStyle new ]
]
