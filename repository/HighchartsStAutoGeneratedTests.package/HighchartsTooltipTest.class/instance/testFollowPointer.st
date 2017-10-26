as yet unclassified
testFollowPointer

	| component stream |

	component := HighchartsTooltip new.
	component followPointer: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"followPointer":"test"}'