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
	#name : #HighchartsZAxisDateTimeLabelFormats,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsZAxisDateTimeLabelFormats >> day [

	^ configurationOptions at: 'day' ifAbsentPut: [ HighchartsZAxisDateTimeLabelFormatsDay new ]
]

{ #category : #accessing }
HighchartsZAxisDateTimeLabelFormats >> hour [

	^ configurationOptions at: 'hour' ifAbsentPut: [ HighchartsZAxisDateTimeLabelFormatsHour new ]
]

{ #category : #accessing }
HighchartsZAxisDateTimeLabelFormats >> millisecond [

	^ configurationOptions at: 'millisecond' ifAbsentPut: [ HighchartsZAxisDateTimeLabelFormatsMillisecond new ]
]

{ #category : #accessing }
HighchartsZAxisDateTimeLabelFormats >> minute [

	^ configurationOptions at: 'minute' ifAbsentPut: [ HighchartsZAxisDateTimeLabelFormatsMinute new ]
]

{ #category : #accessing }
HighchartsZAxisDateTimeLabelFormats >> month [

	^ configurationOptions at: 'month' ifAbsentPut: [ HighchartsZAxisDateTimeLabelFormatsMonth new ]
]

{ #category : #accessing }
HighchartsZAxisDateTimeLabelFormats >> second [

	^ configurationOptions at: 'second' ifAbsentPut: [ HighchartsZAxisDateTimeLabelFormatsSecond new ]
]

{ #category : #accessing }
HighchartsZAxisDateTimeLabelFormats >> week [

	^ configurationOptions at: 'week' ifAbsentPut: [ HighchartsZAxisDateTimeLabelFormatsWeek new ]
]

{ #category : #accessing }
HighchartsZAxisDateTimeLabelFormats >> year [

	^ configurationOptions at: 'year' ifAbsentPut: [ HighchartsZAxisDateTimeLabelFormatsYear new ]
]
