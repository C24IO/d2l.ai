#!/usr/bin/env bash



if [ ! -d "d2l.ai" ]; then
  # Control will enter here if $DIRECTORY doesn't exist.
  python3 -m venv d2l.ai
fi

/bin/zsh  -c ". ./d2l.ai/bin/activate ; exec pip install -r requirements.txt"
/bin/zsh  -c ". ./d2l.ai/bin/activate ; exec jupyter notebook --port 8888"



