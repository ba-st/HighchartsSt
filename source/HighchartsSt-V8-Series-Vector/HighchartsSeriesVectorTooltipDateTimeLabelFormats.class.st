"
For series on a datetime axes, the date format in the tooltip´s
header will by default be guessed based on the closest data points.
This member gives the default string representations used for
each unit. For an overview of the replacement codes, see
dateFormat.
"
Class {
	#name : #HighchartsSeriesVectorTooltipDateTimeLabelFormats,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Vector'
}

{ #category : #accessing }
HighchartsSeriesVectorTooltipDateTimeLabelFormats >> day: aString [


	configurationOptions at: 'day' put: aString
]

{ #category : #accessing }
HighchartsSeriesVectorTooltipDateTimeLabelFormats >> hour: aString [


	configurationOptions at: 'hour' put: aString
]

{ #category : #accessing }
HighchartsSeriesVectorTooltipDateTimeLabelFormats >> millisecond: aString [


	configurationOptions at: 'millisecond' put: aString
]

{ #category : #accessing }
HighchartsSeriesVectorTooltipDateTimeLabelFormats >> minute: aString [


	configurationOptions at: 'minute' put: aString
]

{ #category : #accessing }
HighchartsSeriesVectorTooltipDateTimeLabelFormats >> month: aString [


	configurationOptions at: 'month' put: aString
]

{ #category : #accessing }
HighchartsSeriesVectorTooltipDateTimeLabelFormats >> second: aString [


	configurationOptions at: 'second' put: aString
]

{ #category : #accessing }
HighchartsSeriesVectorTooltipDateTimeLabelFormats >> week: aString [


	configurationOptions at: 'week' put: aString
]

{ #category : #accessing }
HighchartsSeriesVectorTooltipDateTimeLabelFormats >> year: aString [


	configurationOptions at: 'year' put: aString
]
