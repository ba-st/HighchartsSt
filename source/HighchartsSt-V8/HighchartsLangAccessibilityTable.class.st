"
Accessibility language options for the data table.
"
Class {
	#name : #HighchartsLangAccessibilityTable,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsLangAccessibilityTable >> tableSummary: aString [


	configurationOptions at: 'tableSummary' put: aString
]

{ #category : #accessing }
HighchartsLangAccessibilityTable >> viewAsDataTableButtonText: aString [


	configurationOptions at: 'viewAsDataTableButtonText' put: aString
]
