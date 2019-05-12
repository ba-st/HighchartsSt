"
The bubble legend is an additional element in legend which
presents the scale of the bubble series. Individual bubble ranges
can be defined by user or calculated from series. In the case of
automatically calculated ranges, a 1px margin of error is
permitted.
Requires highcharts-more.js.
"
Class {
	#name : #HighchartsLegendBubbleLegend,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsLegendBubbleLegend >> borderColor: aHighchartsColorString [

	"The color of the ranges borders, can be also defined for an
individual range.
"

	configurationOptions at: 'borderColor' put: aHighchartsColorString
]

{ #category : #accessing }
HighchartsLegendBubbleLegend >> borderWidth: aNumber [

	"The width of the ranges borders in pixels, can be also
defined for an individual range.
Defaults to 2."

	configurationOptions at: 'borderWidth' put: aNumber
]

{ #category : #accessing }
HighchartsLegendBubbleLegend >> className: aString [

	"An additional class name to apply to the bubble legend´
circle graphical elements. This option does not replace
default class names of the graphical element.
"

	configurationOptions at: 'className' put: aString
]

{ #category : #accessing }
HighchartsLegendBubbleLegend >> color: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The main color of the bubble legend. Applies to ranges, if
individual color is not defined.
"

	configurationOptions at: 'color' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsLegendBubbleLegend >> connectorClassName: aString [

	"An additional class name to apply to the bubble legend´s
connector graphical elements. This option does not replace
default class names of the graphical element.
"

	configurationOptions at: 'connectorClassName' put: aString
]

{ #category : #accessing }
HighchartsLegendBubbleLegend >> connectorColor: aHighchartsColorString [

	"The color of the connector, can be also defined
for an individual range.
"

	configurationOptions at: 'connectorColor' put: aHighchartsColorString
]

{ #category : #accessing }
HighchartsLegendBubbleLegend >> connectorDistance: aNumber [

	"The length of the connectors in pixels. If labels are
centered, the distance is reduced to 0.
Defaults to 60."

	configurationOptions at: 'connectorDistance' put: aNumber
]

{ #category : #accessing }
HighchartsLegendBubbleLegend >> connectorWidth: aNumber [

	"The width of the connectors in pixels.
Defaults to 1."

	configurationOptions at: 'connectorWidth' put: aNumber
]

{ #category : #accessing }
HighchartsLegendBubbleLegend >> enabled: aBoolean [

	"Enable or disable the bubble legend.
Defaults to false."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighchartsLegendBubbleLegend >> labels [

	"Options for the bubble legend labels.
"
	^configurationOptions at: 'labels' ifAbsentPut: [HighchartsLegendBubbleLegendLabels new]
]

{ #category : #accessing }
HighchartsLegendBubbleLegend >> legendIndex: aNumber [

	"The position of the bubble legend in the legend.
Defaults to 0."

	configurationOptions at: 'legendIndex' put: aNumber
]

{ #category : #accessing }
HighchartsLegendBubbleLegend >> maxSize: aNumber [

	"Miximum bubble legend range size. If values for ranges are
not specified, the minSize and the maxSize are calculated
from bubble series.
Defaults to 60."

	configurationOptions at: 'maxSize' put: aNumber
]

{ #category : #accessing }
HighchartsLegendBubbleLegend >> minSize: aNumber [

	"Minimum bubble legend range size. If values for ranges are
not specified, the minSize and the maxSize are calculated
from bubble series.
Defaults to 10."

	configurationOptions at: 'minSize' put: aNumber
]

{ #category : #accessing }
HighchartsLegendBubbleLegend >> ranges [

	"Options for specific range. One range consists of bubble,
label and connector.
"
	^configurationOptions at: 'ranges' ifAbsentPut: [HighchartsLegendBubbleLegendRanges new]
]

{ #category : #accessing }
HighchartsLegendBubbleLegend >> sizeBy: aHighchartsBubbleSizeByValue [

	"Whether the bubble legend range value should be represented
by the area or the width of the bubble. The default, area,
corresponds best to the human perception of the size of each
bubble.
Defaults to area."

	configurationOptions at: 'sizeBy' put: aHighchartsBubbleSizeByValue
]

{ #category : #accessing }
HighchartsLegendBubbleLegend >> sizeByAbsoluteValue: aBoolean [

	"When this is true, the absolute value of z determines the
size of the bubble. This means that with the default
zThreshold of 0, a bubble of value -1 will have the same size
as a bubble of value 1, while a bubble of value 0 will have a
smaller size according to minSize.
Defaults to false."

	configurationOptions at: 'sizeByAbsoluteValue' put: aBoolean
]

{ #category : #accessing }
HighchartsLegendBubbleLegend >> zIndex: aNumber [

	"Define the visual z index of the bubble legend.
Defaults to 1."

	configurationOptions at: 'zIndex' put: aNumber
]

{ #category : #accessing }
HighchartsLegendBubbleLegend >> zThreshold: aNumber [

	"Ranges with with lower value than zThreshold, are skipped.
Defaults to 0."

	configurationOptions at: 'zThreshold' put: aNumber
]
