"
Options for drill down, the concept of inspecting increasingly high
resolution data through clicking on chart items like columns or pie slices.
The drilldown feature requires the drilldown.js file to be loaded,
found in the modules directory of the download package, or online at
code.highcharts.com/modules/drilldown.js.
"
Class {
	#name : #HighchartsDrilldown,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsDrilldown >> activeAxisLabelStyle: aHighchartsCSSObject [

	"Additional styles to apply to the X axis label for a point that
has drilldown data. By default it is underlined and blue to invite
to interaction.
In styled mode, active label styles can be set with the
.highcharts-drilldown-axis-label class.
Defaults to { 'cursor': 'pointer', 'color': '#003399', 'fontWeight': 'bold', 'textDecoration': 'underline' }."

	configurationOptions at: 'activeAxisLabelStyle' put: aHighchartsCSSObject
]

{ #category : #accessing }
HighchartsDrilldown >> activeDataLabelStyle [

	"Additional styles to apply to the data label of a point that has
drilldown data. By default it is underlined and blue to invite to
interaction.
In styled mode, active data label styles can be applied with the
.highcharts-drilldown-data-label class.
Defaults to { 'cursor': 'pointer', 'color': '#003399', 'fontWeight': 'bold', 'textDecoration': 'underline' }."
	^ configurationOptions at: 'activeDataLabelStyle' ifAbsentPut: [ HighchartsDrilldownActiveDataLabelStyle new ]
]

{ #category : #accessing }
HighchartsDrilldown >> allowPointDrilldown: aBoolean [

	"When this option is false, clicking a single point will drill down
all points in the same category, equivalent to clicking the X axis
label.
Defaults to true."

	configurationOptions at: 'allowPointDrilldown' put: aBoolean
]

{ #category : #accessing }
HighchartsDrilldown >> animation [

	"Set the animation for all drilldown animations. Animation of a drilldown
occurs when drilling between a column point and a column series,
or a pie slice and a full pie series. Drilldown can still be used
between series and points of different types, but animation will
not occur.
The animation can either be set as a boolean or a configuration
object. If true, it will use the ´swing´ jQuery easing and a duration
of 500 ms. If used as a configuration object, the following properties
are supported:

duration: The duration of the animation in milliseconds.

easing: A string reference to an easing function set on the Math
object. See
the easing demo.
"
	^ configurationOptions at: 'animation' ifAbsentPut: [ HighchartsDrilldownAnimation new ]
]

{ #category : #accessing }
HighchartsDrilldown >> drillUpButton [

	"Options for the drill up button that appears when drilling down on a
series. The text for the button is defined in
lang.drillUpText.
"
	^ configurationOptions at: 'drillUpButton' ifAbsentPut: [ HighchartsDrilldownDrillUpButton new ]
]

{ #category : #accessing }
HighchartsDrilldown >> series: anArrayOfHighchartsSeriesOptionsType [

	"An array of series configurations for the drill down. Each series
configuration uses the same syntax as the series option set.
These drilldown series are hidden by default. The drilldown series is
linked to the parent series´ point by its id.
"

	configurationOptions at: 'series' put: anArrayOfHighchartsSeriesOptionsType
]
