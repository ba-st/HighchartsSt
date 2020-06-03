"
Event listeners for the chart.
"
Class {
	#name : #HighstockChartEvents,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockChartEvents >> addSeries: aHighchartsChartAddSeriesCallbackFunction [

	"Fires when a series is added to the chart after load time, using the addSeries method. One parameter, event, is passed to the function, containing common event information. Through event.options you can access the series options that were passed to the addSeries method. Returning false prevents the series from being added.
"

	configurationOptions at: 'addSeries' put: aHighchartsChartAddSeriesCallbackFunction
]

{ #category : #accessing }
HighstockChartEvents >> afterPrint: aHighchartsExportingAfterPrintCallbackFunction [

	"Fires after a chart is printed through the context menu item or the Chart.print method.
"

	configurationOptions at: 'afterPrint' put: aHighchartsExportingAfterPrintCallbackFunction
]

{ #category : #accessing }
HighstockChartEvents >> beforePrint: aHighchartsExportingBeforePrintCallbackFunction [

	"Fires before a chart is printed through the context menu item or the Chart.print method.
"

	configurationOptions at: 'beforePrint' put: aHighchartsExportingBeforePrintCallbackFunction
]

{ #category : #accessing }
HighstockChartEvents >> click: aHighchartsChartClickCallbackFunction [

	"Fires when clicking on the plot background. One parameter, event, is passed to the function, containing common event information. Information on the clicked spot can be found through event.xAxis and event.yAxis, which are arrays containing the axes of each dimension and each axis´ value at the clicked spot. The primary axes are event.xAxis[0] and event.yAxis[0]. Remember the unit of a datetime axis is milliseconds since 1970-01-01 00:00:00. click: function(e) {     console.log(         Highcharts.dateFormat(´Y-m-d H:M:S´, e.xAxis[0].value),         e.yAxis[0].value     ) }
"

	configurationOptions at: 'click' put: aHighchartsChartClickCallbackFunction
]

{ #category : #accessing }
HighstockChartEvents >> exportData: aHighchartsExportDataCallbackFunction [

	"Callback that fires while exporting data. This allows the modification of data rows before processed into the final format.
"

	configurationOptions at: 'exportData' put: aHighchartsExportDataCallbackFunction
]

{ #category : #accessing }
HighstockChartEvents >> load: aHighchartsChartLoadCallbackFunction [

	"Fires when the chart is finished loading. Since v4.2.2, it also waits for images to be loaded, for example from point markers. One parameter, event, is passed to the function, containing common event information. There is also a second parameter to the chart constructor where a callback function can be passed to be executed on chart.load.
"

	configurationOptions at: 'load' put: aHighchartsChartLoadCallbackFunction
]

{ #category : #accessing }
HighstockChartEvents >> redraw: aHighchartsChartRedrawCallbackFunction [

	"Fires when the chart is redrawn, either after a call to chart.redraw() or after an axis, series or point is modified with the redraw option set to true. One parameter, event, is passed to the function, containing common event information.
"

	configurationOptions at: 'redraw' put: aHighchartsChartRedrawCallbackFunction
]

{ #category : #accessing }
HighstockChartEvents >> render: aHighchartsChartRenderCallbackFunction [

	"Fires after initial load of the chart (directly after the load event), and after each redraw (directly after the redraw event).
"

	configurationOptions at: 'render' put: aHighchartsChartRenderCallbackFunction
]

{ #category : #accessing }
HighstockChartEvents >> selection: aHighchartsChartSelectionCallbackFunction [

	"Fires when an area of the chart has been selected. Selection is enabled by setting the chart´s zoomType. One parameter, event, is passed to the function, containing common event information. The default action for the selection event is to zoom the chart to the selected area. It can be prevented by calling event.preventDefault() or return false. Information on the selected area can be found through event.xAxis and event.yAxis, which are arrays containing the axes of each dimension and each axis´ min and max values. The primary axes are event.xAxis[0] and event.yAxis[0]. Remember the unit of a datetime axis is milliseconds since 1970-01-01 00:00:00. selection: function(event) {     // log the min and max of the primary, datetime x-axis     console.log(         Highcharts.dateFormat(             ´Y-m-d H:M:S´,             event.xAxis[0].min         ),         Highcharts.dateFormat(             ´Y-m-d H:M:S´,             event.xAxis[0].max         )     );     // log the min and max of the y axis     console.log(event.yAxis[0].min, event.yAxis[0].max); }
"

	configurationOptions at: 'selection' put: aHighchartsChartSelectionCallbackFunction
]
