---
layout: page
permalink: /solution-for-new-update/
title: Solutions for Android phones with recent Google Play system update?
description: If the date of Google Play system update on your phone is later than June 1, 2024, it will be more difficult to mirror your phone screen to Tesla with the Tesla Display app.
nav: false
nav_order: 1
categories: tutorial
---
<!-- _pages/solution-for-new-update.md -->

## The problem
<p>Because recent Google Play system update (June 1, 2024) blocks the network requests to the virtual IP address through personal hotspot. We have to adapt more complicate solution to mirror phone screen to Tesla. This page will show the best solutions we can find out so far.</p>

### Check app version first
<p>The version of Tesla Display app must newer than 5.26</p>

### Solution A (only effective to a subset of users)
<p>If the internal IP address your mobile phone obtains from the mobile carrier happens to be outside the range prohibited by the Tesla browser, the solution is easy.</p>
<p>1. Check the <span style="color: orange"><b>"Disable SSL"</b></span> option on the setting tab</p>
<p>2. Tap the <span style="color: orange"><b>"start"</b></span> button, choose <span style="color: orange"><b>"Phone screen"</b></span></p>
<p>3. If you see an address that is <b>NOT</b> http://7.7.7.7:7000, it means Tesla browser can access that address after Tesla is connected to the personal hotspot of your phone.</p>

### Solution B (require two Android phones)
<p>If Solution A cannot work for you, you can try Solution B.</p>
<p>Solution B requires two Android phones. </p>
<p>One phone is the phone we want to mirror its screen to Tesla, which has installed the latest Google Play system update. We call it the <span style="color: orange"><b>new phone</b></span>.</p>
<p>The other phone must not install the Google Play system update after June 1, 2024. We call it the <span style="color: orange"><b>old phone</b></span>. If the old phone can enable personal hotspot without SIM card, you only need one SIM card on your new phone to access internet.</p>
<p>Network connection:</p>
<p>The <span style="color: orange"><b>new phone</b></span> turns on cellular data, and enables the personal hotspot <span style="color: teal"><b>"WIFI N"</b></span>.</p>
<p>The <span style="color: orange"><b>old phone</b></span> is connected to <span style="color: teal"><b>"WIFI N"</b></span>, and enables the personal hotspot <span style="color: teal"><b>"WIFI O"</b></span>.</p>
<p>Your Tesla vehicle is connected to <span style="color: teal"><b>"WIFI O"</b></span>.</p>
<p>App operations:</p>
<p>1. On the <span style="color: orange"><b>new phone</b></span>, launch Tesla Display app, check the <span style="color: orange"><b>"Disable SSL"</b></span> option on the setting tab, tap the <span style="color: orange"><b>"start"</b></span> button, choose <span style="color: orange"><b>"Phone screen"</b></span></p>
<p>2. On the <span style="color: orange"><b>old phone</b></span>, launch Tesla Display app, tap the <span style="color: orange"><b>"start"</b></span> button, choose <span style="color: orange"><b>"Forward another phone screen"</b></span></p>
<p>3. On Tesla browser, access <span style="color: orange"><b>https://td7.cc</b></span> to see the screen of the new phone</p>
<p>Hints:</p>
<p>a. The new phone must launch Tesla Display before the old phone</p>
<p>b. To control directly on Tesla's touchscreen, you should enable  <span style="color: orange"><b>"Control on touchscreen"</b></span> on the new phone.</p>
<p>c. The URL on Tesla browser should be URL shown in Tesla Display on the <span style="color: orange"><b>old phone</b></span>.</p>
<p>d. You must disable automatically system update of the old phone</p>
<p>e. Only "Phone screen" of the new phone can be forwarded.</p>
<p>f. You'd better test if the <span style="color: orange"><b>old phone</b></span> can mirror its phone screen to Tesla first.</p>

### Solution C (require a rooted Android phone)
<p>Still on the way...</p>

## Technical support
<p><a href ="https://discord.gg/Tvbs9uWcN9" target="_blank">Join our Discord</a></p>
<p><a href ="https://groups.google.com/g/tesla-display" target="_blank">Discuss in Google Group</a></p>
