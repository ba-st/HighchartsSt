as yet unclassified
switchRowsAndColumns: aBoolean

	"Switch rows and columns of the input data, so that this.columns effectively becomes the rows of the data set, and the rows are interpreted as series. Defaults to false . "

	configurationOptions at: 'switchRowsAndColumns' put: aBoolean