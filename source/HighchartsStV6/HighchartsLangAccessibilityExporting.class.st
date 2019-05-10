"
Exporting menu format strings for accessibility module.
"
Class {
	#name : #HighchartsLangAccessibilityExporting,
	#superclass : #HighchartsComponent,
	#category : #HighchartsStV6
}

{ #category : #accessing }
HighchartsLangAccessibilityExporting >> chartMenuLabel: aString [


	configurationOptions at: 'chartMenuLabel' put: aString
]

{ #category : #accessing }
HighchartsLangAccessibilityExporting >> exportRegionLabel: aString [


	configurationOptions at: 'exportRegionLabel' put: aString
]

{ #category : #accessing }
HighchartsLangAccessibilityExporting >> menuButtonLabel: aString [


	configurationOptions at: 'menuButtonLabel' put: aString
]
