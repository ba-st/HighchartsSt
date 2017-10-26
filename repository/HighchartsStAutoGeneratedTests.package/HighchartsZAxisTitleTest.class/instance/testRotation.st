as yet unclassified
testRotation

	| component stream |

	component := HighchartsZAxisTitle new.
	component rotation: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"rotation":"test"}'