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
	#name : #HighstockXAxisDateTimeLabelFormats,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockXAxisDateTimeLabelFormats >> day [

	^ configurationOptions at: 'day' ifAbsentPut: [ HighstockXAxisDateTimeLabelFormatsDay new ]
]

{ #category : #accessing }
HighstockXAxisDateTimeLabelFormats >> hour [

	^ configurationOptions at: 'hour' ifAbsentPut: [ HighstockXAxisDateTimeLabelFormatsHour new ]
]

{ #category : #accessing }
HighstockXAxisDateTimeLabelFormats >> millisecond [

	^ configurationOptions at: 'millisecond' ifAbsentPut: [ HighstockXAxisDateTimeLabelFormatsMillisecond new ]
]

{ #category : #accessing }
HighstockXAxisDateTimeLabelFormats >> minute [

	^ configurationOptions at: 'minute' ifAbsentPut: [ HighstockXAxisDateTimeLabelFormatsMinute new ]
]

{ #category : #accessing }
HighstockXAxisDateTimeLabelFormats >> month [

	^ configurationOptions at: 'month' ifAbsentPut: [ HighstockXAxisDateTimeLabelFormatsMonth new ]
]

{ #category : #accessing }
HighstockXAxisDateTimeLabelFormats >> second [

	^ configurationOptions at: 'second' ifAbsentPut: [ HighstockXAxisDateTimeLabelFormatsSecond new ]
]

{ #category : #accessing }
HighstockXAxisDateTimeLabelFormats >> week [

	^ configurationOptions at: 'week' ifAbsentPut: [ HighstockXAxisDateTimeLabelFormatsWeek new ]
]

{ #category : #accessing }
HighstockXAxisDateTimeLabelFormats >> year [

	^ configurationOptions at: 'year' ifAbsentPut: [ HighstockXAxisDateTimeLabelFormatsYear new ]
]
