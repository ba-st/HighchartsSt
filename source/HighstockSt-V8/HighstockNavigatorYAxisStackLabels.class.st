"
The stack labels show the total value for each bar in a stacked
column or bar chart. The label will be placed on top of positive
columns and below negative columns. In case of an inverted column
chart or a bar chart the label is placed to the right of positive
bars and to the left of negative bars.
"
Class {
	#name : #HighstockNavigatorYAxisStackLabels,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockNavigatorYAxisStackLabels >> align: aHighchartsAlignValue [

	"Defines the horizontal alignment of the stack total label. Can be one of &quot;left&quot;, &quot;center&quot; or &quot;right&quot;. The default value is calculated at runtime and depends on orientation and whether the stack is positive or negative.
"

	configurationOptions at: 'align' put: aHighchartsAlignValue
]

{ #category : #accessing }
HighstockNavigatorYAxisStackLabels >> allowOverlap: aBoolean [

	"Allow the stack labels to overlap.
Defaults to false."

	configurationOptions at: 'allowOverlap' put: aBoolean
]

{ #category : #accessing }
HighstockNavigatorYAxisStackLabels >> animation [

	"Enable or disable the initial animation when a series is displayed for the stackLabels. The animation can also be set as a configuration object. Please note that this option only applies to the initial animation. For other animations, see chart.animation and the animation parameter under the API methods. The following properties are supported:  defer: The animation delay time in milliseconds.
"
	^ configurationOptions at: 'animation' ifAbsentPut: [ HighstockNavigatorYAxisStackLabelsAnimation new ]
]

{ #category : #accessing }
HighstockNavigatorYAxisStackLabels >> backgroundColor: aHighchartsColorType [

	"The background color or gradient for the stack label.
"

	configurationOptions at: 'backgroundColor' put: aHighchartsColorType
]

{ #category : #accessing }
HighstockNavigatorYAxisStackLabels >> borderColor: aHighchartsColorType [

	"The border color for the stack label. Defaults to undefined.
"

	configurationOptions at: 'borderColor' put: aHighchartsColorType
]

{ #category : #accessing }
HighstockNavigatorYAxisStackLabels >> borderRadius: aNumber [

	"The border radius in pixels for the stack label.
Defaults to 0."

	configurationOptions at: 'borderRadius' put: aNumber
]

{ #category : #accessing }
HighstockNavigatorYAxisStackLabels >> borderWidth: aNumber [

	"The border width in pixels for the stack label.
Defaults to 0."

	configurationOptions at: 'borderWidth' put: aNumber
]

{ #category : #accessing }
HighstockNavigatorYAxisStackLabels >> crop: aBoolean [

	"Whether to hide stack labels that are outside the plot area. By default, the stack label is moved inside the plot area according to the overflow option.
Defaults to true."

	configurationOptions at: 'crop' put: aBoolean
]

{ #category : #accessing }
HighstockNavigatorYAxisStackLabels >> enabled: aBoolean [

	"Enable or disable the stack total labels.
Defaults to false."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighstockNavigatorYAxisStackLabels >> format: aString [

	"A format string for the data label. Available variables are the same as for formatter.
Defaults to {total}."

	configurationOptions at: 'format' put: aString
]

{ #category : #accessing }
HighstockNavigatorYAxisStackLabels >> formatter: aHighchartsFormatterCallbackFunctionOfHighchartsStackItemObject [

	"Callback JavaScript function to format the label. The value is given by this.total.
"

	configurationOptions at: 'formatter' put: aHighchartsFormatterCallbackFunctionOfHighchartsStackItemObject
]

{ #category : #accessing }
HighstockNavigatorYAxisStackLabels >> overflow: aHighchartsDataLabelsOverflowValue [

	"How to handle stack total labels that flow outside the plot area. The default is set to &quot;justify&quot;, which aligns them inside the plot area. For columns and bars, this means it will be moved inside the bar. To display stack labels outside the plot area, set crop to false and overflow to &quot;allow&quot;.
Defaults to justify."

	configurationOptions at: 'overflow' put: aHighchartsDataLabelsOverflowValue
]

{ #category : #accessing }
HighstockNavigatorYAxisStackLabels >> rotation: aNumber [

	"Rotation of the labels in degrees.
Defaults to 0."

	configurationOptions at: 'rotation' put: aNumber
]

{ #category : #accessing }
HighstockNavigatorYAxisStackLabels >> style [

	"CSS styles for the label. In styled mode, the styles are set in the .highcharts-stack-label class.
"
	^ configurationOptions at: 'style' ifAbsentPut: [ HighstockNavigatorYAxisStackLabelsStyle new ]
]

{ #category : #accessing }
HighstockNavigatorYAxisStackLabels >> textAlign: aHighchartsAlignValue [

	"The text alignment for the label. While align determines where the texts anchor point is placed with regards to the stack, textAlign determines how the text is aligned against its anchor point. Possible values are &quot;left&quot;, &quot;center&quot; and &quot;right&quot;. The default value is calculated at runtime and depends on orientation and whether the stack is positive or negative.
"

	configurationOptions at: 'textAlign' put: aHighchartsAlignValue
]

{ #category : #accessing }
HighstockNavigatorYAxisStackLabels >> useHTML: aBoolean [

	"Whether to use HTML to render the labels.
Defaults to false."

	configurationOptions at: 'useHTML' put: aBoolean
]

{ #category : #accessing }
HighstockNavigatorYAxisStackLabels >> verticalAlign: aHighchartsVerticalAlignValue [

	"Defines the vertical alignment of the stack total label. Can be one of &quot;top&quot;, &quot;middle&quot; or &quot;bottom&quot;. The default value is calculated at runtime and depends on orientation and whether the stack is positive or negative.
"

	configurationOptions at: 'verticalAlign' put: aHighchartsVerticalAlignValue
]

{ #category : #accessing }
HighstockNavigatorYAxisStackLabels >> x: aNumber [

	"The x position offset of the label relative to the left of the stacked bar. The default value is calculated at runtime and depends on orientation and whether the stack is positive or negative.
"

	configurationOptions at: 'x' put: aNumber
]

{ #category : #accessing }
HighstockNavigatorYAxisStackLabels >> y: aNumber [

	"The y position offset of the label relative to the tick position on the axis. The default value is calculated at runtime and depends on orientation and whether the stack is positive or negative.
"

	configurationOptions at: 'y' put: aNumber
]
