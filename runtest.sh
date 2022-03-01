#!/bin/bash

virtualenv env
source env/bin/activate
pip install -r requirements.txt
cd tests
pytest test_compliance.py
