@echo off
REM #######################################################
REM #                                                     #
REM #   Favicon Tag Generator - Extension for Gantry      #
REM #                                                     #
REM #   Purpose: This project improves the Favicon as     #
REM #            well as the Touch Icon Tag Generation    #
REM #            and Configuration within the Gantry      #
REM #            templating framework.                    #
REM #                                                     #
REM #   Author: Andreas Kar (thex) <andreas.kar@gmx.at>   #
REM #                                                     #
REM #######################################################

REM --- Script Variables ---
set remove_folders=1
set log_files=1
set title_hr=-------------------------------------

REM --- Packaging Variables ---
set langs_upper=EN, DE
set default_lang=EN

set prj_id=ftg
set prj_rev=v1.0.1
set prj_name=favicon-tag-generator
set prj_fullname=Favicon Tag Generator - Extension

set pkg_part_only=extension.only
set pkg_def_enable=1
set pkg_leg_enable=1
set pkg_helium_enable=1
set pkg_hydro_enable=1

REM --- File Variables ---
set comp_files=assets.yaml, page_head.html.twig
set part_def_files=LICENSE, README.md
set plugin_def_files=LICENSE.pdf
REM set file_ext=yaml, html.twig
set file_ext=
set lang_ext=assets.yaml

"base-build.bat"