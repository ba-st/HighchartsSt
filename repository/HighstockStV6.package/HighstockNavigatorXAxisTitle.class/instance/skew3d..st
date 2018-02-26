accessing
skew3d: aBoolean

	"If enabled, the axis title will skewed to follow the perspective.
This will fix overlapping labels and titles, but texts become less
legible due to the distortion.
The final appearance depends heavily on title.position3d.
A null value will use the config from labels.skew3d.
Defaults to nil."

	configurationOptions at: 'skew3d' put: aBoolean