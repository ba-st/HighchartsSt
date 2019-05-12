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
	#name : #HighchartsYAxisDateTimeLabelFormats,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsYAxisDateTimeLabelFormats >> day [

	^configurationOptions at: 'day' ifAbsentPut: [HighchartsYAxisDateTimeLabelFormatsDay new]
]

{ #category : #accessing }
HighchartsYAxisDateTimeLabelFormats >> hour [

	^configurationOptions at: 'hour' ifAbsentPut: [HighchartsYAxisDateTimeLabelFormatsHour new]
]

{ #category : #accessing }
HighchartsYAxisDateTimeLabelFormats >> millisecond [

	^configurationOptions at: 'millisecond' ifAbsentPut: [HighchartsYAxisDateTimeLabelFormatsMillisecond new]
]

{ #category : #accessing }
HighchartsYAxisDateTimeLabelFormats >> minute [

	^configurationOptions at: 'minute' ifAbsentPut: [HighchartsYAxisDateTimeLabelFormatsMinute new]
]

{ #category : #accessing }
HighchartsYAxisDateTimeLabelFormats >> month [

	^configurationOptions at: 'month' ifAbsentPut: [HighchartsYAxisDateTimeLabelFormatsMonth new]
]

{ #category : #accessing }
HighchartsYAxisDateTimeLabelFormats >> second [

	^configurationOptions at: 'second' ifAbsentPut: [HighchartsYAxisDateTimeLabelFormatsSecond new]
]

{ #category : #accessing }
HighchartsYAxisDateTimeLabelFormats >> week [

	^configurationOptions at: 'week' ifAbsentPut: [HighchartsYAxisDateTimeLabelFormatsWeek new]
]

{ #category : #accessing }
HighchartsYAxisDateTimeLabelFormats >> year [

	^configurationOptions at: 'year' ifAbsentPut: [HighchartsYAxisDateTimeLabelFormatsYear new]
]
