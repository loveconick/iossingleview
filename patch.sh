rm -rf build/Debug-iphoneos/isosingleview_sim.app
cp -a build/Debug-iphoneos/isosingleview.app build/Debug-iphoneos/isosingleview_sim.app
cd ~/Downloads/Client/
python ./patch_app.py ~/Documents/GitHub/iossingleview/build/Debug-iphoneos/isosingleview_sim.app
xcrun simctl uninstall booted com.glest.a.isosingleview
xcrun simctl install booted ~/Documents/GitHub/iossingleview/build/Debug-iphoneos/isosingleview_sim.app
