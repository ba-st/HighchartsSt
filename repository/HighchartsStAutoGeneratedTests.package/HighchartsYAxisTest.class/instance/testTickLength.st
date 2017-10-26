as yet unclassified
testTickLength

	| component stream |

	component := HighchartsYAxis new.
	component tickLength: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"tickLength":"test"}'