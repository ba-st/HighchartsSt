"
The X-range series displays ranges on the X axis, typically time
intervals with a start and end date.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all xrange series are defined in
plotOptions.xrange.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        xrange: {
            // shared options for all xrange series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´xrange´
    }]
});
"
Class {
	#name : #HighchartsPlotOptionsXrange,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsPlotOptionsXrange >> accessibility [

	"Accessibility options for a series.
"
	^ configurationOptions at: 'accessibility' ifAbsentPut: [ HighchartsPlotOptionsXrangeAccessibility new ]
]

{ #category : #accessing }
HighchartsPlotOptionsXrange >> allAreas: aBoolean [

	"Whether all areas of the map defined in mapData should be rendered. If true, areas which don´t correspond to a data point, are rendered as null points. If false, those areas are skipped.
Defaults to true."

	configurationOptions at: 'allAreas' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsXrange >> allowPointSelect: aBoolean [

	"Allow this series´ points to be selected by clicking on the graphic (columns, point markers, pie slices, map areas etc). The selected points can be handled by point select and unselect events, or collectively by the getSelectedPoints function. And alternative way of selecting points is through dragging.
Defaults to false."

	configurationOptions at: 'allowPointSelect' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsXrange >> animation [

	"Enable or disable the initial animation when a series is displayed. The animation can also be set as a configuration object. Please note that this option only applies to the initial animation of the series itself. For other animations, see chart.animation and the animation parameter under the API methods. The following properties are supported:  duration: The duration of the animation in milliseconds.  easing: Can be a string reference to an easing function set on the Math object or a function. See the Custom easing function demo below.   Due to poor performance, animation is disabled in old IE browsers for several chart types.
"
	^ configurationOptions at: 'animation' ifAbsentPut: [ HighchartsPlotOptionsXrangeAnimation new ]
]

{ #category : #accessing }
HighchartsPlotOptionsXrange >> animationLimit: aNumber [

	"For some series, there is a limit that shuts down initial animation by default when the total number of points in the chart is too high. For example, for a column chart and its derivatives, animation does not run if there is more than 250 points totally. To disable this cap, set animationLimit to Infinity.
"

	configurationOptions at: 'animationLimit' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsXrange >> boostBlending: aString [

	"Sets the color blending in the boost module.
Defaults to undefined."

	configurationOptions at: 'boostBlending' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsXrange >> borderColor: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The color of the border surrounding each column or bar. In styled mode, the border stroke can be set with the .highcharts-point rule.
Defaults to #ffffff."

	configurationOptions at: 'borderColor' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsPlotOptionsXrange >> borderRadius: aNumber [

	"The corner radius of the border surrounding each column or bar.
Defaults to 3."

	configurationOptions at: 'borderRadius' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsXrange >> borderWidth: aNumber [

	"The width of the border surrounding each column or bar. Defaults to 1 when there is room for a border, but to 0 when the columns are so dense that a border would cover the next column. In styled mode, the stroke width can be set with the .highcharts-point rule.
Defaults to undefined."

	configurationOptions at: 'borderWidth' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsXrange >> className: aString [

	"An additional class name to apply to the series´ graphical elements. This option does not replace default class names of the graphical element.
"

	configurationOptions at: 'className' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsXrange >> clip: aBoolean [

	"Disable this option to allow series rendering in the whole plotting area. Note: Clipping should be always enabled when chart.zoomType is set
Defaults to true."

	configurationOptions at: 'clip' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsXrange >> color: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The main color of the series. In line type series it applies to the line and the point markers unless otherwise specified. In bar type series it applies to the bars unless a color is specified per point. The default value is pulled from the options.colors array. In styled mode, the color can be defined by the colorIndex option. Also, the series color can be set with the .highcharts-series, .highcharts-color-{n}, .highcharts-{type}-series or .highcharts-series-{n} class, or individual classes given by the className option.
"

	configurationOptions at: 'color' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsPlotOptionsXrange >> colorAxis: aNumberOrstringOrboolean [

	"When using dual or multiple color axes, this number defines which colorAxis the particular series is connected to. It refers to either the {@link #colorAxis.id|axis id} or the index of the axis in the colorAxis array, with 0 being the first. Set this option to false to prevent a series from connecting to the default color axis. Since v7.2.0 the option can also be an axis id or an axis index instead of a boolean flag.
Defaults to 0."

	configurationOptions at: 'colorAxis' put: aNumberOrstringOrboolean
]

{ #category : #accessing }
HighchartsPlotOptionsXrange >> colorByPoint: aBoolean [

	"In an X-range series, this option makes all points of the same Y-axis category the same color.
Defaults to true."

	configurationOptions at: 'colorByPoint' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsXrange >> colorIndex: aNumber [

	"Styled mode only. A specific color index to use for the series, so its graphic representations are given the class name highcharts-color-{n}.
"

	configurationOptions at: 'colorIndex' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsXrange >> colorKey: aString [

	"Determines what data value should be used to calculate point color if colorAxis is used. Requires to set min and max if some custom point property is used or if approximation for data grouping is set to ´sum´.
Defaults to y."

	configurationOptions at: 'colorKey' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsXrange >> colors: anArrayOfHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"A series specific or series type specific color set to apply instead of the global colors when colorByPoint is true.
"

	configurationOptions at: 'colors' put: anArrayOfHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsPlotOptionsXrange >> cursor: aStringOrHighchartsCursorValue [

	"You can set the cursor to &quot;pointer&quot; if you have click events attached to the series, to signal to the user that the points and lines can be clicked. In styled mode, the series cursor can be set with the same classes as listed under series.color.
"

	configurationOptions at: 'cursor' put: aStringOrHighchartsCursorValue
]

{ #category : #accessing }
HighchartsPlotOptionsXrange >> custom: anObject [

	"A reserved subspace to store options and values for customized functionality. Here you can add additional data for your own event callbacks and formatter callbacks.
"

	configurationOptions at: 'custom' put: anObject
]

{ #category : #accessing }
HighchartsPlotOptionsXrange >> dashStyle: aHighchartsDashStyleValue [

	"Name of the dash style to use for the graph, or for some series types the outline of each shape. In styled mode, the stroke dash-array can be set with the same classes as listed under series.color.
Defaults to Solid."

	configurationOptions at: 'dashStyle' put: aHighchartsDashStyleValue
]

{ #category : #accessing }
HighchartsPlotOptionsXrange >> dataLabels [

	"Options for the series data labels, appearing next to each data point. Since v6.2.0, multiple data labels can be applied to each single point by defining them as an array of configs. In styled mode, the data labels can be styled with the .highcharts-data-label-box and .highcharts-data-label class names (see example).
"
	^ configurationOptions at: 'dataLabels' ifAbsentPut: [ HighchartsPlotOptionsXrangeDataLabels new ]
]

{ #category : #accessing }
HighchartsPlotOptionsXrange >> description: aString [

	"A description of the series to add to the screen reader information about the series.
"

	configurationOptions at: 'description' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsXrange >> dragDrop [

	"The draggable-points module allows points to be moved around or modified in the chart. In addition to the options mentioned under the dragDrop API structure, the module fires three events, point.dragStart, point.drag and point.drop.
"
	^ configurationOptions at: 'dragDrop' ifAbsentPut: [ HighchartsPlotOptionsXrangeDragDrop new ]
]

{ #category : #accessing }
HighchartsPlotOptionsXrange >> enableMouseTracking: aBoolean [

	"Enable or disable the mouse tracking for a specific series. This includes point tooltips and click events on graphs and points. For large datasets it improves performance.
Defaults to true."

	configurationOptions at: 'enableMouseTracking' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsXrange >> events: anObject [

	"General event handlers for the series items. These event hooks can also be attached to the series at run time using the Highcharts.addEvent function.
"

	configurationOptions at: 'events' put: anObject
]

{ #category : #accessing }
HighchartsPlotOptionsXrange >> groupPadding: aNumber [

	"Padding between each value groups, in x axis units.
Defaults to 0.2."

	configurationOptions at: 'groupPadding' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsXrange >> groupZPadding: aNumber [

	"The spacing between columns on the Z Axis in a 3D chart.
Defaults to 1."

	configurationOptions at: 'groupZPadding' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsXrange >> grouping: aBoolean [

	"Whether to group non-stacked columns or to let them render independent of each other. Non-grouped columns will be laid out individually and overlap each other.
Defaults to true."

	configurationOptions at: 'grouping' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsXrange >> includeInDataExport: aBoolean [

	"When set to false will prevent the series data from being included in any form of data export. Since version 6.0.0 until 7.1.0 the option was existing undocumented as includeInCSVExport.
"

	configurationOptions at: 'includeInDataExport' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsXrange >> joinBy: aStringOrArrayOfstring [

	"What property to join the mapData to the value data. For example, if joinBy is &quot;code&quot;, the mapData items with a specific code is merged into the data with the same code. For maps loaded from GeoJSON, the keys may be held in each point´s properties object. The joinBy option can also be an array of two values, where the first points to a key in the mapData, and the second points to another key in the data. When joinBy is null, the map items are joined by their position in the array, which performs much better in maps with many data points. This is the recommended option if you are printing more than a thousand data points and have a backend that can preprocess the data into a parallel array of the mapData.
Defaults to hc-key."

	configurationOptions at: 'joinBy' put: aStringOrArrayOfstring
]

{ #category : #accessing }
HighchartsPlotOptionsXrange >> keys: anArrayOfstring [

	"An array specifying which option maps to which key in the data point array. This makes it convenient to work with unstructured data arrays from different sources.
"

	configurationOptions at: 'keys' put: anArrayOfstring
]

{ #category : #accessing }
HighchartsPlotOptionsXrange >> label [

	"Series labels are placed as close to the series as possible in a natural way, seeking to avoid other series. The goal of this feature is to make the chart more easily readable, like if a human designer placed the labels in the optimal position. The series labels currently work with series types having a graph or an area.
"
	^ configurationOptions at: 'label' ifAbsentPut: [ HighchartsPlotOptionsXrangeLabel new ]
]

{ #category : #accessing }
HighchartsPlotOptionsXrange >> linkedTo: aString [

	"The id of another series to link to. Additionally, the value can be &quot;:previous&quot; to link to the previous series. When two series are linked, only the first one appears in the legend. Toggling the visibility of this also toggles the linked series. If master series uses data sorting and linked series does not have its own sorting definition, the linked series will be sorted in the same order as the master one.
"

	configurationOptions at: 'linkedTo' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsXrange >> maxPointWidth: aNumber [

	"The maximum allowed pixel width for a column, translated to the height of a bar in a bar chart. This prevents the columns from becoming too wide when there is a small number of points in the chart.
"

	configurationOptions at: 'maxPointWidth' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsXrange >> minPointLength: aNumber [

	"The minimal height for a column or width for a bar. By default, 0 values are not shown. To visualize a 0 (or close to zero) point, set the minimal point length to a pixel value like 3. In stacked column charts, minPointLength might not be respected for tightly packed values.
Defaults to 0."

	configurationOptions at: 'minPointLength' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsXrange >> opacity: aNumber [

	"Opacity of a series parts: line, fill (e.g. area) and dataLabels.
Defaults to 1."

	configurationOptions at: 'opacity' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsXrange >> partialFill [

	"A partial fill for each point, typically used to visualize how much of a task is performed. The partial fill object can be set either on series or point level.
"
	^ configurationOptions at: 'partialFill' ifAbsentPut: [ HighchartsPlotOptionsXrangePartialFill new ]
]

{ #category : #accessing }
HighchartsPlotOptionsXrange >> point [

	"Properties for each single point.
"
	^ configurationOptions at: 'point' ifAbsentPut: [ HighchartsPlotOptionsXrangePoint new ]
]

{ #category : #accessing }
HighchartsPlotOptionsXrange >> pointDescriptionFormatter: aFunction [

	"Same as accessibility.pointDescriptionFormatter, but for an individual series. Overrides the chart wide configuration.
"

	configurationOptions at: 'pointDescriptionFormatter' put: aFunction
]

{ #category : #accessing }
HighchartsPlotOptionsXrange >> pointPadding: aNumber [

	"Padding between each column or bar, in x axis units.
Defaults to 0.1."

	configurationOptions at: 'pointPadding' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsXrange >> pointWidth: aNumber [

	"A pixel value specifying a fixed width for each column or bar. When null, the width is calculated from the pointPadding and groupPadding.
"

	configurationOptions at: 'pointWidth' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsXrange >> selected: aBoolean [

	"Whether to select the series initially. If showCheckbox is true, the checkbox next to the series name in the legend will be checked for a selected series.
Defaults to false."

	configurationOptions at: 'selected' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsXrange >> shadow: aBooleanOrHighchartsShadowOptionsObject [

	"Whether to apply a drop shadow to the graph line. Since 2.3 the shadow can be an object configuration containing color, offsetX, offsetY, opacity and width.
Defaults to false."

	configurationOptions at: 'shadow' put: aBooleanOrHighchartsShadowOptionsObject
]

{ #category : #accessing }
HighchartsPlotOptionsXrange >> showCheckbox: aBoolean [

	"If true, a checkbox is displayed next to the legend item to allow selecting the series. The state of the checkbox is determined by the selected option.
Defaults to false."

	configurationOptions at: 'showCheckbox' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsXrange >> showInLegend: aBoolean [

	"Whether to display this particular series or series type in the legend. Standalone series are shown in legend by default, and linked series are not. Since v7.2.0 it is possible to show series that use colorAxis by setting this option to true.
"

	configurationOptions at: 'showInLegend' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsXrange >> skipKeyboardNavigation: aBoolean [

	"If set to true, the accessibility module will skip past the points in this series for keyboard navigation.
"

	configurationOptions at: 'skipKeyboardNavigation' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsXrange >> states: anObject [


	configurationOptions at: 'states' put: anObject
]

{ #category : #accessing }
HighchartsPlotOptionsXrange >> stickyTracking: aBoolean [

	"Sticky tracking of mouse events. When true, the mouseOut event on a series isn´t triggered until the mouse moves over another series, or out of the plot area. When false, the mouseOut event on a series is triggered when the mouse leaves the area around the series´ graph or markers. This also implies the tooltip when not shared. When stickyTracking is false and tooltip.shared is false, the tooltip will be hidden when moving the mouse between series. Defaults to true for line and area type series, but to false for columns, pies etc. Note: The boost module will force this option because of technical limitations.
Defaults to false."

	configurationOptions at: 'stickyTracking' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsXrange >> tooltip [

	"A configuration object for the tooltip rendering of each single series. Properties are inherited from tooltip, but only the following properties can be defined on a series level.
"
	^ configurationOptions at: 'tooltip' ifAbsentPut: [ HighchartsPlotOptionsXrangeTooltip new ]
]

{ #category : #accessing }
HighchartsPlotOptionsXrange >> turboThreshold: aNumber [

	"When a series contains a data array that is longer than this, only one dimensional arrays of numbers, or two dimensional arrays with x and y values are allowed. Also, only the first point is tested, and the rest are assumed to be the same format. This saves expensive data checking and indexing in long series. Set it to 0 disable. Note: In boost mode turbo threshold is forced. Only array of numbers or two dimensional arrays are allowed.
Defaults to 1000."

	configurationOptions at: 'turboThreshold' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsXrange >> visible: aBoolean [

	"Set the initial visibility of the series.
Defaults to true."

	configurationOptions at: 'visible' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsXrange >> zIndex: aNumber [

	"Define the z index of the series.
"

	configurationOptions at: 'zIndex' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsXrange >> zoneAxis: aString [

	"Defines the Axis on which the zones are applied.
Defaults to y."

	configurationOptions at: 'zoneAxis' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsXrange >> zones [

	"An array defining zones within a series. Zones can be applied to the X axis, Y axis or Z axis for bubbles, according to the zoneAxis option. The zone definitions have to be in ascending order regarding to the value. In styled mode, the color zones are styled with the .highcharts-zone-{n} class, or custom classed from the className option (view live demo).
"
	^ configurationOptions at: 'zones' ifAbsentPut: [ HighchartsPlotOptionsXrangeZones new ]
]
