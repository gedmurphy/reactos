<?xml version="1.0"?>
<!DOCTYPE module SYSTEM "../../../tools/rbuild/project.dtd">
<module name="msiexec" type="win32gui" installbase="system32" installname="msiexec.exe">
	<include base="msiexec">.</include>
	<include base="ReactOS">include/wine</include>
	<define name="__WINESRC__" />
	<library>uuid</library>
	<library>wine</library>
	<library>ntdll</library>
	<library>user32</library>
	<library>advapi32</library>
	<library>ole32</library>
	<library>msi</library>
	<file>msiexec.c</file>
	<file>service.c</file>
	<file>rsrc.rc</file>
</module>
