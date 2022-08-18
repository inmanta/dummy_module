.PHONY: ci-test
ci-test:
	if [ "${AWS_ACCESS_KEY_ID}" = "${TEST_USR}" ]; then\
		echo "MATCH";\
	else\
	        echo "NO MATCH";\
	fi
	if [ "${AWS_SECRET_ACCESS_KEY}" = "${TEST_PWD}" ]; then\
		echo "MATCH";\
	else\
	        echo "NO MATCH";\
	fi
