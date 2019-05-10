Class {
	#name : #HighchartsSeriesTimelineDataLabelsStyle,
	#superclass : #HighchartsComponent,
	#category : #HighchartsStV6
}

{ #category : #accessing }
HighchartsSeriesTimelineDataLabelsStyle >> fontSize: aString [


	configurationOptions at: 'fontSize' put: aString
]

{ #category : #accessing }
HighchartsSeriesTimelineDataLabelsStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]

{ #category : #accessing }
HighchartsSeriesTimelineDataLabelsStyle >> textOutline: aString [


	configurationOptions at: 'textOutline' put: aString
]
