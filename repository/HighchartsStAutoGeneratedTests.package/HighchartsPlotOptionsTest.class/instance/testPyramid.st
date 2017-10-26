as yet unclassified
testPyramid

	| component stream |

	component := HighchartsPlotOptions new.
	component pyramid: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"pyramid":"test"}'