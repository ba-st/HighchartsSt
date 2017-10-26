as yet unclassified
testTextAlign

	| component stream |

	component := HighchartsYAxisStackLabels new.
	component textAlign: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"textAlign":"test"}'