"
A Stochastic indicator. If the type option is not
specified, it is inherited from chart.type.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all stochastic series are defined in
plotOptions.stochastic.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        stochastic: {
            // shared options for all stochastic series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´stochastic´
    }]
});
"
Class {
	#name : #HighstockSeriesStochastic,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Stochastic'
}

{ #category : #accessing }
HighstockSeriesStochastic >> accessibility [

	"Accessibility options for a series.
"
	^ configurationOptions at: 'accessibility' ifAbsentPut: [ HighstockSeriesStochasticAccessibility new ]
]

{ #category : #accessing }
HighstockSeriesStochastic >> allowPointSelect: aBoolean [

	"Allow this series´ points to be selected by clicking on the graphic (columns, point markers, pie slices, map areas etc). The selected points can be handled by point select and unselect events, or collectively by the getSelectedPoints function. And alternative way of selecting points is through dragging.
Defaults to false."

	configurationOptions at: 'allowPointSelect' put: aBoolean
]

{ #category : #accessing }
HighstockSeriesStochastic >> animation [

	"Enable or disable the initial animation when a series is displayed. The animation can also be set as a configuration object. Please note that this option only applies to the initial animation of the series itself. For other animations, see chart.animation and the animation parameter under the API methods. The following properties are supported:  defer: The animation delay time in milliseconds.  duration: The duration of the animation in milliseconds.  easing: Can be a string reference to an easing function set on the Math object or a function. See the Custom easing function demo below.   Due to poor performance, animation is disabled in old IE browsers for several chart types.
"
	^ configurationOptions at: 'animation' ifAbsentPut: [ HighstockSeriesStochasticAnimation new ]
]

{ #category : #accessing }
HighstockSeriesStochastic >> animationLimit: aNumber [

	"For some series, there is a limit that shuts down initial animation by default when the total number of points in the chart is too high. For example, for a column chart and its derivatives, animation does not run if there is more than 250 points totally. To disable this cap, set animationLimit to Infinity.
"

	configurationOptions at: 'animationLimit' put: aNumber
]

{ #category : #accessing }
HighstockSeriesStochastic >> boostBlending: aString [

	"Sets the color blending in the boost module.
Defaults to undefined."

	configurationOptions at: 'boostBlending' put: aString
]

{ #category : #accessing }
HighstockSeriesStochastic >> boostThreshold: aNumber [

	"Set the point threshold for when a series should enter boost mode. Setting it to e.g. 2000 will cause the series to enter boost mode when there are 2000 or more points in the series. To disable boosting on the series, set the boostThreshold to 0. Setting it to 1 will force boosting. Note that the cropThreshold also affects this setting. When zooming in on a series that has fewer points than the cropThreshold, all points are rendered although outside the visible plot area, and the boostThreshold won´t take effect.
Defaults to 5000."

	configurationOptions at: 'boostThreshold' put: aNumber
]

{ #category : #accessing }
HighstockSeriesStochastic >> borderColor: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The border color of the map areas. In styled mode, the border stroke is given in the .highcharts-point class.
Defaults to '#cccccc'."

	configurationOptions at: 'borderColor' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighstockSeriesStochastic >> borderWidth: aNumber [

	"The border width of each map area. In styled mode, the border stroke width is given in the .highcharts-point class.
Defaults to 1."

	configurationOptions at: 'borderWidth' put: aNumber
]

{ #category : #accessing }
HighstockSeriesStochastic >> className: aString [

	"An additional class name to apply to the series´ graphical elements. This option does not replace default class names of the graphical element.
"

	configurationOptions at: 'className' put: aString
]

{ #category : #accessing }
HighstockSeriesStochastic >> clip: aBoolean [

	"Disable this option to allow series rendering in the whole plotting area. Note: Clipping should be always enabled when chart.zoomType is set
Defaults to true."

	configurationOptions at: 'clip' put: aBoolean
]

{ #category : #accessing }
HighstockSeriesStochastic >> color: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The main color of the series. In line type series it applies to the line and the point markers unless otherwise specified. In bar type series it applies to the bars unless a color is specified per point. The default value is pulled from the options.colors array. In styled mode, the color can be defined by the colorIndex option. Also, the series color can be set with the .highcharts-series, .highcharts-color-{n}, .highcharts-{type}-series or .highcharts-series-{n} class, or individual classes given by the className option.
"

	configurationOptions at: 'color' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighstockSeriesStochastic >> colorIndex: aNumber [

	"Styled mode only. A specific color index to use for the series, so its graphic representations are given the class name highcharts-color-{n}.
"

	configurationOptions at: 'colorIndex' put: aNumber
]

{ #category : #accessing }
HighstockSeriesStochastic >> colorKey: aString [

	"Determines what data value should be used to calculate point color if colorAxis is used. Requires to set min and max if some custom point property is used or if approximation for data grouping is set to ´sum´.
Defaults to y."

	configurationOptions at: 'colorKey' put: aString
]

{ #category : #accessing }
HighstockSeriesStochastic >> compare: aString [

	"Compare the values of the series against the first non-null, non- zero value in the visible range. The y axis will show percentage or absolute change depending on whether compare is set to &quot;percent&quot; or &quot;value&quot;. When this is applied to multiple series, it allows comparing the development of the series against each other. Adds a change field to every point object.
"

	configurationOptions at: 'compare' put: aString
]

{ #category : #accessing }
HighstockSeriesStochastic >> compareBase: aNumber [

	"When compare is percent, this option dictates whether to use 0 or 100 as the base of comparison.
Defaults to 0."

	configurationOptions at: 'compareBase' put: aNumber
]

{ #category : #accessing }
HighstockSeriesStochastic >> compareStart: aBoolean [

	"Defines if comparison should start from the first point within the visible range or should start from the first point before the range. In other words, this flag determines if first point within the visible range will have 0 (compareStart=true) or should have been already calculated according to the previous point (compareStart=false).
Defaults to false."

	configurationOptions at: 'compareStart' put: aBoolean
]

{ #category : #accessing }
HighstockSeriesStochastic >> compareToMain: aBoolean [

	"Whether to compare indicator to the main series values or indicator values.
Defaults to false."

	configurationOptions at: 'compareToMain' put: aBoolean
]

{ #category : #accessing }
HighstockSeriesStochastic >> connectEnds: aBoolean [

	"Polar charts only. Whether to connect the ends of a line series plot across the extremes.
"

	configurationOptions at: 'connectEnds' put: aBoolean
]

{ #category : #accessing }
HighstockSeriesStochastic >> connectNulls: aBoolean [

	"Whether to connect a graph line across null points, or render a gap between the two points on either side of the null.
Defaults to false."

	configurationOptions at: 'connectNulls' put: aBoolean
]

{ #category : #accessing }
HighstockSeriesStochastic >> connectors [

	"Override Pathfinder connector options for a series. Requires Highcharts Gantt to be loaded.
"
	^ configurationOptions at: 'connectors' ifAbsentPut: [ HighstockSeriesStochasticConnectors new ]
]

{ #category : #accessing }
HighstockSeriesStochastic >> crisp: aBoolean [

	"When true, each point or column edge is rounded to its nearest pixel in order to render sharp on screen. In some cases, when there are a lot of densely packed columns, this leads to visible difference in column widths or distance between columns. In these cases, setting crisp to false may look better, even though each column is rendered blurry.
Defaults to true."

	configurationOptions at: 'crisp' put: aBoolean
]

{ #category : #accessing }
HighstockSeriesStochastic >> cropThreshold: aNumber [

	"When the series contains less points than the crop threshold, all points are drawn, even if the points fall outside the visible plot area at the current zoom. The advantage of drawing all points (including markers and columns), is that animation is performed on updates. On the other hand, when the series contains more points than the crop threshold, the series data is cropped to only contain points that fall within the plot area. The advantage of cropping away invisible points is to increase performance on large series.
Defaults to 300."

	configurationOptions at: 'cropThreshold' put: aNumber
]

{ #category : #accessing }
HighstockSeriesStochastic >> cursor: aStringOrHighchartsCursorValue [

	"You can set the cursor to &quot;pointer&quot; if you have click events attached to the series, to signal to the user that the points and lines can be clicked. In styled mode, the series cursor can be set with the same classes as listed under series.color.
"

	configurationOptions at: 'cursor' put: aStringOrHighchartsCursorValue
]

{ #category : #accessing }
HighstockSeriesStochastic >> custom: anObject [

	"A reserved subspace to store options and values for customized functionality. Here you can add additional data for your own event callbacks and formatter callbacks.
"

	configurationOptions at: 'custom' put: anObject
]

{ #category : #accessing }
HighstockSeriesStochastic >> dashStyle: aHighchartsDashStyleValue [

	"Name of the dash style to use for the graph, or for some series types the outline of each shape. In styled mode, the stroke dash-array can be set with the same classes as listed under series.color.
Defaults to Solid."

	configurationOptions at: 'dashStyle' put: aHighchartsDashStyleValue
]

{ #category : #accessing }
HighstockSeriesStochastic >> data: anObject [


	configurationOptions at: 'data' put: anObject
]

{ #category : #accessing }
HighstockSeriesStochastic >> dataGrouping [

	"Data grouping is the concept of sampling the data values into larger blocks in order to ease readability and increase performance of the JavaScript charts. Highstock by default applies data grouping when the points become closer than a certain pixel value, determined by the groupPixelWidth option. If data grouping is applied, the grouping information of grouped points can be read from the Point.dataGroup. If point options other than the data itself are set, for example name or color or custom properties, the grouping logic doesn´t know how to group it. In this case the options of the first point instance are copied over to the group point. This can be altered through a custom approximation callback function.
"
	^ configurationOptions at: 'dataGrouping' ifAbsentPut: [ HighstockSeriesStochasticDataGrouping new ]
]

{ #category : #accessing }
HighstockSeriesStochastic >> dataLabels [

	"Options for the series data labels, appearing next to each data point. Since v6.2.0, multiple data labels can be applied to each single point by defining them as an array of configs. In styled mode, the data labels can be styled with the .highcharts-data-label-box and .highcharts-data-label class names (see example).
"
	^ configurationOptions at: 'dataLabels' ifAbsentPut: [ HighstockSeriesStochasticDataLabels new ]
]

{ #category : #accessing }
HighstockSeriesStochastic >> dataSorting [

	"Options for the series data sorting.
"
	^ configurationOptions at: 'dataSorting' ifAbsentPut: [ HighstockSeriesStochasticDataSorting new ]
]

{ #category : #accessing }
HighstockSeriesStochastic >> description: aString [

	"A description of the series to add to the screen reader information about the series.
"

	configurationOptions at: 'description' put: aString
]

{ #category : #accessing }
HighstockSeriesStochastic >> dragDrop [

	"The draggable-points module allows points to be moved around or modified in the chart. In addition to the options mentioned under the dragDrop API structure, the module fires three events, point.dragStart, point.drag and point.drop.
"
	^ configurationOptions at: 'dragDrop' ifAbsentPut: [ HighstockSeriesStochasticDragDrop new ]
]

{ #category : #accessing }
HighstockSeriesStochastic >> enableMouseTracking: aBoolean [

	"Enable or disable the mouse tracking for a specific series. This includes point tooltips and click events on graphs and points. For large datasets it improves performance.
Defaults to true."

	configurationOptions at: 'enableMouseTracking' put: aBoolean
]

{ #category : #accessing }
HighstockSeriesStochastic >> events: anObject [

	"General event handlers for the series items. These event hooks can also be attached to the series at run time using the Highcharts.addEvent function.
"

	configurationOptions at: 'events' put: anObject
]

{ #category : #accessing }
HighstockSeriesStochastic >> findNearestPointBy: aString [

	"Determines whether the series should look for the nearest point in both dimensions or just the x-dimension when hovering the series. Defaults to ´xy´ for scatter series and ´x´ for most other series. If the data has duplicate x-values, it is recommended to set this to ´xy´ to allow hovering over all points. Applies only to series types using nearest neighbor search (not direct hover) for tooltip.
Defaults to x."

	configurationOptions at: 'findNearestPointBy' put: aString
]

{ #category : #accessing }
HighstockSeriesStochastic >> gapSize: aNumber [

	"Defines when to display a gap in the graph, together with the gapUnit option. In case when dataGrouping is enabled, points can be grouped into a larger time span. This can make the grouped points to have a greater distance than the absolute value of gapSize property, which will result in disappearing graph completely. To prevent this situation the mentioned distance between grouped points is used instead of previously defined gapSize. In practice, this option is most often used to visualize gaps in time series. In a stock chart, intraday data is available for daytime hours, while gaps will appear in nights and weekends.
Defaults to 0."

	configurationOptions at: 'gapSize' put: aNumber
]

{ #category : #accessing }
HighstockSeriesStochastic >> gapUnit: aString [

	"Together with gapSize, this option defines where to draw gaps in the graph. When the gapUnit is &quot;relative&quot; (default), a gap size of 5 means that if the distance between two points is greater than 5 times that of the two closest points, the graph will be broken. When the gapUnit is &quot;value&quot;, the gap is based on absolute axis values, which on a datetime axis is milliseconds. This also applies to the navigator series that inherits gap options from the base series.
Defaults to relative."

	configurationOptions at: 'gapUnit' put: aString
]

{ #category : #accessing }
HighstockSeriesStochastic >> getExtremesFromAll: aBoolean [

	"Whether to use the Y extremes of the total chart width or only the zoomed area when zooming in on parts of the X axis. By default, the Y axis adjusts to the min and max of the visible data. Cartesian series only.
Defaults to false."

	configurationOptions at: 'getExtremesFromAll' put: aBoolean
]

{ #category : #accessing }
HighstockSeriesStochastic >> id: aString [

	"An id for the series. This can be used after render time to get a pointer to the series object through chart.get().
"

	configurationOptions at: 'id' put: aString
]

{ #category : #accessing }
HighstockSeriesStochastic >> includeInDataExport: aBoolean [

	"When set to false will prevent the series data from being included in any form of data export. Since version 6.0.0 until 7.1.0 the option was existing undocumented as includeInCSVExport.
"

	configurationOptions at: 'includeInDataExport' put: aBoolean
]

{ #category : #accessing }
HighstockSeriesStochastic >> index: aNumber [

	"The index of the series in the chart, affecting the internal index in the chart.series array, the visible Z index as well as the order in the legend.
"

	configurationOptions at: 'index' put: aNumber
]

{ #category : #initialization }
HighstockSeriesStochastic >> initialize [
	
	super initialize.
	self type: 'stochastic'
]

{ #category : #accessing }
HighstockSeriesStochastic >> label [

	"Series labels are placed as close to the series as possible in a natural way, seeking to avoid other series. The goal of this feature is to make the chart more easily readable, like if a human designer placed the labels in the optimal position. The series labels currently work with series types having a graph or an area.
"
	^ configurationOptions at: 'label' ifAbsentPut: [ HighstockSeriesStochasticLabel new ]
]

{ #category : #accessing }
HighstockSeriesStochastic >> lastPrice [

	"The line marks the last price from all points.
"
	^ configurationOptions at: 'lastPrice' ifAbsentPut: [ HighstockSeriesStochasticLastPrice new ]
]

{ #category : #accessing }
HighstockSeriesStochastic >> lastVisiblePrice [

	"The line marks the last price from visible range of points.
"
	^ configurationOptions at: 'lastVisiblePrice' ifAbsentPut: [ HighstockSeriesStochasticLastVisiblePrice new ]
]

{ #category : #accessing }
HighstockSeriesStochastic >> legendIndex: aNumber [

	"The sequential index of the series in the legend.
"

	configurationOptions at: 'legendIndex' put: aNumber
]

{ #category : #accessing }
HighstockSeriesStochastic >> lineWidth: aNumber [

	"Pixel width of the graph line.
Defaults to 2."

	configurationOptions at: 'lineWidth' put: aNumber
]

{ #category : #accessing }
HighstockSeriesStochastic >> linecap: aHighchartsSeriesLinecapValue [

	"The SVG value used for the stroke-linecap and stroke-linejoin of a line graph. Round means that lines are rounded in the ends and bends.
Defaults to round."

	configurationOptions at: 'linecap' put: aHighchartsSeriesLinecapValue
]

{ #category : #accessing }
HighstockSeriesStochastic >> linkedTo: aString [

	"The main series ID that indicator will be based on. Required for this indicator.
Defaults to undefined."

	configurationOptions at: 'linkedTo' put: aString
]

{ #category : #accessing }
HighstockSeriesStochastic >> mapData: anObject [

	"A map data object containing a path definition and optionally additional properties to join in the data as per the joinBy option.
"

	configurationOptions at: 'mapData' put: anObject
]

{ #category : #accessing }
HighstockSeriesStochastic >> marker [

	"Options for the point markers of line-like series. Properties like fillColor, lineColor and lineWidth define the visual appearance of the markers. Other series types, like column series, don´t have markers, but have visual options on the series level instead. In styled mode, the markers can be styled with the .highcharts-point, .highcharts-point-hover and .highcharts-point-select class names.
"
	^ configurationOptions at: 'marker' ifAbsentPut: [ HighstockSeriesStochasticMarker new ]
]

{ #category : #accessing }
HighstockSeriesStochastic >> name: aString [

	"The name of the series as shown in the legend, tooltip etc.
Defaults to undefined."

	configurationOptions at: 'name' put: aString
]

{ #category : #accessing }
HighstockSeriesStochastic >> negativeColor: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The color for the parts of the graph or points that are below the threshold. Note that zones takes precedence over the negative color. Using negativeColor is equivalent to applying a zone with value of 0.
"

	configurationOptions at: 'negativeColor' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighstockSeriesStochastic >> opacity: aNumber [

	"Opacity of a series parts: line, fill (e.g. area) and dataLabels.
Defaults to 1."

	configurationOptions at: 'opacity' put: aNumber
]

{ #category : #accessing }
HighstockSeriesStochastic >> params [

	"Paramters used in calculation of regression series´ points.
"
	^ configurationOptions at: 'params' ifAbsentPut: [ HighstockSeriesStochasticParams new ]
]

{ #category : #accessing }
HighstockSeriesStochastic >> point [

	"Properties for each single point.
"
	^ configurationOptions at: 'point' ifAbsentPut: [ HighstockSeriesStochasticPoint new ]
]

{ #category : #accessing }
HighstockSeriesStochastic >> pointDescriptionFormatter: aFunction [

	"Same as accessibility.pointDescriptionFormatter, but for an individual series. Overrides the chart wide configuration.
"

	configurationOptions at: 'pointDescriptionFormatter' put: aFunction
]

{ #category : #accessing }
HighstockSeriesStochastic >> selected: aBoolean [

	"Whether to select the series initially. If showCheckbox is true, the checkbox next to the series name in the legend will be checked for a selected series.
Defaults to false."

	configurationOptions at: 'selected' put: aBoolean
]

{ #category : #accessing }
HighstockSeriesStochastic >> shadow: aBooleanOrHighchartsShadowOptionsObject [

	"Whether to apply a drop shadow to the graph line. Since 2.3 the shadow can be an object configuration containing color, offsetX, offsetY, opacity and width.
Defaults to false."

	configurationOptions at: 'shadow' put: aBooleanOrHighchartsShadowOptionsObject
]

{ #category : #accessing }
HighstockSeriesStochastic >> showCheckbox: aBoolean [

	"If true, a checkbox is displayed next to the legend item to allow selecting the series. The state of the checkbox is determined by the selected option.
Defaults to false."

	configurationOptions at: 'showCheckbox' put: aBoolean
]

{ #category : #accessing }
HighstockSeriesStochastic >> showInLegend: aBoolean [

	"Whether to display this particular series or series type in the legend. Standalone series are shown in legend by default, and linked series are not. Since v7.2.0 it is possible to show series that use colorAxis by setting this option to true.
"

	configurationOptions at: 'showInLegend' put: aBoolean
]

{ #category : #accessing }
HighstockSeriesStochastic >> skipKeyboardNavigation: aBoolean [

	"If set to true, the accessibility module will skip past the points in this series for keyboard navigation.
"

	configurationOptions at: 'skipKeyboardNavigation' put: aBoolean
]

{ #category : #accessing }
HighstockSeriesStochastic >> smoothedLine [

	"Smoothed line options.
"
	^ configurationOptions at: 'smoothedLine' ifAbsentPut: [ HighstockSeriesStochasticSmoothedLine new ]
]

{ #category : #accessing }
HighstockSeriesStochastic >> softThreshold: aBoolean [

	"When this is true, the series will not cause the Y axis to cross the zero plane (or threshold option) unless the data actually crosses the plane. For example, if softThreshold is false, a series of 0, 1, 2, 3 will make the Y axis show negative values according to the minPadding option. If softThreshold is true, the Y axis starts at 0.
Defaults to true."

	configurationOptions at: 'softThreshold' put: aBoolean
]

{ #category : #accessing }
HighstockSeriesStochastic >> stack: aNumberOrstring [

	"This option allows grouping series in a stacked chart. The stack option can be a string or anything else, as long as the grouped series´ stack options match each other after conversion into a string.
"

	configurationOptions at: 'stack' put: aNumberOrstring
]

{ #category : #accessing }
HighstockSeriesStochastic >> states: anObject [


	configurationOptions at: 'states' put: anObject
]

{ #category : #accessing }
HighstockSeriesStochastic >> step: aString [

	"Whether to apply steps to the line. Possible values are left, center and right.
"

	configurationOptions at: 'step' put: aString
]

{ #category : #accessing }
HighstockSeriesStochastic >> stickyTracking: aBoolean [

	"Sticky tracking of mouse events. When true, the mouseOut event on a series isn´t triggered until the mouse moves over another series, or out of the plot area. When false, the mouseOut event on a series is triggered when the mouse leaves the area around the series´ graph or markers. This also implies the tooltip when not shared. When stickyTracking is false and tooltip.shared is false, the tooltip will be hidden when moving the mouse between series. Defaults to true for line and area type series, but to false for columns, pies etc. Note: The boost module will force this option because of technical limitations.
Defaults to true."

	configurationOptions at: 'stickyTracking' put: aBoolean
]

{ #category : #accessing }
HighstockSeriesStochastic >> threshold: aNumber [

	"The threshold, also called zero level or base level. For line type series this is only used in conjunction with negativeColor.
Defaults to 0."

	configurationOptions at: 'threshold' put: aNumber
]

{ #category : #accessing }
HighstockSeriesStochastic >> tooltip [

	"A configuration object for the tooltip rendering of each single series. Properties are inherited from tooltip, but only the following properties can be defined on a series level.
"
	^ configurationOptions at: 'tooltip' ifAbsentPut: [ HighstockSeriesStochasticTooltip new ]
]

{ #category : #accessing }
HighstockSeriesStochastic >> turboThreshold: aNumber [

	"When a series contains a data array that is longer than this, only one dimensional arrays of numbers, or two dimensional arrays with x and y values are allowed. Also, only the first point is tested, and the rest are assumed to be the same format. This saves expensive data checking and indexing in long series. Set it to 0 disable. Note: In boost mode turbo threshold is forced. Only array of numbers or two dimensional arrays are allowed.
Defaults to 1000."

	configurationOptions at: 'turboThreshold' put: aNumber
]

{ #category : #accessing }
HighstockSeriesStochastic >> type: aString [

	"The type of series, for example line or column. By default, the series type is inherited from chart.type, so unless the chart is a combination of series types, there is no need to set it on the series level.
"

	configurationOptions at: 'type' put: aString
]

{ #category : #accessing }
HighstockSeriesStochastic >> visible: aBoolean [

	"Set the initial visibility of the series.
Defaults to true."

	configurationOptions at: 'visible' put: aBoolean
]

{ #category : #accessing }
HighstockSeriesStochastic >> xAxis: aNumberOrstring [

	"When using dual or multiple x axes, this number defines which xAxis the particular series is connected to. It refers to either the {@link #xAxis.id|axis id} or the index of the axis in the xAxis array, with 0 being the first.
Defaults to 0."

	configurationOptions at: 'xAxis' put: aNumberOrstring
]

{ #category : #accessing }
HighstockSeriesStochastic >> yAxis: aNumberOrstring [

	"When using dual or multiple y axes, this number defines which yAxis the particular series is connected to. It refers to either the {@link #yAxis.id|axis id} or the index of the axis in the yAxis array, with 0 being the first.
Defaults to 0."

	configurationOptions at: 'yAxis' put: aNumberOrstring
]

{ #category : #accessing }
HighstockSeriesStochastic >> zIndex: aNumber [

	"Define the visual z index of the series.
"

	configurationOptions at: 'zIndex' put: aNumber
]

{ #category : #accessing }
HighstockSeriesStochastic >> zoneAxis: aString [

	"Defines the Axis on which the zones are applied.
Defaults to y."

	configurationOptions at: 'zoneAxis' put: aString
]

{ #category : #accessing }
HighstockSeriesStochastic >> zones [

	"An array defining zones within a series. Zones can be applied to the X axis, Y axis or Z axis for bubbles, according to the zoneAxis option. The zone definitions have to be in ascending order regarding to the value. In styled mode, the color zones are styled with the .highcharts-zone-{n} class, or custom classed from the className option (view live demo).
"
	^ configurationOptions at: 'zones' ifAbsentPut: [ HighstockSeriesStochasticZones new ]
]
