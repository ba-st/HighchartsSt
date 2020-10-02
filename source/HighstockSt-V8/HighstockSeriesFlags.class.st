"
A flags series. If the type option is not
specified, it is inherited from chart.type.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all flags series are defined in
plotOptions.flags.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        flags: {
            // shared options for all flags series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´flags´
    }]
});
"
Class {
	#name : #HighstockSeriesFlags,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockSeriesFlags >> accessibility [

	"Accessibility options for a series.
"
	^ configurationOptions at: 'accessibility' ifAbsentPut: [ HighstockSeriesFlagsAccessibility new ]
]

{ #category : #accessing }
HighstockSeriesFlags >> allAreas: aBoolean [

	"Whether all areas of the map defined in mapData should be rendered. If true, areas which don´t correspond to a data point, are rendered as null points. If false, those areas are skipped.
Defaults to true."

	configurationOptions at: 'allAreas' put: aBoolean
]

{ #category : #accessing }
HighstockSeriesFlags >> allowOverlapX: aBoolean [

	"Whether the flags are allowed to overlap sideways. If false, the flags are moved sideways using an algorithm that seeks to place every flag as close as possible to its original position.
Defaults to false."

	configurationOptions at: 'allowOverlapX' put: aBoolean
]

{ #category : #accessing }
HighstockSeriesFlags >> allowPointSelect: aBoolean [

	"Allow this series´ points to be selected by clicking on the graphic (columns, point markers, pie slices, map areas etc). The selected points can be handled by point select and unselect events, or collectively by the getSelectedPoints function. And alternative way of selecting points is through dragging.
Defaults to false."

	configurationOptions at: 'allowPointSelect' put: aBoolean
]

{ #category : #accessing }
HighstockSeriesFlags >> animationLimit: aNumber [

	"For some series, there is a limit that shuts down initial animation by default when the total number of points in the chart is too high. For example, for a column chart and its derivatives, animation does not run if there is more than 250 points totally. To disable this cap, set animationLimit to Infinity.
"

	configurationOptions at: 'animationLimit' put: aNumber
]

{ #category : #accessing }
HighstockSeriesFlags >> boostBlending: aString [

	"Sets the color blending in the boost module.
Defaults to undefined."

	configurationOptions at: 'boostBlending' put: aString
]

{ #category : #accessing }
HighstockSeriesFlags >> boostThreshold: aNumber [

	"Set the point threshold for when a series should enter boost mode. Setting it to e.g. 2000 will cause the series to enter boost mode when there are 2000 or more points in the series. To disable boosting on the series, set the boostThreshold to 0. Setting it to 1 will force boosting. Note that the cropThreshold also affects this setting. When zooming in on a series that has fewer points than the cropThreshold, all points are rendered although outside the visible plot area, and the boostThreshold won´t take effect.
Defaults to 5000."

	configurationOptions at: 'boostThreshold' put: aNumber
]

{ #category : #accessing }
HighstockSeriesFlags >> centerInCategory: aBoolean [

	"When true, the columns will center in the category, ignoring null or missing points. When false, space will be reserved for null or missing points.
Defaults to false."

	configurationOptions at: 'centerInCategory' put: aBoolean
]

{ #category : #accessing }
HighstockSeriesFlags >> className: aString [

	"An additional class name to apply to the series´ graphical elements. This option does not replace default class names of the graphical element.
"

	configurationOptions at: 'className' put: aString
]

{ #category : #accessing }
HighstockSeriesFlags >> clip: aBoolean [

	"Disable this option to allow series rendering in the whole plotting area. Note: Clipping should be always enabled when chart.zoomType is set
Defaults to true."

	configurationOptions at: 'clip' put: aBoolean
]

{ #category : #accessing }
HighstockSeriesFlags >> color: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The main color of the series. In line type series it applies to the line and the point markers unless otherwise specified. In bar type series it applies to the bars unless a color is specified per point. The default value is pulled from the options.colors array. In styled mode, the color can be defined by the colorIndex option. Also, the series color can be set with the .highcharts-series, .highcharts-color-{n}, .highcharts-{type}-series or .highcharts-series-{n} class, or individual classes given by the className option.
"

	configurationOptions at: 'color' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighstockSeriesFlags >> colorAxis: aNumberOrstringOrboolean [

	"When using dual or multiple color axes, this number defines which colorAxis the particular series is connected to. It refers to either the {@link #colorAxis.id|axis id} or the index of the axis in the colorAxis array, with 0 being the first. Set this option to false to prevent a series from connecting to the default color axis. Since v7.2.0 the option can also be an axis id or an axis index instead of a boolean flag.
Defaults to 0."

	configurationOptions at: 'colorAxis' put: aNumberOrstringOrboolean
]

{ #category : #accessing }
HighstockSeriesFlags >> colorIndex: aNumber [

	"Styled mode only. A specific color index to use for the series, so its graphic representations are given the class name highcharts-color-{n}.
"

	configurationOptions at: 'colorIndex' put: aNumber
]

{ #category : #accessing }
HighstockSeriesFlags >> colorKey: aString [

	"Determines what data value should be used to calculate point color if colorAxis is used. Requires to set min and max if some custom point property is used or if approximation for data grouping is set to ´sum´.
Defaults to y."

	configurationOptions at: 'colorKey' put: aString
]

{ #category : #accessing }
HighstockSeriesFlags >> colors: anArrayOfHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"A series specific or series type specific color set to apply instead of the global colors when colorByPoint is true.
"

	configurationOptions at: 'colors' put: anArrayOfHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighstockSeriesFlags >> compare: aString [

	"Compare the values of the series against the first non-null, non- zero value in the visible range. The y axis will show percentage or absolute change depending on whether compare is set to &quot;percent&quot; or &quot;value&quot;. When this is applied to multiple series, it allows comparing the development of the series against each other. Adds a change field to every point object.
"

	configurationOptions at: 'compare' put: aString
]

{ #category : #accessing }
HighstockSeriesFlags >> compareBase: aNumber [

	"When compare is percent, this option dictates whether to use 0 or 100 as the base of comparison.
Defaults to 0."

	configurationOptions at: 'compareBase' put: aNumber
]

{ #category : #accessing }
HighstockSeriesFlags >> compareStart: aBoolean [

	"Defines if comparison should start from the first point within the visible range or should start from the first point before the range. In other words, this flag determines if first point within the visible range will have 0 (compareStart=true) or should have been already calculated according to the previous point (compareStart=false).
Defaults to false."

	configurationOptions at: 'compareStart' put: aBoolean
]

{ #category : #accessing }
HighstockSeriesFlags >> connectEnds: aBoolean [

	"Polar charts only. Whether to connect the ends of a line series plot across the extremes.
"

	configurationOptions at: 'connectEnds' put: aBoolean
]

{ #category : #accessing }
HighstockSeriesFlags >> connectors [

	"Override Pathfinder connector options for a series. Requires Highcharts Gantt to be loaded.
"
	^ configurationOptions at: 'connectors' ifAbsentPut: [ HighstockSeriesFlagsConnectors new ]
]

{ #category : #accessing }
HighstockSeriesFlags >> crisp: aBoolean [

	"When true, each point or column edge is rounded to its nearest pixel in order to render sharp on screen. In some cases, when there are a lot of densely packed columns, this leads to visible difference in column widths or distance between columns. In these cases, setting crisp to false may look better, even though each column is rendered blurry.
Defaults to true."

	configurationOptions at: 'crisp' put: aBoolean
]

{ #category : #accessing }
HighstockSeriesFlags >> cropThreshold: aNumber [

	"When the series contains less points than the crop threshold, all points are drawn, event if the points fall outside the visible plot area at the current zoom. The advantage of drawing all points (including markers and columns), is that animation is performed on updates. On the other hand, when the series contains more points than the crop threshold, the series data is cropped to only contain points that fall within the plot area. The advantage of cropping away invisible points is to increase performance on large series.
Defaults to 50."

	configurationOptions at: 'cropThreshold' put: aNumber
]

{ #category : #accessing }
HighstockSeriesFlags >> cursor: aStringOrHighchartsCursorValue [

	"You can set the cursor to &quot;pointer&quot; if you have click events attached to the series, to signal to the user that the points and lines can be clicked. In styled mode, the series cursor can be set with the same classes as listed under series.color.
"

	configurationOptions at: 'cursor' put: aStringOrHighchartsCursorValue
]

{ #category : #accessing }
HighstockSeriesFlags >> custom: anObject [

	"A reserved subspace to store options and values for customized functionality. Here you can add additional data for your own event callbacks and formatter callbacks.
"

	configurationOptions at: 'custom' put: anObject
]

{ #category : #accessing }
HighstockSeriesFlags >> data [

	"An array of data points for the series. For the flags series type, points can be given in the following ways:  An array of objects with named values. The following snippet shows only a few settings, see the complete options set below. If the total number of data points exceeds the series´ turboThreshold, this option is not available.data: [{     x: 1,     title: &quot;A&quot;,     text: &quot;First event&quot; }, {     x: 1,     title: &quot;B&quot;,     text: &quot;Second event&quot; }]
"
	^ configurationOptions at: 'data' ifAbsentPut: [ HighstockSeriesFlagsData new ]
]

{ #category : #accessing }
HighstockSeriesFlags >> data: anObject [


	configurationOptions at: 'data' put: anObject
]

{ #category : #accessing }
HighstockSeriesFlags >> dataLabels [

	"Options for the series data labels, appearing next to each data point. Since v6.2.0, multiple data labels can be applied to each single point by defining them as an array of configs. In styled mode, the data labels can be styled with the .highcharts-data-label-box and .highcharts-data-label class names (see example).
"
	^ configurationOptions at: 'dataLabels' ifAbsentPut: [ HighstockSeriesFlagsDataLabels new ]
]

{ #category : #accessing }
HighstockSeriesFlags >> dataSorting [

	"Options for the series data sorting.
"
	^ configurationOptions at: 'dataSorting' ifAbsentPut: [ HighstockSeriesFlagsDataSorting new ]
]

{ #category : #accessing }
HighstockSeriesFlags >> depth: aNumber [

	"Depth of the columns in a 3D column chart.
Defaults to 25."

	configurationOptions at: 'depth' put: aNumber
]

{ #category : #accessing }
HighstockSeriesFlags >> description: aString [

	"A description of the series to add to the screen reader information about the series.
"

	configurationOptions at: 'description' put: aString
]

{ #category : #accessing }
HighstockSeriesFlags >> dragDrop [

	"The draggable-points module allows points to be moved around or modified in the chart. In addition to the options mentioned under the dragDrop API structure, the module fires three events, point.dragStart, point.drag and point.drop.
"
	^ configurationOptions at: 'dragDrop' ifAbsentPut: [ HighstockSeriesFlagsDragDrop new ]
]

{ #category : #accessing }
HighstockSeriesFlags >> edgeColor: aHighchartsColorString [

	"3D columns only. The color of the edges. Similar to borderColor, except it defaults to the same color as the column.
"

	configurationOptions at: 'edgeColor' put: aHighchartsColorString
]

{ #category : #accessing }
HighstockSeriesFlags >> edgeWidth: aNumber [

	"3D columns only. The width of the colored edges.
Defaults to 1."

	configurationOptions at: 'edgeWidth' put: aNumber
]

{ #category : #accessing }
HighstockSeriesFlags >> enableMouseTracking: aBoolean [

	"Enable or disable the mouse tracking for a specific series. This includes point tooltips and click events on graphs and points. For large datasets it improves performance.
Defaults to true."

	configurationOptions at: 'enableMouseTracking' put: aBoolean
]

{ #category : #accessing }
HighstockSeriesFlags >> events: anObject [

	"General event handlers for the series items. These event hooks can also be attached to the series at run time using the Highcharts.addEvent function.
"

	configurationOptions at: 'events' put: anObject
]

{ #category : #accessing }
HighstockSeriesFlags >> fillColor: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The fill color for the flags.
Defaults to #ffffff."

	configurationOptions at: 'fillColor' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighstockSeriesFlags >> findNearestPointBy: aString [

	"Determines whether the series should look for the nearest point in both dimensions or just the x-dimension when hovering the series. Defaults to ´xy´ for scatter series and ´x´ for most other series. If the data has duplicate x-values, it is recommended to set this to ´xy´ to allow hovering over all points. Applies only to series types using nearest neighbor search (not direct hover) for tooltip.
Defaults to x."

	configurationOptions at: 'findNearestPointBy' put: aString
]

{ #category : #accessing }
HighstockSeriesFlags >> getExtremesFromAll: aBoolean [

	"Whether to use the Y extremes of the total chart width or only the zoomed area when zooming in on parts of the X axis. By default, the Y axis adjusts to the min and max of the visible data. Cartesian series only.
Defaults to false."

	configurationOptions at: 'getExtremesFromAll' put: aBoolean
]

{ #category : #accessing }
HighstockSeriesFlags >> groupPadding: aNumber [

	"Padding between each value groups, in x axis units.
Defaults to 0.2."

	configurationOptions at: 'groupPadding' put: aNumber
]

{ #category : #accessing }
HighstockSeriesFlags >> groupZPadding: aNumber [

	"The spacing between columns on the Z Axis in a 3D chart.
Defaults to 1."

	configurationOptions at: 'groupZPadding' put: aNumber
]

{ #category : #accessing }
HighstockSeriesFlags >> grouping: aBoolean [

	"Whether to group non-stacked columns or to let them render independent of each other. Non-grouped columns will be laid out individually and overlap each other.
Defaults to true."

	configurationOptions at: 'grouping' put: aBoolean
]

{ #category : #accessing }
HighstockSeriesFlags >> height: aNumber [

	"Fixed height of the flag´s shape. By default, height is autocalculated according to the flag´s title.
"

	configurationOptions at: 'height' put: aNumber
]

{ #category : #accessing }
HighstockSeriesFlags >> id: aString [

	"An id for the series. This can be used after render time to get a pointer to the series object through chart.get().
"

	configurationOptions at: 'id' put: aString
]

{ #category : #accessing }
HighstockSeriesFlags >> includeInDataExport: aBoolean [

	"When set to false will prevent the series data from being included in any form of data export. Since version 6.0.0 until 7.1.0 the option was existing undocumented as includeInCSVExport.
"

	configurationOptions at: 'includeInDataExport' put: aBoolean
]

{ #category : #accessing }
HighstockSeriesFlags >> index: aNumber [

	"The index of the series in the chart, affecting the internal index in the chart.series array, the visible Z index as well as the order in the legend.
"

	configurationOptions at: 'index' put: aNumber
]

{ #category : #initialization }
HighstockSeriesFlags >> initialize [
	
	super initialize.
	self type: 'flags'
]

{ #category : #accessing }
HighstockSeriesFlags >> joinBy: aStringOrArrayOfstring [

	"What property to join the mapData to the value data. For example, if joinBy is &quot;code&quot;, the mapData items with a specific code is merged into the data with the same code. For maps loaded from GeoJSON, the keys may be held in each point´s properties object. The joinBy option can also be an array of two values, where the first points to a key in the mapData, and the second points to another key in the data. When joinBy is null, the map items are joined by their position in the array, which performs much better in maps with many data points. This is the recommended option if you are printing more than a thousand data points and have a backend that can preprocess the data into a parallel array of the mapData.
Defaults to hc-key."

	configurationOptions at: 'joinBy' put: aStringOrArrayOfstring
]

{ #category : #accessing }
HighstockSeriesFlags >> keys: anArrayOfstring [

	"An array specifying which option maps to which key in the data point array. This makes it convenient to work with unstructured data arrays from different sources.
"

	configurationOptions at: 'keys' put: anArrayOfstring
]

{ #category : #accessing }
HighstockSeriesFlags >> label [

	"Series labels are placed as close to the series as possible in a natural way, seeking to avoid other series. The goal of this feature is to make the chart more easily readable, like if a human designer placed the labels in the optimal position. The series labels currently work with series types having a graph or an area.
"
	^ configurationOptions at: 'label' ifAbsentPut: [ HighstockSeriesFlagsLabel new ]
]

{ #category : #accessing }
HighstockSeriesFlags >> lastPrice [

	"The line marks the last price from all points.
"
	^ configurationOptions at: 'lastPrice' ifAbsentPut: [ HighstockSeriesFlagsLastPrice new ]
]

{ #category : #accessing }
HighstockSeriesFlags >> lastVisiblePrice [

	"The line marks the last price from visible range of points.
"
	^ configurationOptions at: 'lastVisiblePrice' ifAbsentPut: [ HighstockSeriesFlagsLastVisiblePrice new ]
]

{ #category : #accessing }
HighstockSeriesFlags >> legendIndex: aNumber [

	"The sequential index of the series in the legend.
"

	configurationOptions at: 'legendIndex' put: aNumber
]

{ #category : #accessing }
HighstockSeriesFlags >> lineColor: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The color of the line/border of the flag. In styled mode, the stroke is set in the .highcharts-flag-series.highcharts-point rule.
Defaults to #000000."

	configurationOptions at: 'lineColor' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighstockSeriesFlags >> linkedTo: aString [

	"The id of another series to link to. Additionally, the value can be &quot;:previous&quot; to link to the previous series. When two series are linked, only the first one appears in the legend. Toggling the visibility of this also toggles the linked series. If master series uses data sorting and linked series does not have its own sorting definition, the linked series will be sorted in the same order as the master one.
"

	configurationOptions at: 'linkedTo' put: aString
]

{ #category : #accessing }
HighstockSeriesFlags >> mapData: anObject [

	"A map data object containing a path definition and optionally additional properties to join in the data as per the joinBy option.
"

	configurationOptions at: 'mapData' put: anObject
]

{ #category : #accessing }
HighstockSeriesFlags >> maxPointWidth: aNumber [

	"The maximum allowed pixel width for a column, translated to the height of a bar in a bar chart. This prevents the columns from becoming too wide when there is a small number of points in the chart.
"

	configurationOptions at: 'maxPointWidth' put: aNumber
]

{ #category : #accessing }
HighstockSeriesFlags >> minPointLength: aNumber [

	"The minimal height for a column or width for a bar. By default, 0 values are not shown. To visualize a 0 (or close to zero) point, set the minimal point length to a pixel value like 3. In stacked column charts, minPointLength might not be respected for tightly packed values.
Defaults to 0."

	configurationOptions at: 'minPointLength' put: aNumber
]

{ #category : #accessing }
HighstockSeriesFlags >> name: aString [

	"The name of the series as shown in the legend, tooltip etc.
"

	configurationOptions at: 'name' put: aString
]

{ #category : #accessing }
HighstockSeriesFlags >> navigatorOptions: aHighchartsPlotSeriesOptions [

	"Options for the corresponding navigator series if showInNavigator is true for this series. Available options are the same as any series, documented at plotOptions and series. These options are merged with options in navigator.series, and will take precedence if the same option is defined both places.
"

	configurationOptions at: 'navigatorOptions' put: aHighchartsPlotSeriesOptions
]

{ #category : #accessing }
HighstockSeriesFlags >> negativeColor: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The color for the parts of the graph or points that are below the threshold. Note that zones takes precedence over the negative color. Using negativeColor is equivalent to applying a zone with value of 0.
"

	configurationOptions at: 'negativeColor' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighstockSeriesFlags >> onKey: aString [

	"In case the flag is placed on a series, on what point key to place it. Line and columns have one key, y. In range or OHLC-type series, however, the flag can optionally be placed on the open, high, low or close key.
Defaults to y."

	configurationOptions at: 'onKey' put: aString
]

{ #category : #accessing }
HighstockSeriesFlags >> onSeries: aString [

	"The id of the series that the flags should be drawn on. If no id is given, the flags are drawn on the x axis.
"

	configurationOptions at: 'onSeries' put: aString
]

{ #category : #accessing }
HighstockSeriesFlags >> opacity: aNumber [

	"Opacity of a series parts: line, fill (e.g. area) and dataLabels.
Defaults to 1."

	configurationOptions at: 'opacity' put: aNumber
]

{ #category : #accessing }
HighstockSeriesFlags >> point [

	"Properties for each single point.
"
	^ configurationOptions at: 'point' ifAbsentPut: [ HighstockSeriesFlagsPoint new ]
]

{ #category : #accessing }
HighstockSeriesFlags >> pointDescriptionFormatter: aFunction [

	"Same as accessibility.pointDescriptionFormatter, but for an individual series. Overrides the chart wide configuration.
"

	configurationOptions at: 'pointDescriptionFormatter' put: aFunction
]

{ #category : #accessing }
HighstockSeriesFlags >> pointInterval: aNumber [

	"If no x values are given for the points in a series, pointInterval defines the interval of the x values. For example, if a series contains one value every decade starting from year 0, set pointInterval to 10. In true datetime axes, the pointInterval is set in milliseconds. It can be also be combined with pointIntervalUnit to draw irregular time intervals. Please note that this options applies to the series data, not the interval of the axis ticks, which is independent.
Defaults to 1."

	configurationOptions at: 'pointInterval' put: aNumber
]

{ #category : #accessing }
HighstockSeriesFlags >> pointIntervalUnit: aString [

	"On datetime series, this allows for setting the pointInterval to irregular time units, day, month and year. A day is usually the same as 24 hours, but pointIntervalUnit also takes the DST crossover into consideration when dealing with local time. Combine this option with pointInterval to draw weeks, quarters, 6 months, 10 years etc. Please note that this options applies to the series data, not the interval of the axis ticks, which is independent.
"

	configurationOptions at: 'pointIntervalUnit' put: aString
]

{ #category : #accessing }
HighstockSeriesFlags >> pointPlacement: aStringOrnumber [

	"Possible values: &quot;on&quot;, &quot;between&quot;, number. In a column chart, when pointPlacement is &quot;on&quot;, the point will not create any padding of the X axis. In a polar column chart this means that the first column points directly north. If the pointPlacement is &quot;between&quot;, the columns will be laid out between ticks. This is useful for example for visualising an amount between two points in time or in a certain sector of a polar chart. Since Highcharts 3.0.2, the point placement can also be numeric, where 0 is on the axis value, -0.5 is between this value and the previous, and 0.5 is between this value and the next. Unlike the textual options, numeric point placement options won´t affect axis padding. Note that pointPlacement needs a pointRange to work. For column series this is computed, but for line-type series it needs to be set. For the xrange series type and gantt charts, if the Y axis is a category axis, the pointPlacement applies to the Y axis rather than the (typically datetime) X axis. Defaults to undefined in cartesian charts, &quot;between&quot; in polar charts.
"

	configurationOptions at: 'pointPlacement' put: aStringOrnumber
]

{ #category : #accessing }
HighstockSeriesFlags >> pointRange: aNumber [

	"The X axis range that each point is valid for. This determines the width of the column. On a categorized axis, the range will be 1 by default (one category unit). On linear and datetime axes, the range will be computed as the distance between the two closest data points. The default null means it is computed automatically, but this option can be used to override the automatic value. This option is set by default to 1 if data sorting is enabled.
Defaults to 0."

	configurationOptions at: 'pointRange' put: aNumber
]

{ #category : #accessing }
HighstockSeriesFlags >> pointStart: aNumber [

	"If no x values are given for the points in a series, pointStart defines on what value to start. For example, if a series contains one yearly value starting from 1945, set pointStart to 1945.
Defaults to 0."

	configurationOptions at: 'pointStart' put: aNumber
]

{ #category : #accessing }
HighstockSeriesFlags >> selected: aBoolean [

	"Whether to select the series initially. If showCheckbox is true, the checkbox next to the series name in the legend will be checked for a selected series.
Defaults to false."

	configurationOptions at: 'selected' put: aBoolean
]

{ #category : #accessing }
HighstockSeriesFlags >> shadow: aBooleanOrHighchartsShadowOptionsObject [

	"Whether to apply a drop shadow to the graph line. Since 2.3 the shadow can be an object configuration containing color, offsetX, offsetY, opacity and width.
Defaults to false."

	configurationOptions at: 'shadow' put: aBooleanOrHighchartsShadowOptionsObject
]

{ #category : #accessing }
HighstockSeriesFlags >> shape: aHighchartsFlagsShapeValue [

	"The shape of the marker. Can be one of &quot;flag&quot;, &quot;circlepin&quot;, &quot;squarepin&quot;, or an image of the format url(/path-to-image.jpg). Individual shapes can also be set for each point.
Defaults to flag."

	configurationOptions at: 'shape' put: aHighchartsFlagsShapeValue
]

{ #category : #accessing }
HighstockSeriesFlags >> showCheckbox: aBoolean [

	"If true, a checkbox is displayed next to the legend item to allow selecting the series. The state of the checkbox is determined by the selected option.
Defaults to false."

	configurationOptions at: 'showCheckbox' put: aBoolean
]

{ #category : #accessing }
HighstockSeriesFlags >> showInLegend: aBoolean [

	"Whether to display this particular series or series type in the legend. Standalone series are shown in legend by default, and linked series are not. Since v7.2.0 it is possible to show series that use colorAxis by setting this option to true.
"

	configurationOptions at: 'showInLegend' put: aBoolean
]

{ #category : #accessing }
HighstockSeriesFlags >> showInNavigator: aBoolean [

	"Whether or not to show the series in the navigator. Takes precedence over navigator.baseSeries if defined.
"

	configurationOptions at: 'showInNavigator' put: aBoolean
]

{ #category : #accessing }
HighstockSeriesFlags >> skipKeyboardNavigation: aBoolean [

	"If set to true, the accessibility module will skip past the points in this series for keyboard navigation.
"

	configurationOptions at: 'skipKeyboardNavigation' put: aBoolean
]

{ #category : #accessing }
HighstockSeriesFlags >> softThreshold: aBoolean [

	"When this is true, the series will not cause the Y axis to cross the zero plane (or threshold option) unless the data actually crosses the plane. For example, if softThreshold is false, a series of 0, 1, 2, 3 will make the Y axis show negative values according to the minPadding option. If softThreshold is true, the Y axis starts at 0.
Defaults to true."

	configurationOptions at: 'softThreshold' put: aBoolean
]

{ #category : #accessing }
HighstockSeriesFlags >> stack: aNumberOrstring [

	"This option allows grouping series in a stacked chart. The stack option can be a string or anything else, as long as the grouped series´ stack options match each other after conversion into a string.
"

	configurationOptions at: 'stack' put: aNumberOrstring
]

{ #category : #accessing }
HighstockSeriesFlags >> stackDistance: aNumber [

	"When multiple flags in the same series fall on the same value, this number determines the vertical offset between them.
Defaults to 12."

	configurationOptions at: 'stackDistance' put: aNumber
]

{ #category : #accessing }
HighstockSeriesFlags >> stacking: aString [

	"Whether to stack the values of each series on top of each other. Possible values are undefined to disable, &quot;normal&quot; to stack by value or &quot;percent&quot;. When stacking is enabled, data must be sorted in ascending X order. Some stacking options are related to specific series types. In the streamgraph series type, the stacking option is set to &quot;stream&quot;. The second one is &quot;overlap&quot;, which only applies to waterfall series.
"

	configurationOptions at: 'stacking' put: aString
]

{ #category : #accessing }
HighstockSeriesFlags >> states: anObject [


	configurationOptions at: 'states' put: anObject
]

{ #category : #accessing }
HighstockSeriesFlags >> stickyTracking: aBoolean [

	"Sticky tracking of mouse events. When true, the mouseOut event on a series isn´t triggered until the mouse moves over another series, or out of the plot area. When false, the mouseOut event on a series is triggered when the mouse leaves the area around the series´ graph or markers. This also implies the tooltip when not shared. When stickyTracking is false and tooltip.shared is false, the tooltip will be hidden when moving the mouse between series. Defaults to true for line and area type series, but to false for columns, pies etc. Note: The boost module will force this option because of technical limitations.
Defaults to false."

	configurationOptions at: 'stickyTracking' put: aBoolean
]

{ #category : #accessing }
HighstockSeriesFlags >> style: aHighchartsCSSObject [

	"The text styles of the flag. In styled mode, the styles are set in the .highcharts-flag-series .highcharts-point rule.
Defaults to {'fontSize': '11px', 'fontWeight': 'bold'}."

	configurationOptions at: 'style' put: aHighchartsCSSObject
]

{ #category : #accessing }
HighstockSeriesFlags >> textAlign: aString [

	"Text alignment for the text inside the flag.
Defaults to center."

	configurationOptions at: 'textAlign' put: aString
]

{ #category : #accessing }
HighstockSeriesFlags >> threshold: anObject [

	"The Y axis value to serve as the base for the columns, for distinguishing between values above and below a threshold. If null, the columns extend from the padding Y axis minimum.
Defaults to nil."

	configurationOptions at: 'threshold' put: anObject
]

{ #category : #accessing }
HighstockSeriesFlags >> title: aString [

	"The text to display on each flag. This can be defined on series level, or individually for each point. Defaults to &quot;A&quot;.
Defaults to A."

	configurationOptions at: 'title' put: aString
]

{ #category : #accessing }
HighstockSeriesFlags >> tooltip [

	"Specific tooltip options for flag series. Flag series tooltips are different from most other types in that a flag doesn´t have a data value, so the tooltip rather displays the text option for each point.
"
	^ configurationOptions at: 'tooltip' ifAbsentPut: [ HighstockSeriesFlagsTooltip new ]
]

{ #category : #accessing }
HighstockSeriesFlags >> type: aString [

	"The type of series, for example line or column. By default, the series type is inherited from chart.type, so unless the chart is a combination of series types, there is no need to set it on the series level.
"

	configurationOptions at: 'type' put: aString
]

{ #category : #accessing }
HighstockSeriesFlags >> useHTML: aBoolean [

	"Whether to use HTML to render the flag texts. Using HTML allows for advanced formatting, images and reliable bi-directional text rendering. Note that exported images won´t respect the HTML, and that HTML won´t respect Z-index settings.
Defaults to false."

	configurationOptions at: 'useHTML' put: aBoolean
]

{ #category : #accessing }
HighstockSeriesFlags >> visible: aBoolean [

	"Set the initial visibility of the series.
Defaults to true."

	configurationOptions at: 'visible' put: aBoolean
]

{ #category : #accessing }
HighstockSeriesFlags >> width: aNumber [

	"Fixed width of the flag´s shape. By default, width is autocalculated according to the flag´s title.
"

	configurationOptions at: 'width' put: aNumber
]

{ #category : #accessing }
HighstockSeriesFlags >> xAxis: aNumberOrstring [

	"When using dual or multiple x axes, this number defines which xAxis the particular series is connected to. It refers to either the {@link #xAxis.id|axis id} or the index of the axis in the xAxis array, with 0 being the first.
Defaults to 0."

	configurationOptions at: 'xAxis' put: aNumberOrstring
]

{ #category : #accessing }
HighstockSeriesFlags >> y: aNumber [

	"The y position of the top left corner of the flag relative to either the series (if onSeries is defined), or the x axis. Defaults to -30.
Defaults to -30."

	configurationOptions at: 'y' put: aNumber
]

{ #category : #accessing }
HighstockSeriesFlags >> yAxis: aNumberOrstring [

	"When using dual or multiple y axes, this number defines which yAxis the particular series is connected to. It refers to either the {@link #yAxis.id|axis id} or the index of the axis in the yAxis array, with 0 being the first.
Defaults to 0."

	configurationOptions at: 'yAxis' put: aNumberOrstring
]

{ #category : #accessing }
HighstockSeriesFlags >> zIndex: aNumber [

	"Define the visual z index of the series.
"

	configurationOptions at: 'zIndex' put: aNumber
]

{ #category : #accessing }
HighstockSeriesFlags >> zoneAxis: aString [

	"Defines the Axis on which the zones are applied.
Defaults to y."

	configurationOptions at: 'zoneAxis' put: aString
]

{ #category : #accessing }
HighstockSeriesFlags >> zones [

	"An array defining zones within a series. Zones can be applied to the X axis, Y axis or Z axis for bubbles, according to the zoneAxis option. The zone definitions have to be in ascending order regarding to the value. In styled mode, the color zones are styled with the .highcharts-zone-{n} class, or custom classed from the className option (view live demo).
"
	^ configurationOptions at: 'zones' ifAbsentPut: [ HighstockSeriesFlagsZones new ]
]
