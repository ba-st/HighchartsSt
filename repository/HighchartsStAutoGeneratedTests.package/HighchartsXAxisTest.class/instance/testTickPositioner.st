as yet unclassified
testTickPositioner

	| component stream |

	component := HighchartsXAxis new.
	component tickPositioner: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"tickPositioner":"test"}'