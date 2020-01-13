"
Under which conditions the rule applies.
"
Class {
	#name : #HighstockResponsiveRulesCondition,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockResponsiveRulesCondition >> callback: aHighchartsResponsiveCallbackFunction [

	"A callback function to gain complete control on when the responsive
rule applies. Return true if it applies. This opens for checking
against other metrics than the chart size, for example the document
size or other elements.
"

	configurationOptions at: 'callback' put: aHighchartsResponsiveCallbackFunction
]

{ #category : #accessing }
HighstockResponsiveRulesCondition >> maxHeight: aNumber [

	"The responsive rule applies if the chart height is less than this.
"

	configurationOptions at: 'maxHeight' put: aNumber
]

{ #category : #accessing }
HighstockResponsiveRulesCondition >> maxWidth: aNumber [

	"The responsive rule applies if the chart width is less than this.
"

	configurationOptions at: 'maxWidth' put: aNumber
]

{ #category : #accessing }
HighstockResponsiveRulesCondition >> minHeight: aNumber [

	"The responsive rule applies if the chart height is greater than this.
Defaults to 0."

	configurationOptions at: 'minHeight' put: aNumber
]

{ #category : #accessing }
HighstockResponsiveRulesCondition >> minWidth: aNumber [

	"The responsive rule applies if the chart width is greater than this.
Defaults to 0."

	configurationOptions at: 'minWidth' put: aNumber
]
