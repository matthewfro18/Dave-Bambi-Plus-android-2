@echo off
color 0a
cd ..
@echo on
echo Installing dependencies...
echo This might take a few moments depending on your internet speed.
haxelib install hxcpp > /dev/null
haxelib install lime
haxelib install openfl
haxelib --never install flixel
haxelib run lime setup flixel
haxelib run lime setup
haxelib install flixel-tools
haxelib install flixel-ui
haxelib install flixel-addons
haxelib install tjson
haxelib install hxjsonast
haxelib install hxCodec
haxelib git linc_luajit https://github.com/nebulazorua/linc_luajit
haxelib install hscript
haxelib git hscript-ex https://github.com/ianharrigan/hscript-ex
haxelib git discord_rpc https://github.com/Aidan63/linc_discord-rpc
haxelib git hxvm-luajit https://github.com/nebulazorua/hxvm-luajit
haxelib git faxe https://github.com/uhrobots/faxe
haxelib git polymod https://github.com/MasterEric/polymod.git
haxelib git hxCodec https://github.com/polybiusproxy/hxCodec
haxelib install hxcpp-debug-server
echo Finished!
pause
