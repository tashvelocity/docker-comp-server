#!/bin/bash
cd $HOME/hlserver/tf2/tf

# SOAP-DM
wget -nv "https://github.com/Lange/SOAP-TF2DM/archive/master.zip" -O "soap-dm.zip"
unzip soap-dm.zip
cp -r SOAP-TF2DM-master/* ./
rm -r SOAP-TF2DM-master

# Socket

wget -nv "https://forums.alliedmods.net/attachment.php?attachmentid=83286&d=1299423920" -O "socket.zip"
unzip socket.zip

# Curl
cd $HOME/hlserver/tf2/tf/addons/sourcemod

wget -nv "https://sourcemod-curl-extension.googlecode.com/files/curl_1.3.0.0.zip"
unzip curl_1.3.0.0.zip

# Websockets

wget -nv "https://github.com/peace-maker/sm-websocket/archive/master.zip" -O "sm-websocket.zip"
unzip sm-websocket.zip
cp -r sm-websocket-master/* ./
rm -r sm-websocket-master

# Medic stats, SupStats, LogsTF, Pause, RecordSTV, WaitForStv, AFK, RestoreScore, FixStvSlot and Updater
cd $HOME/hlserver/tf2/tf/addons/sourcemod/plugins

wget -nv  --header="Accept: text/html" --user-agent="Mozilla/5.0 (Macintosh; Intel Mac OS X 10.8; rv:21.0) Gecko/20100101 Firefox/21.0" "http://sourcemod.krus.dk/f2-sourcemod-plugins.zip"
unzip f2-sourcemod-plugins.zip

# WebRCON
wget -nv https://github.com/spiretf/webrcon/raw/master/plugin/webrcon.smx

# whitelist.tf downloader
wget -nv https://github.com/spiretf/sm_whitelist/raw/master/plugin/whitelisttf.smx