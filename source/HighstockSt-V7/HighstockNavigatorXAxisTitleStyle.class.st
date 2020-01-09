"
CSS styles for the title. If the title text is longer than the
axis length, it will wrap to multiple lines by default. This can
be customized by setting textOverflow: ´ellipsis´, by
setting a specific width or by setting whiteSpace: ´nowrap´.
In styled mode, the stroke width is given in the
.highcharts-axis-title class.
"
Class {
	#name : #HighstockNavigatorXAxisTitleStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockNavigatorXAxisTitleStyle >> color: aString [


	configurationOptions at: 'color' put: aString
]
