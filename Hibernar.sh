#!/bin/bash

# Contatos
echo "Hibernando: com.samsung.android.app.contacts"
adb shell cmd appops set com.samsung.android.app.contacts RUN_IN_BACKGROUND deny
adb shell cmd appops set com.samsung.android.app.contacts WAKE_LOCK deny
adb shell cmd appops set com.samsung.android.app.contacts RUN_ANY_IN_BACKGROUND deny
adb shell cmd appops set com.samsung.android.app.contacts WIFI_SCAN deny
adb shell cmd appops set com.samsung.android.app.contacts BODY_SENSORS deny

# Play Store
echo "Hibernando: com.android.vending"
adb shell cmd appops set com.android.vending RUN_IN_BACKGROUND deny
adb shell cmd appops set com.android.vending WAKE_LOCK deny
adb shell cmd appops set com.android.vending RUN_ANY_IN_BACKGROUND deny
adb shell cmd appops set com.android.vending WIFI_SCAN deny
adb shell cmd appops set com.android.vending BODY_SENSORS deny

# Camera
echo "Hibernando: com.sec.android.app.camera"
adb shell cmd appops set com.sec.android.app.camera RUN_IN_BACKGROUND deny
adb shell cmd appops set com.sec.android.app.camera WAKE_LOCK deny
adb shell cmd appops set com.sec.android.app.camera RUN_ANY_IN_BACKGROUND deny
adb shell cmd appops set com.sec.android.app.camera WIFI_SCAN deny
adb shell cmd appops set com.sec.android.app.camera BODY_SENSORS deny
adb shell pm disable-user --user 0 com.sec.android.app.camera

# Chrome
echo "Hibernando: com.android.chrome"
adb shell cmd appops set com.android.chrome RUN_IN_BACKGROUND deny
adb shell cmd appops set com.android.chrome WAKE_LOCK deny
adb shell cmd appops set com.android.chrome RUN_ANY_IN_BACKGROUND deny
adb shell cmd appops set com.android.chrome WIFI_SCAN deny
adb shell cmd appops set com.android.chrome BODY_SENSORS deny
adb shell pm disable-user --user 0 com.android.chrome

# STK (SIM Toolkit)
echo "Hibernando: com.android.stk"
adb shell cmd appops set com.android.stk RUN_IN_BACKGROUND deny
adb shell cmd appops set com.android.stk WAKE_LOCK deny

# STK2
echo "Hibernando: com.android.stk2"
adb shell cmd appops set com.android.stk2 RUN_IN_BACKGROUND deny
adb shell cmd appops set com.android.stk2 WAKE_LOCK deny

# Facebook App Manager
echo "Hibernando: com.facebook.appmanager"
adb shell cmd appops set com.facebook.appmanager RUN_IN_BACKGROUND deny
adb shell cmd appops set com.facebook.appmanager WAKE_LOCK deny
adb shell cmd appops set com.facebook.appmanager RUN_ANY_IN_BACKGROUND deny
adb shell cmd appops set com.facebook.appmanager WIFI_SCAN deny
adb shell cmd appops set com.facebook.appmanager BODY_SENSORS deny
adb shell pm disable-user --user 0 com.facebook.appmanager

# Facebook Services
echo "Hibernando: com.facebook.services"
adb shell cmd appops set com.facebook.services RUN_IN_BACKGROUND deny
adb shell cmd appops set com.facebook.services WAKE_LOCK deny
adb shell cmd appops set com.facebook.services RUN_ANY_IN_BACKGROUND deny
adb shell cmd appops set com.facebook.services WIFI_SCAN deny
adb shell cmd appops set com.facebook.services BODY_SENSORS deny
adb shell pm disable-user --user 0 com.facebook.services

# Facebook System
echo "Hibernando: com.facebook.system"
adb shell cmd appops set com.facebook.system RUN_IN_BACKGROUND deny
adb shell cmd appops set com.facebook.system WAKE_LOCK deny
adb shell cmd appops set com.facebook.system RUN_ANY_IN_BACKGROUND deny
adb shell cmd appops set com.facebook.system WIFI_SCAN deny
adb shell cmd appops set com.facebook.system BODY_SENSORS deny
adb shell pm disable-user --user 0 com.facebook.system

