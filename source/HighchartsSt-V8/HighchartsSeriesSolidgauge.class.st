"
A solidgauge series. If the type option is not
specified, it is inherited from chart.type.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all solidgauge series are defined in
plotOptions.solidgauge.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        solidgauge: {
            // shared options for all solidgauge series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´solidgauge´
    }]
});
"
Class {
	#name : #HighchartsSeriesSolidgauge,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsSeriesSolidgauge >> accessibility [

	"Accessibility options for a series.
"
	^ configurationOptions at: 'accessibility' ifAbsentPut: [ HighchartsSeriesSolidgaugeAccessibility new ]
]

{ #category : #accessing }
HighchartsSeriesSolidgauge >> allAreas: aBoolean [

	"Whether all areas of the map defined in mapData should be rendered. If true, areas which don´t correspond to a data point, are rendered as null points. If false, those areas are skipped.
Defaults to true."

	configurationOptions at: 'allAreas' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesSolidgauge >> allowPointSelect: aBoolean [

	"Allow this series´ points to be selected by clicking on the graphic (columns, point markers, pie slices, map areas etc). The selected points can be handled by point select and unselect events, or collectively by the getSelectedPoints function. And alternative way of selecting points is through dragging.
Defaults to false."

	configurationOptions at: 'allowPointSelect' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesSolidgauge >> animation [

	"Enable or disable the initial animation when a series is displayed. The animation can also be set as a configuration object. Please note that this option only applies to the initial animation of the series itself. For other animations, see chart.animation and the animation parameter under the API methods. The following properties are supported:  defer: The animation delay time in milliseconds.  duration: The duration of the animation in milliseconds.  easing: Can be a string reference to an easing function set on the Math object or a function. See the Custom easing function demo below.   Due to poor performance, animation is disabled in old IE browsers for several chart types.
"
	^ configurationOptions at: 'animation' ifAbsentPut: [ HighchartsSeriesSolidgaugeAnimation new ]
]

{ #category : #accessing }
HighchartsSeriesSolidgauge >> borderColor: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The border color of the map areas. In styled mode, the border stroke is given in the .highcharts-point class.
Defaults to '#cccccc'."

	configurationOptions at: 'borderColor' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsSeriesSolidgauge >> borderWidth: aNumber [

	"The border width of each map area. In styled mode, the border stroke width is given in the .highcharts-point class.
Defaults to 1."

	configurationOptions at: 'borderWidth' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesSolidgauge >> className: aString [

	"An additional class name to apply to the series´ graphical elements. This option does not replace default class names of the graphical element.
"

	configurationOptions at: 'className' put: aString
]

{ #category : #accessing }
HighchartsSeriesSolidgauge >> clip: aBoolean [

	"Disable this option to allow series rendering in the whole plotting area. Note: Clipping should be always enabled when chart.zoomType is set
Defaults to true."

	configurationOptions at: 'clip' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesSolidgauge >> color: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The main color of the series. In line type series it applies to the line and the point markers unless otherwise specified. In bar type series it applies to the bars unless a color is specified per point. The default value is pulled from the options.colors array. In styled mode, the color can be defined by the colorIndex option. Also, the series color can be set with the .highcharts-series, .highcharts-color-{n}, .highcharts-{type}-series or .highcharts-series-{n} class, or individual classes given by the className option.
"

	configurationOptions at: 'color' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsSeriesSolidgauge >> colorAxis: aNumberOrstringOrboolean [

	"When using dual or multiple color axes, this number defines which colorAxis the particular series is connected to. It refers to either the {@link #colorAxis.id|axis id} or the index of the axis in the colorAxis array, with 0 being the first. Set this option to false to prevent a series from connecting to the default color axis. Since v7.2.0 the option can also be an axis id or an axis index instead of a boolean flag.
Defaults to 0."

	configurationOptions at: 'colorAxis' put: aNumberOrstringOrboolean
]

{ #category : #accessing }
HighchartsSeriesSolidgauge >> colorByPoint: aBoolean [

	"Whether to give each point an individual color.
Defaults to true."

	configurationOptions at: 'colorByPoint' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesSolidgauge >> colorIndex: aNumber [

	"Styled mode only. A specific color index to use for the series, so its graphic representations are given the class name highcharts-color-{n}.
"

	configurationOptions at: 'colorIndex' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesSolidgauge >> colorKey: aString [

	"Determines what data value should be used to calculate point color if colorAxis is used. Requires to set min and max if some custom point property is used or if approximation for data grouping is set to ´sum´.
Defaults to y."

	configurationOptions at: 'colorKey' put: aString
]

{ #category : #accessing }
HighchartsSeriesSolidgauge >> compare: aString [

	"Compare the values of the series against the first non-null, non- zero value in the visible range. The y axis will show percentage or absolute change depending on whether compare is set to &quot;percent&quot; or &quot;value&quot;. When this is applied to multiple series, it allows comparing the development of the series against each other. Adds a change field to every point object.
"

	configurationOptions at: 'compare' put: aString
]

{ #category : #accessing }
HighchartsSeriesSolidgauge >> compareBase: aNumber [

	"When compare is percent, this option dictates whether to use 0 or 100 as the base of comparison.
Defaults to 0."

	configurationOptions at: 'compareBase' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesSolidgauge >> compareStart: aBoolean [

	"Defines if comparison should start from the first point within the visible range or should start from the first point before the range. In other words, this flag determines if first point within the visible range will have 0 (compareStart=true) or should have been already calculated according to the previous point (compareStart=false).
Defaults to false."

	configurationOptions at: 'compareStart' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesSolidgauge >> connectors [

	"Override Pathfinder connector options for a series. Requires Highcharts Gantt to be loaded.
"
	^ configurationOptions at: 'connectors' ifAbsentPut: [ HighchartsSeriesSolidgaugeConnectors new ]
]

{ #category : #accessing }
HighchartsSeriesSolidgauge >> crisp: aBoolean [

	"When true, each point or column edge is rounded to its nearest pixel in order to render sharp on screen. In some cases, when there are a lot of densely packed columns, this leads to visible difference in column widths or distance between columns. In these cases, setting crisp to false may look better, even though each column is rendered blurry.
Defaults to true."

	configurationOptions at: 'crisp' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesSolidgauge >> cursor: aStringOrHighchartsCursorValue [

	"You can set the cursor to &quot;pointer&quot; if you have click events attached to the series, to signal to the user that the points and lines can be clicked. In styled mode, the series cursor can be set with the same classes as listed under series.color.
"

	configurationOptions at: 'cursor' put: aStringOrHighchartsCursorValue
]

{ #category : #accessing }
HighchartsSeriesSolidgauge >> custom: anObject [

	"A reserved subspace to store options and values for customized functionality. Here you can add additional data for your own event callbacks and formatter callbacks.
"

	configurationOptions at: 'custom' put: anObject
]

{ #category : #accessing }
HighchartsSeriesSolidgauge >> data [

	"An array of data points for the series. For the solidgauge series type, points can be given in the following ways:  An array of numerical values. In this case, the numerical values will be interpreted as y options. Example: data: [0, 5, 3, 5]  An array of objects with named values. The following snippet shows only a few settings, see the complete options set below. If the total number of data points exceeds the series´ turboThreshold, this option is not available. data: [{     y: 5,     name: &quot;Point2&quot;,     color: &quot;#00FF00&quot; }, {     y: 7,     name: &quot;Point1&quot;,     color: &quot;#FF00FF&quot; }]   The typical gauge only contains a single data value.
"
	^ configurationOptions at: 'data' ifAbsentPut: [ HighchartsSeriesSolidgaugeData new ]
]

{ #category : #accessing }
HighchartsSeriesSolidgauge >> data: anObject [


	configurationOptions at: 'data' put: anObject
]

{ #category : #accessing }
HighchartsSeriesSolidgauge >> dataGrouping [

	"Data grouping is the concept of sampling the data values into larger blocks in order to ease readability and increase performance of the JavaScript charts. Highstock by default applies data grouping when the points become closer than a certain pixel value, determined by the groupPixelWidth option. If data grouping is applied, the grouping information of grouped points can be read from the Point.dataGroup. If point options other than the data itself are set, for example name or color or custom properties, the grouping logic doesn´t know how to group it. In this case the options of the first point instance are copied over to the group point. This can be altered through a custom approximation callback function.
"
	^ configurationOptions at: 'dataGrouping' ifAbsentPut: [ HighchartsSeriesSolidgaugeDataGrouping new ]
]

{ #category : #accessing }
HighchartsSeriesSolidgauge >> dataLabels [

	"Data labels for the gauge. For gauges, the data labels are enabled by default and shown in a bordered box below the point.
"
	^ configurationOptions at: 'dataLabels' ifAbsentPut: [ HighchartsSeriesSolidgaugeDataLabels new ]
]

{ #category : #accessing }
HighchartsSeriesSolidgauge >> description: aString [

	"A description of the series to add to the screen reader information about the series.
"

	configurationOptions at: 'description' put: aString
]

{ #category : #accessing }
HighchartsSeriesSolidgauge >> dragDrop [

	"The draggable-points module allows points to be moved around or modified in the chart. In addition to the options mentioned under the dragDrop API structure, the module fires three events, point.dragStart, point.drag and point.drop.
"
	^ configurationOptions at: 'dragDrop' ifAbsentPut: [ HighchartsSeriesSolidgaugeDragDrop new ]
]

{ #category : #accessing }
HighchartsSeriesSolidgauge >> enableMouseTracking: aBoolean [

	"Enable or disable the mouse tracking for a specific series. This includes point tooltips and click events on graphs and points. For large datasets it improves performance.
Defaults to true."

	configurationOptions at: 'enableMouseTracking' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesSolidgauge >> events: anObject [

	"General event handlers for the series items. These event hooks can also be attached to the series at run time using the Highcharts.addEvent function.
"

	configurationOptions at: 'events' put: anObject
]

{ #category : #accessing }
HighchartsSeriesSolidgauge >> gapSize: aNumber [

	"Defines when to display a gap in the graph, together with the gapUnit option. In case when dataGrouping is enabled, points can be grouped into a larger time span. This can make the grouped points to have a greater distance than the absolute value of gapSize property, which will result in disappearing graph completely. To prevent this situation the mentioned distance between grouped points is used instead of previously defined gapSize. In practice, this option is most often used to visualize gaps in time series. In a stock chart, intraday data is available for daytime hours, while gaps will appear in nights and weekends.
Defaults to 0."

	configurationOptions at: 'gapSize' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesSolidgauge >> gapUnit: aString [

	"Together with gapSize, this option defines where to draw gaps in the graph. When the gapUnit is &quot;relative&quot; (default), a gap size of 5 means that if the distance between two points is greater than 5 times that of the two closest points, the graph will be broken. When the gapUnit is &quot;value&quot;, the gap is based on absolute axis values, which on a datetime axis is milliseconds. This also applies to the navigator series that inherits gap options from the base series.
Defaults to relative."

	configurationOptions at: 'gapUnit' put: aString
]

{ #category : #accessing }
HighchartsSeriesSolidgauge >> id: aString [

	"An id for the series. This can be used after render time to get a pointer to the series object through chart.get().
"

	configurationOptions at: 'id' put: aString
]

{ #category : #accessing }
HighchartsSeriesSolidgauge >> includeInDataExport: aBoolean [

	"When set to false will prevent the series data from being included in any form of data export. Since version 6.0.0 until 7.1.0 the option was existing undocumented as includeInCSVExport.
"

	configurationOptions at: 'includeInDataExport' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesSolidgauge >> index: aNumber [

	"The index of the series in the chart, affecting the internal index in the chart.series array, the visible Z index as well as the order in the legend.
"

	configurationOptions at: 'index' put: aNumber
]

{ #category : #initialization }
HighchartsSeriesSolidgauge >> initialize [
	
	super initialize.
	self type: 'solidgauge'
]

{ #category : #accessing }
HighchartsSeriesSolidgauge >> innerRadius: aNumberOrstring [

	"The inner radius for points in a solid gauge. Can be given as a number (pixels) or percentage string.
Defaults to 60."

	configurationOptions at: 'innerRadius' put: aNumberOrstring
]

{ #category : #accessing }
HighchartsSeriesSolidgauge >> joinBy: aStringOrArrayOfstring [

	"What property to join the mapData to the value data. For example, if joinBy is &quot;code&quot;, the mapData items with a specific code is merged into the data with the same code. For maps loaded from GeoJSON, the keys may be held in each point´s properties object. The joinBy option can also be an array of two values, where the first points to a key in the mapData, and the second points to another key in the data. When joinBy is null, the map items are joined by their position in the array, which performs much better in maps with many data points. This is the recommended option if you are printing more than a thousand data points and have a backend that can preprocess the data into a parallel array of the mapData.
Defaults to hc-key."

	configurationOptions at: 'joinBy' put: aStringOrArrayOfstring
]

{ #category : #accessing }
HighchartsSeriesSolidgauge >> keys: anArrayOfstring [

	"An array specifying which option maps to which key in the data point array. This makes it convenient to work with unstructured data arrays from different sources.
"

	configurationOptions at: 'keys' put: anArrayOfstring
]

{ #category : #accessing }
HighchartsSeriesSolidgauge >> label [

	"Series labels are placed as close to the series as possible in a natural way, seeking to avoid other series. The goal of this feature is to make the chart more easily readable, like if a human designer placed the labels in the optimal position. The series labels currently work with series types having a graph or an area.
"
	^ configurationOptions at: 'label' ifAbsentPut: [ HighchartsSeriesSolidgaugeLabel new ]
]

{ #category : #accessing }
HighchartsSeriesSolidgauge >> lastPrice [

	"The line marks the last price from all points.
"
	^ configurationOptions at: 'lastPrice' ifAbsentPut: [ HighchartsSeriesSolidgaugeLastPrice new ]
]

{ #category : #accessing }
HighchartsSeriesSolidgauge >> lastVisiblePrice [

	"The line marks the last price from visible range of points.
"
	^ configurationOptions at: 'lastVisiblePrice' ifAbsentPut: [ HighchartsSeriesSolidgaugeLastVisiblePrice new ]
]

{ #category : #accessing }
HighchartsSeriesSolidgauge >> legendIndex: aNumber [

	"The sequential index of the series in the legend.
"

	configurationOptions at: 'legendIndex' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesSolidgauge >> lineWidth: aNumber [

	"Pixel width of the graph line.
Defaults to 2."

	configurationOptions at: 'lineWidth' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesSolidgauge >> linecap: aString [

	"Whether the strokes of the solid gauge should be round or square.
Defaults to round."

	configurationOptions at: 'linecap' put: aString
]

{ #category : #accessing }
HighchartsSeriesSolidgauge >> linkedTo: aString [

	"The id of another series to link to. Additionally, the value can be &quot;:previous&quot; to link to the previous series. When two series are linked, only the first one appears in the legend. Toggling the visibility of this also toggles the linked series. If master series uses data sorting and linked series does not have its own sorting definition, the linked series will be sorted in the same order as the master one.
"

	configurationOptions at: 'linkedTo' put: aString
]

{ #category : #accessing }
HighchartsSeriesSolidgauge >> mapData: anObject [

	"A map data object containing a path definition and optionally additional properties to join in the data as per the joinBy option.
"

	configurationOptions at: 'mapData' put: anObject
]

{ #category : #accessing }
HighchartsSeriesSolidgauge >> name: aString [

	"The name of the series as shown in the legend, tooltip etc.
"

	configurationOptions at: 'name' put: aString
]

{ #category : #accessing }
HighchartsSeriesSolidgauge >> navigatorOptions: aHighchartsPlotSeriesOptions [

	"Options for the corresponding navigator series if showInNavigator is true for this series. Available options are the same as any series, documented at plotOptions and series. These options are merged with options in navigator.series, and will take precedence if the same option is defined both places.
"

	configurationOptions at: 'navigatorOptions' put: aHighchartsPlotSeriesOptions
]

{ #category : #accessing }
HighchartsSeriesSolidgauge >> opacity: aNumber [

	"Opacity of a series parts: line, fill (e.g. area) and dataLabels.
Defaults to 1."

	configurationOptions at: 'opacity' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesSolidgauge >> overshoot: aNumber [

	"Allow the gauge to overshoot the end of the perimeter axis by this many degrees. Say if the gauge axis goes from 0 to 60, a value of 100, or 1000, will show 5 degrees beyond the end of the axis when this option is set to 5.
Defaults to 0."

	configurationOptions at: 'overshoot' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesSolidgauge >> point [

	"Properties for each single point.
"
	^ configurationOptions at: 'point' ifAbsentPut: [ HighchartsSeriesSolidgaugePoint new ]
]

{ #category : #accessing }
HighchartsSeriesSolidgauge >> pointDescriptionFormatter: aFunction [

	"Same as accessibility.pointDescriptionFormatter, but for an individual series. Overrides the chart wide configuration.
"

	configurationOptions at: 'pointDescriptionFormatter' put: aFunction
]

{ #category : #accessing }
HighchartsSeriesSolidgauge >> pointInterval: aNumber [

	"If no x values are given for the points in a series, pointInterval defines the interval of the x values. For example, if a series contains one value every decade starting from year 0, set pointInterval to 10. In true datetime axes, the pointInterval is set in milliseconds. It can be also be combined with pointIntervalUnit to draw irregular time intervals. Please note that this options applies to the series data, not the interval of the axis ticks, which is independent.
Defaults to 1."

	configurationOptions at: 'pointInterval' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesSolidgauge >> pointIntervalUnit: aString [

	"On datetime series, this allows for setting the pointInterval to irregular time units, day, month and year. A day is usually the same as 24 hours, but pointIntervalUnit also takes the DST crossover into consideration when dealing with local time. Combine this option with pointInterval to draw weeks, quarters, 6 months, 10 years etc. Please note that this options applies to the series data, not the interval of the axis ticks, which is independent.
"

	configurationOptions at: 'pointIntervalUnit' put: aString
]

{ #category : #accessing }
HighchartsSeriesSolidgauge >> pointRange: aNumber [

	"The width of each point on the x axis. For example in a column chart with one value each day, the pointRange would be 1 day (= 24 * 3600  1000 milliseconds). This is normally computed automatically, but this option can be used to override the automatic value.
Defaults to 0."

	configurationOptions at: 'pointRange' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesSolidgauge >> pointStart: aNumber [

	"If no x values are given for the points in a series, pointStart defines on what value to start. For example, if a series contains one yearly value starting from 1945, set pointStart to 1945.
Defaults to 0."

	configurationOptions at: 'pointStart' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesSolidgauge >> radius: aNumberOrstring [

	"The outer radius for points in a solid gauge. Can be given as a number (pixels) or percentage string.
Defaults to 100."

	configurationOptions at: 'radius' put: aNumberOrstring
]

{ #category : #accessing }
HighchartsSeriesSolidgauge >> rounded: aBoolean [

	"Wether to draw rounded edges on the gauge.
Defaults to false."

	configurationOptions at: 'rounded' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesSolidgauge >> selected: aBoolean [

	"Whether to select the series initially. If showCheckbox is true, the checkbox next to the series name in the legend will be checked for a selected series.
Defaults to false."

	configurationOptions at: 'selected' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesSolidgauge >> showCheckbox: aBoolean [

	"If true, a checkbox is displayed next to the legend item to allow selecting the series. The state of the checkbox is determined by the selected option.
Defaults to false."

	configurationOptions at: 'showCheckbox' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesSolidgauge >> showInLegend: aBoolean [

	"Whether to display this particular series or series type in the legend. Defaults to false for gauge series.
Defaults to false."

	configurationOptions at: 'showInLegend' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesSolidgauge >> showInNavigator: aBoolean [

	"Whether or not to show the series in the navigator. Takes precedence over navigator.baseSeries if defined.
"

	configurationOptions at: 'showInNavigator' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesSolidgauge >> skipKeyboardNavigation: aBoolean [

	"If set to true, the accessibility module will skip past the points in this series for keyboard navigation.
"

	configurationOptions at: 'skipKeyboardNavigation' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesSolidgauge >> stickyTracking: aBoolean [

	"Sticky tracking of mouse events. When true, the mouseOut event on a series isn´t triggered until the mouse moves over another series, or out of the plot area. When false, the mouseOut event on a series is triggered when the mouse leaves the area around the series´ graph or markers. This also implies the tooltip when not shared. When stickyTracking is false and tooltip.shared is false, the tooltip will be hidden when moving the mouse between series. Defaults to true for line and area type series, but to false for columns, pies etc. Note: The boost module will force this option because of technical limitations.
Defaults to true."

	configurationOptions at: 'stickyTracking' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesSolidgauge >> tooltip [

	"A configuration object for the tooltip rendering of each single series. Properties are inherited from tooltip, but only the following properties can be defined on a series level.
"
	^ configurationOptions at: 'tooltip' ifAbsentPut: [ HighchartsSeriesSolidgaugeTooltip new ]
]

{ #category : #accessing }
HighchartsSeriesSolidgauge >> type: aString [

	"The type of series, for example line or column. By default, the series type is inherited from chart.type, so unless the chart is a combination of series types, there is no need to set it on the series level.
"

	configurationOptions at: 'type' put: aString
]

{ #category : #accessing }
HighchartsSeriesSolidgauge >> useOhlcData: aBoolean [

	"The parameter allows setting line series type and use OHLC indicators. Data in OHLC format is required.
"

	configurationOptions at: 'useOhlcData' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesSolidgauge >> visible: aBoolean [

	"Set the initial visibility of the series.
Defaults to true."

	configurationOptions at: 'visible' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesSolidgauge >> xAxis: aNumberOrstring [

	"When using dual or multiple x axes, this number defines which xAxis the particular series is connected to. It refers to either the {@link #xAxis.id|axis id} or the index of the axis in the xAxis array, with 0 being the first.
Defaults to 0."

	configurationOptions at: 'xAxis' put: aNumberOrstring
]

{ #category : #accessing }
HighchartsSeriesSolidgauge >> yAxis: aNumberOrstring [

	"When using dual or multiple y axes, this number defines which yAxis the particular series is connected to. It refers to either the {@link #yAxis.id|axis id} or the index of the axis in the yAxis array, with 0 being the first.
Defaults to 0."

	configurationOptions at: 'yAxis' put: aNumberOrstring
]

{ #category : #accessing }
HighchartsSeriesSolidgauge >> zIndex: aNumber [

	"Define the visual z index of the series.
"

	configurationOptions at: 'zIndex' put: aNumber
]
