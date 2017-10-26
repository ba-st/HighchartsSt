as yet unclassified
testOnSeries

	| component stream |

	component := HighstockPlotOptionsFlags new.
	component onSeries: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"onSeries":"test"}'