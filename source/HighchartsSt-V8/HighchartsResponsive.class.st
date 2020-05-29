"
Allows setting a set of rules to apply for different screen or chart
sizes. Each rule specifies additional chart options.
"
Class {
	#name : #HighchartsResponsive,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsResponsive >> rules [

	"A set of rules for responsive settings. The rules are executed from the top down.
"
	^ configurationOptions at: 'rules' ifAbsentPut: [ HighchartsResponsiveRules new ]
]
