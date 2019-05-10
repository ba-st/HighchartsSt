"
The chart´s main title.
"
Class {
	#name : #HighchartsTitle,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsTitle >> align: aHighchartsAlignValue [

	"The horizontal alignment of the title. Can be one of &quot;left&quot;, &quot;center&quot;
and &quot;right&quot;.
Defaults to center."

	configurationOptions at: 'align' put: aHighchartsAlignValue
]

{ #category : #accessing }
HighchartsTitle >> floating: aBoolean [

	"When the title is floating, the plot area will not move to make space
for it.
Defaults to false."

	configurationOptions at: 'floating' put: aBoolean
]

{ #category : #accessing }
HighchartsTitle >> margin: aNumber [

	"The margin between the title and the plot area, or if a subtitle
is present, the margin between the subtitle and the plot area.
Defaults to 15."

	configurationOptions at: 'margin' put: aNumber
]

{ #category : #accessing }
HighchartsTitle >> style: aHighchartsCSSObject [

	"CSS styles for the title. Use this for font styling, but use align,
x and y for text alignment.
In styled mode, the title style is given in the .highcharts-title
class.
"

	configurationOptions at: 'style' put: aHighchartsCSSObject
]

{ #category : #accessing }
HighchartsTitle >> text: aString [

	"The title of the chart. To disable the title, set the text to
undefined.
Defaults to Chart title."

	configurationOptions at: 'text' put: aString
]

{ #category : #accessing }
HighchartsTitle >> useHTML: aBoolean [

	"Whether to
use HTML
to render the text.
Defaults to false."

	configurationOptions at: 'useHTML' put: aBoolean
]

{ #category : #accessing }
HighchartsTitle >> verticalAlign: aHighchartsVerticalAlignValue [

	"The vertical alignment of the title. Can be one of &quot;top&quot;,
&quot;middle&quot; and &quot;bottom&quot;. When a value is given, the title behaves
as if floating were true.
"

	configurationOptions at: 'verticalAlign' put: aHighchartsVerticalAlignValue
]

{ #category : #accessing }
HighchartsTitle >> widthAdjust: aNumber [

	"Adjustment made to the title width, normally to reserve space for
the exporting burger menu.
Defaults to -44."

	configurationOptions at: 'widthAdjust' put: aNumber
]

{ #category : #accessing }
HighchartsTitle >> x: aNumber [

	"The x position of the title relative to the alignment within
chart.spacingLeft and chart.spacingRight.
Defaults to 0."

	configurationOptions at: 'x' put: aNumber
]

{ #category : #accessing }
HighchartsTitle >> y: aNumber [

	"The y position of the title relative to the alignment within
chart.spacingTop and chart.spacingBottom. By default it depends on the font size.
"

	configurationOptions at: 'y' put: aNumber
]
