accessing
tickPositioner: aFunction

	"A callback function returning array defining where the ticks are
laid out on the axis. This overrides the default behaviour of tickPixelInterval and tickInterval. The automatic
tick positions are accessible through this.tickPositions and can
be modified by the callback.
"

	configurationOptions at: 'tickPositioner' put: aFunction