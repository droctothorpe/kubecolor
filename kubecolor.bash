# Add plugin's bin diretory to user's path
PLUGIN_D=$(dirname "$BASH_SOURCE")
if [[ -d "${PLUGIN_D}/bin" ]]; then
  export PATH="${PATH}:${PLUGIN_D}/bin"
fi
unset PLUGIN_D
