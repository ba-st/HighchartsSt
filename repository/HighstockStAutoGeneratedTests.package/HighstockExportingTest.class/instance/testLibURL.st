as yet unclassified
testLibURL

	| component stream |

	component := HighstockExporting new.
	component libURL: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"libURL":"test"}'