"
The chart´s subtitle. This can be used both to display a subtitle below
the main title, and to display random text anywhere in the chart. The
subtitle can be updated after chart initialization through the
Chart.setTitle method.
"
Class {
	#name : #HighchartsSubtitle,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsSubtitle >> align: aHighchartsAlignValue [

	"The horizontal alignment of the subtitle. Can be one of &quot;left&quot;,
 &quot;center&quot; and &quot;right&quot;.
Defaults to center."

	configurationOptions at: 'align' put: aHighchartsAlignValue
]

{ #category : #accessing }
HighchartsSubtitle >> floating: aBoolean [

	"When the subtitle is floating, the plot area will not move to make
space for it.
Defaults to false."

	configurationOptions at: 'floating' put: aBoolean
]

{ #category : #accessing }
HighchartsSubtitle >> style: aHighchartsCSSObject [

	"CSS styles for the title.
In styled mode, the subtitle style is given in the
.highcharts-subtitle class.
Defaults to {'color': '#666666'}."

	configurationOptions at: 'style' put: aHighchartsCSSObject
]

{ #category : #accessing }
HighchartsSubtitle >> text: aString [

	"The subtitle of the chart.
Defaults to ."

	configurationOptions at: 'text' put: aString
]

{ #category : #accessing }
HighchartsSubtitle >> useHTML: aBoolean [

	"Whether to
use HTML
to render the text.
Defaults to false."

	configurationOptions at: 'useHTML' put: aBoolean
]

{ #category : #accessing }
HighchartsSubtitle >> verticalAlign: aHighchartsVerticalAlignValue [

	"The vertical alignment of the title. Can be one of &quot;top&quot;,
&quot;middle&quot; and &quot;bottom&quot;. When a value is given, the title behaves
as floating.
"

	configurationOptions at: 'verticalAlign' put: aHighchartsVerticalAlignValue
]

{ #category : #accessing }
HighchartsSubtitle >> widthAdjust: aNumber [

	"Adjustment made to the subtitle width, normally to reserve space
for the exporting burger menu.
Defaults to -44."

	configurationOptions at: 'widthAdjust' put: aNumber
]

{ #category : #accessing }
HighchartsSubtitle >> x: aNumber [

	"The x position of the subtitle relative to the alignment within
chart.spacingLeft and chart.spacingRight.
Defaults to 0."

	configurationOptions at: 'x' put: aNumber
]

{ #category : #accessing }
HighchartsSubtitle >> y: aNumber [

	"The y position of the subtitle relative to the alignment within
chart.spacingTop and chart.spacingBottom. By default the subtitle
is laid out below the title unless the title is floating.
"

	configurationOptions at: 'y' put: aNumber
]
