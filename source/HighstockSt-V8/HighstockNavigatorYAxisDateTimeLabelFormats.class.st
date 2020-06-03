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
	#name : #HighstockNavigatorYAxisDateTimeLabelFormats,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockNavigatorYAxisDateTimeLabelFormats >> day [

	^ configurationOptions at: 'day' ifAbsentPut: [ HighstockNavigatorYAxisDateTimeLabelFormatsDay new ]
]

{ #category : #accessing }
HighstockNavigatorYAxisDateTimeLabelFormats >> hour [

	^ configurationOptions at: 'hour' ifAbsentPut: [ HighstockNavigatorYAxisDateTimeLabelFormatsHour new ]
]

{ #category : #accessing }
HighstockNavigatorYAxisDateTimeLabelFormats >> millisecond [

	^ configurationOptions at: 'millisecond' ifAbsentPut: [ HighstockNavigatorYAxisDateTimeLabelFormatsMillisecond new ]
]

{ #category : #accessing }
HighstockNavigatorYAxisDateTimeLabelFormats >> minute [

	^ configurationOptions at: 'minute' ifAbsentPut: [ HighstockNavigatorYAxisDateTimeLabelFormatsMinute new ]
]

{ #category : #accessing }
HighstockNavigatorYAxisDateTimeLabelFormats >> month [

	^ configurationOptions at: 'month' ifAbsentPut: [ HighstockNavigatorYAxisDateTimeLabelFormatsMonth new ]
]

{ #category : #accessing }
HighstockNavigatorYAxisDateTimeLabelFormats >> second [

	^ configurationOptions at: 'second' ifAbsentPut: [ HighstockNavigatorYAxisDateTimeLabelFormatsSecond new ]
]

{ #category : #accessing }
HighstockNavigatorYAxisDateTimeLabelFormats >> week [

	^ configurationOptions at: 'week' ifAbsentPut: [ HighstockNavigatorYAxisDateTimeLabelFormatsWeek new ]
]

{ #category : #accessing }
HighstockNavigatorYAxisDateTimeLabelFormats >> year [

	^ configurationOptions at: 'year' ifAbsentPut: [ HighstockNavigatorYAxisDateTimeLabelFormatsYear new ]
]
