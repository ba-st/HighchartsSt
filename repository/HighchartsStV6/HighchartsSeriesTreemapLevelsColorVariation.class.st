"
A configuration object to define how the color of a child varies from the
parent´s color. The variation is distributed among the children of node.
For example when setting brightness, the brightness change will range
from the parent´s original brightness on the first child, to the amount
set in the to setting on the last node. This allows a gradient-like
color scheme that sets children out from each other while highlighting
the grouping on treemaps and sectors on sunburst charts.
"
Class {
	#name : #HighchartsSeriesTreemapLevelsColorVariation,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesTreemapLevelsColorVariation >> key: aString [

	"The key of a color variation. Currently supports brightness only.
"

	configurationOptions at: 'key' put: aString
]

{ #category : #accessing }
HighchartsSeriesTreemapLevelsColorVariation >> to: aNumber [

	"The ending value of a color variation. The last sibling will receive this
value.
"

	configurationOptions at: 'to' put: aNumber
]
