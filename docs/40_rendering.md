# Rendering

Rendering in Blender is how you get the thing you made tranformed into the end product of an image. It is important to understand the different rendering engines, Eevee, Cycles, and Workbench, as well as the different settings for each of those. Later we will go over the different ways of making the end render look better by **compositing**.

## Output Options
To navigate to the output options, click on the Printer icon on the right hand side of the interface, as shown below.

![*Output Options section of the righthand lower side bar.*](images/OutputOptionSidePanel.png)
From here, there are a few sections that you can change to result in your desired output.

### Format
![*Format section of the output options side bar*](images/FormatSection.png){ width=300px }

The format section allows you to change the resolution, aspect ratio, and frame rate if you are rendering an animation. The resolution X and Y determine the width and height of the resulting image or animation, while the percentage determines the size of the actual render, which is useful for test renders that result in the same physical sized output, but are much faster to render. Aspect X and Y determine the physical size of the pixels, such as if you wanted to display the rendered output on an older TV with non-square pixels.

### Frame Range
![*Frame Range section of the output options side bar*](images/FrameRange.png){ width=300px }

The frame range section allows you to determine which frames of an animation you want to render, as well as if you want to only render 1 frame out of every 2.

### Output
![*Frame Range section of the output options side bar*](images/OutputOptions.png){ width=300px }

## Render Options
![image here](){ width=300px}

There are three different renering engines that Blender has available. EEVEE, Cycles, and workbench.


### EEVEE Engine
![image here](){ width=300px}

EEVEE is Blender's realtime reandering engine. This means that it runs fast enough that you can use it to view a closer reperesentation to what the final render might look like while changing the model in real time. This is useful for when you are working on a project that doesn't need path traced lighting, or for prevewing textures before fully rendering with a ray tracing engine. EEVEE does have some limitations, such as <INSERT LIMITATIONS HERE>
<EEVEE Specific options here>

### Cycles Engine
![image here](){ width=300px}

Cycles is Blender's path tracing renderer, generally used for production rendering because of its physically based rendering process. It is useful in the afformentioned production renders, but can also be useful in situations that require more realistic rendering techniques to produce more realistic images.
<Cycles specific options here>

### Workbench Engine
![image here](){ width=300px}

Workbench generally isn't used in the final rendering process, as it is the rendering engine used within Blender's viewport. <Probably more stuff here>
