"
For a datetime axis, the scale will automatically adjust to the
appropriate unit. This member gives the default string
representations used for each unit. For intermediate values,
different units may be used, for example the day unit can be used
on midnight and hour unit be used for intermediate values on the
same axis. For an overview of the replacement codes, see
dateFormat.
Defaults to:
{
    millisecond: ´H:M:S.L´,
    second: ´H:M:S´,
    minute: ´H:M´,
    hour: ´H:M´,
    day: ´e. b´,
    week: ´e. b´,
    month: ´b \´y´,
    year: ´Y´
}
"
Class {
	#name : #HighchartsChartParallelAxesDateTimeLabelFormats,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsChartParallelAxesDateTimeLabelFormats >> day [

	^ configurationOptions at: 'day' ifAbsentPut: [ HighchartsChartParallelAxesDateTimeLabelFormatsDay new ]
]

{ #category : #accessing }
HighchartsChartParallelAxesDateTimeLabelFormats >> hour [

	^ configurationOptions at: 'hour' ifAbsentPut: [ HighchartsChartParallelAxesDateTimeLabelFormatsHour new ]
]

{ #category : #accessing }
HighchartsChartParallelAxesDateTimeLabelFormats >> millisecond [

	^ configurationOptions at: 'millisecond' ifAbsentPut: [ HighchartsChartParallelAxesDateTimeLabelFormatsMillisecond new ]
]

{ #category : #accessing }
HighchartsChartParallelAxesDateTimeLabelFormats >> minute [

	^ configurationOptions at: 'minute' ifAbsentPut: [ HighchartsChartParallelAxesDateTimeLabelFormatsMinute new ]
]

{ #category : #accessing }
HighchartsChartParallelAxesDateTimeLabelFormats >> month [

	^ configurationOptions at: 'month' ifAbsentPut: [ HighchartsChartParallelAxesDateTimeLabelFormatsMonth new ]
]

{ #category : #accessing }
HighchartsChartParallelAxesDateTimeLabelFormats >> second [

	^ configurationOptions at: 'second' ifAbsentPut: [ HighchartsChartParallelAxesDateTimeLabelFormatsSecond new ]
]

{ #category : #accessing }
HighchartsChartParallelAxesDateTimeLabelFormats >> week [

	^ configurationOptions at: 'week' ifAbsentPut: [ HighchartsChartParallelAxesDateTimeLabelFormatsWeek new ]
]

{ #category : #accessing }
HighchartsChartParallelAxesDateTimeLabelFormats >> year [

	^ configurationOptions at: 'year' ifAbsentPut: [ HighchartsChartParallelAxesDateTimeLabelFormatsYear new ]
]
