accessing
timeKDTree: aBoolean

	"Time the building of the k-d tree.
This outputs the time spent building the k-d tree used for
markers etc.
Note that the k-d tree is built async, and runs post-rendering.
Following, it does not affect the performance of the rendering itself.
Defaults to false."

	configurationOptions at: 'timeKDTree' put: aBoolean