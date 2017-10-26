as yet unclassified
animation: aBoolean

	"Enable or disable the initial animation when a series is displayed. The animation can also be set as a configuration object. Please note that this option only applies to the initial animation of the series itself. For other animations, see chart.animation and the animation parameter under the API methods.		The following properties are supported:   duration  The duration of the animation in milliseconds.  easing  A string reference to an easing function set on the Math object. See the easing demo .   Due to poor performance, animation is disabled in old IE browsers for column charts and polar charts. Defaults to true . "

	configurationOptions at: 'animation' put: aBoolean