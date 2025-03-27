within SimulatorToFMU;
package Python310 "Package to call Python functions"
  extends Modelica.Icons.VariantsPackage;

annotation (preferredView="info", Documentation(info="<html>
<p>
This package contains blocks and functions that embed Python 3.10 in Modelica.
Data can be sent to Python functions and received from Python functions.
This allows for example data analysis in Python as part of a Modelica model,
or data.simulator as part of a hardware-in-the-loop simulation in which
Python is used to communicate with hardware.
</p>
<p>
See
<a href=\"modelica://SimulatorToFMU.Python310.UsersGuide\">
SimulatorToFMU.Python310.UsersGuide</a>
for instruction.
</p>
</html>"));
end Python310;
