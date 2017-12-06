accessing
reversedStacks: aBoolean

	"If true, the first series in a stack will be drawn on top in a
positive, non-reversed Y axis. If false, the first series is in
the base of the stack.
Defaults to true."

	configurationOptions at: 'reversedStacks' put: aBoolean