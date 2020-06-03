"
Allows setting a set of rules to apply for different screen or chart
sizes. Each rule specifies additional chart options.
"
Class {
	#name : #HighstockResponsive,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockResponsive >> rules [

	"A set of rules for responsive settings. The rules are executed from the top down.
"
	^ configurationOptions at: 'rules' ifAbsentPut: [ HighstockResponsiveRules new ]
]
