accessing
showAxes: aBoolean

	"Whether to show the axes initially. This only applies to empty charts
where series are added dynamically, as axes are automatically added
to cartesian series.
"

	configurationOptions at: 'showAxes' put: aBoolean