accessing
position3d: aString

	"Defines how the title is repositioned according to the 3D chart
orientation.

´offset´: Maintain a fixed horizontal/vertical distance from the
tick marks, despite the chart orientation. This is the backwards
compatible behavior, and causes skewing of X and Z axes.
´chart´: Preserve 3D position relative to the chart.
This looks nice, but hard to read if the text isn´t
forward-facing.
´flap´: Rotated text along the axis to compensate for the chart
orientation. This tries to maintain text as legible as possible on
all orientations.
´ortho´: Rotated text along the axis direction so that the labels
are orthogonal to the axis. This is very similar to ´flap´, but
prevents skewing the labels (X and Y scaling are still present).
null: Will use the config from labels.position3d
Defaults to nil."

	configurationOptions at: 'position3d' put: aString