accessing
animation: aBooleanOrObject

	"Set the overall animation for all chart updating. Animation can be
disabled throughout the chart by setting it to false here. It can
be overridden for each individual API method as a function parameter.
The only animation not affected by this option is the initial series
animation, see <a href='#plotOptions.series.
animation'>plotOptions.series.animation.
The animation can either be set as a boolean or a configuration
object. If true, it will use the &#39;swing&#39; jQuery easing and a
duration of 500 ms. If used as a configuration object, the following
properties are supported:


duration

The duration of the animation in milliseconds.

easing

A string reference to an easing function set on the Math object.
See <a href='http://jsfiddle.net/gh/get/library/pure/
highcharts/highcharts/tree/master/samples/highcharts/plotoptions/
series-animation-easing/'>the easing demo.
Defaults to true."

	configurationOptions at: 'animation' put: aBooleanOrObject