#!/bin/sh

export LV2_PATH=$HOME/.lv2:/app/extensions/Plugins/lv2:/app/lib/lv2
export CLAP_PATH=/app/extensions/Plugins/clap:$HOME/.clap
export VST3_PATH=/app/extensions/Plugins/vst3:$HOME/.vst3
export VST_PATH=/app/extensions/Plugins/vst:$HOME/.vst

exec qtractor.bin $*
