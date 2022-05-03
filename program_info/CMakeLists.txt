set(Launcher_CommonName "Differential")

set(Launcher_Copyright "PolyMC Contributors\\n© 2012-2021 MultiMC Contributors" PARENT_SCOPE)
set(Launcher_Domain "ralsei.cf" PARENT_SCOPE)
set(Launcher_Name "${Launcher_CommonName}" PARENT_SCOPE)
set(Launcher_DisplayName "${Launcher_CommonName}" PARENT_SCOPE)
set(Launcher_UserAgent "${Launcher_CommonName}/${Launcher_RELEASE_VERSION_NAME}" PARENT_SCOPE)
set(Launcher_ConfigFile "differential.cfg" PARENT_SCOPE)
set(Launcher_Git "https://github.com/notmyst33d/Differential" PARENT_SCOPE)
set(Launcher_DesktopFileName "com.myst33d.Differential.desktop" PARENT_SCOPE)

set(Launcher_Desktop "program_info/com.myst33d.Differential.desktop" PARENT_SCOPE)
set(Launcher_MetaInfo "program_info/com.myst33d.Differential.metainfo.xml" PARENT_SCOPE)
set(Launcher_ManPage "program_info/differential.6.txt" PARENT_SCOPE)
set(Launcher_SVG "program_info/com.myst33d.Differential.svg" PARENT_SCOPE)
set(Launcher_Branding_ICNS "program_info/differential.icns" PARENT_SCOPE)
set(Launcher_Branding_WindowsRC "program_info/differential.rc" PARENT_SCOPE)
set(Launcher_Branding_LogoQRC "program_info/differential.qrc" PARENT_SCOPE)

set(Launcher_Portable_File "program_info/portable.txt" PARENT_SCOPE)

configure_file(com.myst33d.Differential.desktop.in com.myst33d.Differential.desktop)
configure_file(com.myst33d.Differential.metainfo.xml.in com.myst33d.Differential.metainfo.xml)
