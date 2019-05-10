"
The chart´s subtitle. This can be used both to display a subtitle below
the main title, and to display random text anywhere in the chart. The
subtitle can be updated after chart initialization through the 
Chart.setTitle method.
"
Class {
	#name : #HighstockSubtitle,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSubtitle >> align: aHighchartsAlignValue [

	"The horizontal alignment of the subtitle. Can be one of &quot;left&quot;,
 &quot;center&quot; and &quot;right&quot;.
Defaults to center."

	configurationOptions at: 'align' put: aHighchartsAlignValue
]

{ #category : #accessing }
HighstockSubtitle >> floating: aBoolean [

	"When the subtitle is floating, the plot area will not move to make
space for it.
Defaults to false."

	configurationOptions at: 'floating' put: aBoolean
]

{ #category : #accessing }
HighstockSubtitle >> style: aHighchartsCSSObject [

	"CSS styles for the title.
In styled mode, the subtitle style is given in the
.highcharts-subtitle class.
Defaults to {'color': '#666666'}."

	configurationOptions at: 'style' put: aHighchartsCSSObject
]

{ #category : #accessing }
HighstockSubtitle >> text: aString [

	"The subtitle of the chart.
Defaults to ."

	configurationOptions at: 'text' put: aString
]

{ #category : #accessing }
HighstockSubtitle >> useHTML: aBoolean [

	"Whether to
use HTML
to render the text.
Defaults to false."

	configurationOptions at: 'useHTML' put: aBoolean
]

{ #category : #accessing }
HighstockSubtitle >> verticalAlign: aHighchartsVerticalAlignValue [

	"The vertical alignment of the title. Can be one of &quot;top&quot;,
&quot;middle&quot; and &quot;bottom&quot;. When a value is given, the title behaves
as floating.
"

	configurationOptions at: 'verticalAlign' put: aHighchartsVerticalAlignValue
]

{ #category : #accessing }
HighstockSubtitle >> widthAdjust: aNumber [

	"Adjustment made to the subtitle width, normally to reserve space
for the exporting burger menu.
Defaults to -44."

	configurationOptions at: 'widthAdjust' put: aNumber
]

{ #category : #accessing }
HighstockSubtitle >> x: aNumber [

	"The x position of the subtitle relative to the alignment within
chart.spacingLeft and chart.spacingRight.
Defaults to 0."

	configurationOptions at: 'x' put: aNumber
]

{ #category : #accessing }
HighstockSubtitle >> y: aNumber [

	"The y position of the subtitle relative to the alignment within
chart.spacingTop and chart.spacingBottom. By default the subtitle
is laid out below the title unless the title is floating.
"

	configurationOptions at: 'y' put: aNumber
]
