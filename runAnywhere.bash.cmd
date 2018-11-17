#!/bin/bash
true || goto :CMD 
{ cat <<LICENSE
#
__________________

The MIT License (MIT)

Copyright (c) 2018 Kai Ellinger

Permission is hereby granted, free of charge, to any person obtaining a
copy of this software and associated documentation files (the "Software"),
to deal in the Software without restriction, including without limitation
the rights to use, copy, modify, merge, publish, distribute, sublicense,
and/or sell copies of the Software, and to permit persons to whom the
Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER
DEALINGS IN THE SOFTWARE.

__________________

LICENSE
} >/dev/null
# ---- START: Unix script code!

echo "INFO: Unix BASH! $(uname)"
echo "INFO: Params: $@"

exit
# ---- END: Unix script code!
:: ---- START: Windows script code!
:CMD
@echo off
cls

echo INFO: Windows CMD! %OS%
echo INFO: Params: %*

pause
:: ---- END: Windows script code!
goto :EOF

Binary content can be stored here.....

this area is not reached by the scripts

