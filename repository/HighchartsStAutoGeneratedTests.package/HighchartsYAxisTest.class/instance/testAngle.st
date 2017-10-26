as yet unclassified
testAngle

	| component stream |

	component := HighchartsYAxis new.
	component angle: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"angle":"test"}'