# Q-Sys Plugin Template

A slightly revised version of QSC's [Basic Framework Plugin](https://bitbucket.org/qsc-communities/basicpluginframework) with tweaks to the build process. Designed to be used as a starter template.

[![Luacheck](https://github.com/scsole/q-sys-plugin-template/actions/workflows/luacheck.yml/badge.svg)](https://github.com/scsole/q-sys-plugin-template/actions/workflows/luacheck.yml)

## Usage

Use this repository as a template when creating a new project. Be sure to clone
this repository using the `--recursive` flag to initialize submodules.

This template is designed for [Visual Studio Code](https://code.visualstudio.com/).
The [Lua](https://marketplace.visualstudio.com/items?itemName=sumneko.lua) VS Code
extension is also recommended.

## Compiling

The build task will take the individual source Lua files in your local repo,
compile them into a singular qplug file, and auto increment the desired octet
of the BuildVersion. For first time builds, the plugin UUID will also be
auto-generated. The compiled plugin or the encrypted version (if found), will
be copied into the default Q-Sys plugin directory.

The default `Run Build Task` key binding in VS Code is `Ctrl` + `Shift` + `B`.
This can be remapped in File > Preferences > Keyboard Shortcuts.

### Build Arguments

`ver_maj` : increments the first octet of BuildVersion to denote a major version change

`ver_min` : increments the second octet of BuildVersion to denote a minor version change

`ver_fix` : increments the third octet of BuildVersion to denote a bugfix

`ver_dev` : increments the fourth octet of BuildVersion to denote a new development version

`CANCEL` : cancels the build process

Please note that the public version (PluginVersion) only displays first and
second octet. The second octets are intended for developer use and version
tracking.

## Troubleshooting

If you encounter errors compiling, please refer to the Q-Sys [Plugin Compiler](https://q-syshelp.qsc.com/DeveloperHelp/index.htm#Development_Tools/Plugin_Compiler.htm) documentation.

## Contributing

If you use this template and find yourself always making a particular change,
pull requests and issues on GitHub are welcomed.

All workflows must pass before any pull requests can be accepted.
