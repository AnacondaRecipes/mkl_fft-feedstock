<<<<<<< HEAD
#!/bin/bash -x

# make sure that compiler has been sourced, if necessary

CFLAGS="-I$PREFIX/include $CFLAGS" $PYTHON setup.py build --force install --old-and-unmanageable

=======
#!/bin/bash
MACOSX_DEPLOYMENT_TARGET=10.9 $PYTHON setup.py build install --single-version-externally-managed --record=record.txt
>>>>>>> Initial cut of mkl_fft recipe.
