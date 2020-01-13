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
	#name : #HighstockNavigatorXAxisDateTimeLabelFormats,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockNavigatorXAxisDateTimeLabelFormats >> day [

	^ configurationOptions at: 'day' ifAbsentPut: [ HighstockNavigatorXAxisDateTimeLabelFormatsDay new ]
]

{ #category : #accessing }
HighstockNavigatorXAxisDateTimeLabelFormats >> hour [

	^ configurationOptions at: 'hour' ifAbsentPut: [ HighstockNavigatorXAxisDateTimeLabelFormatsHour new ]
]

{ #category : #accessing }
HighstockNavigatorXAxisDateTimeLabelFormats >> millisecond [

	^ configurationOptions at: 'millisecond' ifAbsentPut: [ HighstockNavigatorXAxisDateTimeLabelFormatsMillisecond new ]
]

{ #category : #accessing }
HighstockNavigatorXAxisDateTimeLabelFormats >> minute [

	^ configurationOptions at: 'minute' ifAbsentPut: [ HighstockNavigatorXAxisDateTimeLabelFormatsMinute new ]
]

{ #category : #accessing }
HighstockNavigatorXAxisDateTimeLabelFormats >> month [

	^ configurationOptions at: 'month' ifAbsentPut: [ HighstockNavigatorXAxisDateTimeLabelFormatsMonth new ]
]

{ #category : #accessing }
HighstockNavigatorXAxisDateTimeLabelFormats >> second [

	^ configurationOptions at: 'second' ifAbsentPut: [ HighstockNavigatorXAxisDateTimeLabelFormatsSecond new ]
]

{ #category : #accessing }
HighstockNavigatorXAxisDateTimeLabelFormats >> week [

	^ configurationOptions at: 'week' ifAbsentPut: [ HighstockNavigatorXAxisDateTimeLabelFormatsWeek new ]
]

{ #category : #accessing }
HighstockNavigatorXAxisDateTimeLabelFormats >> year [

	^ configurationOptions at: 'year' ifAbsentPut: [ HighstockNavigatorXAxisDateTimeLabelFormatsYear new ]
]
