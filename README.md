# ReadMe file for project KiCAD
Some kicad files to print the PCB of a gas sensor Arduino UNO shield.

## Authors: Nicolas RODIER, Hao XU and Guangjie ZHANG from 2018-2019 5th year Innovative Smart System at Insa Toulouse

## Credits
* This kicad project was inspired by Jeremie Grisolia’s work (Université de Toulouse LPCNO/INSA, jeremie.grisolia@insa-toulouse.fr): 
Un «smart device» à base de capteur de gaz à nanoparticules 
* The GROVE footprint was inspired by ShrodingersGat’s work, found on https://github.com/KiCad/Connectors.pretty.
* This project would not have been possible without Arnaud Biganzoli’s course (INSA Toulouse) and the [“Getting started” Kicad documentation](http://docs.kicad-pcb.org/master/nl/getting_started_in_kicad.pdf).

##Aim: 
In this project, we aimed to design the architecture of a PCB containing a gas sensor to be integrated on a Arduino UNO card. 

##Features:
*A TO5 connector compliant gas sensor (cf. Rsensor on figure 1). 
*A grove connector compliant gas sensor for reference.
*LoRa communication system.
*Noise shielded devices using a low pass filter (C1, C4 and C2, see fig1).
*An AOP (LTC1050)
*3x100kF and 1xµF condensators.
*1x220Ω, 2x1kΩ, 1x10kΩ, 2x100kΩ resistors
*Connected to an arduino board.

##Process:
###Eeschema
To begin with, we designed the following circuit on Eeschema:

![Figure 1:  Circuit architecture](/GazSensor-Rodier&Xu/images/Figure1.png)
Figure 1:  Circuit architecture

In this diagram, we can see clearly there are some resistances, capacitances and a LTC1050 model (cf. Features AOP). In fact, in the practice course KiCAD, we have realized a LTC1050 symbol and saved it in the library, so here in the Eeschema file we can use it directly. 

But for using the gas sensor, we put a TO5 element in the place of Rsensor. In order to integrate our PCB card with the element RN2483, we also added a connector with 8 pins.

Then we added the Arduino UNO card and connect its pins with other parts in this diagram. All the pins which we don’t connect, we added a symbole “non connected” to avoid errors while compiling. 

Finally, we draw a grove connector symbol in order to plug the reference gas sensor. The final structure of Eeschema file is shown in the figure 2.

![Figure 2:  Eeschema file](/GazSensor-Rodier&Xu/images/Figure2.png)
Figure 2: Eeschema file

After having finished that, we chose the correct footprint component. If needed, import one. We chose the footprint as followed:

![Figure 3:  Footprint selection](/GazSensor-Rodier&Xu/images/Figure3.png)
Figure 3 : Footprint selection

Finally, we produce the netlist, so we can import the footprint on the next tool: PCBnew.

###PCBnew
PCBnew is a powerful tool allowing you to display every component in 2 or 3D and design your pcb. Import the netlist and arrange the component so the “chevelus” (the white line) do not cross. Then, change the track dimension to their appropriate size as described on the next picture:

![Figure 4:  Appropriate size for lines](/GazSensor-Rodier&Xu/images/Figure4.png)
Figure 4: Appropriate size for lines

Draw the tracks in order to connect every component between each other. As there are no automatic arrangement features in kicad, you will probably need to do it a few times. TIP: use the “Reglage du routeur interactif” (Ctrl+,) feature. When you are done, fill the pcb and plot the Gerber plot and drill files to be able to print your brand new pcb card.

###Gerber
Examine carefully your files. If everything is fine, you can send it to your favorite 3D printer !

##Additional remarks
The system could be fully shielded using a digital filter directly on the microprocessor. Finally, we could add a LCD screen in order to visually monitor the gas sensor activity. 

##References
*[UF Microcontrolleurs et open-source hardware](https://moodle.insa-toulouse.fr/course/view.php?id=494)
*[The impedance adaptation circuit](https://moodle.insa-toulouse.fr/pluginfile.php/70769/mod_resource/content/1/The_impedance_adaptation_circuit.pdf)
*[Datasheet TO5](https://docs-emea.rs-online.com/webdocs/0f9e/0900766b80f9e51c.pdf)
*[Datasheet RN2483](http://ww1.microchip.com/downloads/en/DeviceDoc/50002346C.pdf)


