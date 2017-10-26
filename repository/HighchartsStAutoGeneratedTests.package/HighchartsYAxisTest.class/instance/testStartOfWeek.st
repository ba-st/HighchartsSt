as yet unclassified
testStartOfWeek

	| component stream |

	component := HighchartsYAxis new.
	component startOfWeek: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"startOfWeek":"test"}'