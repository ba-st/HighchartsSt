"
Default announcement for new data in charts. If addPoint or
addSeries is used, and only one series/point is added, the
newPointAnnounce and newSeriesAnnounce strings are used.
The ...Single versions will be used if there is only one chart
on the page, and the ...Multiple versions will be used if there
are multiple charts on the page. For all other new data events,
the newDataAnnounce string will be used.
"
Class {
	#name : #HighchartsLangAccessibilityAnnounceNewData,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsLangAccessibilityAnnounceNewData >> newDataAnnounce: aString [


	configurationOptions at: 'newDataAnnounce' put: aString
]

{ #category : #accessing }
HighchartsLangAccessibilityAnnounceNewData >> newPointAnnounceMultiple: aString [


	configurationOptions at: 'newPointAnnounceMultiple' put: aString
]

{ #category : #accessing }
HighchartsLangAccessibilityAnnounceNewData >> newPointAnnounceSingle: aString [


	configurationOptions at: 'newPointAnnounceSingle' put: aString
]

{ #category : #accessing }
HighchartsLangAccessibilityAnnounceNewData >> newSeriesAnnounceMultiple: aString [


	configurationOptions at: 'newSeriesAnnounceMultiple' put: aString
]

{ #category : #accessing }
HighchartsLangAccessibilityAnnounceNewData >> newSeriesAnnounceSingle: aString [


	configurationOptions at: 'newSeriesAnnounceSingle' put: aString
]
