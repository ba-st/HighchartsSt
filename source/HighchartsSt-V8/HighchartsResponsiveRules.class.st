"
A set of rules for responsive settings. The rules are executed from
the top down.
"
Class {
	#name : #HighchartsResponsiveRules,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsResponsiveRules >> chartOptions: aHighchartsOptions [

	"A full set of chart options to apply as overrides to the general
chart options. The chart options are applied when the given rule
is active.
A special case is configuration objects that take arrays, for example
xAxis, yAxis or series. For these
collections, an id option is used to map the new option set to
an existing object. If an existing object of the same id is not found,
the item of the same indexupdated. So for example, setting chartOptions
with two series items without an id, will cause the existing chart´s
two series to be updated with respective options.
"

	configurationOptions at: 'chartOptions' put: aHighchartsOptions
]

{ #category : #accessing }
HighchartsResponsiveRules >> condition [

	"Under which conditions the rule applies.
"
	^ configurationOptions at: 'condition' ifAbsentPut: [ HighchartsResponsiveRulesCondition new ]
]
