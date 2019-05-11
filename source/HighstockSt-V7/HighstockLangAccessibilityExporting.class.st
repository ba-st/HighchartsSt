"
Exporting menu format strings for accessibility module.
"
Class {
	#name : #HighstockLangAccessibilityExporting,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockLangAccessibilityExporting >> chartMenuLabel: aString [


	configurationOptions at: 'chartMenuLabel' put: aString
]

{ #category : #accessing }
HighstockLangAccessibilityExporting >> exportRegionLabel: aString [


	configurationOptions at: 'exportRegionLabel' put: aString
]

{ #category : #accessing }
HighstockLangAccessibilityExporting >> menuButtonLabel: aString [


	configurationOptions at: 'menuButtonLabel' put: aString
]
