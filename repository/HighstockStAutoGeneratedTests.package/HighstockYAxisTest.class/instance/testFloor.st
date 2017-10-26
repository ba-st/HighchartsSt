as yet unclassified
testFloor

	| component stream |

	component := HighstockYAxis new.
	component floor: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"floor":"test"}'