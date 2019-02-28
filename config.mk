# Copyright (C) 2017 Free Mobile OS
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Default packages to be part of FMO
PRODUCT_PACKAGES += \
	Lawnchair \
    Lawnfeed \
    open-keychain \
    k9mail \
    mapsme \
    chromium \
    mpv \
    AntennaPod \
    forecastie \
    signal \
    vlc \
    PassAndroid \
    wire \
    Terminal \
    silence \
    yalpstore \
    opencamera \
    fdroidclient \
    FDroidPrivilegedExtension \
    apkmirror \
    kdeconnect-android \
    amazefilemanager \
	GmsCore \
	GsfProxy \
	FakeStore \
	Updater \
    newpipe \
    flite-tts \
    su \
	davx5-ose \
	simple-app-launcher \
	Launcher3QuickStep \
	Launcher3QuickStepLib

# UnifiedNlp plugins
PRODUCT_PACKAGES += \
	NominatimGeocoderBackend \
	IchnaeaNlpBackend

# TODO : Bootanimation
     PRODUCT_COPY_FILES += vendor/fmo/media/bootanimation.zip:system/media/bootanimation.zip

# Fonts
PRODUCT_COPY_FILES += \
    vendor/fmo/fonts/GoogleSans-Regular.ttf:system/fonts/GoogleSans-Regular.ttf \
    vendor/fmo/fonts/GoogleSans-Medium.ttf:system/fonts/GoogleSans-Medium.ttf \
    vendor/fmo/fonts/GoogleSans-MediumItalic.ttf:system/fonts/GoogleSans-MediumItalic.ttf \
    vendor/fmo/fonts/GoogleSans-Italic.ttf:system/fonts/GoogleSans-Italic.ttf \
    vendor/fmo/fonts/GoogleSans-Bold.ttf:system/fonts/GoogleSans-Bold.ttf \
    vendor/fmo/fonts/GoogleSans-BoldItalic.ttf:system/fonts/GoogleSans-BoldItalic.ttf

# Include package overlays
PRODUCT_PACKAGE_OVERLAYS += \
    vendor/fmo/overlay/common/
