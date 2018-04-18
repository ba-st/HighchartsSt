"
Under which conditions the rule applies.
"
Class {
	#name : #HighchartsResponsiveRulesCondition,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsResponsiveRulesCondition >> callback: aFunction [

	"A callback function to gain complete control on when the responsive
rule applies. Return true if it applies. This opens for checking
against other metrics than the chart size, or example the document
size or other elements.
"

	configurationOptions at: 'callback' put: aFunction
]

{ #category : #accessing }
HighchartsResponsiveRulesCondition >> maxHeight: aNumber [

	"The responsive rule applies if the chart height is less than this.
"

	configurationOptions at: 'maxHeight' put: aNumber
]

{ #category : #accessing }
HighchartsResponsiveRulesCondition >> maxWidth: aNumber [

	"The responsive rule applies if the chart width is less than this.
"

	configurationOptions at: 'maxWidth' put: aNumber
]

{ #category : #accessing }
HighchartsResponsiveRulesCondition >> minHeight: aNumber [

	"The responsive rule applies if the chart height is greater than this.
Defaults to 0."

	configurationOptions at: 'minHeight' put: aNumber
]

{ #category : #accessing }
HighchartsResponsiveRulesCondition >> minWidth: aNumber [

	"The responsive rule applies if the chart width is greater than this.
Defaults to 0."

	configurationOptions at: 'minWidth' put: aNumber
]
