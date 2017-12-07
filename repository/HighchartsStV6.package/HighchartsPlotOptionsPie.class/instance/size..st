accessing
size: aStringOrNumber

	"The diameter of the pie relative to the plot area. Can be a percentage
or pixel value. Pixel values are given as integers. The default
behaviour (as of 3.0) is to scale to the plot area and give room
for data labels within the plot area. As a consequence, the size
of the pie may vary when points are updated and data labels more
around. In that case it is best to set a fixed value, for example
&quot;75&quot;.
Defaults to nil."

	configurationOptions at: 'size' put: aStringOrNumber