# Voice Access
echo "Hibernando: com.google.android.apps.accessibility.voiceaccess"
adb shell cmd appops set com.google.android.apps.accessibility.voiceaccess RUN_IN_BACKGROUND deny
adb shell cmd appops set com.google.android.apps.accessibility.voiceaccess WAKE_LOCK deny
adb shell cmd appops set com.google.android.apps.accessibility.voiceaccess RUN_ANY_IN_BACKGROUND deny
adb shell cmd appops set com.google.android.apps.accessibility.voiceaccess WIFI_SCAN deny
adb shell cmd appops set com.google.android.apps.accessibility.voiceaccess BODY_SENSORS deny
adb shell pm disable-user --user 0 com.google.android.apps.accessibility.voiceaccess

# Google Maps
echo "Hibernando: com.google.android.apps.maps"
adb shell cmd appops set com.google.android.apps.maps RUN_IN_BACKGROUND deny
adb shell cmd appops set com.google.android.apps.maps WAKE_LOCK deny
adb shell cmd appops set com.google.android.apps.maps RUN_ANY_IN_BACKGROUND deny
adb shell cmd appops set com.google.android.apps.maps WIFI_SCAN deny
adb shell cmd appops set com.google.android.apps.maps BODY_SENSORS deny
adb shell pm disable-user --user 0 com.google.android.apps.maps

# Cell Broadcast Receiver
echo "Hibernando: com.google.android.cellbroadcastreceiver"
adb shell cmd appops set com.google.android.cellbroadcastreceiver RUN_IN_BACKGROUND deny
adb shell cmd appops set com.google.android.cellbroadcastreceiver WAKE_LOCK deny
adb shell cmd appops set com.google.android.cellbroadcastreceiver RUN_ANY_IN_BACKGROUND deny
adb shell cmd appops set com.google.android.cellbroadcastreceiver WIFI_SCAN deny
adb shell cmd appops set com.google.android.cellbroadcastreceiver BODY_SENSORS deny
adb shell pm disable-user --user 0 com.google.android.cellbroadcastreceiver

# Cell Broadcast Service
echo "Hibernando: com.google.android.cellbroadcastservice"
adb shell cmd appops set com.google.android.cellbroadcastservice RUN_IN_BACKGROUND deny
adb shell cmd appops set com.google.android.cellbroadcastservice WAKE_LOCK deny
adb shell cmd appops set com.google.android.cellbroadcastservice RUN_ANY_IN_BACKGROUND deny
adb shell cmd appops set com.google.android.cellbroadcastservice WIFI_SCAN deny
adb shell cmd appops set com.google.android.cellbroadcastservice BODY_SENSORS deny
adb shell pm disable-user --user 0 com.google.android.cellbroadcastservice

# Google Location History
echo "Hibernando: com.google.android.gms.location.history"
adb shell cmd appops set com.google.android.gms.location.history RUN_IN_BACKGROUND deny
adb shell cmd appops set com.google.android.gms.location.history WAKE_LOCK deny
adb shell cmd appops set com.google.android.gms.location.history RUN_ANY_IN_BACKGROUND deny
adb shell cmd appops set com.google.android.gms.location.history WIFI_SCAN deny
adb shell cmd appops set com.google.android.gms.location.history BODY_SENSORS deny
adb shell pm disable-user --user 0 com.google.android.gms.location.history

# Google Search Box
echo "Hibernando: com.google.android.googlequicksearchbox"
adb shell cmd appops set com.google.android.googlequicksearchbox RUN_IN_BACKGROUND deny
adb shell cmd appops set com.google.android.googlequicksearchbox WAKE_LOCK deny
adb shell cmd appops set com.google.android.googlequicksearchbox RUN_ANY_IN_BACKGROUND deny
adb shell cmd appops set com.google.android.googlequicksearchbox WIFI_SCAN deny
adb shell cmd appops set com.google.android.googlequicksearchbox BODY_SENSORS deny
adb shell pm disable-user --user 0 com.google.android.googlequicksearchbox

# Android Auto (Gearhead)
echo "Hibernando: com.google.android.projection.gearhead"
adb shell cmd appops set com.google.android.projection.gearhead RUN_IN_BACKGROUND deny
adb shell cmd appops set com.google.android.projection.gearhead WAKE_LOCK deny
adb shell cmd appops set com.google.android.projection.gearhead RUN_ANY_IN_BACKGROUND deny
adb shell cmd appops set com.google.android.projection.gearhead WIFI_SCAN deny
adb shell cmd appops set com.google.android.projection.gearhead BODY_SENSORS deny
adb shell pm disable-user --user 0 com.google.android.projection.gearhead

