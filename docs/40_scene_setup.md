# Setting up a scene

## Object setup
At the minimum, you are going to want the thing things you want to be part of the scene, a camera, and a light.
![*Objects for the scene*](images/SceneObjects.png)

## Lighting
For sake of brevity, lighting theory will not be covered here. Instead, we will set up a simple scene with very simple lighting. To add a light, press `shift + a`, then select the sun option from the light section. Move it above the objects you want to light for now, we can change the direction and such later. Some other lighting types are point lights, spot lights, and area lights.

![*Add object menu with the lighting submenu selected, with the sun object being hovered on*](images/SelectLight.png)

### Point Lights
![*Point light object*](images/PointLight.png)
Point lights are primarily used when you want lights in a very specific spot, and only in that spot.

### Spot Lights
![*Spot light object*](images/SpotLight.png)

Spot lights are exactly what they sound like. They work more or less in the same way that spot lights in real life work, having a point that the light is coming from, casting a circle pattern of light down.

### Area Lights
![*Area light object*](images/AreaLight.png)

Area lights are similar to spot lights, but cover an area the same shape as the light source. These are each useful in their own ways, and require experimentation to figure out what works out best for the scene you have in mind.

\newpage

## Camera
To add a camera, press `shift + a` to open the object menu, then select the camera.
![*Object menu with camera hovered over*](images/CameraSelect.png)


### Camera settings

![*Camera Settings*](images/CameraSettings.png)

The camera has a large amount of settings, but the important ones to look at right now are the focal length and type within the lens section. You can change the lens type to make it orthographic, panoramic, or a custom option. You can also change the focal length, which can achieve effects, such as making the subjects of the render look really small like a micro lens, or make them look good like a wide angle lens can. These are customary photography terms, and should translate pretty well.

### Moving the camera
Moving the camera using the normal tools for manipulating objects normally can cause frustration. To use a more intuitive way of moving the camera

![*View through the camera*](images/CameraView.png)

The rectangle in the center is where the render will actually take place. Next, check the box for **Camera to View** in the pull out drawer on the side of the viewport, then enter the camera view by pressing `Numpad 0` or the camera icon on the right side of the viewport.

![*Click to open the side drawer*](images/SideDrawer.png)

![*Checkbox for camera to view*](images/CameratoView.png)

Once this box is checked, you can move the camera view the same way you would move your view around the viewport.

## Layout

Once you have everything added to your scene, you can then move the different objects around until you find a setup that you like. You can then double check that you have the camera in a spot that you like, then you can move on to the next chapter to learn how to render your final project out to an image file.

![*Final Scene setup*](images/FinalScene.png)



\newpage
