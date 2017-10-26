as yet unclassified
testDate

	| component stream |

	component := HighstockGlobal new.
	component Date: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"Date":"test"}'