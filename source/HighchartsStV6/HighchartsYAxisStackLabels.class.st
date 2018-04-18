"
The stack labels show the total value for each bar in a stacked
column or bar chart. The label will be placed on top of positive
columns and below negative columns. In case of an inverted column
chart or a bar chart the label is placed to the right of positive
bars and to the left of negative bars.
"
Class {
	#name : #HighchartsYAxisStackLabels,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsYAxisStackLabels >> align: aString [

	"Defines the horizontal alignment of the stack total label. Can be
one of &quot;left&quot;, &quot;center&quot; or &quot;right&quot;. The default value is calculated
at runtime and depends on orientation and whether the stack is positive
or negative.
"

	configurationOptions at: 'align' put: aString
]

{ #category : #accessing }
HighchartsYAxisStackLabels >> allowOverlap: aBoolean [

	"Allow the stack labels to overlap.
Defaults to false."

	configurationOptions at: 'allowOverlap' put: aBoolean
]

{ #category : #accessing }
HighchartsYAxisStackLabels >> enabled: aBoolean [

	"Enable or disable the stack total labels.
Defaults to false."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighchartsYAxisStackLabels >> format: aString [

	"A format string for the
data label. Available variables are the same as for formatter.
Defaults to {total}."

	configurationOptions at: 'format' put: aString
]

{ #category : #accessing }
HighchartsYAxisStackLabels >> formatter: aFunction [

	"Callback JavaScript function to format the label. The value is
given by this.total.
Defaults to function() { return this.total; }."

	configurationOptions at: 'formatter' put: aFunction
]

{ #category : #accessing }
HighchartsYAxisStackLabels >> rotation: aNumber [

	"Rotation of the labels in degrees.
Defaults to 0."

	configurationOptions at: 'rotation' put: aNumber
]

{ #category : #accessing }
HighchartsYAxisStackLabels >> style [

	"CSS styles for the label.
In styled mode, the styles are set in the
.highcharts-stack-label class.
"
	^configurationOptions at: 'style' ifAbsentPut: [HighchartsYAxisStackLabelsStyle new]
]

{ #category : #accessing }
HighchartsYAxisStackLabels >> textAlign: aString [

	"The text alignment for the label. While align determines where
the texts anchor point is placed with regards to the stack, textAlign
determines how the text is aligned against its anchor point. Possible
values are &quot;left&quot;, &quot;center&quot; and &quot;right&quot;. The default value
is calculated at runtime and depends on orientation and whether the
stack is positive or negative.
"

	configurationOptions at: 'textAlign' put: aString
]

{ #category : #accessing }
HighchartsYAxisStackLabels >> useHTML: aBoolean [

	"Whether to use HTML
to render the labels.
Defaults to false."

	configurationOptions at: 'useHTML' put: aBoolean
]

{ #category : #accessing }
HighchartsYAxisStackLabels >> verticalAlign: aString [

	"Defines the vertical alignment of the stack total label. Can be one
of &quot;top&quot;, &quot;middle&quot; or &quot;bottom&quot;. The default value is calculated
at runtime and depends on orientation and whether the stack is positive
or negative.
"

	configurationOptions at: 'verticalAlign' put: aString
]

{ #category : #accessing }
HighchartsYAxisStackLabels >> x: aNumber [

	"The x position offset of the label relative to the left of the stacked
bar. The default value is calculated at runtime and depends on orientation
and whether the stack is positive or negative.
"

	configurationOptions at: 'x' put: aNumber
]

{ #category : #accessing }
HighchartsYAxisStackLabels >> y: aNumber [

	"The y position offset of the label relative to the tick position
on the axis. The default value is calculated at runtime and depends
on orientation and whether the stack is positive or negative.
"

	configurationOptions at: 'y' put: aNumber
]
