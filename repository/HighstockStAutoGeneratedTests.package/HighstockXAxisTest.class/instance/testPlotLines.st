as yet unclassified
testPlotLines

	| component stream |

	component := HighstockXAxis new.
	component plotLines: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"plotLines":"test"}'