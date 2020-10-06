"
Styles for the label. The default color setting is
&quot;contrast&quot;, which is a pseudo color that Highcharts picks up
and applies the maximum contrast to the underlying point item,
for example the bar in a bar chart.
The textOutline is a pseudo property that applies an outline of
the given width with the given color, which by default is the
maximum contrast to the text. So a bright text color will result
in a black text outline for maximum readability on a mixed
background. In some cases, especially with grayscale text, the
text outline doesn´t work well, in which cases it can be disabled
by setting it to &quot;none&quot;. When useHTML is true, the
textOutline will not be picked up. In this, case, the same
effect can be acheived through the text-shadow CSS property.
For some series types, where each point has an extent, like for
example tree maps, the data label may overflow the point. There
are two strategies for handling overflow. By default, the text
will wrap to multiple lines. The other strategy is to set
style.textOverflow to ellipsis, which will keep the text on
one line plus it will break inside long words.
"
Class {
	#name : #HighchartsSeriesBellcurveDataLabelsStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Bellcurve'
}

{ #category : #accessing }
HighchartsSeriesBellcurveDataLabelsStyle >> color: aString [


	configurationOptions at: 'color' put: aString
]

{ #category : #accessing }
HighchartsSeriesBellcurveDataLabelsStyle >> fontSize: aString [


	configurationOptions at: 'fontSize' put: aString
]

{ #category : #accessing }
HighchartsSeriesBellcurveDataLabelsStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]

{ #category : #accessing }
HighchartsSeriesBellcurveDataLabelsStyle >> textOutline: aString [


	configurationOptions at: 'textOutline' put: aString
]
