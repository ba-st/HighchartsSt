"
The axis labels show the number or category for each tick.
"
Class {
	#name : #HighstockXAxisLabels,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockXAxisLabels >> align: aString [

	"What part of the string the given position is anchored to.
If left, the left side of the string is at the axis position.
Can be one of &quot;left&quot;, &quot;center&quot; or &quot;right&quot;. Defaults to
an intelligent guess based on which side of the chart the axis
is on and the rotation of the label.
"

	configurationOptions at: 'align' put: aString
]

{ #category : #accessing }
HighstockXAxisLabels >> autoRotation: anArrayOfNumber [

	"For horizontal axes, the allowed degrees of label rotation
to prevent overlapping labels. If there is enough space,
labels are not rotated. As the chart gets narrower, it
will start rotating the labels -45 degrees, then remove
every second label and try again with rotations 0 and -45 etc.
Set it to false to disable rotation, which will
cause the labels to word-wrap if possible.
Defaults to [-45]."

	configurationOptions at: 'autoRotation' put: anArrayOfNumber
]

{ #category : #accessing }
HighstockXAxisLabels >> enabled: aBoolean [

	"Enable or disable the axis labels.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighstockXAxisLabels >> format: aString [

	"A format string for the axis label.
Defaults to {value}."

	configurationOptions at: 'format' put: aString
]

{ #category : #accessing }
HighstockXAxisLabels >> formatter: aFunction [

	"Callback JavaScript function to format the label. The value
is given by this.value. Additional properties for this are
axis, chart, isFirst and isLast. The value of the default
label formatter can be retrieved by calling
this.axis.defaultLabelFormatter.call(this) within the function.
Defaults to:
function() {
    return this.value;
}
"

	configurationOptions at: 'formatter' put: aFunction
]

{ #category : #accessing }
HighstockXAxisLabels >> maxStaggerLines: aNumber [

	"Horizontal axis only. When staggerLines is not set, maxStaggerLines
defines how many lines the axis is allowed to add to automatically
avoid overlapping X labels. Set to 1 to disable overlap detection.
Defaults to 5."

	configurationOptions at: 'maxStaggerLines' put: aNumber
]

{ #category : #accessing }
HighstockXAxisLabels >> overflow: aString [

	"How to handle overflowing labels on horizontal axis. Can be
undefined, false or &quot;justify&quot;. By default it aligns inside
the chart area. If &quot;justify&quot;, labels will not render outside
the plot area. If false, it will not be aligned at all.
If there is room to move it, it will be aligned to the edge,
else it will be removed.
"

	configurationOptions at: 'overflow' put: aString
]

{ #category : #accessing }
HighstockXAxisLabels >> rotation: aNumber [

	"Rotation of the labels in degrees.
Defaults to 0."

	configurationOptions at: 'rotation' put: aNumber
]

{ #category : #accessing }
HighstockXAxisLabels >> staggerLines: aNumber [

	"Horizontal axes only. The number of lines to spread the labels
over to make room or tighter labels.
Defaults to null."

	configurationOptions at: 'staggerLines' put: aNumber
]

{ #category : #accessing }
HighstockXAxisLabels >> step: aNumber [

	"To show only every n´th label on the axis, set the step to n.
Setting the step to 2 shows every other label.
By default, the step is calculated automatically to avoid
overlap. To prevent this, set it to 1. This usually only
happens on a category axis, and is often a sign that you have
chosen the wrong axis type.
Read more at
Axis docs
=&gt; What axis should I use?
Defaults to null."

	configurationOptions at: 'step' put: aNumber
]

{ #category : #accessing }
HighstockXAxisLabels >> style [

	"CSS styles for the label. Use whiteSpace: ´nowrap´ to prevent
wrapping of category labels. Use textOverflow: ´none´ to
prevent ellipsis (dots).
In styled mode, the labels are styled with the
.highcharts-axis-labels class.
"
	^configurationOptions at: 'style' ifAbsentPut: [HighstockXAxisLabelsStyle new]
]

{ #category : #accessing }
HighstockXAxisLabels >> useHTML: aBoolean [

	"Whether to use HTML to render the labels.
Defaults to false."

	configurationOptions at: 'useHTML' put: aBoolean
]

{ #category : #accessing }
HighstockXAxisLabels >> x: aNumber [

	"The x position offset of the label relative to the tick position
on the axis.
Defaults to 0."

	configurationOptions at: 'x' put: aNumber
]

{ #category : #accessing }
HighstockXAxisLabels >> y: aNumber [

	"The y position offset of the label relative to the tick position
on the axis. The default makes it adapt to the font size on
bottom axis.
Defaults to null."

	configurationOptions at: 'y' put: aNumber
]

{ #category : #accessing }
HighstockXAxisLabels >> zIndex: aNumber [

	"The Z index for the axis labels.
Defaults to 7."

	configurationOptions at: 'zIndex' put: aNumber
]
