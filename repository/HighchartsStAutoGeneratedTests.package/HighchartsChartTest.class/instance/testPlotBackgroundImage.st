as yet unclassified
testPlotBackgroundImage

	| component stream |

	component := HighchartsChart new.
	component plotBackgroundImage: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"plotBackgroundImage":"test"}'