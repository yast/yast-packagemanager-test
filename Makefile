all:

package-local:
	@./makedist
	@./makespec

package: package-local

stable: package
	mkdir /work/src/done/STABLE/yast2-packagemanager-test && \
	cp package/yast2-packagemanager-test* \
           /work/src/done/STABLE/yast2-packagemanager-test
