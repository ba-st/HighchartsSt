"
Accessibility language options for the data table.
"
Class {
	#name : #HighstockLangAccessibilityTable,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockLangAccessibilityTable >> tableSummary: aString [


	configurationOptions at: 'tableSummary' put: aString
]

{ #category : #accessing }
HighstockLangAccessibilityTable >> viewAsDataTableButtonText: aString [


	configurationOptions at: 'viewAsDataTableButtonText' put: aString
]
