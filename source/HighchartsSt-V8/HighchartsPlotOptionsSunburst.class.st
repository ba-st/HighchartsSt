"
A Sunburst displays hierarchical data, where a level in the hierarchy is
represented by a circle. The center represents the root node of the tree.
The visualization bears a resemblance to both treemap and pie charts.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all sunburst series are defined in
plotOptions.sunburst.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        sunburst: {
            // shared options for all sunburst series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´sunburst´
    }]
});
"
Class {
	#name : #HighchartsPlotOptionsSunburst,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsPlotOptionsSunburst >> accessibility [

	"Accessibility options for a series.
"
	^ configurationOptions at: 'accessibility' ifAbsentPut: [ HighchartsPlotOptionsSunburstAccessibility new ]
]

{ #category : #accessing }
HighchartsPlotOptionsSunburst >> allowDrillToNode: aBoolean [

	"When enabled the user can click on a point which is a parent and zoom in on its children. Deprecated and replaced by allowTraversingTree.
Defaults to false."

	configurationOptions at: 'allowDrillToNode' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsSunburst >> allowPointSelect: aBoolean [

	"Allow this series´ points to be selected by clicking on the graphic (columns, point markers, pie slices, map areas etc). The selected points can be handled by point select and unselect events, or collectively by the getSelectedPoints function. And alternative way of selecting points is through dragging.
Defaults to false."

	configurationOptions at: 'allowPointSelect' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsSunburst >> allowTraversingTree: aBoolean [

	"When enabled the user can click on a point which is a parent and zoom in on its children.
Defaults to false."

	configurationOptions at: 'allowTraversingTree' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsSunburst >> animation [

	"Enable or disable the initial animation when a series is displayed. The animation can also be set as a configuration object. Please note that this option only applies to the initial animation of the series itself. For other animations, see chart.animation and the animation parameter under the API methods. The following properties are supported:  duration: The duration of the animation in milliseconds.  easing: Can be a string reference to an easing function set on the Math object or a function. See the Custom easing function demo below.   Due to poor performance, animation is disabled in old IE browsers for several chart types.
"
	^ configurationOptions at: 'animation' ifAbsentPut: [ HighchartsPlotOptionsSunburstAnimation new ]
]

{ #category : #accessing }
HighchartsPlotOptionsSunburst >> boostBlending: aString [

	"Sets the color blending in the boost module.
Defaults to undefined."

	configurationOptions at: 'boostBlending' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsSunburst >> borderColor: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The color of the border surrounding each slice. When null, the border takes the same color as the slice fill. This can be used together with a borderWidth to fill drawing gaps created by antialiazing artefacts in borderless pies. In styled mode, the border stroke is given in the .highcharts-point class.
Defaults to #ffffff."

	configurationOptions at: 'borderColor' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsPlotOptionsSunburst >> borderWidth: aNumber [

	"The width of the border surrounding each slice. When setting the border width to 0, there may be small gaps between the slices due to SVG antialiasing artefacts. To work around this, keep the border width at 0.5 or 1, but set the borderColor to null instead. In styled mode, the border stroke width is given in the .highcharts-point class.
Defaults to 1."

	configurationOptions at: 'borderWidth' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsSunburst >> center: anArrayOfnumberOrstring [

	"The center of the sunburst chart relative to the plot area. Can be percentages or pixel values.
Defaults to ['50%', '50%']."

	configurationOptions at: 'center' put: anArrayOfnumberOrstring
]

{ #category : #accessing }
HighchartsPlotOptionsSunburst >> className: aString [

	"An additional class name to apply to the series´ graphical elements. This option does not replace default class names of the graphical element.
"

	configurationOptions at: 'className' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsSunburst >> color: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The color of the pie series. A pie series is represented as an empty circle if the total sum of its values is 0. Use this property to define the color of its border. In styled mode, the color can be defined by the colorIndex option. Also, the series color can be set with the .highcharts-series, .highcharts-color-{n}, .highcharts-{type}-series or .highcharts-series-{n} class, or individual classes given by the className option.
Defaults to #cccccc."

	configurationOptions at: 'color' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsPlotOptionsSunburst >> colorByPoint: aBoolean [


	configurationOptions at: 'colorByPoint' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsSunburst >> colorIndex: aNumber [

	"Styled mode only. A specific color index to use for the series, so its graphic representations are given the class name highcharts-color-{n}.
"

	configurationOptions at: 'colorIndex' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsSunburst >> colors: anArrayOfHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"A series specific or series type specific color set to use instead of the global colors.
"

	configurationOptions at: 'colors' put: anArrayOfHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsPlotOptionsSunburst >> compareStart: aBoolean [

	"Defines if comparison should start from the first point within the visible range or should start from the first point before the range. In other words, this flag determines if first point within the visible range will have 0 (compareStart=true) or should have been already calculated according to the previous point (compareStart=false).
Defaults to false."

	configurationOptions at: 'compareStart' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsSunburst >> connectors [

	"Override Pathfinder connector options for a series. Requires Highcharts Gantt to be loaded.
"
	^ configurationOptions at: 'connectors' ifAbsentPut: [ HighchartsPlotOptionsSunburstConnectors new ]
]

{ #category : #accessing }
HighchartsPlotOptionsSunburst >> crisp: aBoolean [

	"When true, each point or column edge is rounded to its nearest pixel in order to render sharp on screen. In some cases, when there are a lot of densely packed columns, this leads to visible difference in column widths or distance between columns. In these cases, setting crisp to false may look better, even though each column is rendered blurry.
Defaults to true."

	configurationOptions at: 'crisp' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsSunburst >> cursor: aStringOrHighchartsCursorValue [

	"You can set the cursor to &quot;pointer&quot; if you have click events attached to the series, to signal to the user that the points and lines can be clicked. In styled mode, the series cursor can be set with the same classes as listed under series.color.
"

	configurationOptions at: 'cursor' put: aStringOrHighchartsCursorValue
]

{ #category : #accessing }
HighchartsPlotOptionsSunburst >> custom: anObject [

	"A reserved subspace to store options and values for customized functionality. Here you can add additional data for your own event callbacks and formatter callbacks.
"

	configurationOptions at: 'custom' put: anObject
]

{ #category : #accessing }
HighchartsPlotOptionsSunburst >> dataLabels [

	"Options for the series data labels, appearing next to each data point. Since v6.2.0, multiple data labels can be applied to each single point by defining them as an array of configs. In styled mode, the data labels can be styled with the .highcharts-data-label-box and .highcharts-data-label class names (see example).
"
	^ configurationOptions at: 'dataLabels' ifAbsentPut: [ HighchartsPlotOptionsSunburstDataLabels new ]
]

{ #category : #accessing }
HighchartsPlotOptionsSunburst >> description: aString [

	"A description of the series to add to the screen reader information about the series.
"

	configurationOptions at: 'description' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsSunburst >> enableMouseTracking: aBoolean [

	"Enable or disable the mouse tracking for a specific series. This includes point tooltips and click events on graphs and points. For large datasets it improves performance.
Defaults to true."

	configurationOptions at: 'enableMouseTracking' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsSunburst >> events: anObject [

	"General event handlers for the series items. These event hooks can also be attached to the series at run time using the Highcharts.addEvent function.
"

	configurationOptions at: 'events' put: anObject
]

{ #category : #accessing }
HighchartsPlotOptionsSunburst >> fillColor: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"If the total sum of the pie´s values is 0, the series is represented as an empty circle . The fillColor option defines the color of that circle. Use pie.borderWidth to set the border thickness.
Defaults to undefined."

	configurationOptions at: 'fillColor' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsPlotOptionsSunburst >> includeInDataExport: aBoolean [

	"When set to false will prevent the series data from being included in any form of data export. Since version 6.0.0 until 7.1.0 the option was existing undocumented as includeInCSVExport.
"

	configurationOptions at: 'includeInDataExport' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsSunburst >> keys: anArrayOfstring [

	"An array specifying which option maps to which key in the data point array. This makes it convenient to work with unstructured data arrays from different sources.
"

	configurationOptions at: 'keys' put: anArrayOfstring
]

{ #category : #accessing }
HighchartsPlotOptionsSunburst >> lastPrice [

	"The line marks the last price from all points.
"
	^ configurationOptions at: 'lastPrice' ifAbsentPut: [ HighchartsPlotOptionsSunburstLastPrice new ]
]

{ #category : #accessing }
HighchartsPlotOptionsSunburst >> lastVisiblePrice [

	"The line marks the last price from visible range of points.
"
	^ configurationOptions at: 'lastVisiblePrice' ifAbsentPut: [ HighchartsPlotOptionsSunburstLastVisiblePrice new ]
]

{ #category : #accessing }
HighchartsPlotOptionsSunburst >> levelIsConstant: aBoolean [

	"Used together with the levels and allowDrillToNode options. When set to false the first level visible when drilling is considered to be level one. Otherwise the level will be the same as the tree structure.
Defaults to true."

	configurationOptions at: 'levelIsConstant' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsSunburst >> levelSize [

	"Determines the width of the ring per level.
"
	^ configurationOptions at: 'levelSize' ifAbsentPut: [ HighchartsPlotOptionsSunburstLevelSize new ]
]

{ #category : #accessing }
HighchartsPlotOptionsSunburst >> levels [

	"Set options on specific levels. Takes precedence over series options, but not point options.
"
	^ configurationOptions at: 'levels' ifAbsentPut: [ HighchartsPlotOptionsSunburstLevels new ]
]

{ #category : #accessing }
HighchartsPlotOptionsSunburst >> linkedTo: aString [

	"The id of another series to link to. Additionally, the value can be &quot;:previous&quot; to link to the previous series. When two series are linked, only the first one appears in the legend. Toggling the visibility of this also toggles the linked series. If master series uses data sorting and linked series does not have its own sorting definition, the linked series will be sorted in the same order as the master one.
"

	configurationOptions at: 'linkedTo' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsSunburst >> opacity: aNumber [

	"Opacity of a series parts: line, fill (e.g. area) and dataLabels.
Defaults to 1."

	configurationOptions at: 'opacity' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsSunburst >> point [

	"Properties for each single point.
"
	^ configurationOptions at: 'point' ifAbsentPut: [ HighchartsPlotOptionsSunburstPoint new ]
]

{ #category : #accessing }
HighchartsPlotOptionsSunburst >> pointDescriptionFormatter: aFunction [

	"Same as accessibility.pointDescriptionFormatter, but for an individual series. Overrides the chart wide configuration.
"

	configurationOptions at: 'pointDescriptionFormatter' put: aFunction
]

{ #category : #accessing }
HighchartsPlotOptionsSunburst >> rootId: aString [

	"Which point to use as a root in the visualization.
Defaults to undefined."

	configurationOptions at: 'rootId' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsSunburst >> selected: aBoolean [

	"Whether to select the series initially. If showCheckbox is true, the checkbox next to the series name in the legend will be checked for a selected series.
Defaults to false."

	configurationOptions at: 'selected' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsSunburst >> shadow: aBooleanOrHighchartsShadowOptionsObject [

	"Whether to apply a drop shadow to the graph line. Since 2.3 the shadow can be an object configuration containing color, offsetX, offsetY, opacity and width.
Defaults to false."

	configurationOptions at: 'shadow' put: aBooleanOrHighchartsShadowOptionsObject
]

{ #category : #accessing }
HighchartsPlotOptionsSunburst >> showCheckbox: aBoolean [

	"If true, a checkbox is displayed next to the legend item to allow selecting the series. The state of the checkbox is determined by the selected option.
Defaults to false."

	configurationOptions at: 'showCheckbox' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsSunburst >> showInLegend: aBoolean [

	"Whether to display this particular series or series type in the legend. Since 2.1, pies are not shown in the legend by default.
Defaults to false."

	configurationOptions at: 'showInLegend' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsSunburst >> showInNavigator: aBoolean [

	"Whether or not to show the series in the navigator. Takes precedence over navigator.baseSeries if defined.
"

	configurationOptions at: 'showInNavigator' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsSunburst >> size: aNumberOrstringOrNil [

	"The diameter of the pie relative to the plot area. Can be a percentage or pixel value. Pixel values are given as integers. The default behaviour (as of 3.0) is to scale to the plot area and give room for data labels within the plot area. slicedOffset is also included in the default size calculation. As a consequence, the size of the pie may vary when points are updated and data labels more around. In that case it is best to set a fixed value, for example &quot;75&quot;.
Defaults to nil."

	configurationOptions at: 'size' put: aNumberOrstringOrNil
]

{ #category : #accessing }
HighchartsPlotOptionsSunburst >> skipKeyboardNavigation: aBoolean [

	"If set to true, the accessibility module will skip past the points in this series for keyboard navigation.
"

	configurationOptions at: 'skipKeyboardNavigation' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsSunburst >> slicedOffset: aNumber [

	"If a point is sliced, moved out from the center, how many pixels should it be moved?.
Defaults to 10."

	configurationOptions at: 'slicedOffset' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsSunburst >> startAngle: aNumber [

	"The start angle of the pie slices in degrees where 0 is top and 90 right.
Defaults to 0."

	configurationOptions at: 'startAngle' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsSunburst >> states: anObject [


	configurationOptions at: 'states' put: anObject
]

{ #category : #accessing }
HighchartsPlotOptionsSunburst >> stickyTracking: aBoolean [

	"Sticky tracking of mouse events. When true, the mouseOut event on a series isn´t triggered until the mouse moves over another series, or out of the plot area. When false, the mouseOut event on a series is triggered when the mouse leaves the area around the series´  graph or markers. This also implies the tooltip. When stickyTracking is false and tooltip.shared is false, the tooltip will be hidden when moving the mouse between series.
Defaults to false."

	configurationOptions at: 'stickyTracking' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsSunburst >> tooltip [

	"A configuration object for the tooltip rendering of each single series. Properties are inherited from tooltip, but only the following properties can be defined on a series level.
"
	^ configurationOptions at: 'tooltip' ifAbsentPut: [ HighchartsPlotOptionsSunburstTooltip new ]
]

{ #category : #accessing }
HighchartsPlotOptionsSunburst >> traverseUpButton [

	"Options for the button appearing when traversing down in a treemap.
"
	^ configurationOptions at: 'traverseUpButton' ifAbsentPut: [ HighchartsPlotOptionsSunburstTraverseUpButton new ]
]

{ #category : #accessing }
HighchartsPlotOptionsSunburst >> useOhlcData: aBoolean [

	"The parameter allows setting line series type and use OHLC indicators. Data in OHLC format is required.
"

	configurationOptions at: 'useOhlcData' put: aBoolean
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
