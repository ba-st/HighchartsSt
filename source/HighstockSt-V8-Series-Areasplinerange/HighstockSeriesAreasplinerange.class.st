"
A areasplinerange series. If the type
option is not specified, it is inherited from chart.type.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all areasplinerange series are defined in
plotOptions.areasplinerange.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        areasplinerange: {
            // shared options for all areasplinerange series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´areasplinerange´
    }]
});
"
Class {
	#name : #HighstockSeriesAreasplinerange,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Areasplinerange'
}

{ #category : #accessing }
HighstockSeriesAreasplinerange >> accessibility [

	"Accessibility options for a series.
"
	^ configurationOptions at: 'accessibility' ifAbsentPut: [ HighstockSeriesAreasplinerangeAccessibility new ]
]

{ #category : #accessing }
HighstockSeriesAreasplinerange >> allAreas: aBoolean [

	"Whether all areas of the map defined in mapData should be rendered. If true, areas which don´t correspond to a data point, are rendered as null points. If false, those areas are skipped.
Defaults to true."

	configurationOptions at: 'allAreas' put: aBoolean
]

{ #category : #accessing }
HighstockSeriesAreasplinerange >> allowPointSelect: aBoolean [

	"Allow this series´ points to be selected by clicking on the graphic (columns, point markers, pie slices, map areas etc). The selected points can be handled by point select and unselect events, or collectively by the getSelectedPoints function. And alternative way of selecting points is through dragging.
Defaults to false."

	configurationOptions at: 'allowPointSelect' put: aBoolean
]

{ #category : #accessing }
HighstockSeriesAreasplinerange >> animation [

	"Enable or disable the initial animation when a series is displayed. The animation can also be set as a configuration object. Please note that this option only applies to the initial animation of the series itself. For other animations, see chart.animation and the animation parameter under the API methods. The following properties are supported:  defer: The animation delay time in milliseconds.  duration: The duration of the animation in milliseconds.  easing: Can be a string reference to an easing function set on the Math object or a function. See the Custom easing function demo below.   Due to poor performance, animation is disabled in old IE browsers for several chart types.
"
	^ configurationOptions at: 'animation' ifAbsentPut: [ HighstockSeriesAreasplinerangeAnimation new ]
]

{ #category : #accessing }
HighstockSeriesAreasplinerange >> animationLimit: aNumber [

	"For some series, there is a limit that shuts down initial animation by default when the total number of points in the chart is too high. For example, for a column chart and its derivatives, animation does not run if there is more than 250 points totally. To disable this cap, set animationLimit to Infinity.
"

	configurationOptions at: 'animationLimit' put: aNumber
]

{ #category : #accessing }
HighstockSeriesAreasplinerange >> borderColor: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The border color of the map areas. In styled mode, the border stroke is given in the .highcharts-point class.
Defaults to '#cccccc'."

	configurationOptions at: 'borderColor' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighstockSeriesAreasplinerange >> borderWidth: aNumber [

	"The border width of each map area. In styled mode, the border stroke width is given in the .highcharts-point class.
Defaults to 1."

	configurationOptions at: 'borderWidth' put: aNumber
]

{ #category : #accessing }
HighstockSeriesAreasplinerange >> className: aString [

	"An additional class name to apply to the series´ graphical elements. This option does not replace default class names of the graphical element.
"

	configurationOptions at: 'className' put: aString
]

{ #category : #accessing }
HighstockSeriesAreasplinerange >> clip: aBoolean [

	"Disable this option to allow series rendering in the whole plotting area. Note: Clipping should be always enabled when chart.zoomType is set
Defaults to true."

	configurationOptions at: 'clip' put: aBoolean
]

{ #category : #accessing }
HighstockSeriesAreasplinerange >> color: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The main color of the series. In line type series it applies to the line and the point markers unless otherwise specified. In bar type series it applies to the bars unless a color is specified per point. The default value is pulled from the options.colors array. In styled mode, the color can be defined by the colorIndex option. Also, the series color can be set with the .highcharts-series, .highcharts-color-{n}, .highcharts-{type}-series or .highcharts-series-{n} class, or individual classes given by the className option.
"

	configurationOptions at: 'color' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighstockSeriesAreasplinerange >> colorAxis: aNumberOrstringOrboolean [

	"When using dual or multiple color axes, this number defines which colorAxis the particular series is connected to. It refers to either the {@link #colorAxis.id|axis id} or the index of the axis in the colorAxis array, with 0 being the first. Set this option to false to prevent a series from connecting to the default color axis. Since v7.2.0 the option can also be an axis id or an axis index instead of a boolean flag.
Defaults to 0."

	configurationOptions at: 'colorAxis' put: aNumberOrstringOrboolean
]

{ #category : #accessing }
HighstockSeriesAreasplinerange >> colorIndex: aNumber [

	"Styled mode only. A specific color index to use for the series, so its graphic representations are given the class name highcharts-color-{n}.
"

	configurationOptions at: 'colorIndex' put: aNumber
]

{ #category : #accessing }
HighstockSeriesAreasplinerange >> colorKey: aString [

	"Determines what data value should be used to calculate point color if colorAxis is used. Requires to set min and max if some custom point property is used or if approximation for data grouping is set to ´sum´.
Defaults to low."

	configurationOptions at: 'colorKey' put: aString
]

{ #category : #accessing }
HighstockSeriesAreasplinerange >> compare: aString [

	"Compare the values of the series against the first non-null, non- zero value in the visible range. The y axis will show percentage or absolute change depending on whether compare is set to &quot;percent&quot; or &quot;value&quot;. When this is applied to multiple series, it allows comparing the development of the series against each other. Adds a change field to every point object.
"

	configurationOptions at: 'compare' put: aString
]

{ #category : #accessing }
HighstockSeriesAreasplinerange >> compareBase: aNumber [

	"When compare is percent, this option dictates whether to use 0 or 100 as the base of comparison.
Defaults to 0."

	configurationOptions at: 'compareBase' put: aNumber
]

{ #category : #accessing }
HighstockSeriesAreasplinerange >> compareStart: aBoolean [

	"Defines if comparison should start from the first point within the visible range or should start from the first point before the range. In other words, this flag determines if first point within the visible range will have 0 (compareStart=true) or should have been already calculated according to the previous point (compareStart=false).
Defaults to false."

	configurationOptions at: 'compareStart' put: aBoolean
]

{ #category : #accessing }
HighstockSeriesAreasplinerange >> connectNulls: aBoolean [

	"Whether to connect a graph line across null points, or render a gap between the two points on either side of the null.
Defaults to false."

	configurationOptions at: 'connectNulls' put: aBoolean
]

{ #category : #accessing }
HighstockSeriesAreasplinerange >> connectors [

	"Override Pathfinder connector options for a series. Requires Highcharts Gantt to be loaded.
"
	^ configurationOptions at: 'connectors' ifAbsentPut: [ HighstockSeriesAreasplinerangeConnectors new ]
]

{ #category : #accessing }
HighstockSeriesAreasplinerange >> crisp: aBoolean [

	"When true, each point or column edge is rounded to its nearest pixel in order to render sharp on screen. In some cases, when there are a lot of densely packed columns, this leads to visible difference in column widths or distance between columns. In these cases, setting crisp to false may look better, even though each column is rendered blurry.
Defaults to true."

	configurationOptions at: 'crisp' put: aBoolean
]

{ #category : #accessing }
HighstockSeriesAreasplinerange >> cropThreshold: aNumber [

	"When the series contains less points than the crop threshold, all points are drawn, even if the points fall outside the visible plot area at the current zoom. The advantage of drawing all points (including markers and columns), is that animation is performed on updates. On the other hand, when the series contains more points than the crop threshold, the series data is cropped to only contain points that fall within the plot area. The advantage of cropping away invisible points is to increase performance on large series.
Defaults to 300."

	configurationOptions at: 'cropThreshold' put: aNumber
]

{ #category : #accessing }
HighstockSeriesAreasplinerange >> cursor: aStringOrHighchartsCursorValue [

	"You can set the cursor to &quot;pointer&quot; if you have click events attached to the series, to signal to the user that the points and lines can be clicked. In styled mode, the series cursor can be set with the same classes as listed under series.color.
"

	configurationOptions at: 'cursor' put: aStringOrHighchartsCursorValue
]

{ #category : #accessing }
HighstockSeriesAreasplinerange >> custom: anObject [

	"A reserved subspace to store options and values for customized functionality. Here you can add additional data for your own event callbacks and formatter callbacks.
"

	configurationOptions at: 'custom' put: anObject
]

{ #category : #accessing }
HighstockSeriesAreasplinerange >> dashStyle: aHighchartsDashStyleValue [

	"Name of the dash style to use for the graph, or for some series types the outline of each shape. In styled mode, the stroke dash-array can be set with the same classes as listed under series.color.
Defaults to Solid."

	configurationOptions at: 'dashStyle' put: aHighchartsDashStyleValue
]

{ #category : #accessing }
HighstockSeriesAreasplinerange >> data [

	"An array of data points for the series. For the areasplinerange series type, points can be given in the following ways:  An array of arrays with 3 or 2 values. In this case, the values correspond to x,low,high. If the first value is a string, it is applied as the name of the point, and the x value is inferred. The x value can also be omitted, in which case the inner arrays should be of length 2. Then the x value is automatically calculated, either starting at 0 and incremented by 1, or from pointStart and pointInterval given in the series options. data: [     [0, 0, 5],     [1, 9, 1],     [2, 5, 2] ]  An array of objects with named values. The following snippet shows only a few settings, see the complete options set below. If the total number of data points exceeds the series´ turboThreshold, this option is not available. data: [{     x: 1,     low: 5,     high: 0,     name: &quot;Point2&quot;,     color: &quot;#00FF00&quot; }, {     x: 1,     low: 4,     high: 1,     name: &quot;Point1&quot;,     color: &quot;#FF00FF&quot; }]
"
	^ configurationOptions at: 'data' ifAbsentPut: [ HighstockSeriesAreasplinerangeData new ]
]

{ #category : #accessing }
HighstockSeriesAreasplinerange >> data: anObject [


	configurationOptions at: 'data' put: anObject
]

{ #category : #accessing }
HighstockSeriesAreasplinerange >> dataGrouping [

	"Data grouping is the concept of sampling the data values into larger blocks in order to ease readability and increase performance of the JavaScript charts. Highstock by default applies data grouping when the points become closer than a certain pixel value, determined by the groupPixelWidth option. If data grouping is applied, the grouping information of grouped points can be read from the Point.dataGroup. If point options other than the data itself are set, for example name or color or custom properties, the grouping logic doesn´t know how to group it. In this case the options of the first point instance are copied over to the group point. This can be altered through a custom approximation callback function.
"
	^ configurationOptions at: 'dataGrouping' ifAbsentPut: [ HighstockSeriesAreasplinerangeDataGrouping new ]
]

{ #category : #accessing }
HighstockSeriesAreasplinerange >> dataLabels [

	"Extended data labels for range series types. Range series data labels use no x and y options. Instead, they have xLow, xHigh, yLow and yHigh options to allow the higher and lower data label sets individually.
"
	^ configurationOptions at: 'dataLabels' ifAbsentPut: [ HighstockSeriesAreasplinerangeDataLabels new ]
]

{ #category : #accessing }
HighstockSeriesAreasplinerange >> dataSorting [

	"Options for the series data sorting.
"
	^ configurationOptions at: 'dataSorting' ifAbsentPut: [ HighstockSeriesAreasplinerangeDataSorting new ]
]

{ #category : #accessing }
HighstockSeriesAreasplinerange >> description: aString [

	"A description of the series to add to the screen reader information about the series.
"

	configurationOptions at: 'description' put: aString
]

{ #category : #accessing }
HighstockSeriesAreasplinerange >> dragDrop [

	"The draggable-points module allows points to be moved around or modified in the chart. In addition to the options mentioned under the dragDrop API structure, the module fires three events, point.dragStart, point.drag and point.drop.
"
	^ configurationOptions at: 'dragDrop' ifAbsentPut: [ HighstockSeriesAreasplinerangeDragDrop new ]
]

{ #category : #accessing }
HighstockSeriesAreasplinerange >> enableMouseTracking: aBoolean [

	"Enable or disable the mouse tracking for a specific series. This includes point tooltips and click events on graphs and points. For large datasets it improves performance.
Defaults to true."

	configurationOptions at: 'enableMouseTracking' put: aBoolean
]

{ #category : #accessing }
HighstockSeriesAreasplinerange >> events: anObject [

	"General event handlers for the series items. These event hooks can also be attached to the series at run time using the Highcharts.addEvent function.
"

	configurationOptions at: 'events' put: anObject
]

{ #category : #accessing }
HighstockSeriesAreasplinerange >> fillColor: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"Fill color or gradient for the area. When null, the series´ color is used with the series´ fillOpacity. In styled mode, the fill color can be set with the .highcharts-area class name.
"

	configurationOptions at: 'fillColor' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighstockSeriesAreasplinerange >> fillOpacity: aNumber [

	"Fill opacity for the area. When you set an explicit fillColor, the fillOpacity is not applied. Instead, you should define the opacity in the fillColor with an rgba color definition. The fillOpacity setting, also the default setting, overrides the alpha component of the color setting. In styled mode, the fill opacity can be set with the .highcharts-area class name.
"

	configurationOptions at: 'fillOpacity' put: aNumber
]

{ #category : #accessing }
HighstockSeriesAreasplinerange >> findNearestPointBy: aString [

	"Determines whether the series should look for the nearest point in both dimensions or just the x-dimension when hovering the series. Defaults to ´xy´ for scatter series and ´x´ for most other series. If the data has duplicate x-values, it is recommended to set this to ´xy´ to allow hovering over all points. Applies only to series types using nearest neighbor search (not direct hover) for tooltip.
Defaults to x."

	configurationOptions at: 'findNearestPointBy' put: aString
]

{ #category : #accessing }
HighstockSeriesAreasplinerange >> gapSize: aNumber [

	"Defines when to display a gap in the graph, together with the gapUnit option. In case when dataGrouping is enabled, points can be grouped into a larger time span. This can make the grouped points to have a greater distance than the absolute value of gapSize property, which will result in disappearing graph completely. To prevent this situation the mentioned distance between grouped points is used instead of previously defined gapSize. In practice, this option is most often used to visualize gaps in time series. In a stock chart, intraday data is available for daytime hours, while gaps will appear in nights and weekends.
Defaults to 0."

	configurationOptions at: 'gapSize' put: aNumber
]

{ #category : #accessing }
HighstockSeriesAreasplinerange >> gapUnit: aString [

	"Together with gapSize, this option defines where to draw gaps in the graph. When the gapUnit is &quot;relative&quot; (default), a gap size of 5 means that if the distance between two points is greater than 5 times that of the two closest points, the graph will be broken. When the gapUnit is &quot;value&quot;, the gap is based on absolute axis values, which on a datetime axis is milliseconds. This also applies to the navigator series that inherits gap options from the base series.
Defaults to relative."

	configurationOptions at: 'gapUnit' put: aString
]

{ #category : #accessing }
HighstockSeriesAreasplinerange >> getExtremesFromAll: aBoolean [

	"Whether to use the Y extremes of the total chart width or only the zoomed area when zooming in on parts of the X axis. By default, the Y axis adjusts to the min and max of the visible data. Cartesian series only.
Defaults to false."

	configurationOptions at: 'getExtremesFromAll' put: aBoolean
]

{ #category : #accessing }
HighstockSeriesAreasplinerange >> id: aString [

	"An id for the series. This can be used after render time to get a pointer to the series object through chart.get().
"

	configurationOptions at: 'id' put: aString
]

{ #category : #accessing }
HighstockSeriesAreasplinerange >> includeInDataExport: aBoolean [

	"When set to false will prevent the series data from being included in any form of data export. Since version 6.0.0 until 7.1.0 the option was existing undocumented as includeInCSVExport.
"

	configurationOptions at: 'includeInDataExport' put: aBoolean
]

{ #category : #accessing }
HighstockSeriesAreasplinerange >> index: aNumber [

	"The index of the series in the chart, affecting the internal index in the chart.series array, the visible Z index as well as the order in the legend.
"

	configurationOptions at: 'index' put: aNumber
]

{ #category : #initialization }
HighstockSeriesAreasplinerange >> initialize [
	
	super initialize.
	self type: 'areasplinerange'
]

{ #category : #accessing }
HighstockSeriesAreasplinerange >> joinBy: aStringOrArrayOfstring [

	"What property to join the mapData to the value data. For example, if joinBy is &quot;code&quot;, the mapData items with a specific code is merged into the data with the same code. For maps loaded from GeoJSON, the keys may be held in each point´s properties object. The joinBy option can also be an array of two values, where the first points to a key in the mapData, and the second points to another key in the data. When joinBy is null, the map items are joined by their position in the array, which performs much better in maps with many data points. This is the recommended option if you are printing more than a thousand data points and have a backend that can preprocess the data into a parallel array of the mapData.
Defaults to hc-key."

	configurationOptions at: 'joinBy' put: aStringOrArrayOfstring
]

{ #category : #accessing }
HighstockSeriesAreasplinerange >> keys: anArrayOfstring [

	"An array specifying which option maps to which key in the data point array. This makes it convenient to work with unstructured data arrays from different sources.
"

	configurationOptions at: 'keys' put: anArrayOfstring
]

{ #category : #accessing }
HighstockSeriesAreasplinerange >> label [

	"Series labels are placed as close to the series as possible in a natural way, seeking to avoid other series. The goal of this feature is to make the chart more easily readable, like if a human designer placed the labels in the optimal position. The series labels currently work with series types having a graph or an area.
"
	^ configurationOptions at: 'label' ifAbsentPut: [ HighstockSeriesAreasplinerangeLabel new ]
]

{ #category : #accessing }
HighstockSeriesAreasplinerange >> lastPrice [

	"The line marks the last price from all points.
"
	^ configurationOptions at: 'lastPrice' ifAbsentPut: [ HighstockSeriesAreasplinerangeLastPrice new ]
]

{ #category : #accessing }
HighstockSeriesAreasplinerange >> lastVisiblePrice [

	"The line marks the last price from visible range of points.
"
	^ configurationOptions at: 'lastVisiblePrice' ifAbsentPut: [ HighstockSeriesAreasplinerangeLastVisiblePrice new ]
]

{ #category : #accessing }
HighstockSeriesAreasplinerange >> legendIndex: aNumber [

	"The sequential index of the series in the legend.
"

	configurationOptions at: 'legendIndex' put: aNumber
]

{ #category : #accessing }
HighstockSeriesAreasplinerange >> lineColor: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"A separate color for the graph line. By default the line takes the color of the series, but the lineColor setting allows setting a separate color for the line without altering the fillColor. In styled mode, the line stroke can be set with the .highcharts-graph class name.
"

	configurationOptions at: 'lineColor' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighstockSeriesAreasplinerange >> lineWidth: aNumber [

	"Pixel width of the arearange graph line.
Defaults to 1."

	configurationOptions at: 'lineWidth' put: aNumber
]

{ #category : #accessing }
HighstockSeriesAreasplinerange >> linecap: aHighchartsSeriesLinecapValue [

	"The SVG value used for the stroke-linecap and stroke-linejoin of a line graph. Round means that lines are rounded in the ends and bends.
Defaults to round."

	configurationOptions at: 'linecap' put: aHighchartsSeriesLinecapValue
]

{ #category : #accessing }
HighstockSeriesAreasplinerange >> linkedTo: aString [

	"The id of another series to link to. Additionally, the value can be &quot;:previous&quot; to link to the previous series. When two series are linked, only the first one appears in the legend. Toggling the visibility of this also toggles the linked series. If master series uses data sorting and linked series does not have its own sorting definition, the linked series will be sorted in the same order as the master one.
"

	configurationOptions at: 'linkedTo' put: aString
]

{ #category : #accessing }
HighstockSeriesAreasplinerange >> mapData: anObject [

	"A map data object containing a path definition and optionally additional properties to join in the data as per the joinBy option.
"

	configurationOptions at: 'mapData' put: anObject
]

{ #category : #accessing }
HighstockSeriesAreasplinerange >> marker [

	"Options for the point markers of line-like series. Properties like fillColor, lineColor and lineWidth define the visual appearance of the markers. Other series types, like column series, don´t have markers, but have visual options on the series level instead. In styled mode, the markers can be styled with the .highcharts-point, .highcharts-point-hover and .highcharts-point-select class names.
"
	^ configurationOptions at: 'marker' ifAbsentPut: [ HighstockSeriesAreasplinerangeMarker new ]
]

{ #category : #accessing }
HighstockSeriesAreasplinerange >> name: aString [

	"The name of the series as shown in the legend, tooltip etc.
"

	configurationOptions at: 'name' put: aString
]

{ #category : #accessing }
HighstockSeriesAreasplinerange >> navigatorOptions: aHighchartsPlotSeriesOptions [

	"Options for the corresponding navigator series if showInNavigator is true for this series. Available options are the same as any series, documented at plotOptions and series. These options are merged with options in navigator.series, and will take precedence if the same option is defined both places.
"

	configurationOptions at: 'navigatorOptions' put: aHighchartsPlotSeriesOptions
]

{ #category : #accessing }
HighstockSeriesAreasplinerange >> negativeColor: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The color for the parts of the graph or points that are below the threshold. Note that zones takes precedence over the negative color. Using negativeColor is equivalent to applying a zone with value of 0.
"

	configurationOptions at: 'negativeColor' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighstockSeriesAreasplinerange >> opacity: aNumber [

	"Opacity of a series parts: line, fill (e.g. area) and dataLabels.
Defaults to 1."

	configurationOptions at: 'opacity' put: aNumber
]

{ #category : #accessing }
HighstockSeriesAreasplinerange >> point [

	"Properties for each single point.
"
	^ configurationOptions at: 'point' ifAbsentPut: [ HighstockSeriesAreasplinerangePoint new ]
]

{ #category : #accessing }
HighstockSeriesAreasplinerange >> pointDescriptionFormatter: aFunction [

	"Same as accessibility.pointDescriptionFormatter, but for an individual series. Overrides the chart wide configuration.
"

	configurationOptions at: 'pointDescriptionFormatter' put: aFunction
]

{ #category : #accessing }
HighstockSeriesAreasplinerange >> pointInterval: aNumber [

	"If no x values are given for the points in a series, pointInterval defines the interval of the x values. For example, if a series contains one value every decade starting from year 0, set pointInterval to 10. In true datetime axes, the pointInterval is set in milliseconds. It can be also be combined with pointIntervalUnit to draw irregular time intervals. Please note that this options applies to the series data, not the interval of the axis ticks, which is independent.
Defaults to 1."

	configurationOptions at: 'pointInterval' put: aNumber
]

{ #category : #accessing }
HighstockSeriesAreasplinerange >> pointIntervalUnit: aString [

	"On datetime series, this allows for setting the pointInterval to irregular time units, day, month and year. A day is usually the same as 24 hours, but pointIntervalUnit also takes the DST crossover into consideration when dealing with local time. Combine this option with pointInterval to draw weeks, quarters, 6 months, 10 years etc. Please note that this options applies to the series data, not the interval of the axis ticks, which is independent.
"

	configurationOptions at: 'pointIntervalUnit' put: aString
]

{ #category : #accessing }
HighstockSeriesAreasplinerange >> pointPlacement: aStringOrnumber [

	"Possible values: &quot;on&quot;, &quot;between&quot;, number. In a column chart, when pointPlacement is &quot;on&quot;, the point will not create any padding of the X axis. In a polar column chart this means that the first column points directly north. If the pointPlacement is &quot;between&quot;, the columns will be laid out between ticks. This is useful for example for visualising an amount between two points in time or in a certain sector of a polar chart. Since Highcharts 3.0.2, the point placement can also be numeric, where 0 is on the axis value, -0.5 is between this value and the previous, and 0.5 is between this value and the next. Unlike the textual options, numeric point placement options won´t affect axis padding. Note that pointPlacement needs a pointRange to work. For column series this is computed, but for line-type series it needs to be set. For the xrange series type and gantt charts, if the Y axis is a category axis, the pointPlacement applies to the Y axis rather than the (typically datetime) X axis. Defaults to undefined in cartesian charts, &quot;between&quot; in polar charts.
"

	configurationOptions at: 'pointPlacement' put: aStringOrnumber
]

{ #category : #accessing }
HighstockSeriesAreasplinerange >> pointRange: aNumber [

	"The width of each point on the x axis. For example in a column chart with one value each day, the pointRange would be 1 day (= 24 * 3600  1000 milliseconds). This is normally computed automatically, but this option can be used to override the automatic value.
Defaults to 0."

	configurationOptions at: 'pointRange' put: aNumber
]

{ #category : #accessing }
HighstockSeriesAreasplinerange >> pointStart: aNumber [

	"If no x values are given for the points in a series, pointStart defines on what value to start. For example, if a series contains one yearly value starting from 1945, set pointStart to 1945.
Defaults to 0."

	configurationOptions at: 'pointStart' put: aNumber
]

{ #category : #accessing }
HighstockSeriesAreasplinerange >> selected: aBoolean [

	"Whether to select the series initially. If showCheckbox is true, the checkbox next to the series name in the legend will be checked for a selected series.
Defaults to false."

	configurationOptions at: 'selected' put: aBoolean
]

{ #category : #accessing }
HighstockSeriesAreasplinerange >> showCheckbox: aBoolean [

	"If true, a checkbox is displayed next to the legend item to allow selecting the series. The state of the checkbox is determined by the selected option.
Defaults to false."

	configurationOptions at: 'showCheckbox' put: aBoolean
]

{ #category : #accessing }
HighstockSeriesAreasplinerange >> showInLegend: aBoolean [

	"Whether to display this particular series or series type in the legend. Standalone series are shown in legend by default, and linked series are not. Since v7.2.0 it is possible to show series that use colorAxis by setting this option to true.
"

	configurationOptions at: 'showInLegend' put: aBoolean
]

{ #category : #accessing }
HighstockSeriesAreasplinerange >> showInNavigator: aBoolean [

	"Whether or not to show the series in the navigator. Takes precedence over navigator.baseSeries if defined.
"

	configurationOptions at: 'showInNavigator' put: aBoolean
]

{ #category : #accessing }
HighstockSeriesAreasplinerange >> skipKeyboardNavigation: aBoolean [

	"If set to true, the accessibility module will skip past the points in this series for keyboard navigation.
"

	configurationOptions at: 'skipKeyboardNavigation' put: aBoolean
]

{ #category : #accessing }
HighstockSeriesAreasplinerange >> softThreshold: aBoolean [

	"When this is true, the series will not cause the Y axis to cross the zero plane (or threshold option) unless the data actually crosses the plane. For example, if softThreshold is false, a series of 0, 1, 2, 3 will make the Y axis show negative values according to the minPadding option. If softThreshold is true, the Y axis starts at 0.
Defaults to true."

	configurationOptions at: 'softThreshold' put: aBoolean
]

{ #category : #accessing }
HighstockSeriesAreasplinerange >> stacking: aString [

	"Whether to stack the values of each series on top of each other. Possible values are undefined to disable, &quot;normal&quot; to stack by value or &quot;percent&quot;. When stacking is enabled, data must be sorted in ascending X order. Some stacking options are related to specific series types. In the streamgraph series type, the stacking option is set to &quot;stream&quot;. The second one is &quot;overlap&quot;, which only applies to waterfall series.
"

	configurationOptions at: 'stacking' put: aString
]

{ #category : #accessing }
HighstockSeriesAreasplinerange >> states: anObject [


	configurationOptions at: 'states' put: anObject
]

{ #category : #accessing }
HighstockSeriesAreasplinerange >> stickyTracking: aBoolean [

	"Sticky tracking of mouse events. When true, the mouseOut event on a series isn´t triggered until the mouse moves over another series, or out of the plot area. When false, the mouseOut event on a series is triggered when the mouse leaves the area around the series´ graph or markers. This also implies the tooltip when not shared. When stickyTracking is false and tooltip.shared is false, the tooltip will be hidden when moving the mouse between series. Defaults to true for line and area type series, but to false for columns, pies etc. Note: The boost module will force this option because of technical limitations.
Defaults to true."

	configurationOptions at: 'stickyTracking' put: aBoolean
]

{ #category : #accessing }
HighstockSeriesAreasplinerange >> threshold: anObject [

	"The Y axis value to serve as the base for the area, for distinguishing between values above and below a threshold. The area between the graph and the threshold is filled.  If a number is given, the Y axis will scale to the threshold. If null, the scaling behaves like a line series with fill between the graph and the Y axis minimum. If Infinity or -Infinity, the area between the graph and the corresponding Y axis extreme is filled (since v6.1.0).
Defaults to nil."

	configurationOptions at: 'threshold' put: anObject
]

{ #category : #accessing }
HighstockSeriesAreasplinerange >> tooltip [

	"A configuration object for the tooltip rendering of each single series. Properties are inherited from tooltip, but only the following properties can be defined on a series level.
"
	^ configurationOptions at: 'tooltip' ifAbsentPut: [ HighstockSeriesAreasplinerangeTooltip new ]
]

{ #category : #accessing }
HighstockSeriesAreasplinerange >> trackByArea: aBoolean [

	"Whether the whole area or just the line should respond to mouseover tooltips and other mouse or touch events.
Defaults to true."

	configurationOptions at: 'trackByArea' put: aBoolean
]

{ #category : #accessing }
HighstockSeriesAreasplinerange >> turboThreshold: aNumber [

	"When a series contains a data array that is longer than this, only one dimensional arrays of numbers, or two dimensional arrays with x and y values are allowed. Also, only the first point is tested, and the rest are assumed to be the same format. This saves expensive data checking and indexing in long series. Set it to 0 disable. Note: In boost mode turbo threshold is forced. Only array of numbers or two dimensional arrays are allowed.
Defaults to 1000."

	configurationOptions at: 'turboThreshold' put: aNumber
]

{ #category : #accessing }
HighstockSeriesAreasplinerange >> type: aString [

	"The type of series, for example line or column. By default, the series type is inherited from chart.type, so unless the chart is a combination of series types, there is no need to set it on the series level.
"

	configurationOptions at: 'type' put: aString
]

{ #category : #accessing }
HighstockSeriesAreasplinerange >> visible: aBoolean [

	"Set the initial visibility of the series.
Defaults to true."

	configurationOptions at: 'visible' put: aBoolean
]

{ #category : #accessing }
HighstockSeriesAreasplinerange >> xAxis: aNumberOrstring [

	"When using dual or multiple x axes, this number defines which xAxis the particular series is connected to. It refers to either the {@link #xAxis.id|axis id} or the index of the axis in the xAxis array, with 0 being the first.
Defaults to 0."

	configurationOptions at: 'xAxis' put: aNumberOrstring
]

{ #category : #accessing }
HighstockSeriesAreasplinerange >> yAxis: aNumberOrstring [

	"When using dual or multiple y axes, this number defines which yAxis the particular series is connected to. It refers to either the {@link #yAxis.id|axis id} or the index of the axis in the yAxis array, with 0 being the first.
Defaults to 0."

	configurationOptions at: 'yAxis' put: aNumberOrstring
]

{ #category : #accessing }
HighstockSeriesAreasplinerange >> zIndex: aNumber [

	"Define the visual z index of the series.
"

	configurationOptions at: 'zIndex' put: aNumber
]

{ #category : #accessing }
HighstockSeriesAreasplinerange >> zoneAxis: aString [

	"Defines the Axis on which the zones are applied.
Defaults to y."

	configurationOptions at: 'zoneAxis' put: aString
]

{ #category : #accessing }
HighstockSeriesAreasplinerange >> zones [

	"An array defining zones within a series. Zones can be applied to the X axis, Y axis or Z axis for bubbles, according to the zoneAxis option. The zone definitions have to be in ascending order regarding to the value. In styled mode, the color zones are styled with the .highcharts-zone-{n} class, or custom classed from the className option (view live demo).
"
	^ configurationOptions at: 'zones' ifAbsentPut: [ HighstockSeriesAreasplinerangeZones new ]
]
