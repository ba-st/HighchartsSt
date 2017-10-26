as yet unclassified
testOnKey

	| component stream |

	component := HighstockPlotOptionsFlags new.
	component onKey: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"onKey":"test"}'