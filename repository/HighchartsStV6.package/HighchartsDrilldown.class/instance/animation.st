accessing
animation

	"Set the animation for all drilldown animations. Animation of a drilldown
occurs when drilling between a column point and a column series,
or a pie slice and a full pie series. Drilldown can still be used
between series and points of different types, but animation will
not occur.
The animation can either be set as a boolean or a configuration
object. If true, it will use the ´swing´ jQuery easing and a duration
of 500 ms. If used as a configuration object, the following properties
are supported:


duration

The duration of the animation in milliseconds.

easing

A string reference to an easing function set on the Math object.
See the easing demo.
"
	^configurationOptions at: 'animation' ifAbsentPut: [HighchartsDrilldownAnimation new]