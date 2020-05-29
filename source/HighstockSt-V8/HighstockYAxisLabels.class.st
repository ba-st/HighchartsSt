"
The axis labels show the number or category for each tick.
"
Class {
	#name : #HighstockYAxisLabels,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockYAxisLabels >> align: aHighchartsAlignValue [

	"What part of the string the given position is anchored to. Can be one of &quot;left&quot;, &quot;center&quot; or &quot;right&quot;. The exact position also depends on the labels.x setting. Angular gauges and solid gauges defaults to &quot;center&quot;. Solid gauges with two labels have additional option &quot;auto&quot; for automatic horizontal and vertical alignment.
"

	configurationOptions at: 'align' put: aHighchartsAlignValue
]

{ #category : #accessing }
HighstockYAxisLabels >> autoRotation: anArrayOfnumberOrfalse [

	"For horizontal axes, the allowed degrees of label rotation to prevent overlapping labels. If there is enough space, labels are not rotated. As the chart gets narrower, it will start rotating the labels -45 degrees, then remove every second label and try again with rotations 0 and -45 etc. Set it to false to disable rotation, which will cause the labels to word-wrap if possible.
Defaults to [-45]."

	configurationOptions at: 'autoRotation' put: anArrayOfnumberOrfalse
]

{ #category : #accessing }
HighstockYAxisLabels >> enabled: aBoolean [

	"Enable or disable the axis labels.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighstockYAxisLabels >> format: aString [

	"A format string for the axis label.
Defaults to {value}."

	configurationOptions at: 'format' put: aString
]

{ #category : #accessing }
HighstockYAxisLabels >> formatter: aHighchartsFormatterCallbackFunctionOfHighchartsAxisLabelsFormatterContextObject [

	"Callback JavaScript function to format the label. The value is given by this.value. Additional properties for this are axis, chart, isFirst and isLast. The value of the default label formatter can be retrieved by calling this.axis.defaultLabelFormatter.call(this) within the function. Defaults to: function() {     return this.value; }
"

	configurationOptions at: 'formatter' put: aHighchartsFormatterCallbackFunctionOfHighchartsAxisLabelsFormatterContextObject
]

{ #category : #accessing }
HighstockYAxisLabels >> maxStaggerLines: aNumber [

	"Horizontal axis only. When staggerLines is not set, maxStaggerLines defines how many lines the axis is allowed to add to automatically avoid overlapping X labels. Set to 1 to disable overlap detection.
Defaults to 5."

	configurationOptions at: 'maxStaggerLines' put: aNumber
]

{ #category : #accessing }
HighstockYAxisLabels >> overflow: aString [

	"How to handle overflowing labels on horizontal axis. If set to &quot;allow&quot;, it will not be aligned at all. By default it &quot;justify&quot; labels inside the chart area. If there is room to move it, it will be aligned to the edge, else it will be removed.
Defaults to justify."

	configurationOptions at: 'overflow' put: aString
]

{ #category : #accessing }
HighstockYAxisLabels >> rotation: aNumber [

	"Rotation of the labels in degrees.
Defaults to 0."

	configurationOptions at: 'rotation' put: aNumber
]

{ #category : #accessing }
HighstockYAxisLabels >> staggerLines: aNumber [

	"Horizontal axes only. The number of lines to spread the labels over to make room or tighter labels.
"

	configurationOptions at: 'staggerLines' put: aNumber
]

{ #category : #accessing }
HighstockYAxisLabels >> step: aNumber [

	"To show only every n´th label on the axis, set the step to n. Setting the step to 2 shows every other label. By default, the step is calculated automatically to avoid overlap. To prevent this, set it to 1. This usually only happens on a category axis, and is often a sign that you have chosen the wrong axis type. Read more at Axis docs =&gt; What axis should I use?
"

	configurationOptions at: 'step' put: aNumber
]

{ #category : #accessing }
HighstockYAxisLabels >> style [

	"CSS styles for the label. Use whiteSpace: ´nowrap´ to prevent wrapping of category labels. Use textOverflow: ´none´ to prevent ellipsis (dots). In styled mode, the labels are styled with the .highcharts-axis-labels class.
"
	^ configurationOptions at: 'style' ifAbsentPut: [ HighstockYAxisLabelsStyle new ]
]

{ #category : #accessing }
HighstockYAxisLabels >> useHTML: aBoolean [

	"Whether to use HTML to render the labels.
Defaults to false."

	configurationOptions at: 'useHTML' put: aBoolean
]

{ #category : #accessing }
HighstockYAxisLabels >> x: aNumber [

	"The x position offset of the label relative to the tick position on the axis. Defaults to -15 for left axis, 15 for right axis.
Defaults to -8."

	configurationOptions at: 'x' put: aNumber
]

{ #category : #accessing }
HighstockYAxisLabels >> y: aNumber [

	"The y position offset of the label relative to the tick position on the axis.
"

	configurationOptions at: 'y' put: aNumber
]

{ #category : #accessing }
HighstockYAxisLabels >> zIndex: aNumber [

	"The Z index for the axis labels.
Defaults to 7."

	configurationOptions at: 'zIndex' put: aNumber
]
