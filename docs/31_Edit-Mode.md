# Edit Mode

Blender's **Edit Mode** allows the user to modify the geometry of a mesh. When a user creates an asset within Blender they typically begin with a primitive mesh (**Cube**, **Sphere**, **Cylinder**, Etc). **Edit Mode** allows them to turn these simple shapes into more complex models. Edit mode tools allow for the editing of individual **verticies**, **edges**, and **faces**. 

## Accesing Edit Mode
There are multiple ways to enter **Edit Mode**. If a user wishes to use the GUI, they can navigate to the mode selection dropdown on the left of the top menu bar. To return to **Object Mode**, simply return to the dropdown and select it from the options.

![*Mode Selection dropdown located in the top left of the viewport window.*](images/30_mode-dropdown.png)

Alternatively, **Edit Mode** can be toggled using the `tab` hotkey. Presing `tab` again will return the user to **Object Mode**.

\newpage

## Select Modes

**Edit Mode** operations can be performed on **Verticies**, **Edges**, and **Faces**. The mode a user chooses may depends on the scale of the changes they wish to make. Large adjustments could likely take place using **Face Select**, while smaller fine tuning may likely use **Edge Select** or **Vertex Select**.  

This may also differ on a per-tool basis. For example, the **loop cut** tool functions in the same manner, regardless of the current select mode.

The **select mode** options are located on the left of the top menu bar.

![*Select mode section of the top menu bar*](images/30_edit-select-mode.png)

Alternatively, **select mode** options can be accessed using the `1` `2` `3` keys (Non-Numpad). `1` Corresponds to **vertex select**, `2` to **edge select**, and `3` to **face select**.

\newpage

## Edit Mode Tools

### Loop Cut
The loop cut tool is extremely important to the modeling process. This tool allows the user to subdivide object geometry. 

Increasing the number of **faces**/**edges** of a mesh allows for greater detail when manipulating an object with other tools.



The loop cut tool can be accessed from the left-hand tool menu.

![*Loop Cut tool located in the lefthand tool bar.*](images/30_loop-cut-button.png)

Alternatively, pressing `ctrl + R` while the **Select Box** tool is active will select the tool for a single operation.

\newpage

While the **Loop Cut** tool is active hovering the mouse over an **edge** will show a preview of the operation. The selected **edge** acts as the axis to move the cut location along. 



![*Loop Cut preview.*](images/30_loop-cut.png)

`Left Click` will select the axis. Moving the cursor along the edge will determine the placement of the cut. 

Another `Left Click` will confirm the position and make the change. `Right Click` will discard any movement and centers the cut.

\newpage

**Loop Cut** also supports making multiple cuts at once. These cuts are evenly spaced along the cut axis. 

To adjust the number of concurrent cuts, press `ctrl + R` to activate the tool for a single operation. Continue holding `ctrl` and hover over the preferred axis. 

`Scroll Wheel Up` will increase the number of cuts, and `Scroll Wheel Down` will decrease the number. 

Confirmation using `Left Click` or `Right Click` still applies when making concurrent cuts.  

![*Multi Loop Cut preview.*](images/30_multiple-loop-cuts.png)

\newpage

### Extrude
The **Extrude** tool is extremely important to the modeling process. This tool allows the user to create new object geometry.

The **Extrude** tool can be accessed from the left-hand tool menu.

![*Extrude tool located in the left-hand tool bar.*](images/31_extrude-button.png)

Alternaticely, pressing `e` while the **Select Box** tool is active and at least 1 face is selected will activate the **Extrude** tool for a single operation. By default, the **Extrude** tool will extrude along the axis of the selected face. For more precision than simply dragging with the mouse, you can type a number immediately after activating the hotkey. This will extrude the face outward by that many units.

\newpage

# Edit Tools Demo
The following image shows the use of the **Loop Cut** and **Extrude** tools to model a simple videogame monster. The inital cube is subdivided using **Loop Cuts** and the subsequent sub-faces are extruded to give the body shape.

![*Edit tools demo.*](images/31_creeper.png)

\newpage