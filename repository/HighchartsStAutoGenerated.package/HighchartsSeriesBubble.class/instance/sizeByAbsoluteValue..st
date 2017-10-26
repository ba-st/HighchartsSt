as yet unclassified
sizeByAbsoluteValue: aBoolean

	"When this is true, the absolute value of z determines the size of the bubble. This means that with the default zThreshold of 0, a bubble of value -1 will have the same size as a bubble of value 1, while a bubble of value 0 will have a smaller size according to minSize . Defaults to false . "

	configurationOptions at: 'sizeByAbsoluteValue' put: aBoolean