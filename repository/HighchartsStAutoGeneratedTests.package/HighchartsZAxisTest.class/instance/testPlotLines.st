as yet unclassified
testPlotLines

	| component stream |

	component := HighchartsZAxis new.
	component plotLines: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"plotLines":"test"}'