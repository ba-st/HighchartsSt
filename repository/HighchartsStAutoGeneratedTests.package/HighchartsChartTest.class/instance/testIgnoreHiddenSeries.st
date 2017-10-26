as yet unclassified
testIgnoreHiddenSeries

	| component stream |

	component := HighchartsChart new.
	component ignoreHiddenSeries: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"ignoreHiddenSeries":"test"}'