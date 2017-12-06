accessing
overflow: aString

	"How to handle overflowing labels on horizontal axis. Can be
undefined, false or &quot;justify&quot;. By default it aligns inside
the chart area. If &quot;justify&quot;, labels will not render outside
the plot area. If false, it will not be aligned at all.
If there is room to move it, it will be aligned to the edge,
else it will be removed.
"

	configurationOptions at: 'overflow' put: aString