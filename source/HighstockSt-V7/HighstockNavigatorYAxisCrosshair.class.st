"
Configure a crosshair that follows either the mouse pointer or the
hovered point.
In styled mode, the crosshairs are styled in the
.highcharts-crosshair, .highcharts-crosshair-thin or
.highcharts-xaxis-category classes.
"
Class {
	#name : #HighstockNavigatorYAxisCrosshair,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockNavigatorYAxisCrosshair >> className: aString [

	"A class name for the crosshair, especially as a hook for styling.
"

	configurationOptions at: 'className' put: aString
]

{ #category : #accessing }
HighstockNavigatorYAxisCrosshair >> color: aHighchartsColorString [

	"The color of the crosshair. Defaults to #cccccc for numeric and
datetime axes, and rgba(204,214,235,0.25) for category axes, where
the crosshair by default highlights the whole category.
Defaults to #cccccc."

	configurationOptions at: 'color' put: aHighchartsColorString
]

{ #category : #accessing }
HighstockNavigatorYAxisCrosshair >> dashStyle: aHighchartsDashStyleValue [

	"The dash style for the crosshair. See
series.dashStyle
for possible values.
Defaults to Solid."

	configurationOptions at: 'dashStyle' put: aHighchartsDashStyleValue
]

{ #category : #accessing }
HighstockNavigatorYAxisCrosshair >> label [

	"A label on the axis next to the crosshair.
In styled mode, the label is styled with the
.highcharts-crosshair-label class.
"
	^configurationOptions at: 'label' ifAbsentPut: [HighstockNavigatorYAxisCrosshairLabel new]
]

{ #category : #accessing }
HighstockNavigatorYAxisCrosshair >> snap: aBoolean [

	"Whether the crosshair should snap to the point or follow the pointer
independent of points.
Defaults to true."

	configurationOptions at: 'snap' put: aBoolean
]

{ #category : #accessing }
HighstockNavigatorYAxisCrosshair >> width: aNumber [

	"The pixel width of the crosshair. Defaults to 1 for numeric or
datetime axes, and for one category width for category axes.
Defaults to 1."

	configurationOptions at: 'width' put: aNumber
]

{ #category : #accessing }
HighstockNavigatorYAxisCrosshair >> zIndex: aNumber [

	"The Z index of the crosshair. Higher Z indices allow drawing the
crosshair on top of the series or behind the grid lines.
Defaults to 2."

	configurationOptions at: 'zIndex' put: aNumber
]
