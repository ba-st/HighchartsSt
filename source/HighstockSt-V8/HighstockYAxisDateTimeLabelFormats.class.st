"
For a datetime axis, the scale will automatically adjust to the
appropriate unit. This member gives the default string
representations used for each unit. For intermediate values,
different units may be used, for example the day unit can be used
on midnight and hour unit be used for intermediate values on the
same axis. For an overview of the replacement codes, see
dateFormat. Defaults to:
{
    millisecond: 'H:M:S.L',
    second: 'H:M:S',
    minute: 'H:M',
    hour: 'H:M',
    day: 'e. b',
    week: 'e. b',
    month: 'b \'y',
    year: 'Y'
}
"
Class {
	#name : #HighstockYAxisDateTimeLabelFormats,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockYAxisDateTimeLabelFormats >> day [

	^ configurationOptions at: 'day' ifAbsentPut: [ HighstockYAxisDateTimeLabelFormatsDay new ]
]

{ #category : #accessing }
HighstockYAxisDateTimeLabelFormats >> hour [

	^ configurationOptions at: 'hour' ifAbsentPut: [ HighstockYAxisDateTimeLabelFormatsHour new ]
]

{ #category : #accessing }
HighstockYAxisDateTimeLabelFormats >> millisecond [

	^ configurationOptions at: 'millisecond' ifAbsentPut: [ HighstockYAxisDateTimeLabelFormatsMillisecond new ]
]

{ #category : #accessing }
HighstockYAxisDateTimeLabelFormats >> minute [

	^ configurationOptions at: 'minute' ifAbsentPut: [ HighstockYAxisDateTimeLabelFormatsMinute new ]
]

{ #category : #accessing }
HighstockYAxisDateTimeLabelFormats >> month [

	^ configurationOptions at: 'month' ifAbsentPut: [ HighstockYAxisDateTimeLabelFormatsMonth new ]
]

{ #category : #accessing }
HighstockYAxisDateTimeLabelFormats >> second [

	^ configurationOptions at: 'second' ifAbsentPut: [ HighstockYAxisDateTimeLabelFormatsSecond new ]
]

{ #category : #accessing }
HighstockYAxisDateTimeLabelFormats >> week [

	^ configurationOptions at: 'week' ifAbsentPut: [ HighstockYAxisDateTimeLabelFormatsWeek new ]
]

{ #category : #accessing }
HighstockYAxisDateTimeLabelFormats >> year [

	^ configurationOptions at: 'year' ifAbsentPut: [ HighstockYAxisDateTimeLabelFormatsYear new ]
]
