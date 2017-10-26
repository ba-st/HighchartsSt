as yet unclassified
testMaskInside

	| component stream |

	component := HighstockNavigator new.
	component maskInside: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"maskInside":"test"}'