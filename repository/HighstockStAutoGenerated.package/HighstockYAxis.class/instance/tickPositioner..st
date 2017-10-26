as yet unclassified
tickPositioner: aFunction

	"A callback function to compute on what values the ticks should be placed. Returns an array of numbers. The min and max of the axis are passed in as the first and second parameter. Options like tickInterval can be accessed by this.options.tickInterval . The automatic tick positions are accessible through this.tickPositions and can be modified by the callback.Note that in stock charts, the last label is hidden by  default by the showLastLabel option. "

	configurationOptions at: 'tickPositioner' put: aFunction