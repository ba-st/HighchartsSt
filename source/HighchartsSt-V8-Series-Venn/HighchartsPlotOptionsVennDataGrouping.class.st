"
Data grouping is the concept of sampling the data values into larger
blocks in order to ease readability and increase performance of the
JavaScript charts. Highstock by default applies data grouping when
the points become closer than a certain pixel value, determined by
the groupPixelWidth option.
If data grouping is applied, the grouping information of grouped
points can be read from the Point.dataGroup. If point options other than
the data itself are set, for example name or color or custom properties,
the grouping logic doesn´t know how to group it. In this case the options of
the first point instance are copied over to the group point. This can be
altered through a custom approximation callback function.
"
Class {
	#name : #HighchartsPlotOptionsVennDataGrouping,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Venn'
}

{ #category : #accessing }
HighchartsPlotOptionsVennDataGrouping >> approximation: aHighchartsDataGroupingApproximationValueOrFunction [

	"The method of approximation inside a group. When for example 30 days are grouped into one month, this determines what value should represent the group. Possible values are &quot;average&quot;, &quot;averages&quot;, &quot;open&quot;, &quot;high&quot;, &quot;low&quot;, &quot;close&quot; and &quot;sum&quot;. For OHLC and candlestick series the approximation is &quot;ohlc&quot; by default, which finds the open, high, low and close values within all the grouped data. For ranges, the approximation is &quot;range&quot;, which finds the low and high values. For multi-dimensional data, like ranges and OHLC, &quot;averages&quot; will compute the average for each dimension. Custom aggregate methods can be added by assigning a callback function as the approximation. This function takes a numeric array as the argument and should return a single numeric value or null. Note that the numeric array will never contain null values, only true numbers. Instead, if null values are present in the raw data, the numeric array will have an .hasNulls property set to true. For single-value data sets the data is available in the first argument of the callback function. For OHLC data sets, all the open values are in the first argument, all high values in the second etc. Since v4.2.7, grouping meta data is available in the approximation callback from this.dataGroupInfo. It can be used to extract information from the raw data. Defaults to average for line-type series, sum for columns, range for range series and ohlc for OHLC and candlestick.
"

	configurationOptions at: 'approximation' put: aHighchartsDataGroupingApproximationValueOrFunction
]

{ #category : #accessing }
HighchartsPlotOptionsVennDataGrouping >> dateTimeLabelFormats: anObject [

	"Datetime formats for the header of the tooltip in a stock chart. The format can vary within a chart depending on the currently selected time range and the current data grouping. The default formats are: {     millisecond: [         ´A, b e, H:M:S.L´, ´A, b e, H:M:S.L´, ´-H:M:S.L´     ],     second: [´A, b e, H:M:S´, ´A, b e, H:M:S´, ´-H:M:S´],     minute: [´A, b e, H:M´, ´A, b e, H:M´, ´-H:M´],     hour: [´A, b e, H:M´, ´A, b e, H:M´, ´-H:M´],     day: [´A, b e, Y´, ´A, b e´, ´-A, b e, Y´],     week: [´Week from A, b e, Y´, ´A, b e´, ´-A, b e, Y´],     month: [´B Y´, ´B´, ´-B Y´],     year: [´Y´, ´Y´, ´-Y´] } For each of these array definitions, the first item is the format used when the active time span is one unit. For instance, if the current data applies to one week, the first item of the week array is used. The second and third items are used when the active time span is more than two units. For instance, if the current data applies to two weeks, the second and third item of the week array are used,  and applied to the start and end date of the time span.
"

	configurationOptions at: 'dateTimeLabelFormats' put: anObject
]

{ #category : #accessing }
HighchartsPlotOptionsVennDataGrouping >> enabled: aBoolean [

	"Enable or disable data grouping.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsVennDataGrouping >> forced: aBoolean [

	"When data grouping is forced, it runs no matter how small the intervals are. This can be handy for example when the sum should be calculated for values appearing at random times within each hour.
Defaults to false."

	configurationOptions at: 'forced' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsVennDataGrouping >> groupAll: aBoolean [

	"By default only points within the visible range are grouped. Enabling this option will force data grouping to calculate all grouped points for a given dataset. That option prevents for example a column series from calculating a grouped point partially. The effect is similar to Series.getExtremesFromAll but does not affect yAxis extremes.
Defaults to false."

	configurationOptions at: 'groupAll' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsVennDataGrouping >> groupPixelWidth: aNumber [

	"The approximate pixel width of each group. If for example a series with 30 points is displayed over a 600 pixel wide plot area, no grouping is performed. If however the series contains so many points that the spacing is less than the groupPixelWidth, Highcharts will try to group it into appropriate groups so that each is more or less two pixels wide. If multiple series with different group pixel widths are drawn on the same x axis, all series will take the greatest width. For example, line series have 2px default group width, while column series have 10px. If combined, both the line and the column will have 10px by default.
Defaults to 2."

	configurationOptions at: 'groupPixelWidth' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsVennDataGrouping >> smoothed: aBoolean [

	"Normally, a group is indexed by the start of that group, so for example when 30 daily values are grouped into one month, that month´s x value will be the 1st of the month. This apparently shifts the data to the left. When the smoothed option is true, this is compensated for. The data is shifted to the middle of the group, and min and max values are preserved. Internally, this is used in the Navigator series.
Defaults to false."

	configurationOptions at: 'smoothed' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsVennDataGrouping >> units: anArrayOfArrayOfstringArrayOfnumberOrNil [

	"An array determining what time intervals the data is allowed to be grouped to. Each array item is an array where the first value is the time unit and the second value another array of allowed multiples. Defaults to: units: [[     ´millisecond´, // unit name     [1, 2, 5, 10, 20, 25, 50, 100, 200, 500] // allowed multiples ], [     ´second´,     [1, 2, 5, 10, 15, 30] ], [     ´minute´,     [1, 2, 5, 10, 15, 30] ], [     ´hour´,     [1, 2, 3, 4, 6, 8, 12] ], [     ´day´,     [1] ], [     ´week´,     [1] ], [     ´month´,     [1, 3, 6] ], [     ´year´,     null ]]
"

	configurationOptions at: 'units' put: anArrayOfArrayOfstringArrayOfnumberOrNil
]
