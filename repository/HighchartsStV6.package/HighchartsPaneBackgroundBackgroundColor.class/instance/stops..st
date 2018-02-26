accessing
stops: anArrayOfArray

	"The stops is an array of tuples, where the first
item is a float between 0 and 1 assigning the relative position in
the gradient, and the second item is the color.
Defaults to [[0, #ffffff], [1, #e6e6e6]]."

	configurationOptions at: 'stops' put: anArrayOfArray