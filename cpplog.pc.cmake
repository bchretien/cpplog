prefix=@CMAKE_INSTALL_PREFIX@
exec_prefix=@CMAKE_INSTALL_PREFIX@
libdir=@CMAKE_INSTALL_FULL_LIBDIR@/cpplog
includedir=@CMAKE_INSTALL_FULL_INCLUDEDIR@/cpplog

Name: cpplog
Description: A simple, header-only, MIT-licensed C++ logging library.
URL: https://github.com/andrew-d/cpplog
Version: @PROJECT_VERSION@
Requires: boost
Conflicts:
Libs: -L${libdir} -lrbdl -Wl,-rpath ${libdir}
Libs.private:
Cflags: -I${includedir}
