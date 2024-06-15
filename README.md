# STM32_NUCLE0_F446RE_REGISTER_APPROACH
 
##Getting Started:<br/>

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

##Creating a Project<br/><br/>
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

Conslusion:
    Thus we are able to create an project without any HAL libraries.

