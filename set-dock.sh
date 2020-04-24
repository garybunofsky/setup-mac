brew install dockutil

dockutil --remove all
dockutil --add /Applications/iTerm.app
dockutil --add /Applications/Firefox.app
dockutil --add /Applications/Slack.app
dockutil --add /Applications/Spotify.app
dockutil --add /Applications/Google\ Chrome.app
dockutil --add /Applications/Postico.app
dockutil --add /Applications/Sketch.app

brew uninstall dockutil
