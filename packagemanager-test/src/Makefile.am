testdir = .
test_DATA = log.conf $(shell find apache test-patches ProdDB tests -name .svn -prune -false -o -type f ! -name '*~')
test_SCRIPTS = testit
EXTRA_DIST = $(test_DATA) $(test_SCRIPTS)
