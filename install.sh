#https://github.com/sindresorhus/quick-look-plugins
brew cask install qlcolorcode qlstephen qlmarkdown quicklook-json qlimagesize suspicious-package quicklookase qlvideo
brew cask install provisionql glance qlplayground
# 需求：查看shell ,python oc ,swift,png,finder
#
#se
defaults write io.github.norio-nomura.qlplayground HighlightStyle dark
# Install the plugin using one of the methods above
# run xattr -cr ~/Library/QuickLook/QLStephen.qlgenerator (sudo if needed)
# run qlmanage -r
# run qlmanage -r cache
# Restart Finder by...
# Restarting your computer
# or holding down the option key and right click on Finder’s dock icon, then select “Relaunch” from the menu
xattr -cr ~/Library/QuickLook/QLStephen.qlgenerator
qlmanage -r
qlmanage -r cache
