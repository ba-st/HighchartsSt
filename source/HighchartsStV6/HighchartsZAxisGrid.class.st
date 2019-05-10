"
Set grid options for the axis labels. Requires Highcharts Gantt.
"
Class {
	#name : #HighchartsZAxisGrid,
	#superclass : #HighchartsComponent,
	#category : #HighchartsStV6
}

{ #category : #accessing }
HighchartsZAxisGrid >> borderColor: aHighchartsColorString [

	"Set border color for the label grid lines.
"

	configurationOptions at: 'borderColor' put: aHighchartsColorString
]

{ #category : #accessing }
HighchartsZAxisGrid >> borderWidth: aNumber [

	"Set border width of the label grid lines.
Defaults to 1."

	configurationOptions at: 'borderWidth' put: aNumber
]

{ #category : #accessing }
HighchartsZAxisGrid >> cellHeight: aNumber [

	"Set cell height for grid axis labels. By default this is calculated from font
size.
"

	configurationOptions at: 'cellHeight' put: aNumber
]

{ #category : #accessing }
HighchartsZAxisGrid >> columns: anArrayOfHighchartsXAxisOptions [

	"Set specific options for each column (or row for horizontal axes) in the
grid. Each extra column/row is its own axis, and the axis options can be set
here.
"

	configurationOptions at: 'columns' put: anArrayOfHighchartsXAxisOptions
]

{ #category : #accessing }
HighchartsZAxisGrid >> enabled: aBoolean [

	"Enable grid on the axis labels. Defaults to true for Gantt charts.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]
