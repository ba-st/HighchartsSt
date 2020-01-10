"
The axis title, showing next to the axis line.
"
Class {
	#name : #HighchartsYAxisTitle,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsYAxisTitle >> align: aHighchartsAxisTitleAlignValue [

	"Alignment of the title relative to the axis values. Possible
values are &quot;low&quot;, &quot;middle&quot; or &quot;high&quot;.
Defaults to middle."

	configurationOptions at: 'align' put: aHighchartsAxisTitleAlignValue
]

{ #category : #accessing }
HighchartsYAxisTitle >> enabled: aBoolean [

	"Deprecated. Set the text to null to disable the title.
"

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighchartsYAxisTitle >> margin: aNumber [

	"The pixel distance between the axis labels and the title.
Positive values are outside the axis line, negative are inside.
Defaults to 40."

	configurationOptions at: 'margin' put: aNumber
]

{ #category : #accessing }
HighchartsYAxisTitle >> offset: aNumber [

	"The distance of the axis title from the axis line. By default,
this distance is computed from the offset width of the labels,
the labels´ distance from the axis and the title´s margin.
However when the offset option is set, it overrides all this.
"

	configurationOptions at: 'offset' put: aNumber
]

{ #category : #accessing }
HighchartsYAxisTitle >> position3d: anOffsetOrchartOrflapOrorthoOrNil [

	"Defines how the title is repositioned according to the 3D chart
orientation.

´offset´: Maintain a fixed horizontal/vertical distance from the
tick marks, despite the chart orientation. This is the backwards
compatible behavior, and causes skewing of X and Z axes.

´chart´: Preserve 3D position relative to the chart.
This looks nice, but hard to read if the text isn´t
forward-facing.

´flap´: Rotated text along the axis to compensate for the chart
orientation. This tries to maintain text as legible as possible on
all orientations.

´ortho´: Rotated text along the axis direction so that the labels
are orthogonal to the axis. This is very similar to ´flap´, but
prevents skewing the labels (X and Y scaling are still present).

undefined: Will use the config from labels.position3d
Defaults to nil."

	configurationOptions at: 'position3d' put: anOffsetOrchartOrflapOrorthoOrNil
]

{ #category : #accessing }
HighchartsYAxisTitle >> reserveSpace: aBoolean [

	"Whether to reserve space for the title when laying out the axis.
Defaults to true."

	configurationOptions at: 'reserveSpace' put: aBoolean
]

{ #category : #accessing }
HighchartsYAxisTitle >> rotation: aNumber [

	"The rotation of the text in degrees. 0 is horizontal, 270 is
vertical reading from bottom to top.
Defaults to 270."

	configurationOptions at: 'rotation' put: aNumber
]

{ #category : #accessing }
HighchartsYAxisTitle >> skew3d: aBooleanOrNil [

	"If enabled, the axis title will skewed to follow the perspective.
This will fix overlapping labels and titles, but texts become less
legible due to the distortion.
The final appearance depends heavily on title.position3d.
A null value will use the config from labels.skew3d.
Defaults to nil."

	configurationOptions at: 'skew3d' put: aBooleanOrNil
]

{ #category : #accessing }
HighchartsYAxisTitle >> style [

	"CSS styles for the title. If the title text is longer than the
axis length, it will wrap to multiple lines by default. This can
be customized by setting textOverflow: ´ellipsis´, by
setting a specific width or by setting whiteSpace: ´nowrap´.
In styled mode, the stroke width is given in the
.highcharts-axis-title class.
"
	^ configurationOptions at: 'style' ifAbsentPut: [ HighchartsYAxisTitleStyle new ]
]

{ #category : #accessing }
HighchartsYAxisTitle >> text: aStringOrNil [

	"The actual text of the axis title. Horizontal texts can contain
HTML, but rotated texts are painted using vector techniques and
must be clean text. The Y axis title is disabled by setting the
text option to undefined.
Defaults to Values."

	configurationOptions at: 'text' put: aStringOrNil
]

{ #category : #accessing }
HighchartsYAxisTitle >> textAlign: aHighchartsAlignValue [

	"Alignment of the text, can be &quot;left&quot;, &quot;right&quot; or &quot;center&quot;.
Default alignment depends on the
title.align:
Horizontal axes:

for align = &quot;low&quot;, textAlign is set to left
for align = &quot;middle&quot;, textAlign is set to center
for align = &quot;high&quot;, textAlign is set to right

Vertical axes:

for align = &quot;low&quot; and opposite = true, textAlign is
set to right
for align = &quot;low&quot; and opposite = false, textAlign is
set to left
for align = &quot;middle&quot;, textAlign is set to center
for align = &quot;high&quot; and opposite = true textAlign is
set to left
for align = &quot;high&quot; and opposite = false textAlign is
set to right
"

	configurationOptions at: 'textAlign' put: aHighchartsAlignValue
]

{ #category : #accessing }
HighchartsYAxisTitle >> useHTML: aBoolean [

	"Whether to use HTML
to render the axis title.
Defaults to false."

	configurationOptions at: 'useHTML' put: aBoolean
]

{ #category : #accessing }
HighchartsYAxisTitle >> x: aNumber [

	"Horizontal pixel offset of the title position.
Defaults to 0."

	configurationOptions at: 'x' put: aNumber
]

{ #category : #accessing }
HighchartsYAxisTitle >> y: aNumber [

	"Vertical pixel offset of the title position.
"

	configurationOptions at: 'y' put: aNumber
]
