#
# Copyright (C) 2008 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# This file is executed by build/envsetup.sh, and can use anything
# defined in envsetup.sh.
#
# In particular, you can add lunch options with the add_lunch_combo
# function: add_lunch_combo generic-eng

#add_lunch_combo cm_i927-eng
#add_lunch_combo full_i927-eng
add_lunch_combo cm_i927-userdebug

function apply_patch()
{
	printf "%s" "Apply patch to $1 - $(basename $2)"
	(cd $1; git am $2) > /dev/null 2>&1
	if [ $? == 0 ]; then
		echo "     [DONE]"
	else
		(cd $1; git am --abort)
		echo "     [FAIL]"
	fi
}

apply_patch "frameworks/base" "../../device/samsung/i927/patches/0001-framework-base-patch.patch"
apply_patch "frameworks/native" "../../device/samsung/i927/patches/0002-DisplayDevice-Backwards-compatibility-with-old-EGL.patch"
apply_patch "frameworks/av" "../../device/samsung/i927/patches/0002-Add-missing-functions-and-signatures-for-older-OMX-v.patch"
apply_patch "external/skia" "../../device/samsung/i927/patches/0001-external-skia-patch.patch"
apply_patch "external/chromium_org" "../../device/samsung/i927/patches/0001-Work-around-broken-GL_TEXTURE_BINDING_EXTERNAL_OES-q.patch"
apply_patch "frameworks/native" "../../device/samsung/i927/patches/0001-Fix-layer-dump-for-tegra2.patch"
apply_patch "hardware/samsung" "../../device/samsung/i927/patches/0001-rild-uses-tcp-socket.patch"
apply_patch "frameworks/base" "../../device/samsung/i927/patches/legacy_startvm.patch"
apply_patch "bionic" "../device/samsung/i927/patches/0003-Add-tegra2-to-bionic.patch"
apply_patch "art" "../device/samsung/i927/patches/0001-fix-art-crashes.patch"
apply_patch "external/bluetooth/bluedroid" "../../../device/samsung/i927/patches/0001-Increase-stream-buffer.patch"
apply_patch "frameworks/base" "../../device/samsung/i927/patches/0001-Signature-spoofing.patch"
apply_patch "packages/apps/Gallery2" "../../../device/samsung/i927/patches/0001-Fix-crash-in-image-editor.patch"
apply_patch "libcore" "../device/samsung/i927/patches/0001-Enable-TLSv1.1-and-TLSv1.2-by-default.patch"
