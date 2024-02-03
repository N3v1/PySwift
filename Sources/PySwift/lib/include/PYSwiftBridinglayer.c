//
//  PYSwiftBridinglayer.c
//  
//
//  Created by Nevio Hirani on 03.02.24.
//

#include <stdio.h>
#include "PYSwiftBridginglayer.h"
#include <Python/Python.h>

void execute_python_script(const char *script) {
    Py_Initialize();
    PyRun_SimpleString(script);
    Py_Finalize();
}
