#!/bin/sh

#Initial download and setup of TextMate bundles if no existing config 
#mkdir -p ~/Library/Application\ Support/TextMate/Bundles
#cd !$
#svn co http://svn.textmate.org/trunk/Review/Bundles/GetBundles.tmbundle/

#Copy a previously downloaded group of tmbundles for TextMate to a new machine
cp -rT ..Textmate/ ~/Library/Application\ Support/TextMate/Bundles

#Tell TextMate to reload bundles
osascript -e 'tell app "TextMate" to reload bundles'
