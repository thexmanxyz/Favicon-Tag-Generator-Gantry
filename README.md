# Favicon Tag Generator - Extension for Gantry
This project contains a Gantry Extension and improves the Favicon as well as the Touch Icon Tag Generation and Configuration within the Gantry templating framework. **Favicon Tag Generator** encapsulates the parameterization of the most common icon sizes, allows the automatic attachment of tags and also has a option to add customized meta information. Furthermore, it provides an easy, user friendly and GUI assisted configuration and integration. In the current revision the following CMSs are supported:
* Joomla
* Wordpress
* Grav

## Prerequisites
* CMS (Joomla, Wordpress, Grav)
* Gantry Templating Framework and Theme

## Deprecation
* This project might get abandoned in the future because Gantry now supports `<head>` access over Atoms / Particles [#2303](https://github.com/gantry/gantry5/issues/2303).
* This extension will be completely replaced by the [Favicon Tag Generator Atom](https://github.com/thexmanxyz/Favicon-Tag-Generator-Atom-Gantry) somewhere in the future.
* Currently both project support the same functionality and are on the same update level.

## Download
Choose the correct download for your target platform. The Joomla Plugin System is supported locally for the Gantry themes Helium and Hydrogen. The latest Extension version is **v1.1.6**.

**Attention:** This is an extension of the Gantry core functionality. Hence, the installation overrides (not overwrites) core files of the Gantry Framework. On install you don't lose anything, but changes on the framework might not be propagated until the extension is removed / uninstalled.
___
**Default Extension:**
[English](https://github.com/thexmanxyz/Favicon-Tag-Generator-Gantry/releases/download/v1.1.6/ftg.extension.only.EN.v1.1.6.zip) / [German](https://github.com/thexmanxyz/Favicon-Tag-Generator-Gantry/releases/download/v1.1.6/ftg.extension.only.DE.v1.1.6.zip)

**Legacy Extension - Gantry <5.3.2:**
[English](https://github.com/thexmanxyz/Favicon-Tag-Generator-Gantry/releases/download/v1.1.6/ftg.extension.only.legacy.EN.v1.1.6.zip) / [German](https://github.com/thexmanxyz/Favicon-Tag-Generator-Gantry/releases/download/v1.1.6/ftg.extension.only.legacy.DE.v1.1.6.zip)

**Joomla Plugin - Hydrogen:**
[English](https://github.com/thexmanxyz/Favicon-Tag-Generator-Gantry/releases/download/v1.1.6/ftg.j3.hydrogen.EN.v1.1.6.zip) / [German](https://github.com/thexmanxyz/Favicon-Tag-Generator-Gantry/releases/download/v1.1.6/ftg.j3.hydrogen.DE.v1.1.6.zip)

**Joomla Plugin - Helium:**
[English](https://github.com/thexmanxyz/Favicon-Tag-Generator-Gantry/releases/download/v1.1.6/ftg.j3.helium.EN.v1.1.6.zip) / [German](https://github.com/thexmanxyz/Favicon-Tag-Generator-Gantry/releases/download/v1.1.6/ftg.j3.helium.DE.v1.1.6.zip)
___

## Automatic Installation (Joomla only)
1. Download the Plugin of the *Favicon Tag Generator Extension* for **Hydrogen or Helium**.
2. Install it over the Joomla Plugin System.

## Manual Installation
1. Download the **Default Package** of the *Favicon Tag Generator Extension*.
2. Extract the files.
3. Copy the following files to your template folder:
   * `page_head.html.twig` file to `/[GANTRY_THEME]/custom/engine/templates` and the 
   * `assets.yaml` file to `/[GANTRY_THEME]/custom/engine/blueprints/page`.
   
Please check the [listing](https://github.com/thexmanxyz/Favicon-Tag-Generator-Gantry#cms-template-folder) below to determine where the template folder for your CMS is located.

## CMS Template Folder
Please be aware that the template folder path varies in dependence of the used CMS. Here is a list of the folders for the different platforms:

### Wordpress
`/wp-content/themes/[GANTRY_THEME]`

### Joomla
`/templates/[GANTRY_THEME]`

### Grav
`/user/data/gantry5/themes/[GANTRY_THEME]`

## Configuration
1. Go to your Gantry templating backend (e.g. Extensions/Templates).
2. Switch to **Page Settings** and check the new controls which were added to the **Assets** section.
3. Configure the tag generation according to your favor.

## Supported Parameters and Extension Options
* Different tag generation modes
  * Automatic, semi-automatic, manual, custom only
* Favicon and touch tcon tag generation for many known devices
  * e.g. 16px, 32px, 36px, 48px, 57px, 60px, 72px, 76px, 96px, 114px, 120px, 144px, 150px, 152px, 180px, 192px, 196px, 300px
  * Manifest file
  * Tile color
  * Theme color
  * Microsoft (square, wide and tile image)
  * Safari mark icon
 * Custom tag teneration for new appearing icon sizes

## Showroom
Insight of the *Favicon Tag Generator - Gantry Extension* configuration:

**Backend (1)** - *[General](/screenshots/backend_general.png)*

![1](/screenshots/backend_general.png)

**Backend (2)** - *[Icons (1)](/screenshots/backend_icon1.png)*

![2](/screenshots/backend_icon1.png)

**Backend (3)** - *[Icons (2)](/screenshots/backend_icon2.png)*

![3](/screenshots/backend_icon2.png)

**Backend (4)** - *[Icons (3)](/screenshots/backend_icon3.png)*

![4](/screenshots/backend_icon3.png)

**Backend (5)** - *[Icons (4)](/screenshots/backend_icon4.png)*

![5](/screenshots/backend_icon4.png)

**Backend (6)** - *[Custom (1)](/screenshots/backend_custom_1.png)*

![6](/screenshots/backend_custom_1.png)

**Backend (7)** - *[Custom (2)](/screenshots/backend_custom_2.png)*

![7](/screenshots/backend_custom_2.png)

## Future Tasks
- [ ] maintain future `<meta>` tags
- [ ] add more languages

## Known Issues
* Updates to the Gantry core files might be missing if `assets.yaml` or `page_head.html.twig` were changed during an Gantry update. In case of problems simply uninstall the extension.

## Dependencies
[Gantry Framework](http://gantry.org/)

## Credits
Thanks to the [Gantry](https://github.com/gantry) team for providing a modern templating framework.

## by [thex](https://github.com/thexmanxyz) | [gantryprojects](https://gantryprojects.com)
Copyright (c) 2019, free to use in personal and commercial software as per the [license](/LICENSE.md).
