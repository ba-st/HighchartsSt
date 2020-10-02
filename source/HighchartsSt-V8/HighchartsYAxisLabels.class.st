"
The axis labels show the number or category for each tick.
Since v8.0.0: Labels are animated in categorized x-axis with
updating data if tickInterval and step is set to 1.
"
Class {
	#name : #HighchartsYAxisLabels,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsYAxisLabels >> align: aHighchartsAlignValue [

	"What part of the string the given position is anchored to. Can be one of &quot;left&quot;, &quot;center&quot; or &quot;right&quot;. The exact position also depends on the labels.x setting. Angular gauges and solid gauges defaults to &quot;center&quot;. Solid gauges with two labels have additional option &quot;auto&quot; for automatic horizontal and vertical alignment.
"

	configurationOptions at: 'align' put: aHighchartsAlignValue
]

{ #category : #accessing }
HighchartsYAxisLabels >> autoRotation: anArrayOfnumberOrfalse [

	"For horizontal axes, the allowed degrees of label rotation to prevent overlapping labels. If there is enough space, labels are not rotated. As the chart gets narrower, it will start rotating the labels -45 degrees, then remove every second label and try again with rotations 0 and -45 etc. Set it to false to disable rotation, which will cause the labels to word-wrap if possible.
Defaults to [-45]."

	configurationOptions at: 'autoRotation' put: anArrayOfnumberOrfalse
]

{ #category : #accessing }
HighchartsYAxisLabels >> autoRotationLimit: aNumber [

	"When each category width is more than this many pixels, we don´t apply auto rotation. Instead, we lay out the axis label with word wrap. A lower limit makes sense when the label contains multiple short words that don´t extend the available horizontal space for each label.
Defaults to 80."

	configurationOptions at: 'autoRotationLimit' put: aNumber
]

{ #category : #accessing }
HighchartsYAxisLabels >> distance: aNumberOrstring [

	"Angular gauges and solid gauges only. The label´s pixel distance from the perimeter of the plot area. Since v7.1.2: If it´s a percentage string, it is interpreted the same as series.radius, so label can be aligned under the gauge´s shape.
Defaults to -25."

	configurationOptions at: 'distance' put: aNumberOrstring
]

{ #category : #accessing }
HighchartsYAxisLabels >> enabled: aBoolean [

	"Enable or disable the axis labels.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighchartsYAxisLabels >> format: aString [

	"A format string for the axis label.
Defaults to {value}."

	configurationOptions at: 'format' put: aString
]

{ #category : #accessing }
HighchartsYAxisLabels >> formatter: aHighchartsAxisLabelsFormatterCallbackFunction [

	"Callback JavaScript function to format the label. The value is given by this.value. Additional properties for this are axis, chart, isFirst and isLast. The value of the default label formatter can be retrieved by calling this.axis.defaultLabelFormatter.call(this) within the function. Defaults to: function() {     return this.value; }
"

	configurationOptions at: 'formatter' put: aHighchartsAxisLabelsFormatterCallbackFunction
]

{ #category : #accessing }
HighchartsYAxisLabels >> maxStaggerLines: aNumber [

	"Horizontal axis only. When staggerLines is not set, maxStaggerLines defines how many lines the axis is allowed to add to automatically avoid overlapping X labels. Set to 1 to disable overlap detection.
Defaults to 5."

	configurationOptions at: 'maxStaggerLines' put: aNumber
]

{ #category : #accessing }
HighchartsYAxisLabels >> overflow: aString [

	"How to handle overflowing labels on horizontal axis. If set to &quot;allow&quot;, it will not be aligned at all. By default it &quot;justify&quot; labels inside the chart area. If there is room to move it, it will be aligned to the edge, else it will be removed.
Defaults to justify."

	configurationOptions at: 'overflow' put: aString
]

{ #category : #accessing }
HighchartsYAxisLabels >> padding: aNumber [

	"The pixel padding for axis labels, to ensure white space between them.
Defaults to 5."

	configurationOptions at: 'padding' put: aNumber
]

{ #category : #accessing }
HighchartsYAxisLabels >> position3d: aString [

	"Defines how the labels are be repositioned according to the 3D chart orientation.  ´offset´: Maintain a fixed horizontal/vertical distance from the tick marks, despite the chart orientation. This is the backwards compatible behavior, and causes skewing of X and Z axes.  ´chart´: Preserve 3D position relative to the chart. This looks nice, but hard to read if the text isn´t forward-facing.  ´flap´: Rotated text along the axis to compensate for the chart orientation. This tries to maintain text as legible as possible on all orientations.  ´ortho´: Rotated text along the axis direction so that the labels are orthogonal to the axis. This is very similar to ´flap´, but prevents skewing the labels (X and Y scaling are still present).
Defaults to offset."

	configurationOptions at: 'position3d' put: aString
]

{ #category : #accessing }
HighchartsYAxisLabels >> reserveSpace: aBoolean [

	"Whether to reserve space for the labels. By default, space is reserved for the labels in these cases:  On all horizontal axes. On vertical axes if label.align is right on a left-side axis or left on a right-side axis. On vertical axes if label.align is center.  This can be turned off when for example the labels are rendered inside the plot area instead of outside.
"

	configurationOptions at: 'reserveSpace' put: aBoolean
]

{ #category : #accessing }
HighchartsYAxisLabels >> rotation: aNumber [

	"Rotation of the labels in degrees.
Defaults to 0."

	configurationOptions at: 'rotation' put: aNumber
]

{ #category : #accessing }
HighchartsYAxisLabels >> skew3d: aBoolean [

	"If enabled, the axis labels will skewed to follow the perspective. This will fix overlapping labels and titles, but texts become less legible due to the distortion. The final appearance depends heavily on labels.position3d.
Defaults to false."

	configurationOptions at: 'skew3d' put: aBoolean
]

{ #category : #accessing }
HighchartsYAxisLabels >> staggerLines: aNumber [

	"Horizontal axes only. The number of lines to spread the labels over to make room or tighter labels.
"

	configurationOptions at: 'staggerLines' put: aNumber
]

{ #category : #accessing }
HighchartsYAxisLabels >> step: aNumber [

	"To show only every n´th label on the axis, set the step to n. Setting the step to 2 shows every other label. By default, the step is calculated automatically to avoid overlap. To prevent this, set it to 1. This usually only happens on a category axis, and is often a sign that you have chosen the wrong axis type. Read more at Axis docs =&gt; What axis should I use?
"

	configurationOptions at: 'step' put: aNumber
]

{ #category : #accessing }
HighchartsYAxisLabels >> style [

	"CSS styles for the label. Use whiteSpace: ´nowrap´ to prevent wrapping of category labels. Use textOverflow: ´none´ to prevent ellipsis (dots). In styled mode, the labels are styled with the .highcharts-axis-labels class.
"
	^ configurationOptions at: 'style' ifAbsentPut: [ HighchartsYAxisLabelsStyle new ]
]

{ #category : #accessing }
HighchartsYAxisLabels >> useHTML: aBoolean [

	"Whether to use HTML to render the labels.
Defaults to false."

	configurationOptions at: 'useHTML' put: aBoolean
]

{ #category : #accessing }
HighchartsYAxisLabels >> x: aNumber [

	"The x position offset of all labels relative to the tick positions on the axis. Defaults to -15 for left axis, 15 for right axis.
Defaults to -8."

	configurationOptions at: 'x' put: aNumber
]

{ #category : #accessing }
HighchartsYAxisLabels >> y: aNumber [

	"The y position offset of all labels relative to the tick positions on the axis. For polar and radial axis consider the use of the distance option.
"

	configurationOptions at: 'y' put: aNumber
]

{ #category : #accessing }
HighchartsYAxisLabels >> zIndex: aNumber [

	"The Z index for the axis labels.
Defaults to 7."

	configurationOptions at: 'zIndex' put: aNumber
]
