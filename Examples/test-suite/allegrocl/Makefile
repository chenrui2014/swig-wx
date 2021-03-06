#######################################################################
# $Header: /cvsroot/swig/SWIG/Examples/test-suite/allegrocl/Makefile.in,v 1.3 2006/02/27 21:45:07 mutandiz Exp $
# Makefile for allegrocl test-suite
#######################################################################

LANGUAGE     = allegrocl
ALLEGROCL          = 
SCRIPTSUFFIX = _runme.lisp
srcdir       = .
top_srcdir   = ../../..
top_builddir = ../../../

# include $(srcdir)/../common.mk

# these cpp tests aren't working. Fix 'em
# need to further separate these into tests requiring
# std libraries, or the $ldestructor problem.
CPP_TEST_BROKEN_ACL = \
	array_member \
	char_strings \
	class_ignore \
	constant_pointers \
	contract \
	cplusplus_throw \
	cpp_basic \
	cpp_enum \
	cpp_typedef \
	default_constructor \
	default_args \
	dynamic_cast \
	enum_thorough \
	extend_variable \
	global_vars \
	import_nomodule \
	kind \
	li_carrays \
	li_cdata \
	li_windows \
	namespace_class \
	namespace_spaces \
	naturalvar \
	operator_overload \
	overload_simple \
	register_par \
	sizet \
	smart_pointer_extend \
	smart_pointer_namespace \
	template \
	template_classes \
	template_default \
	template_default_inherit \
	template_enum \
	template_explicit \
	template_extend_overload \
	template_ns \
	template_ns4 \
	template_ns_enum \
	template_rename \
	template_retvalue \
	template_static \
	template_tbase_template \
	template_typedef \
	template_typedef_cplx \
	template_typedef_cplx2 \
	template_typedef_cplx3 \
	template_typedef_cplx4 \
	template_typedef_cplx5 \
	template_typedef_ns \
	template_typedef_rec \
	threads \
	typedef_array_member \
	typedef_sizet \
	typemap_namespace \
	union_scope \
	using_pointers \
	valuewrapper_opaque \
	varargs \
	virtual_poly \
	voidtest \
	wrapmacro

# these aren't working due to longlong support. (low hanging fruit)
CPP_TEST_BROKEN_LONGLONG = \
	arrays_dimensionless \
	arrays_global \
	arrays_global_twodim \
	li_stdint \
	li_typemaps \
	long_long_apply \
	mixed_types \
	primitive_ref \
	reference_global_vars \
	template_default_arg

# These are currently unsupported.
CPP_TEST_CASES_ACL_UNSUPPORTED = \
	aggregate \
	contract \
	director_abstract \
	director_basic \
	director_constructor \
	director_detect \
	director_default \
	director_enum \
	director_exception \
	director_frob \
	director_finalizer \
	director_nested \
	director_protected \
	director_redefined \
	director_unroll \
	director_using \
	director_wombat \
	exception_order \
	extern_throws \
	throw_exception
		
