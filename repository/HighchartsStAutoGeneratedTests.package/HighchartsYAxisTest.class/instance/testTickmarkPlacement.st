as yet unclassified
testTickmarkPlacement

	| component stream |

	component := HighchartsYAxis new.
	component tickmarkPlacement: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"tickmarkPlacement":"test"}'