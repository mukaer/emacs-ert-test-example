EMACS          = emacs
TEST_PATH      = ./ert/test/

OPT_INIT       = -l ./ert/init.el
OPT_BATCH      = -batch -Q -eval '(toggle-debug-on-error)'
OPT_ERT_RUN    = -f ert-run-tests-batch-and-exit

EMACS_BATCH      = $(EMACS) $(OPT_BATCH)  $(OPT_INIT)

.PHONY : test clean

test :
	$(EMACS_BATCH)  \
	-l $(TEST_PATH)ert-deftest.el \
	-l $(TEST_PATH)ert-deftest2.el \
	$(OPT_ERT_RUN)


clean :
	rm -fr ert/el-get
