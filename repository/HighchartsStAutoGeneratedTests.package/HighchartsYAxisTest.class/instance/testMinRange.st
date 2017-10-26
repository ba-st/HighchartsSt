as yet unclassified
testMinRange

	| component stream |

	component := HighchartsYAxis new.
	component minRange: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"minRange":"test"}'