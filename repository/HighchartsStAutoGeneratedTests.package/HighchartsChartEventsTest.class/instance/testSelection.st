as yet unclassified
testSelection

	| component stream |

	component := HighchartsChartEvents new.
	component selection: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"selection":"test"}'