as yet unclassified
testPlotShadow

	| component stream |

	component := HighchartsChart new.
	component plotShadow: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"plotShadow":"test"}'