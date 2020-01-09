"
The chart´s caption, which will render below the chart and will be part
of exported charts. The caption can be updated after chart initialization
through the Chart.update or Chart.caption.update methods.
"
Class {
	#name : #HighchartsCaption,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsCaption >> align: aHighchartsAlignValue [

	"The horizontal alignment of the caption. Can be one of &quot;left&quot;,
 &quot;center&quot; and &quot;right&quot;.
Defaults to left."

	configurationOptions at: 'align' put: aHighchartsAlignValue
]

{ #category : #accessing }
HighchartsCaption >> floating: aBoolean [

	"When the caption is floating, the plot area will not move to make
space for it.
Defaults to false."

	configurationOptions at: 'floating' put: aBoolean
]

{ #category : #accessing }
HighchartsCaption >> margin: aNumber [

	"The margin between the caption and the plot area.
Defaults to 15."

	configurationOptions at: 'margin' put: aNumber
]

{ #category : #accessing }
HighchartsCaption >> style: aHighchartsCSSObject [

	"CSS styles for the caption.
In styled mode, the caption style is given in the
.highcharts-caption class.
Defaults to {'color': '#666666'}."

	configurationOptions at: 'style' put: aHighchartsCSSObject
]

{ #category : #accessing }
HighchartsCaption >> text: aString [

	"The caption text of the chart.
Defaults to ."

	configurationOptions at: 'text' put: aString
]

{ #category : #accessing }
HighchartsCaption >> useHTML: aBoolean [

	"Whether to
use HTML
to render the text.
Defaults to false."

	configurationOptions at: 'useHTML' put: aBoolean
]

{ #category : #accessing }
HighchartsCaption >> verticalAlign: aHighchartsVerticalAlignValue [

	"The vertical alignment of the caption. Can be one of &quot;top&quot;,
&quot;middle&quot; and &quot;bottom&quot;. When middle, the caption behaves as
floating.
Defaults to bottom."

	configurationOptions at: 'verticalAlign' put: aHighchartsVerticalAlignValue
]

{ #category : #accessing }
HighchartsCaption >> x: aNumber [

	"The x position of the caption relative to the alignment within
chart.spacingLeft and chart.spacingRight.
Defaults to 0."

	configurationOptions at: 'x' put: aNumber
]

{ #category : #accessing }
HighchartsCaption >> y: aNumber [

	"The y position of the caption relative to the alignment within
chart.spacingTop and chart.spacingBottom.
"

	configurationOptions at: 'y' put: aNumber
]
