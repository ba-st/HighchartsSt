as yet unclassified
testSymbol

	| component stream |

	component := HighchartsSeriesAreasplineMarker new.
	component symbol: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"symbol":"test"}'