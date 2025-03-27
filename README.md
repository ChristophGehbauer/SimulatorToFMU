### This is a fork of SimulatorToFMU for Python 3.10

The following changes are applied:
- Compiled Python binaries for 3.10
	- Copied Modelica library for Python37 (```SimulatorToFMU/simulatortofmu/parser/libraries/modelica/Simulato
rToFMU/Python37```) to Python310 and changed all references from python37 to python310.
	- Copied ```/usr/lib/x86_64-linux-gnu/libpython3.10.so.1``` to ```SimulatorToFMU/simulatortofmu/parser/libraries/modelica/Simulato
rToFMU/Resources/Library/linux64/libpython310.so```
	- Copied ```SimulatorToFMU/simulatortofmu/parser/libraries/modelica/Simulato
rToFMU/Resources/src/python/37``` to ```310``` and modified ```Makefile.linux``` for Python 3.10.
	- Compiled Python 3.10 bindings with ```cd SimulatorToFMU/simulatortofmu/parser/libraries/modelica/Simulato
rToFMU/Resources/src/python/310``` and ```make -f Makefile.linux all```
- Modified ```SimulatorToFMU\simulatortofmu\parser\SimulatorToFMU.py```
	- Replace ```os.path(``` with ```os.path.join(```.
	- Allow ```len_str_py_vers``` to have 3 characters.
