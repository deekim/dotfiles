# releases resources acquired at login

if [[ -s "$HOME/.zlogout.local" ]]; then
  source "$HOME/.zlogout.local"
fi

# Print the message.
cat <<-EOF
Thank you. Come again!
EOF

# Source local file
if [[ -s "$HOME/.zlogout.local" ]]; then
    source $HOME/.zlogout.local
fi
