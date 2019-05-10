"
The axis title, showing next to the axis line.
"
Class {
	#name : #HighstockXAxisTitle,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockXAxisTitle >> align: aHighchartsAxisTitleAlignValue [

	"Alignment of the title relative to the axis values. Possible
values are &quot;low&quot;, &quot;middle&quot; or &quot;high&quot;.
Defaults to middle."

	configurationOptions at: 'align' put: aHighchartsAxisTitleAlignValue
]

{ #category : #accessing }
HighstockXAxisTitle >> margin: aNumber [

	"The pixel distance between the axis labels or line and the title.
Defaults to 0 for horizontal axes, 10 for vertical
"

	configurationOptions at: 'margin' put: aNumber
]

{ #category : #accessing }
HighstockXAxisTitle >> offset: aNumber [

	"The distance of the axis title from the axis line. By default,
this distance is computed from the offset width of the labels,
the labels´ distance from the axis and the title´s margin.
However when the offset option is set, it overrides all this.
"

	configurationOptions at: 'offset' put: aNumber
]

{ #category : #accessing }
HighstockXAxisTitle >> reserveSpace: aBoolean [

	"Whether to reserve space for the title when laying out the axis.
Defaults to true."

	configurationOptions at: 'reserveSpace' put: aBoolean
]

{ #category : #accessing }
HighstockXAxisTitle >> rotation: aNumber [

	"The rotation of the text in degrees. 0 is horizontal, 270 is
vertical reading from bottom to top.
Defaults to 0."

	configurationOptions at: 'rotation' put: aNumber
]

{ #category : #accessing }
HighstockXAxisTitle >> style: aHighchartsCSSObject [

	"CSS styles for the title. If the title text is longer than the
axis length, it will wrap to multiple lines by default. This can
be customized by setting textOverflow: ´ellipsis´, by
setting a specific width or by setting whiteSpace: ´nowrap´.
In styled mode, the stroke width is given in the
.highcharts-axis-title class.
Defaults to {'color': '#666666'}."

	configurationOptions at: 'style' put: aHighchartsCSSObject
]

{ #category : #accessing }
HighstockXAxisTitle >> text: aStringOrNil [

	"The actual text of the axis title. It can contain basic HTML text
markup like ,  and spans with style.
"

	configurationOptions at: 'text' put: aStringOrNil
]

{ #category : #accessing }
HighstockXAxisTitle >> textAlign: aHighchartsAlignValue [

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
HighstockXAxisTitle >> useHTML: aBoolean [

	"Whether to use HTML
to render the axis title.
Defaults to false."

	configurationOptions at: 'useHTML' put: aBoolean
]

{ #category : #accessing }
HighstockXAxisTitle >> x: aNumber [

	"Horizontal pixel offset of the title position.
Defaults to 0."

	configurationOptions at: 'x' put: aNumber
]

{ #category : #accessing }
HighstockXAxisTitle >> y: aNumber [

	"Vertical pixel offset of the title position.
"

	configurationOptions at: 'y' put: aNumber
]
