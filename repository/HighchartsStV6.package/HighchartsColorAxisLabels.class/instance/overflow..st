accessing
overflow: aString

	"How to handle overflowing labels on horizontal color axis. Can be
undefined or &quot;justify&quot;. If &quot;justify&quot;, labels will not render
outside the legend area. If there is room to move it, it will be
aligned to the edge, else it will be removed.
Defaults to justify."

	configurationOptions at: 'overflow' put: aString