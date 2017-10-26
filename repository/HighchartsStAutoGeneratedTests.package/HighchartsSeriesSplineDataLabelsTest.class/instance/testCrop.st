as yet unclassified
testCrop

	| component stream |

	component := HighchartsSeriesSplineDataLabels new.
	component crop: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"crop":"test"}'