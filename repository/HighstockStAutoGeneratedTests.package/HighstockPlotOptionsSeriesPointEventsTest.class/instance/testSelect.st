as yet unclassified
testSelect

	| component stream |

	component := HighstockPlotOptionsSeriesPointEvents new.
	component select: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"select":"test"}'