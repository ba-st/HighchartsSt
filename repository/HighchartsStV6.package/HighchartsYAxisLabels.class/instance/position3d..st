accessing
position3d: aString

	"Defines how the labels are be repositioned according to the 3D chart
orientation.

&#39;offset&#39;: Maintain a fixed horizontal/vertical distance from the
   tick marks, despite the chart orientation. This is the backwards
   compatible behavior, and causes skewing of X and Z axes.
&#39;chart&#39;: Preserve 3D position relative to the chart.
This looks nice, but hard to read if the text isn&#39;t
forward-facing.
&#39;flap&#39;: Rotated text along the axis to compensate for the chart
   orientation. This tries to maintain text as legible as possible on
   all orientations.
&#39;ortho&#39;: Rotated text along the axis direction so that the labels
   are orthogonal to the axis. This is very similar to &#39;flap&#39;, but
   prevents skewing the labels (X and Y scaling are still present).
Defaults to offset."

	configurationOptions at: 'position3d' put: aString