"
Data grouping options for the wind barbs. In Highcharts, this
requires the modules/datagrouping.js module to be loaded. In
Highstock, data grouping is included.
"
Class {
	#name : #HighstockPlotOptionsWindbarbDataGrouping,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsWindbarbDataGrouping >> approximation: aStringOrFunction [

	"Approximation function for the data grouping. The default
returns an average of wind speed and a vector average direction
weighted by wind speed.
Defaults to windbarb."

	configurationOptions at: 'approximation' put: aStringOrFunction
]

{ #category : #accessing }
HighstockPlotOptionsWindbarbDataGrouping >> dateTimeLabelFormats: anObject [

	"Datetime formats for the header of the tooltip in a stock chart.
The format can vary within a chart depending on the currently selected
time range and the current data grouping.
The default formats are:
{
    millisecond: [
        ´A, b e, H:M:S.L´, ´A, b e, H:M:S.L´, ´-H:M:S.L´
    ],
    second: [´A, b e, H:M:S´, ´A, b e, H:M:S´, ´-H:M:S´],
    minute: [´A, b e, H:M´, ´A, b e, H:M´, ´-H:M´],
    hour: [´A, b e, H:M´, ´A, b e, H:M´, ´-H:M´],
    day: [´A, b e, Y´, ´A, b e´, ´-A, b e, Y´],
    week: [´Week from A, b e, Y´, ´A, b e´, ´-A, b e, Y´],
    month: [´B Y´, ´B´, ´-B Y´],
    year: [´Y´, ´Y´, ´-Y´]
}
For each of these array definitions, the first item is the format
used when the active time span is one unit. For instance, if the
current data applies to one week, the first item of the week array
is used. The second and third items are used when the active time
span is more than two units. For instance, if the current data applies
to two weeks, the second and third item of the week array are used,
 and applied to the start and end date of the time span.
"

	configurationOptions at: 'dateTimeLabelFormats' put: anObject
]

{ #category : #accessing }
HighstockPlotOptionsWindbarbDataGrouping >> enabled: aBoolean [

	"Whether to enable data grouping.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighstockPlotOptionsWindbarbDataGrouping >> forced: aBoolean [

	"When data grouping is forced, it runs no matter how small the intervals
are. This can be handy for example when the sum should be calculated
for values appearing at random times within each hour.
Defaults to false."

	configurationOptions at: 'forced' put: aBoolean
]

{ #category : #accessing }
HighstockPlotOptionsWindbarbDataGrouping >> groupAll: aBoolean [

	"By default only points within the visible range are grouped. Enabling this
option will force data grouping to calculate all grouped points for a given
dataset. That option prevents for example a column series from calculating
a grouped point partially. The effect is similar to
Series.getExtremesFromAll but does
not affect yAxis extremes.
Defaults to false."

	configurationOptions at: 'groupAll' put: aBoolean
]

{ #category : #accessing }
HighstockPlotOptionsWindbarbDataGrouping >> groupPixelWidth: aNumber [

	"The approximate data group width.
Defaults to 30."

	configurationOptions at: 'groupPixelWidth' put: aNumber
]

{ #category : #accessing }
HighstockPlotOptionsWindbarbDataGrouping >> smoothed: aBoolean [

	"Normally, a group is indexed by the start of that group, so for example
when 30 daily values are grouped into one month, that month´s x value
will be the 1st of the month. This apparently shifts the data to
the left. When the smoothed option is true, this is compensated for.
The data is shifted to the middle of the group, and min and max
values are preserved. Internally, this is used in the Navigator series.
Defaults to false."

	configurationOptions at: 'smoothed' put: aBoolean
]

{ #category : #accessing }
HighstockPlotOptionsWindbarbDataGrouping >> units: anArrayOfArrayOfstringArrayOfnumberOrNil [

	"An array determining what time intervals the data is allowed to be
grouped to. Each array item is an array where the first value is
the time unit and the second value another array of allowed multiples.
Defaults to:
units: [[
    ´millisecond´, // unit name
    [1, 2, 5, 10, 20, 25, 50, 100, 200, 500] // allowed multiples
], [
    ´second´,
    [1, 2, 5, 10, 15, 30]
], [
    ´minute´,
    [1, 2, 5, 10, 15, 30]
], [
    ´hour´,
    [1, 2, 3, 4, 6, 8, 12]
], [
    ´day´,
    [1]
], [
    ´week´,
    [1]
], [
    ´month´,
    [1, 3, 6]
], [
    ´year´,
    null
]]
"

	configurationOptions at: 'units' put: anArrayOfArrayOfstringArrayOfnumberOrNil
]
