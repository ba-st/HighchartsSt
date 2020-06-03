"
An organization chart is a diagram that shows the structure of an
organization and the relationships and relative ranks of its parts and
positions.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all organization series are defined in
plotOptions.organization.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        organization: {
            // shared options for all organization series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´organization´
    }]
});
"
Class {
	#name : #HighchartsPlotOptionsOrganization,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsPlotOptionsOrganization >> accessibility [

	"Accessibility options for a series.
"
	^ configurationOptions at: 'accessibility' ifAbsentPut: [ HighchartsPlotOptionsOrganizationAccessibility new ]
]

{ #category : #accessing }
HighchartsPlotOptionsOrganization >> allAreas: aBoolean [

	"Whether all areas of the map defined in mapData should be rendered. If true, areas which don´t correspond to a data point, are rendered as null points. If false, those areas are skipped.
Defaults to true."

	configurationOptions at: 'allAreas' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsOrganization >> animation [

	"Enable or disable the initial animation when a series is displayed. The animation can also be set as a configuration object. Please note that this option only applies to the initial animation of the series itself. For other animations, see chart.animation and the animation parameter under the API methods. The following properties are supported:  duration: The duration of the animation in milliseconds.  easing: Can be a string reference to an easing function set on the Math object or a function. See the Custom easing function demo below.   Due to poor performance, animation is disabled in old IE browsers for several chart types.
"
	^ configurationOptions at: 'animation' ifAbsentPut: [ HighchartsPlotOptionsOrganizationAnimation new ]
]

{ #category : #accessing }
HighchartsPlotOptionsOrganization >> boostBlending: aString [

	"Sets the color blending in the boost module.
Defaults to undefined."

	configurationOptions at: 'boostBlending' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsOrganization >> borderColor: aHighchartsColorString [

	"The border color of the node cards.
Defaults to #666666."

	configurationOptions at: 'borderColor' put: aHighchartsColorString
]

{ #category : #accessing }
HighchartsPlotOptionsOrganization >> borderRadius: aNumber [

	"The border radius of the node cards.
Defaults to 3."

	configurationOptions at: 'borderRadius' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsOrganization >> borderWidth: aNumber [

	"The width of the border surrounding each column or bar. Defaults to 1 when there is room for a border, but to 0 when the columns are so dense that a border would cover the next column. In styled mode, the stroke width can be set with the .highcharts-point rule.
Defaults to 1."

	configurationOptions at: 'borderWidth' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsOrganization >> className: aString [

	"An additional class name to apply to the series´ graphical elements. This option does not replace default class names of the graphical element.
"

	configurationOptions at: 'className' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsOrganization >> clip: aBoolean [

	"Disable this option to allow series rendering in the whole plotting area. Note: Clipping should be always enabled when chart.zoomType is set
Defaults to true."

	configurationOptions at: 'clip' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsOrganization >> color: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The main color of the series. In line type series it applies to the line and the point markers unless otherwise specified. In bar type series it applies to the bars unless a color is specified per point. The default value is pulled from the options.colors array. In styled mode, the color can be defined by the colorIndex option. Also, the series color can be set with the .highcharts-series, .highcharts-color-{n}, .highcharts-{type}-series or .highcharts-series-{n} class, or individual classes given by the className option.
"

	configurationOptions at: 'color' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsPlotOptionsOrganization >> colorByPoint: aBoolean [

	"When using automatic point colors pulled from the global colors or series-specific plotOptions.column.colors collections, this option determines whether the chart should receive one color per series or one color per point. In styled mode, the colors or series.colors arrays are not supported, and instead this option gives the points individual color class names on the form highcharts-color-{n}.
Defaults to true."

	configurationOptions at: 'colorByPoint' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsOrganization >> colorIndex: aNumber [

	"Styled mode only. A specific color index to use for the series, so its graphic representations are given the class name highcharts-color-{n}.
"

	configurationOptions at: 'colorIndex' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsOrganization >> colors: anArrayOfHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"A series specific or series type specific color set to apply instead of the global colors when colorByPoint is true.
"

	configurationOptions at: 'colors' put: anArrayOfHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsPlotOptionsOrganization >> compare: aString [

	"Compare the values of the series against the first non-null, non- zero value in the visible range. The y axis will show percentage or absolute change depending on whether compare is set to &quot;percent&quot; or &quot;value&quot;. When this is applied to multiple series, it allows comparing the development of the series against each other. Adds a change field to every point object.
"

	configurationOptions at: 'compare' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsOrganization >> compareBase: aNumber [

	"When compare is percent, this option dictates whether to use 0 or 100 as the base of comparison.
Defaults to 0."

	configurationOptions at: 'compareBase' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsOrganization >> compareStart: aBoolean [

	"Defines if comparison should start from the first point within the visible range or should start from the first point before the range. In other words, this flag determines if first point within the visible range will have 0 (compareStart=true) or should have been already calculated according to the previous point (compareStart=false).
Defaults to false."

	configurationOptions at: 'compareStart' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsOrganization >> connectors [

	"Override Pathfinder connector options for a series. Requires Highcharts Gantt to be loaded.
"
	^ configurationOptions at: 'connectors' ifAbsentPut: [ HighchartsPlotOptionsOrganizationConnectors new ]
]

{ #category : #accessing }
HighchartsPlotOptionsOrganization >> cursor: aStringOrHighchartsCursorValue [

	"You can set the cursor to &quot;pointer&quot; if you have click events attached to the series, to signal to the user that the points and lines can be clicked. In styled mode, the series cursor can be set with the same classes as listed under series.color.
"

	configurationOptions at: 'cursor' put: aStringOrHighchartsCursorValue
]

{ #category : #accessing }
HighchartsPlotOptionsOrganization >> custom: anObject [

	"A reserved subspace to store options and values for customized functionality. Here you can add additional data for your own event callbacks and formatter callbacks.
"

	configurationOptions at: 'custom' put: anObject
]

{ #category : #accessing }
HighchartsPlotOptionsOrganization >> dashStyle: aHighchartsDashStyleValue [

	"Name of the dash style to use for the graph, or for some series types the outline of each shape. In styled mode, the stroke dash-array can be set with the same classes as listed under series.color.
Defaults to Solid."

	configurationOptions at: 'dashStyle' put: aHighchartsDashStyleValue
]

{ #category : #accessing }
HighchartsPlotOptionsOrganization >> dataGrouping [

	"Data grouping is the concept of sampling the data values into larger blocks in order to ease readability and increase performance of the JavaScript charts. Highstock by default applies data grouping when the points become closer than a certain pixel value, determined by the groupPixelWidth option. If data grouping is applied, the grouping information of grouped points can be read from the Point.dataGroup. If point options other than the data itself are set, for example name or color or custom properties, the grouping logic doesn´t know how to group it. In this case the options of the first point instance are copied over to the group point. This can be altered through a custom approximation callback function.
"
	^ configurationOptions at: 'dataGrouping' ifAbsentPut: [ HighchartsPlotOptionsOrganizationDataGrouping new ]
]

{ #category : #accessing }
HighchartsPlotOptionsOrganization >> dataLabels [

	"Options for the data labels appearing on top of the nodes and links. For sankey charts, data labels are visible for the nodes by default, but hidden for links. This is controlled by modifying the nodeFormat, and the format that applies to links and is an empty string by default.
"
	^ configurationOptions at: 'dataLabels' ifAbsentPut: [ HighchartsPlotOptionsOrganizationDataLabels new ]
]

{ #category : #accessing }
HighchartsPlotOptionsOrganization >> description: aString [

	"A description of the series to add to the screen reader information about the series.
"

	configurationOptions at: 'description' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsOrganization >> enableMouseTracking: aBoolean [

	"Enable or disable the mouse tracking for a specific series. This includes point tooltips and click events on graphs and points. For large datasets it improves performance.
Defaults to true."

	configurationOptions at: 'enableMouseTracking' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsOrganization >> events: anObject [

	"General event handlers for the series items. These event hooks can also be attached to the series at run time using the Highcharts.addEvent function.
"

	configurationOptions at: 'events' put: anObject
]

{ #category : #accessing }
HighchartsPlotOptionsOrganization >> getExtremesFromAll: aBoolean [

	"Whether to use the Y extremes of the total chart width or only the zoomed area when zooming in on parts of the X axis. By default, the Y axis adjusts to the min and max of the visible data. Cartesian series only.
Defaults to false."

	configurationOptions at: 'getExtremesFromAll' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsOrganization >> hangingIndent: aNumber [

	"The indentation in pixels of hanging nodes, nodes which parent has layout set to hanging.
Defaults to 20."

	configurationOptions at: 'hangingIndent' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsOrganization >> includeInDataExport: aBoolean [

	"When set to false will prevent the series data from being included in any form of data export. Since version 6.0.0 until 7.1.0 the option was existing undocumented as includeInCSVExport.
"

	configurationOptions at: 'includeInDataExport' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsOrganization >> joinBy: aStringOrArrayOfstring [

	"What property to join the mapData to the value data. For example, if joinBy is &quot;code&quot;, the mapData items with a specific code is merged into the data with the same code. For maps loaded from GeoJSON, the keys may be held in each point´s properties object. The joinBy option can also be an array of two values, where the first points to a key in the mapData, and the second points to another key in the data. When joinBy is null, the map items are joined by their position in the array, which performs much better in maps with many data points. This is the recommended option if you are printing more than a thousand data points and have a backend that can preprocess the data into a parallel array of the mapData.
Defaults to hc-key."

	configurationOptions at: 'joinBy' put: aStringOrArrayOfstring
]

{ #category : #accessing }
HighchartsPlotOptionsOrganization >> keys: anArrayOfstring [

	"An array specifying which option maps to which key in the data point array. This makes it convenient to work with unstructured data arrays from different sources.
"

	configurationOptions at: 'keys' put: anArrayOfstring
]

{ #category : #accessing }
HighchartsPlotOptionsOrganization >> label [

	"Series labels are placed as close to the series as possible in a natural way, seeking to avoid other series. The goal of this feature is to make the chart more easily readable, like if a human designer placed the labels in the optimal position. The series labels currently work with series types having a graph or an area.
"
	^ configurationOptions at: 'label' ifAbsentPut: [ HighchartsPlotOptionsOrganizationLabel new ]
]

{ #category : #accessing }
HighchartsPlotOptionsOrganization >> lastPrice [

	"The line marks the last price from all points.
"
	^ configurationOptions at: 'lastPrice' ifAbsentPut: [ HighchartsPlotOptionsOrganizationLastPrice new ]
]

{ #category : #accessing }
HighchartsPlotOptionsOrganization >> lastVisiblePrice [

	"The line marks the last price from visible range of points.
"
	^ configurationOptions at: 'lastVisiblePrice' ifAbsentPut: [ HighchartsPlotOptionsOrganizationLastVisiblePrice new ]
]

{ #category : #accessing }
HighchartsPlotOptionsOrganization >> levels [

	"Set options on specific levels. Takes precedence over series options, but not node and link options.
"
	^ configurationOptions at: 'levels' ifAbsentPut: [ HighchartsPlotOptionsOrganizationLevels new ]
]

{ #category : #accessing }
HighchartsPlotOptionsOrganization >> linkColor: aHighchartsColorString [

	"The color of the links between nodes.
Defaults to #666666."

	configurationOptions at: 'linkColor' put: aHighchartsColorString
]

{ #category : #accessing }
HighchartsPlotOptionsOrganization >> linkLineWidth: aNumber [

	"The line width of the links connecting nodes, in pixels.
Defaults to 1."

	configurationOptions at: 'linkLineWidth' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsOrganization >> linkOpacity: aNumber [

	"Opacity for the links between nodes in the sankey diagram.
Defaults to 0.5."

	configurationOptions at: 'linkOpacity' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsOrganization >> linkRadius: aNumber [

	"Radius for the rounded corners of the links between nodes.
Defaults to 10."

	configurationOptions at: 'linkRadius' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsOrganization >> linkedTo: aString [

	"The id of another series to link to. Additionally, the value can be &quot;:previous&quot; to link to the previous series. When two series are linked, only the first one appears in the legend. Toggling the visibility of this also toggles the linked series. If master series uses data sorting and linked series does not have its own sorting definition, the linked series will be sorted in the same order as the master one.
"

	configurationOptions at: 'linkedTo' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsOrganization >> minLinkWidth: aNumber [

	"The minimal width for a line of a sankey. By default, 0 values are not shown.
Defaults to 0."

	configurationOptions at: 'minLinkWidth' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsOrganization >> navigatorOptions: aHighchartsPlotSeriesOptions [

	"Options for the corresponding navigator series if showInNavigator is true for this series. Available options are the same as any series, documented at plotOptions and series. These options are merged with options in navigator.series, and will take precedence if the same option is defined both places.
"

	configurationOptions at: 'navigatorOptions' put: aHighchartsPlotSeriesOptions
]

{ #category : #accessing }
HighchartsPlotOptionsOrganization >> nodePadding: aNumber [

	"The padding between nodes in a sankey diagram or dependency wheel, in pixels. If the number of nodes is so great that it is possible to lay them out within the plot area with the given nodePadding, they will be rendered with a smaller padding as a strategy to avoid overflow.
Defaults to 10."

	configurationOptions at: 'nodePadding' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsOrganization >> nodeWidth: aNumber [

	"In a horizontal chart, the width of the nodes in pixels. Node that most organization charts are vertical, so the name of this option is counterintuitive.
Defaults to 50."

	configurationOptions at: 'nodeWidth' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsOrganization >> opacity: aNumber [

	"Opacity of a series parts: line, fill (e.g. area) and dataLabels.
Defaults to 1."

	configurationOptions at: 'opacity' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsOrganization >> point [

	"Properties for each single point.
"
	^ configurationOptions at: 'point' ifAbsentPut: [ HighchartsPlotOptionsOrganizationPoint new ]
]

{ #category : #accessing }
HighchartsPlotOptionsOrganization >> pointDescriptionFormatter: aFunction [

	"Same as accessibility.pointDescriptionFormatter, but for an individual series. Overrides the chart wide configuration.
"

	configurationOptions at: 'pointDescriptionFormatter' put: aFunction
]

{ #category : #accessing }
HighchartsPlotOptionsOrganization >> selected: aBoolean [

	"Whether to select the series initially. If showCheckbox is true, the checkbox next to the series name in the legend will be checked for a selected series.
Defaults to false."

	configurationOptions at: 'selected' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsOrganization >> showCheckbox: aBoolean [

	"If true, a checkbox is displayed next to the legend item to allow selecting the series. The state of the checkbox is determined by the selected option.
Defaults to false."

	configurationOptions at: 'showCheckbox' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsOrganization >> showInLegend: aBoolean [

	"Whether to display this particular series or series type in the legend. Standalone series are shown in legend by default, and linked series are not. Since v7.2.0 it is possible to show series that use colorAxis by setting this option to true.
Defaults to false."

	configurationOptions at: 'showInLegend' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsOrganization >> showInNavigator: aBoolean [

	"Whether or not to show the series in the navigator. Takes precedence over navigator.baseSeries if defined.
"

	configurationOptions at: 'showInNavigator' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsOrganization >> skipKeyboardNavigation: aBoolean [

	"If set to true, the accessibility module will skip past the points in this series for keyboard navigation.
"

	configurationOptions at: 'skipKeyboardNavigation' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsOrganization >> states: anObject [


	configurationOptions at: 'states' put: anObject
]

{ #category : #accessing }
HighchartsPlotOptionsOrganization >> stickyTracking: aBoolean [

	"Sticky tracking of mouse events. When true, the mouseOut event on a series isn´t triggered until the mouse moves over another series, or out of the plot area. When false, the mouseOut event on a series is triggered when the mouse leaves the area around the series´ graph or markers. This also implies the tooltip when not shared. When stickyTracking is false and tooltip.shared is false, the tooltip will be hidden when moving the mouse between series. Defaults to true for line and area type series, but to false for columns, pies etc. Note: The boost module will force this option because of technical limitations.
Defaults to false."

	configurationOptions at: 'stickyTracking' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsOrganization >> tooltip [

	"A configuration object for the tooltip rendering of each single series. Properties are inherited from tooltip, but only the following properties can be defined on a series level.
"
	^ configurationOptions at: 'tooltip' ifAbsentPut: [ HighchartsPlotOptionsOrganizationTooltip new ]
]

{ #category : #accessing }
HighchartsPlotOptionsOrganization >> turboThreshold: aNumber [

	"When a series contains a data array that is longer than this, only one dimensional arrays of numbers, or two dimensional arrays with x and y values are allowed. Also, only the first point is tested, and the rest are assumed to be the same format. This saves expensive data checking and indexing in long series. Set it to 0 disable. Note: In boost mode turbo threshold is forced. Only array of numbers or two dimensional arrays are allowed.
Defaults to 1000."

	configurationOptions at: 'turboThreshold' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsOrganization >> visible: aBoolean [

	"Set the initial visibility of the series.
Defaults to true."

	configurationOptions at: 'visible' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsOrganization >> zIndex: aNumber [

	"Define the z index of the series.
"

	configurationOptions at: 'zIndex' put: aNumber
]
