Installation:
=============

1. Put script into `Users\YOUR_USER\Saved Games\DCS.openbeta\Scripts\Hooks folder`

2. Enjoy SP and MP 


Integration script contains 2 telemetry data sets. In `vpc/common.lua` you can find basic telemetry for each plane. Inside `vpc/planes` script generates basic lua file (in case, when it is missing) for each flyiable DCS World aircraft, where you can write your own code and export plane specific telemetry like Handles or Lamps states. You can find planes code examples in `vpc/planes_examples` folder.

Tips: 
- inside `vpcGameGUI.lua` you can find UDP Host and Port options. If these options are changed inside Link Tool - they should be also chaged in this file.

Notice!!! In order to export telemetry inside Multiplayer - your DCS World Server should have `Allow Player Export` and `Allow Sensor Export` options enabled.
