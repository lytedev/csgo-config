#!/usr/bin/env bash

CS_DIR="$HOME/.steam/steam/steamapps/common/Counter-Strike Global Offensive/csgo/cfg/"

ln -s "$PWD/autoexec.cfg" "$CS_DIR/autoexec.cfg"
ln -s "$PWD/botdm.cfg" "$CS_DIR/botdm.cfg"