# C++ test cases. (Can be run individually using make testcase.cpptest.)
CPP_TEST_CASES = \
	abstract_access \
	abstract_inherit \
	abstract_inherit_ok \
	abstract_signature \
	abstract_typedef \
	abstract_typedef2 \
	abstract_virtual \
	access_change \
	add_link \
	allowexcept \
	anonymous_bitfield \
	argout \
	array_typedef_memberin \
	arrayref \
	arrays_scope \
	bloody_hell \
	bools \
	casts \
	cast_operator \
	class_scope_weird \
	const_const_2 \
	constover \
	constructor_copy \
	constructor_exception \
	constructor_explicit \
	constructor_value \
	compactdefaultargs \
	conversion \
	conversion_namespace \
	conversion_ns_template \
	cpp_namespace \
	cpp_nodefault \
	cpp_static \
	defvalue_constructor \
	derived_byvalue \
	derived_nested \
	destructor_reprotected \
	disown \
	empty \
	enum_plus \
	enum_scope_template \
	enum_template \
	enum_var \
	evil_diamond \
	evil_diamond_ns \
	evil_diamond_prop \
	extend_default \
	extend_placement \
	extend_template \
	extend_template_ns \
	extern_namespace \
	features \
	friends \
	global_ns_arg \
	grouping \
	ignore_parameter \
	inherit \
	inherit_missing \
	inherit_same_name \
	inherit_void_arg \
	inline_initializer \
	langobj \
	li_attribute \
	li_cpointer \
	member_template \
	minherit \
	multiple_inheritance \
	name_cxx \
	name_warnings \
	namespace_enum \
	namespace_extend \
	namespace_nested \
	namespace_template \
	namespace_typedef_class \
	namespace_typemap \
	namespace_virtual_method \
	newobject1 \
	ordering \
	overload_copy \
	overload_extend \
	overload_rename \
	overload_subtype \
	overload_template \
	overload_template_fast \
	pointer_reference \
	private_assign \
        protected_rename \
	pure_virtual \
	redefined \
	refcount \
	rename_scope \
	return_const_value \
	return_value_scope \
	rname \
	smart_pointer_const \
	smart_pointer_const2 \
	smart_pointer_member \
	smart_pointer_multi \
	smart_pointer_multi_typedef \
	smart_pointer_namespace2 \
	smart_pointer_not \
	smart_pointer_overload \
	smart_pointer_protected \
	smart_pointer_rename \
	smart_pointer_simple \
	smart_pointer_static \
	smart_pointer_typedef \
	static_array_member \
	static_const_member \
	static_const_member_2 \
	struct_value \
	template_array_numeric \
	template_arg_replace \
	template_arg_scope \
	template_arg_typename \
	template_base_template \
	template_const_ref \
	template_construct \
	template_default2 \
	template_default_qualify \
	template_default_vw \
	template_enum_ns_inherit \
	template_enum_typedef \
	template_extend_overload_2 \
	template_extend1 \
	template_extend2 \
	template_forward \
	template_inherit \
	template_inherit_abstract \
	template_int_const \
	template_ns2 \
	template_ns3 \
	template_ns_enum2 \
	template_ns_inherit \
	template_ns_scope \
	template_partial_arg \
	template_qualifier \
	template_ref_type \
	template_specialization \
	template_specialization_defarg \
	template_specialization_enum \
	template_typedef_ptr \
	template_using \
	template_virtual \
	template_whitespace \
	typedef_class \
	typedef_funcptr \
	typedef_inherit \
	typedef_mptr \
	typedef_reference \
	typedef_scope \
	typedef_struct \
	typemap_ns_using \
	typemap_numinputs \
	typemap_variables \
	typemap_various \
	typename \
	using1 \
	using2 \
	using_composition \
	using_extend \
	using_inherit \
	using_namespace \
	using_private \
	using_protected \
	valuewrapper \
	valuewrapper_base \
	valuewrapper_const \
	virtual_destructor

# std lib support hasn't been done yet.
SKIP_CPP_STD_CASES = Yes

C_TEST_CASES_ACL_BROKEN = \
	arrays \
	enums \
	extern_declaration \
	immutable \
	integers \
	li_cdata \
	typemap_subst

C_TEST_BROKEN_LONGLONG = \
	long_long

C_TEST_CASES = \
	char_constant \
	const_const \
	empty \
	function_typedef \
	inctest \
	lextype \
	li_carrays \
	li_cmalloc \
	li_constraints \
	li_cpointer \
	li_math \
	name \
	nested \
	newobject2 \
	overload_extend \
	overload_extendc \
	preproc \
	ret_by_value \
	sizeof_pointer \
	sneaky1 \
	struct_rename \
	typedef_struct \
	unions

NOT_BROKEN_TEST_CASES =	$(CPP_TEST_CASES:=.cpptest) \
			$(C_TEST_CASES:=.ctest) \
			$(MULTI_CPP_TEST_CASES:=.multicpptest) \
			$(CUSTOM_TEST_CASES:=.customtest)

check: 	$(NOT_BROKEN_TEST_CASES)

include $(srcdir)/../common.mk

# Rules for the different types of tests
%.cpptest: 
	$(setup) \
	($(swig_and_compile_cpp); ) &&\
	$(run_testcase)

%.ctest:
	$(setup) \
	($(swig_and_compile_c); ) &&\
	$(run_testcase)

%.multicpptest: 
	$(setup) \
	($(swig_and_compile_multi_cpp); ) &&\
	$(run_testcase)

# Runs the testcase. A testcase is only run if
# a file is found which has _runme.lisp appended after the testcase name.
run_testcase = \
	if [ -f $(srcdir)/$(SCRIPTPREFIX)$*$(SCRIPTSUFFIX) ]; then (	  \
	  env LD_LIBRARY_PATH=.:$$LD_LIBRARY_PATH $(ALLEGROCLBIN) -batch -s $(srcdir)/$(SCRIPTPREFIX)$*$(SCRIPTSUFFIX);) \
	fi;

# Clean: (does nothing, we dont generate extra allegrocl code)
%.clean:


clean:
	$(MAKE) -f $(top_builddir)/$(EXAMPLES)/Makefile allegrocl_clean

