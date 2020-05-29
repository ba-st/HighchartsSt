"
A word cloud is a visualization of a set of words, where the size and
placement of a word is determined by how it is weighted.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all wordcloud series are defined in
plotOptions.wordcloud.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        wordcloud: {
            // shared options for all wordcloud series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´wordcloud´
    }]
});
"
Class {
	#name : #HighchartsPlotOptionsWordcloud,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsPlotOptionsWordcloud >> accessibility [

	"Accessibility options for a series.
"
	^ configurationOptions at: 'accessibility' ifAbsentPut: [ HighchartsPlotOptionsWordcloudAccessibility new ]
]

{ #category : #accessing }
HighchartsPlotOptionsWordcloud >> allowExtendPlayingField: aBoolean [

	"If there is no space for a word on the playing field, then this option will allow the playing field to be extended to fit the word. If false then the word will be dropped from the visualization. NB! This option is currently not decided to be published in the API, and is therefore marked as private.
Defaults to true."

	configurationOptions at: 'allowExtendPlayingField' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsWordcloud >> allowPointSelect: aBoolean [

	"Allow this series´ points to be selected by clicking on the graphic (columns, point markers, pie slices, map areas etc). The selected points can be handled by point select and unselect events, or collectively by the getSelectedPoints function. And alternative way of selecting points is through dragging.
Defaults to false."

	configurationOptions at: 'allowPointSelect' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsWordcloud >> animation [

	"Enable or disable the initial animation when a series is displayed. The animation can also be set as a configuration object. Please note that this option only applies to the initial animation of the series itself. For other animations, see chart.animation and the animation parameter under the API methods. The following properties are supported:  duration: The duration of the animation in milliseconds.  easing: Can be a string reference to an easing function set on the Math object or a function. See the Custom easing function demo below.   Due to poor performance, animation is disabled in old IE browsers for several chart types.
"
	^ configurationOptions at: 'animation' ifAbsentPut: [ HighchartsPlotOptionsWordcloudAnimation new ]
]

{ #category : #accessing }
HighchartsPlotOptionsWordcloud >> animationLimit: aNumber [

	"For some series, there is a limit that shuts down initial animation by default when the total number of points in the chart is too high. For example, for a column chart and its derivatives, animation does not run if there is more than 250 points totally. To disable this cap, set animationLimit to Infinity.
"

	configurationOptions at: 'animationLimit' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsWordcloud >> boostBlending: aString [

	"Sets the color blending in the boost module.
Defaults to undefined."

	configurationOptions at: 'boostBlending' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsWordcloud >> borderColor: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The color of the border surrounding each column or bar. In styled mode, the border stroke can be set with the .highcharts-point rule.
Defaults to #ffffff."

	configurationOptions at: 'borderColor' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsPlotOptionsWordcloud >> borderRadius: aNumber [

	"The corner radius of the border surrounding each column or bar.
Defaults to 0."

	configurationOptions at: 'borderRadius' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsWordcloud >> borderWidth: aNumber [

	"The width of the border surrounding each column or bar. Defaults to 1 when there is room for a border, but to 0 when the columns are so dense that a border would cover the next column. In styled mode, the stroke width can be set with the .highcharts-point rule.
Defaults to 0."

	configurationOptions at: 'borderWidth' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsWordcloud >> className: aString [

	"An additional class name to apply to the series´ graphical elements. This option does not replace default class names of the graphical element.
"

	configurationOptions at: 'className' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsWordcloud >> color: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The main color of the series. In line type series it applies to the line and the point markers unless otherwise specified. In bar type series it applies to the bars unless a color is specified per point. The default value is pulled from the options.colors array. In styled mode, the color can be defined by the colorIndex option. Also, the series color can be set with the .highcharts-series, .highcharts-color-{n}, .highcharts-{type}-series or .highcharts-series-{n} class, or individual classes given by the className option.
"

	configurationOptions at: 'color' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsPlotOptionsWordcloud >> colorByPoint: aBoolean [

	"When using automatic point colors pulled from the global colors or series-specific plotOptions.column.colors collections, this option determines whether the chart should receive one color per series or one color per point. In styled mode, the colors or series.colors arrays are not supported, and instead this option gives the points individual color class names on the form highcharts-color-{n}.
Defaults to true."

	configurationOptions at: 'colorByPoint' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsWordcloud >> colorIndex: aNumber [

	"Styled mode only. A specific color index to use for the series, so its graphic representations are given the class name highcharts-color-{n}.
"

	configurationOptions at: 'colorIndex' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsWordcloud >> colorKey: aString [

	"Determines what data value should be used to calculate point color if colorAxis is used. Requires to set min and max if some custom point property is used or if approximation for data grouping is set to ´sum´.
Defaults to y."

	configurationOptions at: 'colorKey' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsWordcloud >> colors: anArrayOfHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"A series specific or series type specific color set to apply instead of the global colors when colorByPoint is true.
"

	configurationOptions at: 'colors' put: anArrayOfHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsPlotOptionsWordcloud >> compareStart: aBoolean [

	"Defines if comparison should start from the first point within the visible range or should start from the first point before the range. In other words, this flag determines if first point within the visible range will have 0 (compareStart=true) or should have been already calculated according to the previous point (compareStart=false).
Defaults to false."

	configurationOptions at: 'compareStart' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsWordcloud >> connectors [

	"Override Pathfinder connector options for a series. Requires Highcharts Gantt to be loaded.
"
	^ configurationOptions at: 'connectors' ifAbsentPut: [ HighchartsPlotOptionsWordcloudConnectors new ]
]

{ #category : #accessing }
HighchartsPlotOptionsWordcloud >> cropThreshold: aNumber [

	"When the series contains less points than the crop threshold, all points are drawn, event if the points fall outside the visible plot area at the current zoom. The advantage of drawing all points (including markers and columns), is that animation is performed on updates. On the other hand, when the series contains more points than the crop threshold, the series data is cropped to only contain points that fall within the plot area. The advantage of cropping away invisible points is to increase performance on large series.
Defaults to 50."

	configurationOptions at: 'cropThreshold' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsWordcloud >> cursor: aStringOrHighchartsCursorValue [

	"You can set the cursor to &quot;pointer&quot; if you have click events attached to the series, to signal to the user that the points and lines can be clicked. In styled mode, the series cursor can be set with the same classes as listed under series.color.
"

	configurationOptions at: 'cursor' put: aStringOrHighchartsCursorValue
]

{ #category : #accessing }
HighchartsPlotOptionsWordcloud >> custom: anObject [

	"A reserved subspace to store options and values for customized functionality. Here you can add additional data for your own event callbacks and formatter callbacks.
"

	configurationOptions at: 'custom' put: anObject
]

{ #category : #accessing }
HighchartsPlotOptionsWordcloud >> dashStyle: aHighchartsDashStyleValue [

	"Name of the dash style to use for the graph, or for some series types the outline of each shape. In styled mode, the stroke dash-array can be set with the same classes as listed under series.color.
Defaults to Solid."

	configurationOptions at: 'dashStyle' put: aHighchartsDashStyleValue
]

{ #category : #accessing }
HighchartsPlotOptionsWordcloud >> description: aString [

	"A description of the series to add to the screen reader information about the series.
"

	configurationOptions at: 'description' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsWordcloud >> edgeWidth: aNumber [

	"3D columns only. The width of the colored edges.
Defaults to 1."

	configurationOptions at: 'edgeWidth' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsWordcloud >> enableMouseTracking: aBoolean [

	"Enable or disable the mouse tracking for a specific series. This includes point tooltips and click events on graphs and points. For large datasets it improves performance.
Defaults to true."

	configurationOptions at: 'enableMouseTracking' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsWordcloud >> events: anObject [

	"General event handlers for the series items. These event hooks can also be attached to the series at run time using the Highcharts.addEvent function.
"

	configurationOptions at: 'events' put: anObject
]

{ #category : #accessing }
HighchartsPlotOptionsWordcloud >> includeInDataExport: aBoolean [

	"When set to false will prevent the series data from being included in any form of data export. Since version 6.0.0 until 7.1.0 the option was existing undocumented as includeInCSVExport.
"

	configurationOptions at: 'includeInDataExport' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsWordcloud >> keys: anArrayOfstring [

	"An array specifying which option maps to which key in the data point array. This makes it convenient to work with unstructured data arrays from different sources.
"

	configurationOptions at: 'keys' put: anArrayOfstring
]

{ #category : #accessing }
HighchartsPlotOptionsWordcloud >> label [

	"Series labels are placed as close to the series as possible in a natural way, seeking to avoid other series. The goal of this feature is to make the chart more easily readable, like if a human designer placed the labels in the optimal position. The series labels currently work with series types having a graph or an area.
"
	^ configurationOptions at: 'label' ifAbsentPut: [ HighchartsPlotOptionsWordcloudLabel new ]
]

{ #category : #accessing }
HighchartsPlotOptionsWordcloud >> lastPrice [

	"The line marks the last price from all points.
"
	^ configurationOptions at: 'lastPrice' ifAbsentPut: [ HighchartsPlotOptionsWordcloudLastPrice new ]
]

{ #category : #accessing }
HighchartsPlotOptionsWordcloud >> lastVisiblePrice [

	"The line marks the last price from visible range of points.
"
	^ configurationOptions at: 'lastVisiblePrice' ifAbsentPut: [ HighchartsPlotOptionsWordcloudLastVisiblePrice new ]
]

{ #category : #accessing }
HighchartsPlotOptionsWordcloud >> linkedTo: aString [

	"The id of another series to link to. Additionally, the value can be &quot;:previous&quot; to link to the previous series. When two series are linked, only the first one appears in the legend. Toggling the visibility of this also toggles the linked series. If master series uses data sorting and linked series does not have its own sorting definition, the linked series will be sorted in the same order as the master one.
"

	configurationOptions at: 'linkedTo' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsWordcloud >> maxFontSize: aNumber [

	"The word with the largest weight will have a font size equal to this value. The font size of a word is the ratio between its weight and the largest occuring weight, multiplied with the value of maxFontSize.
Defaults to 25."

	configurationOptions at: 'maxFontSize' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsWordcloud >> minFontSize: aNumber [

	"A threshold determining the minimum font size that can be applied to a word.
Defaults to 1."

	configurationOptions at: 'minFontSize' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsWordcloud >> opacity: aNumber [

	"Opacity of a series parts: line, fill (e.g. area) and dataLabels.
Defaults to 1."

	configurationOptions at: 'opacity' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsWordcloud >> placementStrategy: aString [

	"This option decides which algorithm is used for placement, and rotation of a word. The choice of algorith is therefore a crucial part of the resulting layout of the wordcloud. It is possible for users to add their own custom placement strategies for use in word cloud. Read more about it in our documentation
Defaults to center."

	configurationOptions at: 'placementStrategy' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsWordcloud >> point [

	"Properties for each single point.
"
	^ configurationOptions at: 'point' ifAbsentPut: [ HighchartsPlotOptionsWordcloudPoint new ]
]

{ #category : #accessing }
HighchartsPlotOptionsWordcloud >> pointDescriptionFormatter: aFunction [

	"Same as accessibility.pointDescriptionFormatter, but for an individual series. Overrides the chart wide configuration.
"

	configurationOptions at: 'pointDescriptionFormatter' put: aFunction
]

{ #category : #accessing }
HighchartsPlotOptionsWordcloud >> rotation [

	"Rotation options for the words in the wordcloud.
"
	^ configurationOptions at: 'rotation' ifAbsentPut: [ HighchartsPlotOptionsWordcloudRotation new ]
]

{ #category : #accessing }
HighchartsPlotOptionsWordcloud >> selected: aBoolean [

	"Whether to select the series initially. If showCheckbox is true, the checkbox next to the series name in the legend will be checked for a selected series.
Defaults to false."

	configurationOptions at: 'selected' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsWordcloud >> showInLegend: aBoolean [

	"Whether to display this particular series or series type in the legend. Standalone series are shown in legend by default, and linked series are not. Since v7.2.0 it is possible to show series that use colorAxis by setting this option to true.
Defaults to false."

	configurationOptions at: 'showInLegend' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsWordcloud >> skipKeyboardNavigation: aBoolean [

	"If set to true, the accessibility module will skip past the points in this series for keyboard navigation.
"

	configurationOptions at: 'skipKeyboardNavigation' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsWordcloud >> spiral: aString [

	"Spiral used for placing a word after the initial position experienced a collision with either another word or the borders. It is possible for users to add their own custom spiralling algorithms for use in word cloud. Read more about it in our documentation
Defaults to rectangular."

	configurationOptions at: 'spiral' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsWordcloud >> states: anObject [


	configurationOptions at: 'states' put: anObject
]

{ #category : #accessing }
HighchartsPlotOptionsWordcloud >> stickyTracking: aBoolean [

	"Sticky tracking of mouse events. When true, the mouseOut event on a series isn´t triggered until the mouse moves over another series, or out of the plot area. When false, the mouseOut event on a series is triggered when the mouse leaves the area around the series´ graph or markers. This also implies the tooltip when not shared. When stickyTracking is false and tooltip.shared is false, the tooltip will be hidden when moving the mouse between series. Defaults to true for line and area type series, but to false for columns, pies etc. Note: The boost module will force this option because of technical limitations.
Defaults to false."

	configurationOptions at: 'stickyTracking' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsWordcloud >> style: aHighchartsCSSObject [

	"CSS styles for the words.
Defaults to {'fontFamily':'sans-serif', 'fontWeight': '900'}."

	configurationOptions at: 'style' put: aHighchartsCSSObject
]

{ #category : #accessing }
HighchartsPlotOptionsWordcloud >> tooltip [

	"A configuration object for the tooltip rendering of each single series. Properties are inherited from tooltip, but only the following properties can be defined on a series level.
"
	^ configurationOptions at: 'tooltip' ifAbsentPut: [ HighchartsPlotOptionsWordcloudTooltip new ]
]

{ #category : #accessing }
HighchartsPlotOptionsWordcloud >> turboThreshold: aNumber [

	"When a series contains a data array that is longer than this, only one dimensional arrays of numbers, or two dimensional arrays with x and y values are allowed. Also, only the first point is tested, and the rest are assumed to be the same format. This saves expensive data checking and indexing in long series. Set it to 0 disable. Note: In boost mode turbo threshold is forced. Only array of numbers or two dimensional arrays are allowed.
Defaults to 1000."

	configurationOptions at: 'turboThreshold' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsWordcloud >> visible: aBoolean [

	"Set the initial visibility of the series.
Defaults to true."

	configurationOptions at: 'visible' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsWordcloud >> zIndex: aNumber [

	"Define the z index of the series.
"

	configurationOptions at: 'zIndex' put: aNumber
]
