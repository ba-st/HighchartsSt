as yet unclassified
testStartOfWeek

	| component stream |

	component := HighchartsXAxis new.
	component startOfWeek: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"startOfWeek":"test"}'