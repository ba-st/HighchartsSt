"
A Sunburst displays hierarchical data, where a level in the hierarchy is represented by a circle.
The center represents the root node of the tree.
The visualization bears a resemblance to both treemap and pie charts.
"
Class {
	#name : #HighchartsPlotOptionsSunburst,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsSunburst >> allowDrillToNode: aBoolean [

	"When enabled the user can click on a point which is a parent and
zoom in on its children.
Defaults to false."

	configurationOptions at: 'allowDrillToNode' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsSunburst >> allowPointSelect: aBoolean [

	"Allow this series´ points to be selected by clicking on the graphic 
(columns, point markers, pie slices, map areas etc).
Defaults to false."

	configurationOptions at: 'allowPointSelect' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsSunburst >> animation [

	"Enable or disable the initial animation when a series is displayed.
The animation can also be set as a configuration object. Please
note that this option only applies to the initial animation of the
series itself. For other animations, see chart.animation and the animation parameter under the API methods. The
following properties are supported:


duration

The duration of the animation in milliseconds.

easing

A string reference to an easing function set on the Math object.
See the Custom easing function demo below.



Due to poor performance, animation is disabled in old IE browsers
for several chart types.
"
	^configurationOptions at: 'animation' ifAbsentPut: [HighchartsPlotOptionsSunburstAnimation new]
]

{ #category : #accessing }
HighchartsPlotOptionsSunburst >> borderColor: aColor [

	"The color of the border surrounding each slice. When null, the
border takes the same color as the slice fill. This can be used
together with a borderWidth to fill drawing gaps created by antialiazing
artefacts in borderless pies.
In styled mode, the border stroke is given in the .highcharts-point class.
Defaults to #ffffff."

	configurationOptions at: 'borderColor' put: aColor
]

{ #category : #accessing }
HighchartsPlotOptionsSunburst >> borderWidth: aNumber [

	"The width of the border surrounding each slice.
When setting the border width to 0, there may be small gaps between
the slices due to SVG antialiasing artefacts. To work around this,
keep the border width at 0.5 or 1, but set the borderColor to
null instead.
In styled mode, the border stroke width is given in the .highcharts-point class.
Defaults to 1."

	configurationOptions at: 'borderWidth' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsSunburst >> className: aString [

	"A class name to apply to the series´ graphical elements.
"

	configurationOptions at: 'className' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsSunburst >> color: aColor [

	"The main color of the series. In line type series it applies to the
line and the point markers unless otherwise specified. In bar type
series it applies to the bars unless a color is specified per point.
The default value is pulled from the options.colors array.
In styled mode, the color can be defined by the
colorIndex option. Also, the series
color can be set with the .highcharts-series, .highcharts-color-{n},
.highcharts-{type}-series or .highcharts-series-{n} class, or
individual classes given by the className option.
"

	configurationOptions at: 'color' put: aColor
]

{ #category : #accessing }
HighchartsPlotOptionsSunburst >> colorIndex: aNumber [

	"Styled mode only. A specific color index to use for the series, so its
graphic representations are given the class name highcharts-color-
{n}.
"

	configurationOptions at: 'colorIndex' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsSunburst >> colors: anArrayOfColor [

	"A series specific or series type specific color set to use instead
of the global colors.
"

	configurationOptions at: 'colors' put: anArrayOfColor
]

{ #category : #accessing }
HighchartsPlotOptionsSunburst >> compareStart: aBoolean [

	"Defines if comparisson should start from the first point within the visible
range or should start from the first point before the range.
In other words, this flag determines if first point within the visible range
will have 0 (compareStart=true) or should have been already calculated
according to the previous point (compareStart=false).
Defaults to false."

	configurationOptions at: 'compareStart' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsSunburst >> cursor: aString [

	"You can set the cursor to &quot;pointer&quot; if you have click events attached
to the series, to signal to the user that the points and lines can
be clicked.
"

	configurationOptions at: 'cursor' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsSunburst >> dataLabels [

	"Options for the series data labels, appearing next to each data
point.
In styled mode, the data labels can be styled wtih the .highcharts-data-label-box and .highcharts-data-label class names (see example).
"
	^configurationOptions at: 'dataLabels' ifAbsentPut: [HighchartsPlotOptionsSunburstDataLabels new]
]

{ #category : #accessing }
HighchartsPlotOptionsSunburst >> description: aString [

	"Requires the Accessibility module.
A description of the series to add to the screen reader information
about the series.
Defaults to undefined."

	configurationOptions at: 'description' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsSunburst >> enableMouseTracking: aBoolean [

	"Enable or disable the mouse tracking for a specific series. This
includes point tooltips and click events on graphs and points. For
large datasets it improves performance.
Defaults to true."

	configurationOptions at: 'enableMouseTracking' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsSunburst >> events [

	"General event handlers for the series items. These event hooks can also
be attached to the series at run time using the Highcharts.addEvent
function.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighchartsPlotOptionsSunburstEvents new]
]

{ #category : #accessing }
HighchartsPlotOptionsSunburst >> events: anObject [

	"General event handlers for the series items. These event hooks can also
be attached to the series at run time using the Highcharts.addEvent
function.
"

	configurationOptions at: 'events' put: anObject
]

{ #category : #accessing }
HighchartsPlotOptionsSunburst >> exposeElementToA11y: aBoolean [

	"By default, series are exposed to screen readers as regions. By enabling
this option, the series element itself will be exposed in the same
way as the data points. This is useful if the series is not used
as a grouping entity in the chart, but you still want to attach a
description to the series.
Requires the Accessibility module.
Defaults to undefined."

	configurationOptions at: 'exposeElementToA11y' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsSunburst >> keys: anArrayOfString [

	"An array specifying which option maps to which key in the data point
array. This makes it convenient to work with unstructured data arrays
from different sources.
"

	configurationOptions at: 'keys' put: anArrayOfString
]

{ #category : #accessing }
HighchartsPlotOptionsSunburst >> label [

	"Series labels are placed as close to the series as possible in a
natural way, seeking to avoid other series. The goal of this
feature is to make the chart more easily readable, like if a
human designer placed the labels in the optimal position.
The series labels currently work with series types having a
graph or an area.
Requires the series-label.js module.
"
	^configurationOptions at: 'label' ifAbsentPut: [HighchartsPlotOptionsSunburstLabel new]
]

{ #category : #accessing }
HighchartsPlotOptionsSunburst >> levelIsConstant: aBoolean [

	"Used together with the levels and allowDrillToNode options. When
set to false the first level visible when drilling is considered
to be level one. Otherwise the level will be the same as the tree
structure.
Defaults to true."

	configurationOptions at: 'levelIsConstant' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsSunburst >> levels [

	"Set options on specific levels. Takes precedence over series options,
but not point options.
"
	^configurationOptions at: 'levels' ifAbsentPut: [HighchartsPlotOptionsSunburstLevels new]
]

{ #category : #accessing }
HighchartsPlotOptionsSunburst >> linkedTo: aString [

	"The id of another series to link to. Additionally,
the value can be &quot;:previous&quot; to link to the previous series. When
two series are linked, only the first one appears in the legend.
Toggling the visibility of this also toggles the linked series.
"

	configurationOptions at: 'linkedTo' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsSunburst >> point [

	"Properties for each single point.
"
	^configurationOptions at: 'point' ifAbsentPut: [HighchartsPlotOptionsSunburstPoint new]
]

{ #category : #accessing }
HighchartsPlotOptionsSunburst >> pointDescriptionFormatter: aFunction [

	"Same as accessibility.pointDescriptionFormatter, but for an individual series. Overrides
the chart wide configuration.
"

	configurationOptions at: 'pointDescriptionFormatter' put: aFunction
]

{ #category : #accessing }
HighchartsPlotOptionsSunburst >> rootId: aStringOrundefined [

	"Which point to use as a root in the visualization.
Defaults to undefined."

	configurationOptions at: 'rootId' put: aStringOrundefined
]

{ #category : #accessing }
HighchartsPlotOptionsSunburst >> selected: aBoolean [

	"Whether to select the series initially. If showCheckbox is true,
the checkbox next to the series name in the legend will be checked for a
selected series.
Defaults to false."

	configurationOptions at: 'selected' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsSunburst >> shadow: aBooleanOrObject [

	"Whether to apply a drop shadow to the graph line. Since 2.3 the shadow
can be an object configuration containing color, offsetX, offsetY,
 opacity and width.
Defaults to false."

	configurationOptions at: 'shadow' put: aBooleanOrObject
]

{ #category : #accessing }
HighchartsPlotOptionsSunburst >> showCheckbox: aBoolean [

	"If true, a checkbox is displayed next to the legend item to allow
selecting the series. The state of the checkbox is determined by
the selected option.
Defaults to false."

	configurationOptions at: 'showCheckbox' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsSunburst >> showInLegend: aBoolean [

	"Whether to display this particular series or series type in the
legend. Since 2.1, pies are not shown in the legend by default.
Defaults to false."

	configurationOptions at: 'showInLegend' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsSunburst >> showInNavigator: aBoolean [

	"Whether or not to show the series in the navigator. Takes precedence
over navigator.baseSeries if defined.
Defaults to undefined."

	configurationOptions at: 'showInNavigator' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsSunburst >> size: aStringOrNumber [

	"The diameter of the pie relative to the plot area. Can be a percentage
or pixel value. Pixel values are given as integers. The default
behaviour (as of 3.0) is to scale to the plot area and give room
for data labels within the plot area. As a consequence, the size
of the pie may vary when points are updated and data labels more
around. In that case it is best to set a fixed value, for example
&quot;75&quot;.
Defaults to nil."

	configurationOptions at: 'size' put: aStringOrNumber
]

{ #category : #accessing }
HighchartsPlotOptionsSunburst >> skipKeyboardNavigation: aBoolean [

	"If set to True, the accessibility module will skip past the points
in this series for keyboard navigation.
"

	configurationOptions at: 'skipKeyboardNavigation' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsSunburst >> startAngle: aNumber [

	"The start angle of the pie slices in degrees where 0 is top and 90
right.
Defaults to 0."

	configurationOptions at: 'startAngle' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsSunburst >> states [

	"A wrapper object for all the series options in specific states.
"
	^configurationOptions at: 'states' ifAbsentPut: [HighchartsPlotOptionsSunburstStates new]
]

{ #category : #accessing }
HighchartsPlotOptionsSunburst >> states: aPlotOptionsseriesstates [

	"A wrapper object for all the series options in specific states.
"

	configurationOptions at: 'states' put: aPlotOptionsseriesstates
]

{ #category : #accessing }
HighchartsPlotOptionsSunburst >> stickyTracking: aBoolean [

	"Sticky tracking of mouse events. When true, the mouseOut event
on a series isn´t triggered until the mouse moves over another series,
or out of the plot area. When false, the mouseOut event on a
series is triggered when the mouse leaves the area around the series´
graph or markers. This also implies the tooltip. When stickyTracking
is false and tooltip.shared is false, the tooltip will be hidden
when moving the mouse between series.
Defaults to false."

	configurationOptions at: 'stickyTracking' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsSunburst >> tooltip [

	"A configuration object for the tooltip rendering of each single series.
Properties are inherited from tooltip, but only the
following properties can be defined on a series level.
"
	^configurationOptions at: 'tooltip' ifAbsentPut: [HighchartsPlotOptionsSunburstTooltip new]
]

{ #category : #accessing }
HighchartsPlotOptionsSunburst >> visible: aBoolean [

	"Set the initial visibility of the series.
Defaults to true."

	configurationOptions at: 'visible' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsSunburst >> zIndex: aNumber [

	"Define the z index of the series.
"

	configurationOptions at: 'zIndex' put: aNumber
]
