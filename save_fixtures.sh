#!/bin/bash

python ./manage.py dumpdata --settings=settings --format=xml --indent=4 connectable > connectable/fixtures/initial_data.xml
python ./manage.py dumpdata --settings=settings --format=xml --indent=4 gadget > gadget/fixtures/initial_data.xml
python ./manage.py dumpdata --settings=settings --format=xml --indent=4 igadget > igadget/fixtures/initial_data.xml
python ./manage.py dumpdata --settings=settings --format=xml --indent=4 catalogue > catalogue/fixtures/initial_data.xml
python ./manage.py dumpdata --settings=settings --format=xml --indent=4 workspace > workspace/fixtures/initial_data.xml
python ./manage.py dumpdata --settings=settings --format=xml --indent=4 context > context/fixtures/initial_data.xml
python ./manage.py dumpdata --settings=settings --format=xml --indent=4 auth > ezweb/fixtures/initial_data.xml
python ./manage.py dumpdata --settings=settings --format=xml --indent=4 preferences > preferences/fixtures/initial_data.xml
python ./manage.py dumpdata --settings=settings --format=xml --indent=4 gadgetGenerator > gadgetGenerator/fixtures/initial_data.xml
python ./manage.py dumpdata --settings=settings --format=xml --indent=4 remoteChannel > remoteChannel/fixtures/initial_data.xml
python ./manage.py dumpdata --settings=settings --format=xml --indent=4 resourceSubscription > resourceSubscription/fixtures/initial_data.xml
python ./manage.py dumpdata --settings=settings --format=xml --indent=4 layout > layout/fixtures/initial_data.xml


