as yet unclassified
testMinorGridLineDashStyle

	| component stream |

	component := HighchartsYAxis new.
	component minorGridLineDashStyle: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"minorGridLineDashStyle":"test"}'