# Google Calendar Sync
echo "Hibernando: com.google.android.syncadapters.calendar"
adb shell cmd appops set com.google.android.syncadapters.calendar RUN_IN_BACKGROUND deny
adb shell cmd appops set com.google.android.syncadapters.calendar WAKE_LOCK deny
adb shell cmd appops set com.google.android.syncadapters.calendar RUN_ANY_IN_BACKGROUND deny
adb shell cmd appops set com.google.android.syncadapters.calendar WIFI_SCAN deny
adb shell cmd appops set com.google.android.syncadapters.calendar BODY_SENSORS deny
adb shell pm disable-user --user 0 com.google.android.syncadapters.calendar

# YouTube
echo "Hibernando: com.google.android.youtube"
adb shell cmd appops set com.google.android.youtube RUN_IN_BACKGROUND deny
adb shell cmd appops set com.google.android.youtube WAKE_LOCK deny
adb shell cmd appops set com.google.android.youtube RUN_ANY_IN_BACKGROUND deny
adb shell cmd appops set com.google.android.youtube WIFI_SCAN deny
adb shell cmd appops set com.google.android.youtube BODY_SENSORS deny
adb shell pm disable-user --user 0 com.google.android.youtube

# Google Accessibility Scribe
echo "Hibernando: com.google.audio.hearing.visualization.accessibility.scribe"
adb shell cmd appops set com.google.audio.hearing.visualization.accessibility.scribe RUN_IN_BACKGROUND deny
adb shell cmd appops set com.google.audio.hearing.visualization.accessibility.scribe WAKE_LOCK deny
adb shell cmd appops set com.google.audio.hearing.visualization.accessibility.scribe RUN_ANY_IN_BACKGROUND deny
adb shell cmd appops set com.google.audio.hearing.visualization.accessibility.scribe WIFI_SCAN deny
adb shell cmd appops set com.google.audio.hearing.visualization.accessibility.scribe BODY_SENSORS deny
adb shell pm disable-user --user 0 com.google.audio.hearing.visualization.accessibility.scribe

# Microsoft OneDrive (Skydrive)
echo "Hibernando: com.microsoft.skydrive"
adb shell cmd appops set com.microsoft.skydrive RUN_IN_BACKGROUND deny
adb shell cmd appops set com.microsoft.skydrive WAKE_LOCK deny
adb shell cmd appops set com.microsoft.skydrive RUN_ANY_IN_BACKGROUND deny
adb shell cmd appops set com.microsoft.skydrive WIFI_SCAN deny
adb shell cmd appops set com.microsoft.skydrive BODY_SENSORS deny
adb shell pm disable-user --user 0 com.microsoft.skydrive

# Opera Max
echo "Hibernando: com.opera.max.oem"
adb shell cmd appops set com.opera.max.oem RUN_IN_BACKGROUND deny
adb shell cmd appops set com.opera.max.oem WAKE_LOCK deny
adb shell cmd appops set com.opera.max.oem RUN_ANY_IN_BACKGROUND deny
adb shell cmd appops set com.opera.max.oem WIFI_SCAN deny
adb shell cmd appops set com.opera.max.oem BODY_SENSORS deny
adb shell pm disable-user --user 0 com.opera.max.oem

# Samsung Signin
echo "Hibernando: com.osp.app.signin"
adb shell cmd appops set com.osp.app.signin RUN_IN_BACKGROUND deny
adb shell cmd appops set com.osp.app.signin WAKE_LOCK deny
adb shell cmd appops set com.osp.app.signin RUN_ANY_IN_BACKGROUND deny
adb shell cmd appops set com.osp.app.signin WIFI_SCAN deny
adb shell cmd appops set com.osp.app.signin BODY_SENSORS deny
adb shell pm disable-user --user 0 com.osp.app.signin

# Bixby Routines
echo "Hibernando: com.samsung.android.app.routines"
adb shell cmd appops set com.samsung.android.app.routines RUN_IN_BACKGROUND deny
adb shell cmd appops set com.samsung.android.app.routines WAKE_LOCK deny
adb shell cmd appops set com.samsung.android.app.routines RUN_ANY_IN_BACKGROUND deny
adb shell cmd appops set com.samsung.android.app.routines WIFI_SCAN deny
adb shell cmd appops set com.samsung.android.app.routines BODY_SENSORS deny
adb shell pm disable-user --user 0 com.samsung.android.app.routines

# App Separation
echo "Hibernando: com.samsung.android.appseparation"
adb shell cmd appops set com.samsung.android.appseparation RUN_IN_BACKGROUND deny
adb shell cmd appops set com.samsung.android.appseparation WAKE_LOCK deny
adb shell cmd appops set com.samsung.android.appseparation RUN_ANY_IN_BACKGROUND deny
adb shell cmd appops set com.samsung.android.appseparation WIFI_SCAN deny
adb shell cmd appops set com.samsung.android.appseparation BODY_SENSORS deny
adb shell pm disable-user --user 0 com.samsung.android.appseparation

