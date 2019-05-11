"
Accessibility options for an axis. Requires the accessibility module.
"
Class {
	#name : #HighchartsColorAxisAccessibility,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsColorAxisAccessibility >> description: aString [

	"Description for an axis to expose to screen reader users.
Defaults to undefined."

	configurationOptions at: 'description' put: aString
]

{ #category : #accessing }
HighchartsColorAxisAccessibility >> enabled: aBoolean [

	"Enable axis accessibility features, including axis information in the
screen reader information region. If this is disabled on the xAxis, the
x values are not exposed to screen readers for the individual data points
by default.
Defaults to undefined."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighchartsColorAxisAccessibility >> rangeDescription: aString [

	"Range description for an axis. Overrides the default range description.
Set to empty to disable range description for this axis.
Defaults to undefined."

	configurationOptions at: 'rangeDescription' put: aString
]
