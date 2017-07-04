operations
lastError
	| reply |
	reply := self command: (OrderedIdentityDictionary newFrom: {#getLastError->1}).
	
	^ MongoLastError newFor: reply