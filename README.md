## TWRP device tree for various mt6739 based smartwatches

List of confirmed working devices (Probably more out there):
* LEMFO LEM8

Add to `.repo/local_manifests/unity.xml`:

```xml
<?xml version="1.0" encoding="UTF-8"?>
<manifest>
  <project name="TeamWin/android_device_mediatek_play" path="device/mediatek/play" remote="github" revision="android-7.1" />
</manifest>
```

Then run `repo sync` to check it out.

To build:

```sh
. build/envsetup.sh
lunch omni_play-eng
mka recoveryimage
```
