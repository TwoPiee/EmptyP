#!/bin/bash

VERSION_NAME=$(cat ./"${APP_FOLDER}"/version.txt)
hub release create -a ./${APP_FOLDER}/build/outputs/apk/release/termux-app-universal-v${VERSION_NAME}-release.apk -a ./${APP_FOLDER}/build/outputs/apk/release/termux-app-arm64-v8a-v${VERSION_NAME}-release.apk -a ./${APP_FOLDER}/build/outputs/apk/release/termux-app-armeabi-v7a-v${VERSION_NAME}-release.apk -a ./${APP_FOLDER}/build/outputs/apk/release/termux-app-x86_64-v${VERSION_NAME}-release.apk -a ./${APP_FOLDER}/build/outputs/apk/release/termux-app-x86-v${VERSION_NAME}-release.apk -m "v${VERSION_NAME}" "v${VERSION_NAME}"
