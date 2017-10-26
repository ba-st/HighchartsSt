as yet unclassified
testRifleColor

	| component stream |

	component := HighstockScrollbar new.
	component rifleColor: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"rifleColor":"test"}'