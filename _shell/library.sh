#!/bin/bash

install_dummy(){   
    echo "OK - I install what you need!"
    pip install pre-commit
    pre-commit install
}


test_dummy(){    
    echo "OK - I test what you need!"
}