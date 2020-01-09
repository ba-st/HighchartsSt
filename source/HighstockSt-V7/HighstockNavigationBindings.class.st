"
Bindings definitions for custom HTML buttons. Each binding implements
simple event-driven interface:

className: classname used to bind event to

init: initial event, fired on button click

start: fired on first click on a chart

steps: array of sequential events fired one after another on each
of users clicks

end: last event to be called after last step event
"
Class {
	#name : #HighstockNavigationBindings,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockNavigationBindings >> arrowInfinityLine [

	"A line with arrow annotation. Includes start and one event in steps
array.
"
	^configurationOptions at: 'arrowInfinityLine' ifAbsentPut: [HighstockNavigationBindingsArrowInfinityLine new]
]

{ #category : #accessing }
HighstockNavigationBindings >> arrowRay [

	"A ray with an arrow annotation bindings. Includes start and one event
in steps array.
"
	^configurationOptions at: 'arrowRay' ifAbsentPut: [HighstockNavigationBindingsArrowRay new]
]

{ #category : #accessing }
HighstockNavigationBindings >> arrowSegment [

	"A segment with an arrow annotation bindings. Includes start and one
event in steps array.
"
	^configurationOptions at: 'arrowSegment' ifAbsentPut: [HighstockNavigationBindingsArrowSegment new]
]

{ #category : #accessing }
HighstockNavigationBindings >> circleAnnotation: aHighchartsStockToolsBindingsObject [

	"A circle annotation bindings. Includes start and one event in
steps array.
"

	configurationOptions at: 'circleAnnotation' put: aHighchartsStockToolsBindingsObject
]

{ #category : #accessing }
HighstockNavigationBindings >> crooked3 [

	"Crooked line (three points) annotation bindings. Includes start and two
events in steps (for second and third points in crooked line) array.
"
	^configurationOptions at: 'crooked3' ifAbsentPut: [HighstockNavigationBindingsCrooked3 new]
]

{ #category : #accessing }
HighstockNavigationBindings >> crooked5 [

	"Crooked line (five points) annotation bindings. Includes start and four
events in steps (for all consequent points in crooked line) array.
"
	^configurationOptions at: 'crooked5' ifAbsentPut: [HighstockNavigationBindingsCrooked5 new]
]

{ #category : #accessing }
HighstockNavigationBindings >> currentPriceIndicator [

	"Hides/shows two price indicators:

last price in the dataset
last price in the selected range
"
	^configurationOptions at: 'currentPriceIndicator' ifAbsentPut: [HighstockNavigationBindingsCurrentPriceIndicator new]
]

{ #category : #accessing }
HighstockNavigationBindings >> elliott3 [

	"Elliott wave (three points) annotation bindings. Includes start and two
events in steps (for second and third points) array.
"
	^configurationOptions at: 'elliott3' ifAbsentPut: [HighstockNavigationBindingsElliott3 new]
]

{ #category : #accessing }
HighstockNavigationBindings >> elliott5 [

	"Elliott wave (five points) annotation bindings. Includes start and four
event in steps (for all consequent points in Elliott wave) array.
"
	^configurationOptions at: 'elliott5' ifAbsentPut: [HighstockNavigationBindingsElliott5 new]
]

{ #category : #accessing }
HighstockNavigationBindings >> fibonacci [

	"A fibonacci annotation bindings. Includes start and two events in
steps array (updates second point, then height).
"
	^configurationOptions at: 'fibonacci' ifAbsentPut: [HighstockNavigationBindingsFibonacci new]
]

{ #category : #accessing }
HighstockNavigationBindings >> flagCirclepin: aHighchartsStockToolsBindingsObject [

	"A flag series bindings. Includes start event. On click, finds the
closest point and marks it with a flag with ´circlepin´ shape.
"

	configurationOptions at: 'flagCirclepin' put: aHighchartsStockToolsBindingsObject
]

{ #category : #accessing }
HighstockNavigationBindings >> flagDiamondpin: aHighchartsStockToolsBindingsObject [

	"A flag series bindings. Includes start event. On click, finds the
closest point and marks it with a flag with ´diamondpin´ shape.
"

	configurationOptions at: 'flagDiamondpin' put: aHighchartsStockToolsBindingsObject
]

{ #category : #accessing }
HighstockNavigationBindings >> flagSimplepin: aHighchartsStockToolsBindingsObject [

	"A flag series bindings. Includes start event.
On click, finds the closest point and marks it with a flag without pin
shape.
"

	configurationOptions at: 'flagSimplepin' put: aHighchartsStockToolsBindingsObject
]

{ #category : #accessing }
HighstockNavigationBindings >> flagSquarepin: aHighchartsStockToolsBindingsObject [

	"A flag series bindings. Includes start event.
On click, finds the closest point and marks it with a flag with
´squarepin´ shape.
"

	configurationOptions at: 'flagSquarepin' put: aHighchartsStockToolsBindingsObject
]

{ #category : #accessing }
HighstockNavigationBindings >> fullScreen [

	"Displays chart in fullscreen.
"
	^configurationOptions at: 'fullScreen' ifAbsentPut: [HighstockNavigationBindingsFullScreen new]
]

{ #category : #accessing }
HighstockNavigationBindings >> horizontalLine [

	"A horizontal line annotation. Includes start event.
"
	^configurationOptions at: 'horizontalLine' ifAbsentPut: [HighstockNavigationBindingsHorizontalLine new]
]

{ #category : #accessing }
HighstockNavigationBindings >> indicators [

	"Indicators bindings. Includes init event to show a popup.
Note: In order to show base series from the chart in the popup´s
dropdown each series requires
series.id to be
defined.
"
	^configurationOptions at: 'indicators' ifAbsentPut: [HighstockNavigationBindingsIndicators new]
]

{ #category : #accessing }
HighstockNavigationBindings >> infinityLine [

	"A line annotation. Includes start and one event in steps array.
"
	^configurationOptions at: 'infinityLine' ifAbsentPut: [HighstockNavigationBindingsInfinityLine new]
]

{ #category : #accessing }
HighstockNavigationBindings >> labelAnnotation: aHighchartsStockToolsBindingsObject [

	"A label annotation bindings. Includes start event only.
"

	configurationOptions at: 'labelAnnotation' put: aHighchartsStockToolsBindingsObject
]

{ #category : #accessing }
HighstockNavigationBindings >> measureX [

	"A measure (x-dimension) annotation bindings. Includes start and one
event in steps array.
"
	^configurationOptions at: 'measureX' ifAbsentPut: [HighstockNavigationBindingsMeasureX new]
]

{ #category : #accessing }
HighstockNavigationBindings >> measureXY [

	"A measure (xy-dimension) annotation bindings. Includes start and one
event in steps array.
"
	^configurationOptions at: 'measureXY' ifAbsentPut: [HighstockNavigationBindingsMeasureXY new]
]

{ #category : #accessing }
HighstockNavigationBindings >> measureY [

	"A measure (y-dimension) annotation bindings. Includes start and one
event in steps array.
"
	^configurationOptions at: 'measureY' ifAbsentPut: [HighstockNavigationBindingsMeasureY new]
]

{ #category : #accessing }
HighstockNavigationBindings >> parallelChannel [

	"A parallel channel (tunnel) annotation bindings. Includes start and
two events in steps array (updates second point, then height).
"
	^configurationOptions at: 'parallelChannel' ifAbsentPut: [HighstockNavigationBindingsParallelChannel new]
]

{ #category : #accessing }
HighstockNavigationBindings >> pitchfork [

	"An Andrew´s pitchfork annotation bindings. Includes start and two
events in steps array (sets second and third control points).
"
	^configurationOptions at: 'pitchfork' ifAbsentPut: [HighstockNavigationBindingsPitchfork new]
]

{ #category : #accessing }
HighstockNavigationBindings >> ray [

	"A ray annotation bindings. Includes start and one event in steps
array.
"
	^configurationOptions at: 'ray' ifAbsentPut: [HighstockNavigationBindingsRay new]
]

{ #category : #accessing }
HighstockNavigationBindings >> rectangleAnnotation: aHighchartsStockToolsBindingsObject [

	"A rectangle annotation bindings. Includes start and one event
in steps array.
"

	configurationOptions at: 'rectangleAnnotation' put: aHighchartsStockToolsBindingsObject
]

{ #category : #accessing }
HighstockNavigationBindings >> saveChart [

	"Save a chart in localStorage under highcharts-chart key.
Stored items:

annotations
indicators (with yAxes)
flags
"
	^configurationOptions at: 'saveChart' ifAbsentPut: [HighstockNavigationBindingsSaveChart new]
]

{ #category : #accessing }
HighstockNavigationBindings >> segment [

	"A segment annotation bindings. Includes start and one event in steps
array.
"
	^configurationOptions at: 'segment' ifAbsentPut: [HighstockNavigationBindingsSegment new]
]

{ #category : #accessing }
HighstockNavigationBindings >> seriesTypeCandlestick [

	"Changes main series to ´candlestick´ type.
"
	^configurationOptions at: 'seriesTypeCandlestick' ifAbsentPut: [HighstockNavigationBindingsSeriesTypeCandlestick new]
]

{ #category : #accessing }
HighstockNavigationBindings >> seriesTypeLine [

	"Changes main series to ´line´ type.
"
	^configurationOptions at: 'seriesTypeLine' ifAbsentPut: [HighstockNavigationBindingsSeriesTypeLine new]
]

{ #category : #accessing }
HighstockNavigationBindings >> seriesTypeOhlc [

	"Changes main series to ´ohlc´ type.
"
	^configurationOptions at: 'seriesTypeOhlc' ifAbsentPut: [HighstockNavigationBindingsSeriesTypeOhlc new]
]

{ #category : #accessing }
HighstockNavigationBindings >> toggleAnnotations [

	"Hides/shows all annotations on a chart.
"
	^configurationOptions at: 'toggleAnnotations' ifAbsentPut: [HighstockNavigationBindingsToggleAnnotations new]
]

{ #category : #accessing }
HighstockNavigationBindings >> verticalArrow [

	"A vertical arrow annotation bindings. Includes start event. On click,
finds the closest point and marks it with an arrow. Green arrow when
pointing from above, red when pointing from below the point.
"
	^configurationOptions at: 'verticalArrow' ifAbsentPut: [HighstockNavigationBindingsVerticalArrow new]
]

{ #category : #accessing }
HighstockNavigationBindings >> verticalCounter [

	"A vertical counter annotation bindings. Includes start event. On click,
finds the closest point and marks it with a numeric annotation -
incrementing counter on each add.
"
	^configurationOptions at: 'verticalCounter' ifAbsentPut: [HighstockNavigationBindingsVerticalCounter new]
]

{ #category : #accessing }
HighstockNavigationBindings >> verticalLabel [

	"A vertical arrow annotation bindings. Includes start event. On click,
finds the closest point and marks it with an arrow and a label with
value.
"
	^configurationOptions at: 'verticalLabel' ifAbsentPut: [HighstockNavigationBindingsVerticalLabel new]
]

{ #category : #accessing }
HighstockNavigationBindings >> verticalLine [

	"A vertical line annotation. Includes start event.
"
	^configurationOptions at: 'verticalLine' ifAbsentPut: [HighstockNavigationBindingsVerticalLine new]
]

{ #category : #accessing }
HighstockNavigationBindings >> zoomX [

	"Enables zooming in xAxis on a chart. Includes start event which
changes chart.zoomType.
"
	^configurationOptions at: 'zoomX' ifAbsentPut: [HighstockNavigationBindingsZoomX new]
]

{ #category : #accessing }
HighstockNavigationBindings >> zoomXY [

	"Enables zooming in xAxis and yAxis on a chart. Includes start event
which changes chart.zoomType.
"
	^configurationOptions at: 'zoomXY' ifAbsentPut: [HighstockNavigationBindingsZoomXY new]
]

{ #category : #accessing }
HighstockNavigationBindings >> zoomY [

	"Enables zooming in yAxis on a chart. Includes start event which
changes chart.zoomType.
"
	^configurationOptions at: 'zoomY' ifAbsentPut: [HighstockNavigationBindingsZoomY new]
]
