as yet unclassified
testFillColor

	| component stream |

	component := HighstockSeriesArea new.
	component fillColor: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"fillColor":"test"}'