# AR Emoji
echo "Hibernando: com.samsung.android.aremoji"
adb shell cmd appops set com.samsung.android.aremoji RUN_IN_BACKGROUND deny
adb shell cmd appops set com.samsung.android.aremoji WAKE_LOCK deny
adb shell cmd appops set com.samsung.android.aremoji RUN_ANY_IN_BACKGROUND deny
adb shell cmd appops set com.samsung.android.aremoji WIFI_SCAN deny
adb shell cmd appops set com.samsung.android.aremoji BODY_SENSORS deny
adb shell pm disable-user --user 0 com.samsung.android.aremoji

# AR Emoji Editor
echo "Hibernando: com.samsung.android.aremojieditor"
adb shell cmd appops set com.samsung.android.aremojieditor RUN_IN_BACKGROUND deny
adb shell cmd appops set com.samsung.android.aremojieditor WAKE_LOCK deny
adb shell cmd appops set com.samsung.android.aremojieditor RUN_ANY_IN_BACKGROUND deny
adb shell cmd appops set com.samsung.android.aremojieditor WIFI_SCAN deny
adb shell cmd appops set com.samsung.android.aremojieditor BODY_SENSORS deny
adb shell pm disable-user --user 0 com.samsung.android.aremojieditor

# Samsung DBSC
echo "Hibernando: com.samsung.android.dbsc"
adb shell cmd appops set com.samsung.android.dbsc RUN_IN_BACKGROUND deny
adb shell cmd appops set com.samsung.android.dbsc WAKE_LOCK deny
adb shell cmd appops set com.samsung.android.dbsc RUN_ANY_IN_BACKGROUND deny
adb shell cmd appops set com.samsung.android.dbsc WIFI_SCAN deny
adb shell cmd appops set com.samsung.android.dbsc BODY_SENSORS deny
adb shell pm disable-user --user 0 com.samsung.android.dbsc

# Samsung Fast
echo "Hibernando: com.samsung.android.fast"
adb shell cmd appops set com.samsung.android.fast RUN_IN_BACKGROUND deny
adb shell cmd appops set com.samsung.android.fast WAKE_LOCK deny
adb shell cmd appops set com.samsung.android.fast RUN_ANY_IN_BACKGROUND deny
adb shell cmd appops set com.samsung.android.fast WIFI_SCAN deny
adb shell cmd appops set com.samsung.android.fast BODY_SENSORS deny
adb shell pm disable-user --user 0 com.samsung.android.fast

# Samsung Forest
echo "Hibernando: com.samsung.android.forest"
adb shell cmd appops set com.samsung.android.forest RUN_IN_BACKGROUND deny
adb shell cmd appops set com.samsung.android.forest WAKE_LOCK deny
adb shell cmd appops set com.samsung.android.forest RUN_ANY_IN_BACKGROUND deny
adb shell cmd appops set com.samsung.android.forest WIFI_SCAN deny
adb shell cmd appops set com.samsung.android.forest BODY_SENSORS deny
adb shell pm disable-user --user 0 com.samsung.android.forest

# Samsung IPS Geofence
echo "Hibernando: com.samsung.android.ipsgeofence"
adb shell cmd appops set com.samsung.android.ipsgeofence RUN_IN_BACKGROUND deny
adb shell cmd appops set com.samsung.android.ipsgeofence WAKE_LOCK deny
adb shell cmd appops set com.samsung.android.ipsgeofence RUN_ANY_IN_BACKGROUND deny
adb shell cmd appops set com.samsung.android.ipsgeofence WIFI_SCAN deny
adb shell cmd appops set com.samsung.android.ipsgeofence BODY_SENSORS deny
adb shell pm disable-user --user 0 com.samsung.android.ipsgeofence

# Samsung Rampart
echo "Hibernando: com.samsung.android.rampart"
adb shell cmd appops set com.samsung.android.rampart RUN_IN_BACKGROUND deny
adb shell cmd appops set com.samsung.android.rampart WAKE_LOCK deny
adb shell cmd appops set com.samsung.android.rampart RUN_ANY_IN_BACKGROUND deny
adb shell cmd appops set com.samsung.android.rampart WIFI_SCAN deny
adb shell cmd appops set com.samsung.android.rampart BODY_SENSORS deny
adb shell pm disable-user --user 0 com.samsung.android.rampart

