tests
testAuth
	"root authMechanism: (SCRAMSHA1AuthMechanism root: root)."

	self assert: (root authenticateUsername: 'pharounittest' password: 'test' database: (root databaseNamed: 'test')).
	self assert: (root authenticateUsername: 'pharounittest' password: 'invalid' database: (root databaseNamed: 'test')) not