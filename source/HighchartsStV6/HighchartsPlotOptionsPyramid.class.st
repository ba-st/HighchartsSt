"
A pyramid series is a special type of funnel, without neck and reversed by
default.
"
Class {
	#name : #HighchartsPlotOptionsPyramid,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsPyramid >> accessibility [

	"Accessibility options for a series. Requires the accessibility module.
"
	^configurationOptions at: 'accessibility' ifAbsentPut: [HighchartsPlotOptionsPyramidAccessibility new]
]

{ #category : #accessing }
HighchartsPlotOptionsPyramid >> allAreas: aBoolean [

	"Whether all areas of the map defined in mapData should be rendered.
If true, areas which don´t correspond to a data point, are rendered
as null points. If false, those areas are skipped.
Defaults to true."

	configurationOptions at: 'allAreas' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsPyramid >> allowPointSelect: aBoolean [

	"Allow this series´ points to be selected by clicking on the graphic
(columns, point markers, pie slices, map areas etc).
The selected points can be handled by point select and unselect
events, or collectively by the getSelectedPoints function.
And alternative way of selecting points is through dragging.
Defaults to false."

	configurationOptions at: 'allowPointSelect' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsPyramid >> animation [

	"Initial animation is by default disabled for the funnel chart.
Defaults to false."
	^configurationOptions at: 'animation' ifAbsentPut: [HighchartsPlotOptionsPyramidAnimation new]
]

{ #category : #accessing }
HighchartsPlotOptionsPyramid >> boostBlending: aString [

	"Sets the color blending in the boost module.
Defaults to undefined."

	configurationOptions at: 'boostBlending' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsPyramid >> borderColor: aHighchartsColorString [

	"The color of the border surrounding each slice. When null, the
border takes the same color as the slice fill. This can be used
together with a borderWidth to fill drawing gaps created by
antialiazing artefacts in borderless pies.
In styled mode, the border stroke is given in the .highcharts-point
class.
Defaults to #ffffff."

	configurationOptions at: 'borderColor' put: aHighchartsColorString
]

{ #category : #accessing }
HighchartsPlotOptionsPyramid >> borderWidth: aNumber [

	"The width of the border surrounding each slice.
When setting the border width to 0, there may be small gaps between
the slices due to SVG antialiasing artefacts. To work around this,
keep the border width at 0.5 or 1, but set the borderColor to
null instead.
In styled mode, the border stroke width is given in the
.highcharts-point class.
Defaults to 1."

	configurationOptions at: 'borderWidth' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsPyramid >> center: anArrayOfnumberOrstring [

	"The center of the series. By default, it is centered in the middle
of the plot area, so it fills the plot area height.
Defaults to ['50%', '50%']."

	configurationOptions at: 'center' put: anArrayOfnumberOrstring
]

{ #category : #accessing }
HighchartsPlotOptionsPyramid >> className: aString [

	"An additional class name to apply to the series´ graphical elements.
This option does not replace default class names of the graphical
element.
"

	configurationOptions at: 'className' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsPyramid >> clip: aBoolean [

	"Disable this option to allow series rendering in the whole plotting
area.
Note: Clipping should be always enabled when
chart.zoomType is set
Defaults to false."

	configurationOptions at: 'clip' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsPyramid >> color: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The main color of the series. In line type series it applies to the
line and the point markers unless otherwise specified. In bar type
series it applies to the bars unless a color is specified per point.
The default value is pulled from the options.colors array.
In styled mode, the color can be defined by the
colorIndex option. Also, the series
color can be set with the .highcharts-series,
.highcharts-color-{n}, .highcharts-{type}-series or
.highcharts-series-{n} class, or individual classes given by the
className option.
"

	configurationOptions at: 'color' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsPlotOptionsPyramid >> colorAxis: aBoolean [

	"Set this option to false to prevent a series from connecting to
the global color axis. This will cause the series to have its own
legend item.
"

	configurationOptions at: 'colorAxis' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsPyramid >> colorIndex: aNumber [

	"Styled mode only. A specific color index to use for the series, so
its graphic representations are given the class name
highcharts-color-{n}.
"

	configurationOptions at: 'colorIndex' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsPyramid >> colors: anArrayOfHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"A series specific or series type specific color set to use instead
of the global colors.
"

	configurationOptions at: 'colors' put: anArrayOfHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsPlotOptionsPyramid >> compare: aString [

	"Compare the values of the series against the first non-null, non-
zero value in the visible range. The y axis will show percentage
or absolute change depending on whether compare is set to &quot;percent&quot;
or &quot;value&quot;. When this is applied to multiple series, it allows
comparing the development of the series against each other. Adds
a change field to every point object.
"

	configurationOptions at: 'compare' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsPyramid >> compareBase: aNumber [

	"When compare is percent, this option
dictates whether to use 0 or 100 as the base of comparison.
Defaults to 0."

	configurationOptions at: 'compareBase' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsPyramid >> compareStart: aBoolean [

	"Defines if comparison should start from the first point within the visible
range or should start from the first point before the range.
In other words, this flag determines if first point within the visible range
will have 0 (compareStart=true) or should have been already calculated
according to the previous point (compareStart=false).
Defaults to false."

	configurationOptions at: 'compareStart' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsPyramid >> connectors [

	"Override Pathfinder connector options for a series. Requires Highcharts Gantt
to be loaded.
"
	^configurationOptions at: 'connectors' ifAbsentPut: [HighchartsPlotOptionsPyramidConnectors new]
]

{ #category : #accessing }
HighchartsPlotOptionsPyramid >> cursor: aStringOrHighchartsCursorValue [

	"You can set the cursor to &quot;pointer&quot; if you have click events attached
to the series, to signal to the user that the points and lines can
be clicked.
In styled mode, the series cursor can be set with the same classes
as listed under series.color.
"

	configurationOptions at: 'cursor' put: aStringOrHighchartsCursorValue
]

{ #category : #accessing }
HighchartsPlotOptionsPyramid >> dataGrouping [

	"Data grouping is the concept of sampling the data values into larger
blocks in order to ease readability and increase performance of the
JavaScript charts. Highstock by default applies data grouping when
the points become closer than a certain pixel value, determined by
the groupPixelWidth option.
If data grouping is applied, the grouping information of grouped
points can be read from the Point.dataGroup. If point options other than
the data itself are set, for example name or color or custom properties,
the grouping logic doesn´t know how to group it. In this case the options of
the first point instance are copied over to the group point. This can be
altered through a custom approximation callback function.
"
	^configurationOptions at: 'dataGrouping' ifAbsentPut: [HighchartsPlotOptionsPyramidDataGrouping new]
]

{ #category : #accessing }
HighchartsPlotOptionsPyramid >> dataLabels: aHighchartsDataLabelsOptionsObjectOrHighchartsPlotPieDataLabelsOptionsObject [

	"Options for the series data labels, appearing next to each data
point.
Since v6.2.0, multiple data labels can be applied to each single
point by defining them as an array of configs.
In styled mode, the data labels can be styled with the
.highcharts-data-label-box and .highcharts-data-label class names
(see example).
"

	configurationOptions at: 'dataLabels' put: aHighchartsDataLabelsOptionsObjectOrHighchartsPlotPieDataLabelsOptionsObject
]

{ #category : #accessing }
HighchartsPlotOptionsPyramid >> depth: aNumber [

	"The thickness of a 3D pie. Requires highcharts-3d.js
Defaults to 0."

	configurationOptions at: 'depth' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsPyramid >> description: aString [

	"Requires the Accessibility module.
A description of the series to add to the screen reader information
about the series.
"

	configurationOptions at: 'description' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsPyramid >> dragDrop [

	"The draggable-points module allows points to be moved around or modified in
the chart. In addition to the options mentioned under the dragDrop API
structure, the module fires three events,
point.dragStart,
point.drag and
point.drop.
It requires the modules/draggable-points.js file to be loaded.
"
	^configurationOptions at: 'dragDrop' ifAbsentPut: [HighchartsPlotOptionsPyramidDragDrop new]
]

{ #category : #accessing }
HighchartsPlotOptionsPyramid >> enableMouseTracking: aBoolean [

	"Enable or disable the mouse tracking for a specific series. This
includes point tooltips and click events on graphs and points. For
large datasets it improves performance.
Defaults to true."

	configurationOptions at: 'enableMouseTracking' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsPyramid >> endAngle: aNumber [

	"The end angle of the pie in degrees where 0 is top and 90 is right.
Defaults to startAngle plus 360.
"

	configurationOptions at: 'endAngle' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsPyramid >> events [

	"General event handlers for the series items. These event hooks can also
be attached to the series at run time using the Highcharts.addEvent
function.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighchartsPlotOptionsPyramidEvents new]
]

{ #category : #accessing }
HighchartsPlotOptionsPyramid >> events: anObject [

	"General event handlers for the series items. These event hooks can
also be attached to the series at run time using the
Highcharts.addEvent function.
"

	configurationOptions at: 'events' put: anObject
]

{ #category : #accessing }
HighchartsPlotOptionsPyramid >> exposeElementToA11y: aBoolean [

	"By default, series are exposed to screen readers as regions. By
enabling this option, the series element itself will be exposed in
the same way as the data points. This is useful if the series is not
used as a grouping entity in the chart, but you still want to attach
a description to the series.
Requires the Accessibility module.
"

	configurationOptions at: 'exposeElementToA11y' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsPyramid >> gapSize: aNumber [

	"Defines when to display a gap in the graph, together with the
gapUnit option.
In case when dataGrouping is enabled, points can be grouped into a
larger time span. This can make the grouped points to have a greater
distance than the absolute value of gapSize property, which will result
in disappearing graph completely. To prevent this situation the mentioned
distance between grouped points is used instead of previously defined
gapSize.
In practice, this option is most often used to visualize gaps in
time series. In a stock chart, intraday data is available for daytime
hours, while gaps will appear in nights and weekends.
Defaults to 0."

	configurationOptions at: 'gapSize' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsPyramid >> gapUnit: aString [

	"Together with gapSize, this option defines
where to draw gaps in the graph.
When the gapUnit is relative (default), a gap size of 5 means
that if the distance between two points is greater than five times
that of the two closest points, the graph will be broken.
When the gapUnit is value, the gap is based on absolute axis values,
which on a datetime axis is milliseconds. This also applies to the
navigator series that inherits gap options from the base series.
Defaults to relative."

	configurationOptions at: 'gapUnit' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsPyramid >> height: aNumberOrstring [

	"The height of the funnel or pyramid. If it is a number it defines
the pixel height, if it is a percentage string it is the percentage
of the plot area height.
Defaults to 100%."

	configurationOptions at: 'height' put: aNumberOrstring
]

{ #category : #accessing }
HighchartsPlotOptionsPyramid >> ignoreHiddenPoint: aBoolean [

	"Equivalent to chart.ignoreHiddenSeries,
this option tells whether the series shall be redrawn as if the
hidden point were null.
The default value changed from false to true with Highcharts
3.0.
Defaults to true."

	configurationOptions at: 'ignoreHiddenPoint' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsPyramid >> includeInDataExport: aBoolean [

	"Export-data module required. When set to false will prevent the series
data from being included in any form of data export.
Since version 6.0.0 until 7.1.0 the option was existing undocumented
as includeInCSVExport.
"

	configurationOptions at: 'includeInDataExport' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsPyramid >> innerSize: aNumberOrstring [

	"The size of the inner diameter for the pie. A size greater than 0
renders a donut chart. Can be a percentage or pixel value.
Percentages are relative to the pie size. Pixel values are given as
integers.
Note: in Highcharts &lt; 4.1.2, the percentage was relative to the plot
area, not the pie size.
Defaults to 0."

	configurationOptions at: 'innerSize' put: aNumberOrstring
]

{ #category : #accessing }
HighchartsPlotOptionsPyramid >> joinBy: aStringOrArrayOfstring [

	"What property to join the mapData to the value data. For example,
if joinBy is &quot;code&quot;, the mapData items with a specific code is merged
into the data with the same code. For maps loaded from GeoJSON, the
keys may be held in each point´s properties object.
The joinBy option can also be an array of two values, where the first
points to a key in the mapData, and the second points to another
key in the data.
When joinBy is null, the map items are joined by their position in
the array, which performs much better in maps with many data points.
This is the recommended option if you are printing more than a
thousand data points and have a backend that can preprocess the data
into a parallel array of the mapData.
Defaults to hc-key."

	configurationOptions at: 'joinBy' put: aStringOrArrayOfstring
]

{ #category : #accessing }
HighchartsPlotOptionsPyramid >> keys: anArrayOfstring [

	"An array specifying which option maps to which key in the data point
array. This makes it convenient to work with unstructured data arrays
from different sources.
"

	configurationOptions at: 'keys' put: anArrayOfstring
]

{ #category : #accessing }
HighchartsPlotOptionsPyramid >> lastPrice [

	"The line marks the last price from all points.
"
	^configurationOptions at: 'lastPrice' ifAbsentPut: [HighchartsPlotOptionsPyramidLastPrice new]
]

{ #category : #accessing }
HighchartsPlotOptionsPyramid >> lastVisiblePrice [

	"The line marks the last price from visible range of points.
"
	^configurationOptions at: 'lastVisiblePrice' ifAbsentPut: [HighchartsPlotOptionsPyramidLastVisiblePrice new]
]

{ #category : #accessing }
HighchartsPlotOptionsPyramid >> linecap: aHighchartsSeriesLinecapValue [

	"The SVG value used for the stroke-linecap and stroke-linejoin
of a line graph. Round means that lines are rounded in the ends and
bends.
Defaults to round."

	configurationOptions at: 'linecap' put: aHighchartsSeriesLinecapValue
]

{ #category : #accessing }
HighchartsPlotOptionsPyramid >> linkedTo: aString [

	"The id of another series to link to. Additionally,
the value can be &quot;:previous&quot; to link to the previous series. When
two series are linked, only the first one appears in the legend.
Toggling the visibility of this also toggles the linked series.
"

	configurationOptions at: 'linkedTo' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsPyramid >> minSize: aNumber [

	"The minimum size for a pie in response to auto margins. The pie will
try to shrink to make room for data labels in side the plot area,
 but only to this size.
Defaults to 80."

	configurationOptions at: 'minSize' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsPyramid >> navigatorOptions: aHighchartsPlotSeriesOptions [

	"Options for the corresponding navigator series if showInNavigator
is true for this series. Available options are the same as any
series, documented at plotOptions and
series.
These options are merged with options in navigator.series, and will take precedence if the same option is
defined both places.
"

	configurationOptions at: 'navigatorOptions' put: aHighchartsPlotSeriesOptions
]

{ #category : #accessing }
HighchartsPlotOptionsPyramid >> neckHeight: aString [

	"The pyramid neck width is zero by default, as opposed to the funnel,
which shares the same layout logic.
Defaults to 0%."

	configurationOptions at: 'neckHeight' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsPyramid >> neckWidth: aString [

	"The pyramid neck width is zero by default, as opposed to the funnel,
which shares the same layout logic.
Defaults to 0%."

	configurationOptions at: 'neckWidth' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsPyramid >> opacity: aNumber [

	"Opacity of a series parts: line, fill (e.g. area) and dataLabels.
Defaults to 1."

	configurationOptions at: 'opacity' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsPyramid >> point [

	"Properties for each single point.
"
	^configurationOptions at: 'point' ifAbsentPut: [HighchartsPlotOptionsPyramidPoint new]
]

{ #category : #accessing }
HighchartsPlotOptionsPyramid >> pointDescriptionFormatter: aFunction [

	"Same as
accessibility.pointDescriptionFormatter,
but for an individual series. Overrides the chart wide configuration.
"

	configurationOptions at: 'pointDescriptionFormatter' put: aFunction
]

{ #category : #accessing }
HighchartsPlotOptionsPyramid >> pointRange: aNumber [

	"The width of each point on the x axis. For example in a column chart
with one value each day, the pointRange would be 1 day (= 24 * 3600

1000 milliseconds). This is normally computed automatically, but
this option can be used to override the automatic value.
Defaults to 0."

	configurationOptions at: 'pointRange' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsPyramid >> reversed: aBoolean [

	"The pyramid is reversed by default, as opposed to the funnel, which
shares the layout engine, and is not reversed.
Defaults to true."

	configurationOptions at: 'reversed' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsPyramid >> selected: aBoolean [

	"Whether to select the series initially. If showCheckbox is true,
the checkbox next to the series name in the legend will be checked
for a selected series.
Defaults to false."

	configurationOptions at: 'selected' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsPyramid >> shadow: aBooleanOrHighchartsShadowOptionsObject [

	"Whether to apply a drop shadow to the graph line. Since 2.3 the
shadow can be an object configuration containing color, offsetX,
offsetY, opacity and width.
Defaults to false."

	configurationOptions at: 'shadow' put: aBooleanOrHighchartsShadowOptionsObject
]

{ #category : #accessing }
HighchartsPlotOptionsPyramid >> showCheckbox: aBoolean [

	"If true, a checkbox is displayed next to the legend item to allow
selecting the series. The state of the checkbox is determined by
the selected option.
Defaults to false."

	configurationOptions at: 'showCheckbox' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsPyramid >> showInLegend: aBoolean [

	"Whether to display this particular series or series type in the
legend. Since 2.1, pies are not shown in the legend by default.
Defaults to false."

	configurationOptions at: 'showInLegend' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsPyramid >> showInNavigator: aBoolean [

	"Whether or not to show the series in the navigator. Takes precedence
over navigator.baseSeries if defined.
"

	configurationOptions at: 'showInNavigator' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsPyramid >> skipKeyboardNavigation: aBoolean [

	"If set to true, the accessibility module will skip past the points
in this series for keyboard navigation.
"

	configurationOptions at: 'skipKeyboardNavigation' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsPyramid >> slicedOffset: aNumber [

	"If a point is sliced, moved out from the center, how many pixels
should it be moved?.
Defaults to 10."

	configurationOptions at: 'slicedOffset' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsPyramid >> startAngle: aNumber [

	"The start angle of the pie slices in degrees where 0 is top and 90
right.
Defaults to 0."

	configurationOptions at: 'startAngle' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsPyramid >> states [

	"Options for the series states.
"
	^configurationOptions at: 'states' ifAbsentPut: [HighchartsPlotOptionsPyramidStates new]
]

{ #category : #accessing }
HighchartsPlotOptionsPyramid >> states: anObject [

	"Options for the series states.
"

	configurationOptions at: 'states' put: anObject
]

{ #category : #accessing }
HighchartsPlotOptionsPyramid >> stickyTracking: aBoolean [

	"Sticky tracking of mouse events. When true, the mouseOut event
on a series isn´t triggered until the mouse moves over another
series, or out of the plot area. When false, the mouseOut event on
a series is triggered when the mouse leaves the area around the
series´  graph or markers. This also implies the tooltip. When
stickyTracking is false and tooltip.shared is false, the tooltip
will be hidden when moving the mouse between series.
Defaults to false."

	configurationOptions at: 'stickyTracking' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsPyramid >> tooltip [

	"A configuration object for the tooltip rendering of each single
series. Properties are inherited from tooltip, but only
the following properties can be defined on a series level.
"
	^configurationOptions at: 'tooltip' ifAbsentPut: [HighchartsPlotOptionsPyramidTooltip new]
]

{ #category : #accessing }
HighchartsPlotOptionsPyramid >> useOhlcData: aBoolean [

	"The parameter allows setting line series type and use OHLC indicators. Data
in OHLC format is required.
"

	configurationOptions at: 'useOhlcData' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsPyramid >> visible: aBoolean [

	"Set the initial visibility of the series.
Defaults to true."

	configurationOptions at: 'visible' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsPyramid >> width: aNumberOrstring [

	"The width of the funnel compared to the width of the plot area,
or the pixel width if it is a number.
Defaults to 90%."

	configurationOptions at: 'width' put: aNumberOrstring
]

{ #category : #accessing }
HighchartsPlotOptionsPyramid >> zIndex: aNumber [

	"Define the z index of the series.
"

	configurationOptions at: 'zIndex' put: aNumber
]