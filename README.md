# STM32_NUCLE0_F446RE_REGISTER_APPROACH
 
## 1.Getting Started:<br/>

Cooking Things ready for work:<br/>

Inital steps to follow for wirintg the code and uploading into the microcontroller (NUCLEO-F446RE)<br/>

Step 1: Download and install the "STMCUBE IDE" from the official website by ST microcontrollers.<br/>
Step 2: While Installing the Software allow the drivers binaries if prompoted.<br/>
Setp 3: Once everything is done open the IDE.<br/>
<br/>
<br/>

![alt text](</Docs/Launcher_select.png>)<br/><br/>
![alt text](</Docs/Home_page.png>)<br/><br/>
![alt text](</Docs/STM CUBEIDE.png>)<br/><br/>

## 2. Creating a Project<br/><br/>
Step 1: select "Strat new STM32 project" from the home page or go to File -> New -> STM32 Project. This will take some time validate all the information to open the Target Selector.
<br/>

![alt text](</Docs/Start_new_proj.png>)             &emsp;(a)
![alt text](</Docs/Start_new_proj_b.png>)           &emsp;(b)<br/><br/>

Step 2: On selector Window select  "Board Selector". under the Board selector search for "NUCLEO-F446RE" in "Commercial Part Number" search field.<br/>

![alt text](</Docs/Board_Selector.png>)<br/>

Step 3: Slect the Target Board from the 'Boards List' and click 'Next'.This opens STM32 Project Window.<br/>
![alt text](</Docs/Board_List.png>)<br/>

Step 4: Give Project Name in the field given. in the same window check for the option "Target Project Type", check the "Empty" box. and press "Finish".<br/>
![alt text](</Docs/Project_name.png>)<br/>

Step 5: This open the workspace, on the Left Side of the Window we can see the "Project Explorer" window under that shows the list of project applications created.<br/>
![alt text](</Docs/Project_Explorer.png>)<br/>

<br/>
<br/>

## 3. Building a Project

Once all the required applications are downloaded and installed, do the following steps to build the project.

Step 1: Right click on the <\Project Name> look for the "Build Project" option; select it to build the current project workspace. after successful build check for the build results on the consle under the editor window.
<br/>

![alt text](</Docs/Build_project.png>)<br/>

Step 2: Copy the provided files into the src directory within the workspace.<br/>

Step 3: Again Right Click on the project Workspace and select the "Clean Build" option; right click on the project workspace and select "Properties".<br/>


![alt text](</Docs/Clean_build.png>)<br/>

Step 4: On Properties window navigate to the "C/C++ Build" click the arrow button shows a list. within the list goto "Settings", on next to this a list of options are poped. In that list goto "MCU Settings" and change "Floating-point Unit" to "None". select "Apply" When prompts to rebuild select "Rebuild Index".<br/>

![alt text](</Docs/Properties.png>)<br/>

## 4. Debugging the Project.

Step 1: Once build is successful got the procjet Workspace; right click on it and select option "Debug As" and select "Debug Configurations.". <br/>

![alt text](</Docs/Debug_Config.png>)<br/>

Step 2: connect the Nucleo-F446RE board to the Desktop/Laptop and look for whether driver is detected in the Device Manager. if not listed than install the necessary drivers.<br/>

Step 3: on the Debug Configurations window double click on the "STM32 C/C++ Applications" option; pops the newly created project workspace select the current project. Verify all the Project name is same as the project application.<br/>

![alt text](</Docs/Debug_application.png>)<br/>

Step 4: on the Debug Configurations select "Debugger" optiom and do the following changes. keeping the Board is connected.<br/>

![alt text](/Docs/Debugger_Info.png)<br/>
![alt text](/Docs/Debugger_Info2.png)<br/>

Step 5: when a window pops to switch debug perspective select "Switch" allowing to take into debug mode.<br/>

![alt text](</Docs/Debug_Perspective.png>)<br/>

## 5. Adding SWV console to the window.

Step 1: From the file menu goto Window -> Show View -> SWV -> SWV ITM Data Console. this add the SWV consoler to the window manager, under the Editor window.<br/>
![alt text](</Docs/SWV_tool.png>)<br/>

Step 2: on the SWV ITM Data Console navigate to "Configure Trace" select it; thats open an window of configurable options.<br/>
![alt text](</Docs/SWV_config_trace.png>)<br/>

Step 3: on the configurator window navigate to ITM Stimulus Ports" and check the port 0 from the "Enable Port"; click "OK" after configuring; click on the "start Trace" which is right next to the "Configure Trace".<br/>

![alt text](</Docs/SWV_Port.png>)<br/>

Step 4: under the File menu navigate to the "Resume" button. this starts the code; in the SWV ITM consoler the logs are printed.<br/>
![alt text](</Docs/Start_code.png>)</br>

Step 5: To terminate from the debugg mode click the "STOP" button which is adjacent to Resume button.<br/>