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
	#name : #HighchartsXAxisDateTimeLabelFormats,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsXAxisDateTimeLabelFormats >> day [

	^ configurationOptions at: 'day' ifAbsentPut: [ HighchartsXAxisDateTimeLabelFormatsDay new ]
]

{ #category : #accessing }
HighchartsXAxisDateTimeLabelFormats >> hour [

	^ configurationOptions at: 'hour' ifAbsentPut: [ HighchartsXAxisDateTimeLabelFormatsHour new ]
]

{ #category : #accessing }
HighchartsXAxisDateTimeLabelFormats >> millisecond [

	^ configurationOptions at: 'millisecond' ifAbsentPut: [ HighchartsXAxisDateTimeLabelFormatsMillisecond new ]
]

{ #category : #accessing }
HighchartsXAxisDateTimeLabelFormats >> minute [

	^ configurationOptions at: 'minute' ifAbsentPut: [ HighchartsXAxisDateTimeLabelFormatsMinute new ]
]

{ #category : #accessing }
HighchartsXAxisDateTimeLabelFormats >> month [

	^ configurationOptions at: 'month' ifAbsentPut: [ HighchartsXAxisDateTimeLabelFormatsMonth new ]
]

{ #category : #accessing }
HighchartsXAxisDateTimeLabelFormats >> second [

	^ configurationOptions at: 'second' ifAbsentPut: [ HighchartsXAxisDateTimeLabelFormatsSecond new ]
]

{ #category : #accessing }
HighchartsXAxisDateTimeLabelFormats >> week [

	^ configurationOptions at: 'week' ifAbsentPut: [ HighchartsXAxisDateTimeLabelFormatsWeek new ]
]

{ #category : #accessing }
HighchartsXAxisDateTimeLabelFormats >> year [

	^ configurationOptions at: 'year' ifAbsentPut: [ HighchartsXAxisDateTimeLabelFormatsYear new ]
]
