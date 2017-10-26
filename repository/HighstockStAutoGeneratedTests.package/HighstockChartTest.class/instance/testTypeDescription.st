as yet unclassified
testTypeDescription

	| component stream |

	component := HighstockChart new.
	component typeDescription: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"typeDescription":"test"}'