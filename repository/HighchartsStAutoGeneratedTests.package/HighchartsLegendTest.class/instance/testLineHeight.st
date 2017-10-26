as yet unclassified
testLineHeight

	| component stream |

	component := HighchartsLegend new.
	component lineHeight: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"lineHeight":"test"}'