.PHONY: ci-test
ci-test:
	echo [ "${AWS_ACCESS_KEY_ID}" = "${TEST_USR}" ]
	echo [ "${AWS_SECRET_ACCESS_KEY}" = "${TEST_PWD}" ]