# Samsung Rubin
echo "Hibernando: com.samsung.android.rubin.app"
adb shell cmd appops set com.samsung.android.rubin.app RUN_IN_BACKGROUND deny
adb shell cmd appops set com.samsung.android.rubin.app WAKE_LOCK deny
adb shell cmd appops set com.samsung.android.rubin.app RUN_ANY_IN_BACKGROUND deny
adb shell cmd appops set com.samsung.android.rubin.app WIFI_SCAN deny
adb shell cmd appops set com.samsung.android.rubin.app BODY_SENSORS deny
adb shell pm disable-user --user 0 com.samsung.android.rubin.app

# Samsung Pass
echo "Hibernando: com.samsung.android.samsungpass"
adb shell cmd appops set com.samsung.android.samsungpass RUN_IN_BACKGROUND deny
adb shell cmd appops set com.samsung.android.samsungpass WAKE_LOCK deny
adb shell cmd appops set com.samsung.android.samsungpass RUN_ANY_IN_BACKGROUND deny
adb shell cmd appops set com.samsung.android.samsungpass WIFI_SCAN deny
adb shell cmd appops set com.samsung.android.samsungpass BODY_SENSORS deny
adb shell pm disable-user --user 0 com.samsung.android.samsungpass

# Samsung Pass Autofill
echo "Hibernando: com.samsung.android.samsungpassautofill"
adb shell cmd appops set com.samsung.android.samsungpassautofill RUN_IN_BACKGROUND deny
adb shell cmd appops set com.samsung.android.samsungpassautofill WAKE_LOCK deny
adb shell cmd appops set com.samsung.android.samsungpassautofill RUN_ANY_IN_BACKGROUND deny
adb shell cmd appops set com.samsung.android.samsungpassautofill WIFI_SCAN deny
adb shell cmd appops set com.samsung.android.samsungpassautofill BODY_SENSORS deny
adb shell pm disable-user --user 0 com.samsung.android.samsungpassautofill

# Samsung Cloud
echo "Hibernando: com.samsung.android.scloud"
adb shell cmd appops set com.samsung.android.scloud RUN_IN_BACKGROUND deny
adb shell cmd appops set com.samsung.android.scloud WAKE_LOCK deny
adb shell cmd appops set com.samsung.android.scloud RUN_ANY_IN_BACKGROUND deny
adb shell cmd appops set com.samsung.android.scloud WIFI_SCAN deny
adb shell cmd appops set com.samsung.android.scloud BODY_SENSORS deny
adb shell pm disable-user --user 0 com.samsung.android.scloud

# Samsung SCPM
echo "Hibernando: com.samsung.android.scpm"
adb shell cmd appops set com.samsung.android.scpm RUN_IN_BACKGROUND deny
adb shell cmd appops set com.samsung.android.scpm WAKE_LOCK deny
adb shell cmd appops set com.samsung.android.scpm RUN_ANY_IN_BACKGROUND deny
adb shell cmd appops set com.samsung.android.scpm WIFI_SCAN deny
adb shell cmd appops set com.samsung.android.scpm BODY_SENSORS deny
adb shell pm disable-user --user 0 com.samsung.android.scpm

# Samsung SCS
echo "Hibernando: com.samsung.android.scs"
adb shell cmd appops set com.samsung.android.scs RUN_IN_BACKGROUND deny
adb shell cmd appops set com.samsung.android.scs WAKE_LOCK deny
adb shell cmd appops set com.samsung.android.scs RUN_ANY_IN_BACKGROUND deny
adb shell cmd appops set com.samsung.android.scs WIFI_SCAN deny
adb shell cmd appops set com.samsung.android.scs BODY_SENSORS deny
adb shell pm disable-user --user 0 com.samsung.android.scs

# Samsung Theme Center
echo "Hibernando: com.samsung.android.themecenter"
adb shell cmd appops set com.samsung.android.themecenter RUN_IN_BACKGROUND deny
adb shell cmd appops set com.samsung.android.themecenter WAKE_LOCK deny
adb shell cmd appops set com.samsung.android.themecenter RUN_ANY_IN_BACKGROUND deny
adb shell cmd appops set com.samsung.android.themecenter WIFI_SCAN deny
adb shell cmd appops set com.samsung.android.themecenter BODY_SENSORS deny

# Samsung Theme Store
echo "Hibernando: com.samsung.android.themestore"
adb shell cmd appops set com.samsung.android.themestore RUN_IN_BACKGROUND deny
adb shell cmd appops set com.samsung.android.themestore WAKE_LOCK deny
adb shell cmd appops set com.samsung.android.themestore RUN_ANY_IN_BACKGROUND deny
adb shell cmd appops set com.samsung.android.themestore WIFI_SCAN deny
adb shell cmd appops set com.samsung.android.themestore BODY_SENSORS deny

