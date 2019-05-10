"
The loading options control the appearance of the loading screen
that covers the plot area on chart operations. This screen only
appears after an explicit call to chart.showLoading(). It is a
utility for developers to communicate to the end user that something
is going on, for example while retrieving new data via an XHR connection.
The &quot;Loading...&quot; text itself is not part of this configuration
object, but part of the lang object.
"
Class {
	#name : #HighchartsLoading,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsLoading >> hideDuration: aNumber [

	"The duration in milliseconds of the fade out effect.
Defaults to 100."

	configurationOptions at: 'hideDuration' put: aNumber
]

{ #category : #accessing }
HighchartsLoading >> labelStyle: aHighchartsCSSObject [

	"CSS styles for the loading label span.
Defaults to {'fontWeight': 'bold', 'position': 'relative', 'top': '45%'}."

	configurationOptions at: 'labelStyle' put: aHighchartsCSSObject
]

{ #category : #accessing }
HighchartsLoading >> showDuration: aNumber [

	"The duration in milliseconds of the fade in effect.
Defaults to 100."

	configurationOptions at: 'showDuration' put: aNumber
]

{ #category : #accessing }
HighchartsLoading >> style: aHighchartsCSSObject [

	"CSS styles for the loading screen that covers the plot area.
In styled mode, the loading label is styled with the
.highcharts-loading class.
Defaults to {'position': 'absolute', 'backgroundColor': '#ffffff', 'opacity': 0.5, 'textAlign': 'center'}."

	configurationOptions at: 'style' put: aHighchartsCSSObject
]
