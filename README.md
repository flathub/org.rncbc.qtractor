Note for the flatpak.

# Plugins

Support plugins installed with flatpak and in homedir.

`~/.vst`
`~/.vst3`
`~/.clap`
`~/.lv2`

This is et by the environment in the wrapper script. The wrapper
script is needed as these home relative diretory are set through
environment variable and `flatpak run` doesn't do substitution.

The qtractor binary is renamed `qtractor.bin` and `qtractor` is the
wrapper script, see `qtractor.sh`.
