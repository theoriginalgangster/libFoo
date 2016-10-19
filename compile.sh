# Compile
g++ -c -fPIC foo.cpp -o foo.o
# Create shared library using -install_name if on OSX
# g++ -shared -Wl,-soname,libfoo.so -o libfoo.so  foo.o
g++ -shared -Wl,-install_name,libfoo.so -o libfoo.so  foo.o
