#!/bin/sh

export LADSPA_PATH="$HOME/.ladspa:/app/extensions/Plugins/ladspa:/app/lib/ladspa"
export DSSI_PATH="$HOME/.dssi:/app/extensions/Plugins/dssi"
export LV2_PATH="$HOME/.lv2:/app/extensions/Plugins/lv2:/app/lib/lv2"
export VST_PATH="$HOME/.vst:/app/extensions/Plugins/lxvst"
export VST3_PATH="$HOME/.vst3:/app/extensions/Plugins/vst3"
export CLAP_PATH="$HOME/.clap:/app/extensions/Plugins/clap"

exec qtractor.bin $*
