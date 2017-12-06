accessing
size: aNumber

	"The pixel size of the halo. For point markers this is the radius
of the halo. For pie slices it is the width of the halo outside
the slice. For bubbles it defaults to 5 and is the width of the
halo outside the bubble.
Defaults to 0."

	configurationOptions at: 'size' put: aNumber