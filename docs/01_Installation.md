---
geometry: margin=2cm
output: pdf_document
---

\newpage
# Blender Installation Guide

This section will walk you through how to install Blender on your Windows device

## System Requirements

### Minimum Requirements
- **Operating System**: Windows 10 (64-bit) or Windows 11
- **Processor**: 64-bit quad core CPU with SSE2 support
- **Memory**: 8 GB RAM
- **Graphics**: OpenGL 3.3 compatible graphics card
- **Storage**: 4 GB free disk space
- **Display**: 1920×1080 resolution

### Recommended Requirements
- **Operating System**: Windows 11 (64-bit)
- **Processor**: 64-bit eight core CPU (Intel i7/AMD Ryzen 7 or better)
- **Memory**: 32 GB RAM
- **Graphics**: Dedicated graphics card with 8GB+ VRAM (NVIDIA RTX/AMD RX series)
- **Storage**: 20 GB free disk space (SSD recommended)
- **Display**: 2560×1440 or higher resolution

### Graphics Card Compatibility
- **NVIDIA**: GTX 1060 or newer (RTX series recommended)
- **AMD**: RX 580 or newer (RX 6000/7000 series recommended)
- **Intel**: Arc A-series or newer integrated graphics

\newpage

## Download Blender

This section covers how to download the latest version of Blender from the official website.

### Pre-Download Checklist

Before downloading, ensure you have:
- [ ] Stable internet connection
- [ ] At least 1 GB free disk space
- [ ] Administrator privileges (for .msi installation)
- [ ] Antivirus software temporarily disabled (if causing issues)


### Troubleshooting Download Issues

#### Common Problems
- **Slow download**: Try downloading during off-peak hours
- **Download fails**: Clear browser cache and try again
- **File corrupted**: Re-download the installer
- **Antivirus blocks**: Add exception for Blender downloads

#### Alternative Download Locations
If the main site is unavailable:
- **Mirror sites**: Check official mirror list
- **GitHub**: Download from GitHub releases page
- **Third-party**: Use trusted software repositories



### Official Download Sources

#### Primary Download Site
- **Website**: https://www.blender.org/download/
- **Direct Download**: https://download.blender.org/release/
- **GitHub Releases**: https://github.com/blender/blender/releases


### Download Options

#### Stable Release (Recommended)
- **Version**: Latest stable release (e.g., Blender 4.0+)
- **File Type**: Windows Installer (.msi)
- **Size**: Approximately 300-400 MB
- **Recommended For**: Most users, production work

#### Long Term Support (LTS)
- **Version**: LTS releases (e.g., Blender 3.6 LTS)
- **File Type**: Windows Installer (.msi)
- **Size**: Approximately 300-400 MB
- **Recommended For**: Professional studios, stability-focused users

#### Daily Builds (Advanced Users)
- **Version**: Latest development builds
- **File Type**: Windows Installer (.msi) or Portable (.zip)
- **Size**: Approximately 300-400 MB
- **Recommended For**: Developers, early adopters, testing new features


### Download Steps

#### Step 1: Visit Official Website
1. Open your web browser
2. Navigate to https://www.blender.org/download/
3. The website will automatically detect your operating system

![Blender Download Website](images/blender-website.jpeg)

#### Step 2: Select Download
- **For most users**: Click "Download Blender" (stable release)

#### Step 3: Download Process
1. Click the download button
2. Your browser will start downloading the installer
3. Wait for download to complete (typically 5-15 minutes depending on internet speed)




#### Step 4: Verify Download
- **File Name**: `blender-4.x.x-windows-x64.msi` (version numbers will vary)
- **File Size**: Should be approximately 300-400 MB
- **Location**: Usually in your Downloads folder (or in the downloads icon in your web browser)
![Verify Download](images/confirm-download.jpeg)


\newpage
## Installation Process

This section provides detailed step-by-step instructions for installing Blender on Windows.

### Pre-Installation Preparation

#### System Check
1. **Verify Windows Version**
   - Press `Win + R`, type `winver`, press Enter
   - Ensure you're running Windows 10 (version 1903+) or Windows 11

2. **Check Available Disk Space**
   - Open File Explorer
   - Right-click on C: drive → Properties
   - Ensure at least 5 GB free space

3. **Close Running Applications**
   - Close any unnecessary programs
   - Disable antivirus real-time scanning temporarily


### Installing Blender

#### Step 1: Launch Installer
1. Navigate to your Downloads folder
2. Locate the Blender installer file (`blender-4.x.x-windows-x64.msi`)
3. **Right-click** on the installer → **"Run as administrator"**
4. Click **"Yes"** when Windows asks for permission

#### Step 2: Installation Wizard
1. **Welcome Screen**
   - Click **"Next"** to begin installation
   - Read the license agreement
   - Check **"I accept the terms in the License Agreement"**
   - Click **"Next"**

2. **Installation Location**
   - **Default Path**: `C:\Program Files\Blender Foundation\Blender 4.x\`
   - **Recommended**: Keep default location
   - **Custom Path**: Click "Change" to specify different location
   - Click **"Next"**

3. **Installation Options**
   - **Install for all users**: Recommended for shared computers
   - **Install for current user only**: For personal computers
   - **Create desktop shortcut**: Check this box
   - **Add to Start Menu**: Check this box
   - **Associate .blend files**: Check this box
   - Click **"Next"**

#### Step 3: Installation Progress
1. Click **"Install"** to begin installation
2. **Progress Bar**: Wait for installation to complete (2-5 minutes)
3. **Do not interrupt** the installation process

#### Step 4: Installation Complete
1. **Success Message**: "Blender has been successfully installed"
2. **Options**:
   - **"Launch Blender"**: Check to start Blender immediately
   - **"View Readme"**: Check to open documentation
3. Click **"Finish"**

#### Step 5: Confirm Installation
1. Navigate to Installation Location
2. Double click on the **exe** file
3. Blender should open, with a welcome screen

![Confirm Blender Installation](images/confirm-install.jpeg)




#### For Mac Users

![Copy Blender dmg file to Applications](images/Install-Blender.jpeg)

1. Go to downloads, find the dmg file, and double click it.
2. Move the Blender Icon to the Applications folder
3. Navigate to Applications in Finder, and double click on the Blender Icon to open Blender





\newpage

### Common Installation Issues

#### Issue 1: Installation Fails
**Symptoms**: Error message during installation
**Solutions**:
- Run installer as administrator
- Disable antivirus temporarily
- Check disk space
- Download fresh installer

#### Issue 2: Blender Won't Start
**Symptoms**: Nothing happens when clicking Blender
**Solutions**:
- Check Windows Event Viewer for errors
- Update graphics drivers
- Try running from command line: `blender.exe --debug`

#### Issue 3: Missing Dependencies
**Symptoms**: Error about missing DLL files
**Solutions**:
- Install Microsoft Visual C++ Redistributable
- Install DirectX End-User Runtime
- Update Windows to latest version

#### Issue 4: Permission Errors
**Symptoms**: "Access Denied" messages
**Solutions**:
- Run installer as administrator
- Check folder permissions
- Disable User Account Control temporarily

\newpage
