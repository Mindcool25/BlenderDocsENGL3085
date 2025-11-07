---
geometry: margin=2cm
output: pdf_document
---

\newpage

# Introduction
This manual covers how to use Blender, which is a free 3D modeling and animation software. This introduction talks about the choices we made while writing this documentation and what we learned from the process.

## Who We Wrote This For

We wrote this manual for people who are new to Blender or 3D modeling in general. This includes students, people doing it as a hobby, or professionals who are switching from other software. Since our readers probably don't know much about 3D software, we tried to explain everything clearly without assuming they already know stuff.

This affected how we wrote things. For example, in the Installation section we included both minimum and recommended system requirements. We wrote: "**Minimum Requirements**: Windows 10 (64-bit) or Windows 11, 64-bit quad core CPU with SSE2 support, 8 GB RAM" because beginners might not know if their computer can run Blender. We also added troubleshooting sections because we figured beginners would run into problems that experienced users wouldn't.

We made sure each step starts with an action word and only has one action per step. Like in the Installation section: "1. Navigate to your Downloads folder. 2. Locate the Blender installer file. 3. **Right-click** on the installer → **'Run as administrator'**." This way people can follow along without getting confused.

## What We Included and Why

We did a lot of research by actually using Blender ourselves, plus looking at official docs and tutorial videos. We tested everything multiple times to make sure it worked and to find places where people might get confused.

In each section we focused on the most important features. For example, in Sculpting we only covered six brushes instead of all of them. We wrote: "Clay Strips: Block out broad shapes and build up volumes before refining them further" so people know what each brush actually does.

We noticed people have trouble knowing when to use different rendering engines, so we explained the difference. We wrote: "EEVEE is Blender's real-time rendering engine... useful for when you are working on a project that doesn't need path traced lighting... Cycles is Blender's path tracing renderer, generally used for production rendering." This helps people pick the right one instead of just guessing.

We also added troubleshooting sections because we ran into problems while testing. In the Installation section we included: "**Issue 1: Installation Fails**... Run installer as administrator, Disable antivirus temporarily, Check disk space, Download fresh installer." This way people can fix common problems without getting stuck.

## How We Formatted Everything

We used headings to organize things so people can find what they need. Major sections like Installation and Sculpting are big headings, and subsections are smaller headings. This makes it easy to jump around or use the table of contents.

We added screenshots for every step with descriptions like "*Mode Selection dropdown located in the top left of the viewport window*" in the Edit Mode section. The screenshots help people make sure they're looking at the right thing and give them a break from reading a lot of text.

We used formatting to make important stuff stand out. Important terms are in bold like "**Edit Mode** allows the user to modify the geometry of a mesh" and keyboard shortcuts are formatted the same way like "pressing `ctrl + R`". In the Loop Cut section we wrote: "`Left Click` will select the axis. Moving the cursor along the edge will determine the placement of the cut. Another `Left Click` will confirm the position and make the change." This makes it easy to spot what you need to do.

We added page breaks between major sections so it's not overwhelming. We also used spacing to separate different ideas, like explaining what select modes are versus how to access them.

## Being Responsible to Users


We included warnings where needed, like in Installation where we said to "Disable antivirus real-time scanning temporarily" and explained why. We also included different ways to do things since people have different preferences. For example, we wrote that "**Edit Mode** can be toggled using the `tab` hotkey" as an alternative to using the menu.

We tried to avoid using technical terms without explaining them. When we used words like "path tracing" or "remeshing" we explained what they mean. We also made sure screenshots were clear and the descriptions were helpful.

## What We Learned

One challenge was taking good screenshots. Our first ones had too much stuff in them and it was hard to see what we were talking about. We ended up taking new ones that only showed what was relevant, and we added arrows where needed like in the sculpting mode selection image.

If we did this again, we would test with users way earlier. Some things we thought were obvious actually confused people. For example, we had to add an explanation about select modes: "**Edit Mode** operations can be performed on **Verticies**, **Edges**, and **Faces**. The mode a user chooses may depends on the scale of the changes they wish to make."

We would also add more troubleshooting based on what errors people actually got. And we'd probably make a glossary of terms for quick reference.

Overall, writing this documentation taught us a lot about how technical writing works. Every little choice matters, from what words we use to where we put screenshots. Testing and revising made a huge difference in making something that actually helps people.

\newpage