# Knox Secure Folder
echo "Hibernando: com.samsung.knox.securefolder"
adb shell cmd appops set com.samsung.knox.securefolder RUN_IN_BACKGROUND deny
adb shell cmd appops set com.samsung.knox.securefolder WAKE_LOCK deny
adb shell cmd appops set com.samsung.knox.securefolder RUN_ANY_IN_BACKGROUND deny
adb shell cmd appops set com.samsung.knox.securefolder WIFI_SCAN deny
adb shell cmd appops set com.samsung.knox.securefolder BODY_SENSORS deny
adb shell pm disable-user --user 0 com.samsung.knox.securefolder

# Camera
echo "Hibernando: com.sec.android.app.camera"
adb shell cmd appops set com.sec.android.app.camera RUN_IN_BACKGROUND deny
adb shell cmd appops set com.sec.android.app.camera WAKE_LOCK deny
adb shell cmd appops set com.sec.android.app.camera RUN_ANY_IN_BACKGROUND deny
adb shell cmd appops set com.sec.android.app.camera WIFI_SCAN deny
adb shell cmd appops set com.sec.android.app.camera BODY_SENSORS deny
adb shell pm disable-user --user 0 com.sec.android.app.camera

# Chrome Customizations
echo "Hibernando: com.sec.android.app.chromecustomizations"
adb shell cmd appops set com.sec.android.app.chromecustomizations RUN_IN_BACKGROUND deny
adb shell cmd appops set com.sec.android.app.chromecustomizations WAKE_LOCK deny
adb shell cmd appops set com.sec.android.app.chromecustomizations RUN_ANY_IN_BACKGROUND deny
adb shell cmd appops set com.sec.android.app.chromecustomizations WIFI_SCAN deny
adb shell cmd appops set com.sec.android.app.chromecustomizations BODY_SENSORS deny
adb shell pm disable-user --user 0 com.sec.android.app.chromecustomizations

# Samsung Apps
echo "Hibernando: com.sec.android.app.samsungapps"
adb shell cmd appops set com.sec.android.app.samsungapps RUN_IN_BACKGROUND deny
adb shell cmd appops set com.sec.android.app.samsungapps WAKE_LOCK deny
adb shell cmd appops set com.sec.android.app.samsungapps RUN_ANY_IN_BACKGROUND deny
adb shell cmd appops set com.sec.android.app.samsungapps WIFI_SCAN deny
adb shell cmd appops set com.sec.android.app.samsungapps BODY_SENSORS deny
adb shell pm disable-user --user 0 com.sec.android.app.samsungapps

# Samsung Daemon App
echo "Hibernando: com.sec.android.daemonapp"
adb shell cmd appops set com.sec.android.daemonapp RUN_IN_BACKGROUND deny
adb shell cmd appops set com.sec.android.daemonapp WAKE_LOCK deny
adb shell cmd appops set com.sec.android.daemonapp RUN_ANY_IN_BACKGROUND deny
adb shell cmd appops set com.sec.android.daemonapp WIFI_SCAN deny
adb shell cmd appops set com.sec.android.daemonapp BODY_SENSORS deny
adb shell pm disable-user --user 0 com.sec.android.daemonapp

# Avatar Stickers
echo "Hibernando: com.sec.android.mimage.avatarstickers"
adb shell cmd appops set com.sec.android.mimage.avatarstickers RUN_IN_BACKGROUND deny
adb shell cmd appops set com.sec.android.mimage.avatarstickers WAKE_LOCK deny
adb shell cmd appops set com.sec.android.mimage.avatarstickers RUN_ANY_IN_BACKGROUND deny
adb shell cmd appops set com.sec.android.mimage.avatarstickers WIFI_SCAN deny
adb shell cmd appops set com.sec.android.mimage.avatarstickers BODY_SENSORS deny
adb shell pm disable-user --user 0 com.sec.android.mimage.avatarstickers

# SO Agent
echo "Hibernando: com.sec.android.soagent"
adb shell cmd appops set com.sec.android.soagent RUN_IN_BACKGROUND deny
adb shell cmd appops set com.sec.android.soagent WAKE_LOCK deny
adb shell cmd appops set com.sec.android.soagent RUN_ANY_IN_BACKGROUND deny
adb shell cmd appops set com.sec.android.soagent WIFI_SCAN deny
adb shell cmd appops set com.sec.android.soagent BODY_SENSORS deny
adb shell pm disable-user --user 0 com.sec.android.soagent

