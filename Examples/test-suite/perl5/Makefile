#######################################################################
# $Header: /cvsroot/swig/SWIG/Examples/test-suite/perl5/Makefile.in,v 1.10 2006/01/24 09:00:40 jason_e_stewart Exp $
# Makefile for perl5 test-suite
#######################################################################

LANGUAGE     = perl5
#PERL         = valgrind perl
PERL         = perl
SCRIPTSUFFIX = _runme.pl
TEST_RUNNER  = run-perl-test.pl
srcdir       = .
top_srcdir   = ../../..
top_builddir = ../../../

CPP_TEST_CASES += \
	primitive_types \
	li_cdata \
	li_cstring \

C_TEST_CASES += \
	li_cdata \
	li_cstring \


include $(srcdir)/../common.mk

# Overridden variables here
# none!

# Rules for the different types of tests
%.cpptest: 
	$(setup) \
	($(swig_and_compile_cpp); ) && \
	$(run_testcase)

%.ctest:
	$(setup) \
	($(swig_and_compile_c); ) && \
	$(run_testcase)

%.multicpptest: 
	$(setup) \
	($(swig_and_compile_multi_cpp); ) && \
	$(run_testcase)

# Runs the testcase. A testcase is only run if
# a file is found which has _runme.pl appended after the testcase name.
run_testcase = \
	if [ -f $(srcdir)/$(SCRIPTPREFIX)$*$(SCRIPTSUFFIX) ]; then (	  \
	  env LD_LIBRARY_PATH=.:$$LD_LIBRARY_PATH $(PERL) $(TEST_RUNNER) $(srcdir)/$(SCRIPTPREFIX)$*$(SCRIPTSUFFIX) ; ) \
	fi; \


# Clean: remove the generated .pm file
%.clean:
	@rm -f $*.pm;

clean:
	$(MAKE) -f $(top_builddir)/$(EXAMPLES)/Makefile perl5_clean
