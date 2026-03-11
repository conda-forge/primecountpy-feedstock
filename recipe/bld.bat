copy %LIBRARY_LIB%\primesieve.dll.lib %LIBRARY_LIB%\primesieve.lib
%PYTHON% -m pip install . -vv --no-build-isolation -Csetup-args=--wrap-mode=nofallback
del %LIBRARY_LIB%\primesieve.lib
