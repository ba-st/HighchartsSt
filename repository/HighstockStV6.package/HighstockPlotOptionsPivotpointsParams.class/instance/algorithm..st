accessing
algorithm: aString

	"Algorithm used to calculate ressistance and support lines based on pivot points.
Implemented algorithms: ´standard´, ´fibonacci´ and ´camarilla´
Defaults to standard."

	configurationOptions at: 'algorithm' put: aString