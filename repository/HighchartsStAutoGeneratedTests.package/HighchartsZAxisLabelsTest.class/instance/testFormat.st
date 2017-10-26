as yet unclassified
testFormat

	| component stream |

	component := HighchartsZAxisLabels new.
	component format: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"format":"test"}'