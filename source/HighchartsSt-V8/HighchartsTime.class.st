"
Time options that can apply globally or to individual charts. These
settings affect how datetime axes are laid out, how tooltips are
formatted, how series
pointIntervalUnit works and how
the Highstock range selector handles time.
The common use case is that all charts in the same Highcharts object
share the same time settings, in which case the global settings are set
using setOptions.
// Apply time settings globally
Highcharts.setOptions({
    time: {
        timezone: ´Europe/London´
    }
});
// Apply time settings by instance
var chart = Highcharts.chart(´container´, {
    time: {
        timezone: ´America/New_York´
    },
    series: [{
        data: [1, 4, 3, 5]
    }]
});

// Use the Time object
console.log(
       ´Current time in New York´,
       chart.time.dateFormat(´Y-m-d H:M:S´, Date.now())
);
Since v6.0.5, the time options were moved from the global obect to the
time object, and time options can be set on each individual chart.
"
Class {
	#name : #HighchartsTime,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsTime >> Date: anObject [

	"A custom Date class for advanced date handling. For example, JDate can be hooked in to handle Jalali dates.
Defaults to undefined."

	configurationOptions at: 'Date' put: anObject
]

{ #category : #accessing }
HighchartsTime >> getTimezoneOffset: aHighchartsTimezoneOffsetCallbackFunction [

	"A callback to return the time zone offset for a given datetime. It takes the timestamp in terms of milliseconds since January 1 1970, and returns the timezone offset in minutes. This provides a hook for drawing time based charts in specific time zones using their local DST crossover dates, with the help of external libraries.
Defaults to undefined."

	configurationOptions at: 'getTimezoneOffset' put: aHighchartsTimezoneOffsetCallbackFunction
]

{ #category : #accessing }
HighchartsTime >> moment: aFunction [

	"Allows to manually load the moment.js library from Highcharts options instead of the window. In case of loading the library from a script tag, this option is not needed, it will be loaded from there by default.
"

	configurationOptions at: 'moment' put: aFunction
]

{ #category : #accessing }
HighchartsTime >> timezone: aString [

	"Requires moment.js. If the timezone option is specified, it creates a default getTimezoneOffset function that looks up the specified timezone in moment.js. If moment.js is not included, this throws a Highcharts error in the console, but does not crash the chart.
Defaults to undefined."

	configurationOptions at: 'timezone' put: aString
]

{ #category : #accessing }
HighchartsTime >> timezoneOffset: aNumber [

	"The timezone offset in minutes. Positive values are west, negative values are east of UTC, as in the ECMAScript getTimezoneOffset method. Use this to display UTC based data in a predefined time zone.
Defaults to 0."

	configurationOptions at: 'timezoneOffset' put: aNumber
]

{ #category : #accessing }
HighchartsTime >> useUTC: aBoolean [

	"Whether to use UTC time for axis scaling, tickmark placement and time display in Highcharts.dateFormat. Advantages of using UTC is that the time displays equally regardless of the user agent´s time zone settings. Local time can be used when the data is loaded in real time or when correct Daylight Saving Time transitions are required.
Defaults to true."

	configurationOptions at: 'useUTC' put: aBoolean
]
