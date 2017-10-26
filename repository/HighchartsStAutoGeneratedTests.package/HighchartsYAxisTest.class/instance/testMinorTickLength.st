as yet unclassified
testMinorTickLength

	| component stream |

	component := HighchartsYAxis new.
	component minorTickLength: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"minorTickLength":"test"}'