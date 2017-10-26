as yet unclassified
testDownloadJPEG

	| component stream |

	component := HighstockLang new.
	component downloadJPEG: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"downloadJPEG":"test"}'