# User Manual
echo "Hibernando: com.sec.android.usermanual"
adb shell cmd appops set com.sec.android.usermanual RUN_IN_BACKGROUND deny
adb shell cmd appops set com.sec.android.usermanual WAKE_LOCK deny
adb shell cmd appops set com.sec.android.usermanual RUN_ANY_IN_BACKGROUND deny
adb shell cmd appops set com.sec.android.usermanual WIFI_SCAN deny
adb shell cmd appops set com.sec.android.usermanual BODY_SENSORS deny
adb shell pm disable-user --user 0 com.sec.android.usermanual

# WSSyncMLDM
echo "Hibernando: com.wssyncmldm"
adb shell cmd appops set com.wssyncmldm RUN_IN_BACKGROUND deny
adb shell cmd appops set com.wssyncmldm WAKE_LOCK deny
adb shell cmd appops set com.wssyncmldm RUN_ANY_IN_BACKGROUND deny
adb shell cmd appops set com.wssyncmldm WIFI_SCAN deny
adb shell cmd appops set com.wssyncmldm BODY_SENSORS deny
adb shell pm disable-user --user 0 com.wssyncmldm 

# Carrier WiFi
echo "Hibernando: com.google.android.apps.carrier.carrierwifi"
adb shell cmd appops set com.google.android.apps.carrier.carrierwifi RUN_IN_BACKGROUND deny
adb shell cmd appops set com.google.android.apps.carrier.carrierwifi WAKE_LOCK deny
adb shell cmd appops set com.google.android.apps.carrier.carrierwifi RUN_ANY_IN_BACKGROUND deny
adb shell cmd appops set com.google.android.apps.carrier.carrierwifi WIFI_SCAN deny
adb shell cmd appops set com.google.android.apps.carrier.carrierwifi BODY_SENSORS deny
adb shell pm disable-user --user 0 com.google.android.apps.carrier.carrierwifi

# Android OS
echo "Hibernando: com.google.android.as.oss"
adb shell cmd appops set com.google.android.as.oss RUN_IN_BACKGROUND deny
adb shell cmd appops set com.google.android.as.oss WAKE_LOCK deny
adb shell cmd appops set com.google.android.as.oss RUN_ANY_IN_BACKGROUND deny
adb shell cmd appops set com.google.android.as.oss WIFI_SCAN deny
adb shell cmd appops set com.google.android.as.oss BODY_SENSORS deny
adb shell pm disable-user --user 0 com.google.android.as.oss

# Sec SPP Push
echo "Hibernando: com.sec.spp.push"
adb shell cmd appops set com.sec.spp.push RUN_IN_BACKGROUND deny
adb shell cmd appops set com.sec.spp.push WAKE_LOCK deny
adb shell cmd appops set com.sec.spp.push RUN_ANY_IN_BACKGROUND deny
adb shell cmd appops set com.sec.spp.push WIFI_SCAN deny
adb shell cmd appops set com.sec.spp.push BODY_SENSORS deny
adb shell pm disable-user --user 0 com.sec.spp.push

# Google TTS
echo "Hibernando: com.google.android.tts"
adb shell cmd appops set com.google.android.tts RUN_IN_BACKGROUND deny
adb shell cmd appops set com.google.android.tts WAKE_LOCK deny
adb shell cmd appops set com.google.android.tts RUN_ANY_IN_BACKGROUND deny
adb shell cmd appops set com.google.android.tts WIFI_SCAN deny
adb shell cmd appops set com.google.android.tts BODY_SENSORS deny
adb shell pm disable-user --user 0 com.google.android.tts

# Samsung Maps Agent
echo "Hibernando: com.samsung.android.mapsagent"
adb shell cmd appops set com.samsung.android.mapsagent RUN_IN_BACKGROUND deny
adb shell cmd appops set com.samsung.android.mapsagent WAKE_LOCK deny
adb shell cmd appops set com.samsung.android.mapsagent RUN_ANY_IN_BACKGROUND deny
adb shell cmd appops set com.samsung.android.mapsagent WIFI_SCAN deny
adb shell cmd appops set com.samsung.android.mapsagent BODY_SENSORS deny
adb shell pm disable-user --user 0 com.samsung.android.mapsagent

# Google AS
echo "Hibernando: com.google.android.as"
adb shell cmd appops set com.google.android.as RUN_IN_BACKGROUND deny
adb shell cmd appops set com.google.android.as WAKE_LOCK deny
adb shell cmd appops set com.google.android.as RUN_ANY_IN_BACKGROUND deny
adb shell cmd appops set com.google.android.as WIFI_SCAN deny
adb shell cmd appops set com.google.android.as BODY_SENSORS deny
adb shell pm disable-user --user 0 com.google.android.as

