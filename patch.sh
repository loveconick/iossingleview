cd ~/Downloads/Client/
cp -a ~/Desktop/isosingleview/build/Debug-iphoneos/isosingleview.app ~/Desktop/isosingleview/build/Debug-iphoneos/isosingleview_sim.app
python ~/Downloads/Client/patch_app.py ~/Desktop/isosingleview/build/Debug-iphoneos/isosingleview_sim.app
xcrun simctl uninstall booted com.glest.a.isosingleview
xcrun simctl install booted ~/Desktop/isosingleview/build/Debug-iphoneos/isosingleview_sim.app
