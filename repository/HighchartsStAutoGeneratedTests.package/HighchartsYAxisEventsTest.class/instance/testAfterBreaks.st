as yet unclassified
testAfterBreaks

	| component stream |

	component := HighchartsYAxisEvents new.
	component afterBreaks: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"afterBreaks":"test"}'