# Samsung Update Center
echo "Hibernando: com.samsung.android.app.updatecenter"
adb shell cmd appops set com.samsung.android.app.updatecenter RUN_IN_BACKGROUND deny
adb shell cmd appops set com.samsung.android.app.updatecenter WAKE_LOCK deny
adb shell cmd appops set com.samsung.android.app.updatecenter RUN_ANY_IN_BACKGROUND deny
adb shell cmd appops set com.samsung.android.app.updatecenter WIFI_SCAN deny
adb shell cmd appops set com.samsung.android.app.updatecenter BODY_SENSORS deny
adb shell pm disable-user --user 0 com.samsung.android.app.updatecenter

# Easy Mover
echo "Hibernando: com.sec.android.easyMover"
adb shell cmd appops set com.sec.android.easyMover RUN_IN_BACKGROUND deny
adb shell cmd appops set com.sec.android.easyMover WAKE_LOCK deny
adb shell cmd appops set com.sec.android.easyMover RUN_ANY_IN_BACKGROUND deny
adb shell cmd appops set com.sec.android.easyMover WIFI_SCAN deny
adb shell cmd appops set com.sec.android.easyMover BODY_SENSORS deny
adb shell pm disable-user --user 0 com.sec.android.easyMover

# Easy Mover Agent
echo "Hibernando: com.sec.android.easyMover.Agent"
adb shell cmd appops set com.sec.android.easyMover.Agent RUN_IN_BACKGROUND deny
adb shell cmd appops set com.sec.android.easyMover.Agent WAKE_LOCK deny
adb shell cmd appops set com.sec.android.easyMover.Agent RUN_ANY_IN_BACKGROUND deny
adb shell cmd appops set com.sec.android.easyMover.Agent WIFI_SCAN deny
adb shell cmd appops set com.sec.android.easyMover.Agent BODY_SENSORS deny
adb shell pm disable-user --user 0 com.sec.android.easyMover.Agent

# Samsung OMC Agent
echo "Hibernando: com.samsung.android.app.omcagent"
adb shell cmd appops set com.samsung.android.app.omcagent RUN_IN_BACKGROUND deny
adb shell cmd appops set com.samsung.android.app.omcagent WAKE_LOCK deny
adb shell cmd appops set com.samsung.android.app.omcagent RUN_ANY_IN_BACKGROUND deny
adb shell cmd appops set com.samsung.android.app.omcagent WIFI_SCAN deny
adb shell cmd appops set com.samsung.android.app.omcagent BODY_SENSORS deny
adb shell pm disable-user --user 0 com.samsung.android.app.omcagent

# Samsung Pay Framework
echo "Hibernando: com.samsung.android.spayfw"
adb shell cmd appops set com.samsung.android.spayfw RUN_IN_BACKGROUND deny
adb shell cmd appops set com.samsung.android.spayfw WAKE_LOCK deny
adb shell cmd appops set com.samsung.android.spayfw RUN_ANY_IN_BACKGROUND deny
adb shell cmd appops set com.samsung.android.spayfw WIFI_SCAN deny
adb shell cmd appops set com.samsung.android.spayfw BODY_SENSORS deny
adb shell pm disable-user --user 0 com.samsung.android.spayfw

# Samsung Pay
echo "Hibernando: com.samsung.android.spay"
adb shell cmd appops set com.samsung.android.spay RUN_IN_BACKGROUND deny
adb shell cmd appops set com.samsung.android.spay WAKE_LOCK deny
adb shell cmd appops set com.samsung.android.spay RUN_ANY_IN_BACKGROUND deny
adb shell cmd appops set com.samsung.android.spay WIFI_SCAN deny
adb shell cmd appops set com.samsung.android.spay BODY_SENSORS deny
adb shell pm disable-user --user 0 com.samsung.android.spay

# Samsung Story Service
echo "Hibernando: com.samsung.storyservice"
adb shell cmd appops set com.samsung.storyservice RUN_IN_BACKGROUND deny
adb shell cmd appops set com.samsung.storyservice WAKE_LOCK deny
adb shell cmd appops set com.samsung.storyservice RUN_ANY_IN_BACKGROUND deny
adb shell cmd appops set com.samsung.storyservice WIFI_SCAN deny
adb shell cmd appops set com.samsung.storyservice BODY_SENSORS deny
adb shell pm disable-user --user 0 com.samsung.storyservice

clear
echo "Processo de hibernação concluído com sucesso!"

read -n 1 -s -r -p "Pressione qualquer tecla para sair..."
