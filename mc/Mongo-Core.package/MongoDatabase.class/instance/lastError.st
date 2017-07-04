operations
lastError
	| reply |
	reply := self command: (OrderedIdentityDictionary at: #getLastError put: 1; yourself).
	
	^ MongoLastError newFor: reply