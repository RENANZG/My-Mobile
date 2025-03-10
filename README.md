<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
<!--
<title>Mobile</title>
<style>
  /* Generic style */
  body {
     font-family: Arial, sans-serif;
     line-height: 1.6;
     margin: 5em;
     max-width: 800px; /* Limit screen maximum width */
     margin-left: auto;
     margin-right: auto;
  }
   h1, h2, h3, h4, h5, h6 {
     font-weight: bold;
     margin-bottom: 0.5em;
  }
   h1 {
     font-size: 2.5em;
     line-height: 1.2;
  }
   h2 {
     font-size: 2em;
     line-height: 1.3;
  }
   h3 {
     font-size: 1.8em;
     line-height: 1.4;
  }
   p {
     margin: 1em 0;
     text-align: justify; /* Justify text for better readability */
  }
   a {
     color: #007bff;
     text-decoration: none;
  }
   a:hover {
     text-decoration: underline;
  }
   blockquote {
     margin: 1em 0;
     padding: 0 1em;
     border-left: 3px solid #ccc;
  }
   blockquote cite {
     font-style: italic;
  }
   img {
     max-width: 100%;
     height: auto;
     display: block;
     margin: 1em 0;
  }
   pre {
     background-color: #f8f9fa;
     border: 1px solid #ccc;
     padding: 1em;
     overflow: auto;
     white-space: pre-wrap; /* Wrap long lines in preformatted text */
  }
   code {
     font-family: Consolas, Monaco, 'Andale Mono', monospace;
     font-size: 0.9em;
  }
  /* Tables */
   table {
     width: 100%;
     border-collapse: collapse;
     margin-bottom: 1em;
  }
   th, td {
     border: 1px solid #ccc;
     padding: 0.8em;
  }
   th {
     background-color: #f2f2f2;
  }
  /* Lists */
   ul, ol {
     margin: 1em 0;
     padding-left: 2em;
  }
  /* Miscellaneous */
   sup {
     vertical-align: super;
     font-size: smaller;
  }
   sub {
     vertical-align: sub;
     font-size: smaller;
  }
   @media screen and (max-width: 600px) {
    /* Adjustments for smaller screens */
     body {
       font-size: 16px; /* Font size for better readability */
       line-height: 1.5;
       margin: 0.5em;
    }
     h1 {
       font-size: 2em;
    }
     h2 {
       font-size: 1.8em;
    }
     h3 {
       font-size: 1.6em;
    }
     th, td {
       padding: 0.6em;
    }
     pre {
       padding: 0.5em;
    }
  }
</style>
</head>
-->
<body>

<h1>📱🦊🔒 Android Mobile 🔒🦊📱</h1>

<blockquote><h3>"No matter who you are, every day of your life, you're sitting in a database just ready to be looked at." (Edward Snowden)</h3></blockquote>

<p align="center"><img src=".data/telephone_1986_-_andy_warhol_830px.png" title="Telephone (1986) - Andy Warhol"/></p>


<!-- ################################################# -->
<hr>

<h3>Hardening References</h3>

<table border="1">
  <tr>
   <td align="left" valign="top" style="width: 50%">
  <a href="https://blog.torproject.org/mission-impossible-hardening-android-security-and-privacy/" target="_blank" rel="noopener noreferrer">• Mission <b>Impossible</b>: Hardening Android for Security And Privacy</a><br>
  <a href="https://blog.torproject.org/mission-improbable-hardening-android-security-and-privacy/" target="_blank" rel="noopener noreferrer">• Mission <b>Improbable</b>: Hardening Android for Security And Privacy</a><br>
   <a href="https://www.kicksecure.com/wiki/Mobile_Phone_Security" target="_blank" rel="noopener noreferrer">• Kicksecure - Mobile Devices Privacy and Security</a><br>
   <a href="https://www.kicksecure.com/wiki/Mobile_Operating_System_Comparison">• Kicksecure - Mobile Operating System Comparison</a><br>
   <a href="https://www.guardianproject.info" target="_blank" rel="noopener noreferrer">• Guardian Project</a><a href="https://www.github.com/guardianproject" target="_blank" rel="noopener noreferrer"> (GitHub)</a><br>
   <a href="https://www.fossphones.com/index.html" target="_blank" rel="noopener noreferrer">• Fossphones - Your number one source for linux phone news</a><br>
   <a href="https://www.source.android.com/docs/core/architecture/kernel/hardening" target="_blank" rel="noopener noreferrer">• Android - Kernel Hardening</a><br>
   <a href="https://www.whonix.org/wiki/Tips_on_Remaining_Anonymous#Avoid_(Mobile)_Phone_Verification_(Use_only_with_caution)" target="_blank" rel="noopener noreferrer">• Whonix - Avoid (Mobile) Phone Verification (Use only with caution)</a><br>
   <a href="https://www.cisecurity.org/benchmark/google_android" target="_blank" rel="noopener noreferrer">• Google - Android CIS Benchmark</a><br>
   <a href="https://www.mas.owasp.org" target="_blank" rel="noopener noreferrer">• OWASP - Mobile Application Security</a><br>
   <a href="https://www.attack.mitre.org/techniques/mobile" target="_blank" rel="noopener noreferrer">• MITRE ATT&CK - Mobile Techniques</a><br>
  </td>  
  <td align="left" valign="top" style="width: 50%">
  <a href="https://www.public.cyber.mil/stigs/downloads/?_dl_facet_stigs=mobility" target="_blank" rel="noopener noreferrer">• DoD Cyber Exchange - Security Technical Implementation Guides (STIGs)</a><br>
  <a href="https://en.wikipedia.org/wiki/EncroChat" target="_blank" rel="noopener noreferrer">• EncroChat - Wikipedia</a><br>
  <a href="https://www.theintercept.com/2021/07/27/pegasus-nso-spyware-security" target="_blank" rel="noopener noreferrer">• How to Defend Yourself Against the Powerful New Nso Spyware Attacks Discovered Around the World - The Intercept</a><br>
  <a href="https://www.citizenlab.ca/2023/04/nso-groups-pegasus-spyware-returns-in-2022" target="_blank" rel="noopener noreferrer">• NSO Group’s Pegasus Spyware Returns in 2022 with a Trio of iOS 15 and iOS 16 Zero-Click Exploit Chains</a><br>
  <a href="" target="_blank" rel="noopener noreferrer"></a><br>
  </td>  
  </tr>
  </table>

<!-- ################################## -->
<hr>

<h4>Highlights</h4>

<ul>
  <li><a href="https://www.crowdsupply.com/sutajio-kosagi/precursor">Precursor</a> - Mobile, Open Hardware, RISC-V System-on-Chip (SoC) Development Kit.</li>
  <li><a href="https://reticulum.network/">Reticulum Network</a> - A complete networking stack.</li>
  <li><a href="https://github.com/markqvist/Reticulum/wiki/Awesome-Reticulum">Awesome Reticulum</a></li>
  <li><a href="https://www.puri.sm/products/liberty-phone">Liberty Phone</a> - The Freedom and Privacy plus Made in the USA Electronics with a Secure Supply Chain.</li>
  <li><a href="https://www.github.com/climberhunt/PiPhone">PiPhone</a> - A DIY cellphone based on Raspberry Pi</li>
</ul>

<!-- ################################## -->
<hr>

<h3>Custom ROMs</h3>

<ul>
<li><a href="https://www.mobian-project.org">Mobian</a> <a href="https://www.wiki.debian.org/Mobian/Devices">(Supported Devices)</a> - A Debian derivative for mobile devices</li>
<li><a href="https://www.ubuntu-touch.io">Ubuntu-Touch</a> <a href="https://www.devices.ubuntu-touch.io">(Supported Devices)</a> - We are building privacy and freedom focussed mobile software</li>
<li><a href="https://www.grapheneos.org">GraphenoOS</a> <a href="https://www.grapheneos.org/faq#supported-devices">(Supported Devices)</a> - Security and privacy focused mobile OS</li>
<li><a href="https://copperhead.co/android/">CopperheadOS</a> <a href="https://copperhead.co/android/docs/devices/">(Supported Devices)</a> - Security and privacy focused mobile OS</li>
<li><a href="https://www.wiki.lineageos.org">LineageOS</a> <a href="https://www.projectelixiros.com/download">(Supported Devices)</a> - A free and open-source operating system for various devices</li>
<li><a href="https://www.divestos.org">DivestOS</a> <a href="https://www.divestos.org/pages/devices">(Supported Devices)</a> - A mobile operating system divested from the norm</li>
<li><a href="https://www.calyxos.org">CalyxOS</a> <a href="https://www.calyxos.org">(Supported Devices)</a> - Private by Design</li>
<li><a href="https://www.postmarketos.org">postmarketOS</a> <a href="https://www.wiki.postmarketos.org/wiki/Devices">(Supported Devices)</a> - A real Linux distribution for phones</li>
<li><a href="https://www.projectelixiros.com">Project Elixir</a> <a href="https://www.kali.org/get-kali/#kali-mobile">(Supported Devices)</a> - Unleash Innovation</li>
<li><a href="https://www.replicant.us">Replicant</a> <a href="https://www.redmine.replicant.us/projects/replicant/wiki/DeviceStatus">(Supported Devices)</a> - A fully free Android distribution running on several devices</li>
<li><a href="https://www.kali.org/get-kali/#kali-mobile">Kali Mobile</a> <a href="https://www.kali.org/get-kali/#kali-mobile">(Supported Devices)</a> - Kali NetHunter is a free &amp; Open-source Mobile Penetration Testing Platform</li>
<li><a href="https://shop.nitrokey.com/shop?search=nitrophone">Nitro Phone</a> - The most secure Android on the planet.</li>
</ul>

<!-- ################################## -->
<hr>

<h4>Other custom ROMs:</h4>

<ul>
<li><a href="https://www.aicp-rom.com">AICP (Android Ice Cold Project)</a> - A feature-packed custom ROM for various Android devices.</li>
<li><a href="https://www.aosip.weebly.com">AOSiP (Android Open Source illusion Project)</a> - Custom ROM based on AOSP with rich features.</li>
<li><a href="https://www.aosp-extended.github.io">AOSP Extended</a> - Based on AOSP with added features and customizations.</li>
<li><a href="https://www.arrowos.net">ArrowOS</a> - A lightweight ROM focused on performance and efficiency.</li>
<li><a href="https://www.blissroms.com">BlissROMs</a> - A ROM that combines stability, features, and customization.</li>
<li><a href="https://www.crdroid.net">crDroid</a> - A custom ROM focused on speed, stability, and customization.</li>
<li><a href="https://www.derpfest.org">Derpfest</a> - A feature-packed custom ROM with a focus on user experience.</li>
<li><a href="https://www.dirtyunicorns.com">Dirty Unicorns</a> - A customizable ROM built on AOSP.</li>
<li><a href="https://www.droidontime.com">Droid On Time (DOT OS)</a> - A custom Android ROM that focuses on performance and stability.</li>
<li><a href="https://www.e.foundation">/e/ OS</a> - A privacy-focused custom ROM based on Android.</li>
<li><a href="https://www.evolution-x.org">Evolution X</a> - A ROM based on AOSP with additional enhancements.</li>
<li><a href="https://www.github.com/AospExtended">AOSP Extended</a> - AOSP-based ROM with additional features and customization.</li>
<li><a href="https://www.github.com/PixelExperience">Pixel Experience</a> - A custom ROM that provides a clean and stock Pixel experience.</li>
<li><a href="https://www.github.com/ResurrectionRemix">ResurrectionRemix</a> - Combines features from various ROMs.</li>
<li><a href="https://www.havoc-os.com">Havoc-OS</a> - A custom ROM with a ton of features and tweaks for enhanced user experience.</li>
<li><a href="https://www.lineageos.org">LineageOS</a> - A popular and open-source custom ROM built on Android.</li>
<li><a href="https://www.omnirom.org">OmniROM</a> - A community-driven custom ROM offering many features.</li>
<li><a href="https://www.paranoidandroid.co">Paranoid Android</a> - A custom ROM focusing on minimalism and efficiency.</li>
<li><a href="https://www.pixelexperienceplus.com">Pixel Experience Plus</a> - An extended version of Pixel Experience with additional features.</li>
<li><a href="https://www.resurrectionremix.com">Resurrection Remix</a> - A popular ROM combining features from many other ROMs.</li>
<li><a href="https://www.sammobile.com">SamMobile</a> - Offers firmware for Samsung devices, useful for custom ROM installations.</li>
<li><a href="https://www.sourceforge.net/projects/corvus-os">Corvus OS</a> - A gaming-centric custom ROM with tweaks for performance.</li>
<li><a href="https://www.sourceforge.net/projects/havoc-os">Havoc OS</a> - A feature-rich ROM with extensive customization.</li>
<li><a href="https://www.sourceforge.net/projects/projectsakura">Project Sakura</a> - A custom ROM that focuses on simplicity and stability.</li>
<li><a href="https://www.sourceforge.net/projects/revengeos">RevengeOS</a> - A simple and stable custom ROM.</li>
<li><a href="https://www.sourceforge.net/projects/superioros">Superior OS</a> - Lightweight and optimized for performance.</li>
<li><a href="https://www.syberiaos.com">Syberia OS</a> - An AOSP-based ROM offering balance between features and stability.</li>
<li><a href="https://www.theunlockr.com/roms/android-roms">TheUnlockr: Android ROMs</a> - A collection of various Android custom ROMs.</li>
<li><a href="https://www.xiaomifirmwareupdater.com/miui">Xiaomi Firmware Updater</a> - Offers firmware updates for Xiaomi devices.</li>
</ul>

<!-- ################################## -->
<hr>

${\color{Red}\textbf{WARNING! BACKDOORS EVERYWHERE!}}$

<h3>Backdoors Everywhere</h3>

<a href="https://www.youtube.com/watch?v=aN9MzWw9G3o">
  <img src="https://markdown-videos-api.jorgenkh.no/url?url=https%3A%2F%2Fwww.youtube.com%2Fwatch%3Fv%3DaN9MzWw9G3o" alt=" Did Apple Create This Backdoor for the NSA? " title="Did Apple Create This Backdoor for the NSA?"/>
</a>
<a href="https://www.youtube.com/watch?v=vg9ETJkeaTE">
  <img src="https://markdown-videos-api.jorgenkh.no/url?url=https%3A%2F%2Fwww.youtube.com%2Fwatch%3Fv%3Dvg9ETJkeaTE" alt="Leaked: The Feds Can See Your Notifications" title="Leaked: The Feds Can See Your Notifications"/>
</a><br>

<a href="https://www.youtu.be/VonHAsY4-VA">
  <img src="https://markdown-videos-api.jorgenkh.no/url?url=https%3A%2F%2Fyoutu.be%2FVonHAsY4-VA" alt="Phone Surveillance Exposed" title="Phone Surveillance Exposed"/>
</a>
<a href="https://www.youtube.com/watch?v=lfOgm1IcBd0">
  <img src="https://markdown-videos-api.jorgenkh.no/url?url=https%3A%2F%2Fyoutube.com%2Fwatch%3Fv%3DlfOgm1IcBd0" alt="The Spy in Your Phone | Al Jazeera World" title="The Spy in Your Phone | Al Jazeera World"/>
</a>

<!-- ################################## -->
<hr>

<p>👷🛠️UNDER CONSTRUCTION🚧🏗</p>

<h4>Communication Technology Comparison</h4>

<table border="1">
  <thead>
    <tr>
      <th>Technology</th>
      <th>Decentralization</th>
      <th>Anonymity</th>
      <th>Resilience</th>
      <th>Accessibility</th>
      <th>Speed</th>
      <th>Challenges</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>GSM (Traditional Mobile Networks)</td>
      <td>Low</td>
      <td>Low</td>
      <td>Low (easily surveilled, controlled)</td>
      <td>High (widely accessible)</td>
      <td>High</td>
      <td>Susceptible to government surveillance and control, requires centralized infrastructure.</td>
    </tr>
    <tr>
      <td>Private GSM Networks</td>
      <td>Medium</td>
      <td>Medium</td>
      <td>Medium (localized, difficult to monitor)</td>
      <td>Low (requires setup and maintenance)</td>
      <td>High</td>
      <td>Limited range, regulatory challenges, expensive setup.</td>
    </tr>
    <tr>
      <td>Satellite Phones</td>
      <td>Medium</td>
      <td>Medium</td>
      <td>Medium (can bypass local networks but still traceable)</td>
      <td>Low (expensive, regulatory restrictions in some areas)</td>
      <td>Medium</td>
      <td>High cost, signal blockage issues, legal restrictions in certain countries.</td>
    </tr>
    <tr>
      <td>LoRa Networks</td>
      <td>High</td>
      <td>Medium</td>
      <td>High (independent of traditional infrastructure)</td>
      <td>Low (requires specific hardware)</td>
      <td>Low</td>
      <td>Limited bandwidth, short range without mesh network, specialized hardware needed.</td>
    </tr>
    <tr>
      <td>Mesh Networks</td>
      <td>High</td>
      <td>Medium</td>
      <td>High (difficult to censor/control)</td>
      <td>Low to Medium (dependent on community adoption)</td>
      <td>Medium</td>
      <td>Requires widespread adoption, potential for limited range without sufficient nodes.</td>
    <tr>
      <td>Tor (The Onion Router)</td>
      <td>High</td>
      <td>High</td>
      <td>Medium (can bypass censorship but still dependent on the Internet)</td>
      <td>Medium (requires technical knowledge)</td>
      <td>Medium</td>
      <td>Weak end point, slow speeds, requires Internet access, subject to state attempts at blocking.</td>
    </tr>
    <tr>
      <td>Amateur Radio (Ham Radio)</td>
      <td>High</td>
      <td>Low to Medium</td>
      <td>High (operates independently of state networks)</td>
      <td>Low (requires license, specialized equipment)</td>
      <td>Low to Medium</td>
      <td>Requires technical knowledge, legal restrictions, potential for interference.</td>
    </tr>
  </tbody>
</table>

<!-- ################################## -->
<hr>

<h3>Off-grid Communication</h3>

<h4><a href="https://reticulum.network/">Reticulum Network</a></h4>

<p>"Reticulum is the cryptography-based networking stack for building local and wide-area networks with readily available hardware. Reticulum can continue to operate even in adverse conditions with very high latency and extremely low bandwidth."</p>

<p>"The vision of Reticulum is to allow anyone to operate their own sovereign communication networks, and to make it cheap and easy to cover vast areas with a myriad of independent, interconnectable and autonomous networks. Reticulum is Unstoppable Networks for The People."</p>

<a href="https://youtu.be/q8ltLt5SK6A">
  <img src="https://markdown-videos-api.jorgenkh.no/url?url=https%3A%2F%2Fyoutu.be%2Fq8ltLt5SK6A" alt="Reticulum Network: How it Works and Why it's SO GOOD - Linux in a Bit (2024)" title="Reticulum Network: How it Works and Why it's SO GOOD - Linux in a Bit (2024)"/>
</a>

<a href="https://www.youtube.com/watch?v=iHLLDnRRYKI">
  <img src="https://markdown-videos-api.jorgenkh.no/url?url=https%3A%2F%2Fwww.youtube.com%2Fwatch%3Fv%3DiHLLDnRRYKI" alt=" 38C3 - Reticulum: Unstoppable Networks for The People - CCC" title=" 38C3 - Reticulum: Unstoppable Networks for The People - CCC"/>
</a>

<ul>
  <li><a href="https://reticulum.network">Reticulum Network</a> - A complete networking stack.</li>
  <li><a href="https://github.com/markqvist/Reticulum">Reticulum Network (GitHub)</a></li>
  <li><a href="https://github.com/markqvist/Reticulum/wiki/Awesome-Reticulum">Awesome Reticulum</a></li>
</ul>

<!-- ################################## -->
<hr>

<h3>Mobile security</h3>

  <p>Mobile (In)security: To enhance privacy, avoid using mobile devices or consider placing them in a Faraday bag. The GSM network is highly traceable, and even turning off your cell phone may not protect you from tracking.</p>
  
  <p>As well as considering that the phone isn't really switched off, the fact that it has been switched off can already raise suspicions from a “time, place and manner” point of view (geofence context). <b>It seems a good option to leave the phone on at home or to have two phones</b>.</p>

  <p>A Faraday bag is a simple, portable enclosure that blocks electromagnetic fields, preventing electronic devices inside from sending or receiving signals. It's useful for protecting your devices from tracking, hacking, or unwanted communication. Below is a step-by-step guide to making your own Faraday bag.</p>
  
  <a href="https://www.youtube.com/watch?v=jfSe-xyQQzg">
  <img src="https://markdown-videos-api.jorgenkh.no/url?url=https%3A%2F%2Fwww.youtube.com%2Fwatch%3Fv%3DjfSe-xyQQzg" alt="Make & Test DIY Faraday bag for key FOB, RFID card, Passport - STOP Keyless car theft & more" title="Make & Test DIY Faraday bag for key FOB, RFID card, Passport - STOP Keyless car theft & more"/>
</a>
<a href="https://www.youtube.com/watch?v=sQ_V9LYfiUg">
  <img src="https://markdown-videos-api.jorgenkh.no/url?url=https%3A%2F%2Fwww.youtube.com%2Fwatch%3Fv%3DsQ_V9LYfiUg" alt="DIY Faraday Bag" title="DIY Faraday Bag"/>
</a>
<a href="https://www.youtube.com/watch?v=KdmIyKFTJEI">
  <img src="https://markdown-videos-api.jorgenkh.no/url?url=https%3A%2F%2Fwww.youtube.com%2Fwatch%3Fv%3DKdmIyKFTJEI" alt="Do Faraday Bags Really Work? Check out these testing results!" title="Do Faraday Bags Really Work? Check out these testing results!"/>
</a>

<h5>Materials Needed</h5>

<ul>
  <li>Aluminum foil (heavy-duty preferred)
    <ul>
      <li>Alternative: Copper or nickel mesh, which offers enhanced shielding and durability.</li>
      <li>Alternative: Conductive metallic fabric or Faraday fabric for a more durable and flexible bag.</li>
    </ul>
  </li>
  <li>Plastic Ziploc bag or other durable, sealable plastic bag
    <ul>
      <li>Alternative: Mylar bag or any other airtight, non-conductive pouch for better sealing.</li>
    </ul>
  </li>
  <li>Duct tape or conductive tape (for reinforcement and sealing edges)
    <ul>
      <li>Alternative: Aluminum or copper tape for a more secure, conductive seal.</li>
    </ul>
  </li>
  <li>Scissors (for cutting foil or fabric)</li>
  <li>Optional: Velcro strips or zip ties (for creating a reusable closure)</li>
</ul>

<!-- ################################## -->
<hr>

<p>👷🛠️UNDER CONSTRUCTION🚧🏗</p>

<h3>Basic Security Tips and Recommendations:</h3>

<p><em>For intermediate security, this is not military-grade security.</em></p>

<ul>
  <li>Consider using a Faraday Bag.</li>
  <li>Be aware of the physical security of your device; if it's seized, immediate access may be possible with Cellebrite despite all protections.</li>
  <li>Keep your device's operating system and apps up to date to mitigate known vulnerabilities.</li>
  <li>Use full-disk encryption to protect data at rest. Both iOS and Android offer this feature.</li>
  <li>Disable the ad identifier on mobile devices. Ad IDs are specifically designed to facilitate third-party tracking, and disabling them makes it harder to profile you.</li>
  <li>Enable a strong, alphanumeric password rather than a simple PIN or pattern.</li>
  <li>Consider using a secondary device for sensitive communication that you do not use for other activities.</li>
  <li>Consider using encrypted messaging apps like Simplex, Session or Signal, which offer end-to-end encryption.</li>
  <li>Use a VPN (Virtual Private Network) to obscure your online activities from ISPs and other intermediaries. Your data could be collect by data brokers and selled to government. </li>
  <li>Disable Wi-Fi, Bluetooth, and GPS when not in use to reduce tracking risks.</li>
  <li>Regularly check app permissions to ensure no unauthorized access to your location or microphe.</li>
</ul>

<!-- ################################## -->
<hr>

<p>👷🛠️UNDER CONSTRUCTION🚧🏗</p>

<h3>BURNER PHONES</h3>

<p><em>The GSM network is highly traceable, even a turned-off cell phone is no longer safe.</em></p>

<ul>
  <li>Avoid Reusing SIM Cards or Devices:
  <ul>
    <li>Always use a new SIM card and a new device
    for each communication session. This prevents the possibility of
    linking different activities together through the same hardware
    or SIM.</li>
  </ul>
  </li>
  <li>Avoid Carrying Different Devices Together:
  <ul>
    <li>Never carry your burner phone along with your
    primary phone or other devices. If you do, the devices can be correlated
    through proximity tracking or geolocation data.</li>
  </ul>
  </li>
  <li>Avoid Creating Physical Associations Between Different Devices:
  <ul>
    <li>Use different locations when using different
    devices. Do not use a burner phone in places you frequently visit
    or where your primary phone is usually active. This prevents linking
    the burner to your personal identity.</li>
  </ul>
  </li>
  <li>Avoid Calling or Being Called by the Same Contacts on Different Devices:
  <ul>
    <li>Make sure that your burner phone is used to
    contact individuals who do not have your primary phone number.
    This helps avoid linking different devices through shared contacts.</li>
  </ul>
  </li>
  <li>Use Cash or Anonymous Payment Methods:
  <ul>
    <li>Purchase burner phones and SIM cards with cash
    or through anonymous payment methods. Avoid using credit cards
    or any payment method that can be traced back to you.</li>
  </ul>
  </li>
  <li>Buy Devices Far from Home:
  <ul>
    <li>Purchase your burner phone and SIM card from
    locations far from where you live or frequently visit. Avoid places
    with surveillance cameras that could capture your purchase.</li>
  </ul>
  </li>
  <li>Disable GPS and Location Services:
  <ul>
    <li>Turn off all location services, GPS, and Wi-Fi
    on the burner phone to reduce the risk of location tracking. If
    possible, disable or remove the GPS hardware entirely.</li>
  </ul>
  </li>
  <li>Avoid Storing Personal Information:
  <ul>
    <li>Do not store any personal information, contacts,
    or messages on the burner phone. Use it strictly for the intended
    temporary purpose and dispose of it afterward.</li>
  </ul>
  </li>
  <li>Use Encrypted Communication Apps:
  <ul>
    <li>When communicating through a burner phone,
    use encrypted messaging apps like Signal, Session, SimpleX. Be cautious as some apps may still leak metadata.</li>
  </ul>
  </li>
  <li>Be Aware of IMSI Catchers:
  <ul>
    <li>Avoid areas known to have heavy surveillance
    or where IMSI catchers (devices that mimic cell towers to intercept
    communications) might be deployed. These can be used to track and
    intercept burner phone communications.</li>
  </ul>
  </li>
  <li>Practice Good Operational Security (OpSec):
  <ul>
    <li>Develop and maintain strict OpSec habits, such
    as only turning on the burner phone when necessary, and never using
    it at home or work. Dispose of the phone after use in a secure
    manner, such as by dismantling and destroying it.</li>
  </ul>
  </li>
  <li>Remove or Disable Microphones and Cameras:
  <ul>
    <li>Consider physically removing or disabling the
    phone’s microphones and cameras to prevent audio and video surveillance.
    Many phones have multiple microphones, often one near the speaker
    and one near the bottom of the device. These components can be
    removed or disabled, but doing so may affect the phone's functionality.</li>
  </ul>
  </li>
  <li>Dispose of the Phone Securely:
  <ul>
    <li>After the phone has served its purpose, dispose
    of it in a way that ensures it cannot be traced back to you. This
    may involve physically destroying the device or disposing of it
    in a location far from where you live or work.</li>
  </ul>
  </li>
</ul>

<p>Additional References:</p>
<ul>
  <li><a href="https://lifehacker.com/how-to-buy-a-burner-phone-1843905326" target="_blank" rel="noopener noreferrer">How to Buy a Burner Phone by LifeHacker</a></li>
  <li><a href="https://www.eff.org/deeplinks/2024/06/next-generation-cell-site-simulators-here-heres-what-we-know"
  target="_blank" rel="noopener noreferrer">The Next Generation of Cell-Site Simulators is Here. Here’s What We Know by EFF.</a></li>
  <li><a href="https://www.schneier.com/tag/cell-phones/"
  target="_blank" rel="noopener noreferrer">Schneier on Security - Tag Phones</a></li>
  <li><a href="https://www.whonix.org/wiki/VoIP" target="_blank" rel="noopener noreferrer">Whonix - VoIP</a></li>
  <li><a href="https://www.wired.com/story/the-wired-guide-to-protecting-yourself-from-government-surveillance/" target="_blank" rel="noopener noreferrer">The WIRED Guide to Protecting Yourself From Government Surveillance</a></li>
</ul>

<!-- ################################## -->
<hr>

<h3>CRYPTOPHONES</h3>

<p>Cryptophones are specialized mobile devices designed to provide secure communication through encryption. One notable example is the Encrochat case, where criminals used highly encrypted phones.</p>

https://www.vice.com/en/tag/encrypted-phones/<br>

<p>Tips and Recommendations:</p>
<ul>
  <li>Choose cryptophones that have been vetted by reputable cybersecurity experts for potential backdoors or vulnerabilities.</li>
  <li>Be cautious of the supply chain when purchasing a cryptophone; only buy from trusted vendors.</li>
  <li>Regularly update the cryptophone's software to protect against newly discovered vulnerabilities.</li>
  <li>Consider using separate devices for sensitive communication and daily tasks to minimize exposure.</li>
  <li>Always assume that encrypted communication could eventually be decrypted, so limit the sharing of highly sensitive information.</li>
</ul>

<p>References:</p>
<ul>
  <li><a href="https://www.xperylab.medium.com/the-dark-phones-encrochat-criminals-are-building-their-own-communication-system-474f3aeef759" target="_blank" rel="noopener noreferrer">Encrochat Case - Criminals Building Their Own Communication System</a></li>
  <li><a href="https://www.vice.com/en/article/akdg8p/encrochat-hack-police-arrests-encrypted-phone" target="_blank" rel="noopener noreferrer">Vice - Encrochat Hack and Police Arrests</a></li>
  <li><a href="https://www.forbes.com/sites/thomasbrewster/2020/07/02/encrochat-hack-shows-police-can-still-reach-the-darkest-corners-of-the-criminal-web/?sh=1f437a4c17c0" target="_blank" rel="noopener noreferrer">Forbes - Encrochat Hack Shows Police Reach into the Criminal Web</a></li>
  <li><a href="https://www.schneier.com/blog/archives/2018/03/ufed_phone_hack.html" target="_blank" rel="noopener noreferrer">Schneier on Security - UFED Phone Hack</a></li>
  <li><a href="https://www.securelist.com/forensics-bypassing-device-encryption/93557" target="_blank" rel="noopener noreferrer">Kaspersky - Forensics and Bypassing Device Encryption</a></li>
  <li><a href="https://www.citizenlab.ca/2020/12/guesswork-the-theft-of-encrypted-smartphones-via-government-hacking" target="_blank" rel="noopener noreferrer">Citizen Lab - The Theft of Encrypted Smartphones via Government Hacking</a></li>
</ul>

<!-- ################################## -->
<hr>

<h3>Cellebrite UFED</h3>

<h4>Identifying or Defeating Some Exploits</h4>

<p>Cellebrite's UFED (Universal Forensic Extraction Device) is a powerful tool used by governments to extract data from mobile devices bypassing security features. Understanding the vulnerabilities it exploits can help in securing your devices against such intrusions.</p>

<p><a href="https://www.github.com/levlesec/lockup" target="_blank" rel="noopener noreferrer">A proof-of-concept Android application to detect and defeat some of the Cellebrite UFED forensic toolkit extraction techniques (GitHub)</a></p></li>

<!-- ################################## -->
<hr>

<p>👷🛠️UNDER CONSTRUCTION🚧🏗</p>

<h4>Mobile Data and GSM Comparison Using a Burner Phone and a Geofence Database</h4>

<p>Your cell phone is a walking spy. Below is the comparison, when using a burner phone and geofence database, between Internet Tracking (using mobile data with a unique phone ID) and GSM Tracking (SIM/Chip-based with cell tower data).</p>

<table border="1">
  <thead>
    <tr>
      <th>Aspect</th>
      <th>Internet Tracking (Burner Phone with Mobile Data)</th>
      <th>GSM Tracking (Burner Phone with SIM/Cell Tower Data)</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>Tracking Method</td>
      <td>Burner phone connects to the internet, sending location data through mobile data, with a unique phone ID (IMEI or device ID).</td>
      <td>Burner phone connects to cell towers, and its IMSI/IMEI is logged by telecom providers when the phone is used (calls, texts, or mobile data). No internet is needed, or mobile data can be deactivated.</td>
    </tr>
    <tr>
      <td>Location Tracking</td>
      <td>Precise location data (IP address, GPS) can pinpoint exact locations.</td>
      <td>Location is tracked via the proximity to cell towers. In urban areas, more towers provide a general location, but not pinpoint accuracy.</td>
    </tr>
    <tr>
      <td>Scenario Example</td>
      <td>If the burner phone uses mobile data for a call, it can be identified and tracked using its unique ID (IMEI), retroactively correlated with a database (how to call this secret database?).</td>
      <td>If the burner phone uses GSM to make a call, its general location can be tracked when it connects to cell towers, retroactively the IMSI/IMEI is logged by telecom providers. Even turning the phone off doesn't reduce traceability, because of the correlation between the area and the time the phone was off.</td>
    </tr>
    <tr>
      <td>Geofence Database Usage</td>
      <td>Geofence can be used to collect location data of all devices in a certain area within a specific time frame. This can result in tracking of burner phones in area.</td>
      <td>Geofence can also be applied in GSM tracking, collecting location data from all burner phones in a specific area. Telecom providers log IMSI/IMEI, which can link the burner phone to an area.</td>
    </tr>
  </tbody>
</table>

<!-- ################################## -->
<hr>

<h3>Android Root (Jailbreak)</h3>

<h4>Root Forums & Communities</h4>

• <a href="https://www.xdaforums.com">XDA Forums</a> - The largest and most popular Android development community.<br>
• <a href="https://www.rootzwiki.com/index">RootzWiki Forums</a> - Community forums for Android rooting and custom ROMs.<br>
• <a href="https://www.forums.androidcentral.com">Android Central Forums</a> - General Android discussions, including root.<br>
• <a href="https://www.androidforums.com">Android Forums</a> - Dedicated sections for rooting various Android devices.<br>
• <a href="https://www.reddit.com/r/androidroot">Reddit: r/androidroot</a> - A Reddit community for Android rooting topics.<br>

<h4>Rooting Tools & Resources</h4>

• <a href="https://www.github.com/topjohnwu/Magisk">Magisk</a> - The leading tool for Android root, offering a systemless rooting method.<br>
• <a href="https://www.twrp.me">TWRP (Team Win Recovery Project)</a> - A custom recovery solution that enables flashing custom ROMs and other modifications.<br>
• <a href="https://www.github.com/0x192/universal-android-debloater">Android Debloater</a> - A tool to remove bloatware from your Android device without root.<br>
• <a href="https://www.phonedb.net/index.php?m=repository&list=rom_update">PHONEDB</a> - A database of ROMs and updates for Android devices.<br>

<h4>Custom ROMs</h4>

• <a href="https://www.github.com/PixelExperience">Pixel Experience</a> - A custom ROM that provides a clean and stock Pixel experience.<br>
• <a href="https://www.droidontime.com">Droid On Time (DOT OS)</a> - A custom Android ROM that focuses on performance and stability.<br>
• <a href="https://www.theunlockr.com/roms/android-roms">TheUnlockr: Android ROMs</a> - A collection of various Android custom ROMs.<br>
• <a href="https://www.sammobile.com">SamMobile</a> - Offers firmware for Samsung devices, useful for custom ROM installations.<br>

<h4>Samsung Resources</h4>

• <a href="https://xdaforums.com/c/samsung.11975/">XDA: Samsung Phones</a> - Dedicated sub-forums for Samsung devices on XDA.<br>
• <a href="https://www.samsungodin.com">Odin for Samsung</a> - Odin is a tool used to flash firmware onto Samsung devices.<br>
• <a href="https://www.frija-tool.com">Frija</a> - A Samsung firmware download tool that simplifies the process of downloading official firmware.<br>
• <a href="https://www.samfirmtool.com">SamFirm</a> - A legacy tool used to download Samsung stock firmware.<br>

<h4>Xiaomi (MIUI or POCO) Resources</h4>

• <a href="https://xdaforums.com/c/xiaomi.12005/">XDA: Xiaomi/MIUI Devices</a> - XDA sub-forum for Xiaomi and MIUI devices.<br>
• <a href="https://www.xiaomi.eu/community">Xiaomi.eu Community</a> - A community for Xiaomi users, known for custom MIUI ROMs.<br>
• <a href="https://www.mi-globe.com">MIUI Globe ROM</a> - Custom MIUI ROMs with additional features and optimizations.<br>
• <a href="https://www.miuirom.org">MIUI ROM</a> - A platform providing MIUI ROMs, themes, and updates.<br>
• <a href="https://github.com/Szaki/XiaomiADBFastbootTools">Xiaomi ADB Fastboot Tools</a><br>
• <a href="https://github.com/MiCode">Mi OpenSource</a><br>

<h4>Realme Resources</h4>

• <a href="https://xdaforums.com/c/realme.12009/">XDA: Realme Devices</a> - Dedicated sub-forum for Realme devices on XDA.<br>
• <a href="https://www.realmecommunity.com">Realme Community</a> - Official Realme forums for discussions, troubleshooting, and updates.<br>
• <a href="https://www.realmefirmware.com">Realme Firmware</a> - A website offering official Realme firmware for various devices.<br>
• <a href="https://www.getdroidtips.com/tag/realme">GetDroidTips: Realme</a> - Tutorials, firmware, and rooting guides for Realme devices.<br>
• <a href="https://www.forum.xda-developers.com/t/realme-bootloader-unlock-guide.4005619">Realme Bootloader Unlock Guide (XDA)</a> - Guide to unlocking the bootloader on Realme devices.<br>
• <a href="https://www.community.realme.com/in/post-details/1425235924814989312">Realme Official Bootloader Unlock Instructions</a> - Official bootloader unlocking procedure from Realme.<br>
• <a href="https://www.realme.com/in/support/software-update">Realme Software Update Page</a> - Official Realme support page for software updates.<br>
• <a href="https://www.cyanogenmods.org/downloads/category/realme">CyanogenMods: Realme</a> - Custom ROMs and mods for Realme devices.<br>

<h4>Motorola Resources</h4>

• <a href="https://xdaforums.com/c/motorola.11990/">XDA: Motorola Phones</a> - Sub-forum for Motorola devices on XDA.<br>
• <a href="https://www.firmware.center/firmware/Motorola">Motorola Firmware Center</a> - A repository for Motorola stock firmware.<br>
• <a href="https://www.forum.xda-developers.com/t/motorola-bootloader-unlocking.3760140">Motorola Bootloader Unlocking Guide (XDA)</a> - Guide for unlocking Motorola bootloaders.<br>
• <a href="https://www.support.motorola.com/us/en/solution/MS87215">Motorola Official Bootloader Unlock</a> - Motorola’s official guide to unlocking the bootloader.<br>

<h4>LG Resources</h4>

• <a href="https://xdaforums.com/c/lg.12042/">https://xdaforums.com/c/lg.12042/</a><br>


<!-- ################################## -->
<hr>

<h3>MOBILE STORE</h3>

<ul>
  <li><a href="https://www.f-droid.org">F-Droid</a> - A trusted repository for open-source Android apps.</li>
  <li><a href="https://www.apt.izzysoft.de/fdroid">IzzyOnDroid</a> - An additional F-Droid repository with curated apps.</li>
  <li><a href="https://www.divestos.org">DivestOS</a> - A privacy-focused mobile operating system with its own F-Droid repository.</li>
  <li><a href="https://www.auroraoss.com">Aurora Store</a> - A privacy-respecting alternative to the Google Play Store.</li>
</ul>

<p>Note: For more on secure Android app stores, see <a href="https://www.privacyguides.org/en/android/#f-droid">Privacy Guides</a>.</p>

<!-- ################################## -->
<hr>

<h3>MOBILE SECURITY APPS</h3>

<p><em>For intermediate security, it's not military-grade security, but it adds important layers of protection.</em></p>

<h4>Sandboxes</h4>
<ul>
  <li><a href="https://www.gitea.angry.im/PeterCxy/Shelter#shelter">Shelter</a> - An app for isolating and running apps in a separate sandbox.</li>
  <li><a href="https://secure-system.gitlab.io/Insular">Insular</a> - A fork of Shelter, providing a way to isolate apps from accessing sensitive data.</li>
</ul>

<h4>Emergency</h4>
<ul>
  <li><a href="https://www.f-droid.org/en/packages/me.lucky.wasted">Wasted</a> - Send distress signals when you’re in danger.</li>
  <li><a href="https://github.com/guardianproject/ripple">Ripple</a> - A distress signal app for activists and journalists.</li>
  <li><a href="https://www.f-droid.org/en/packages/de.nulide.findmydevice">Find My Device (FMD)</a> - Locate your Android device in case of theft or loss.</li>
</ul>

<h4>Sanitizers</h4>
<ul>
  <li><a href="https://www.f-droid.org/en/packages/us.spotco.extirpater">Extirpater</a> - Securely wipe sensitive data from your device.</li>
  <li><a href="https://www.f-droid.org/en/packages/io.github.randomfilemaker">RandomFileMaker</a> - Create random files to overwrite and sanitize data.</li>
  <li><a href="https://github.com/peterhearty/WipeFiles">WipeFiles</a> - A file-shredding tool for securely deleting files.</li>
</ul>

<h4>Track Trackers</h4>
<ul>
  <li><a href="https://github.com/Exodus-Privacy/exodus-android-app">Exodus</a> - Scan apps for embedded trackers and privacy threats.</li>
  <li><a href="https://github.com/celzero/rethink-app">Rethink-App</a> - Firewall and DNS-over-HTTPS protection to block trackers.</li>
</ul>

<h4>Passwords</h4>
<ul>
  <li><a href="https://github.com/Kunzisoft/KeePassDX">KeePassDX</a> - A powerful password manager supporting KeePass databases.</li>
  <li><a href="https://www.f-droid.org/en/packages/proton.android.pass.fdroid">Proton Pass</a> - A secure password manager from the makers of ProtonMail.</li>
  <li><a href="https://github.com/freeotp/freeotp-android">FreeOTP</a> - A  two-factor authentication application for systems utilizing one-time password protocols.</li>
  <li><a href="https://github.com/beemdevelopment/Aegis">Aegis</a> - A 2FA (two-factor authentication) manager for securing logins.</li>
  <li><a href="https://github.com/Yubico/yubioath-flutter">Yubico</a> - Secure authentication for YubiKey users.</li>
</ul>

<h4>Cryptography</h4>
<ul>
  <li><a href="http://howtogeek.com/141953/how-to-encrypt-your-android-phone-and-why-you-might-want-to">Encrypt your Android phone</a> - A guide on how and why to encrypt your device.</li>
  <li><a href="https://www.f-droid.org/en/packages/org.cryptomator.lite">Cryptomator</a> - Securely encrypt your cloud storage data.</li>
  <li><a href="https://code.google.com/p/cryptonite">Cryptonite (TrueCrypt)</a> - An Android version of the TrueCrypt encryption software.</li>
  <li><a href="https://www.f-droid.org/en/packages/org.sufficientlysecure.keychain">OpenKeychain (OpenPGP)</a> - Manage your PGP keys and encrypt/decrypt messages.</li>
  <li><a href="https://www.f-droid.org/packages/com.sovworks.edslite">EDS Lite</a> - Encrypt file containers on Android, similar to TrueCrypt.</li>
  <li><a href="https://github.com/hash-checker/hash-checker">Hash Checker</a> - A tool to verify file integrity with hash functions.</li>
  <li><a href="https://github.com/seoulcodingcafe/HashEasily">Hash Easily</a> - Generate hashes (MD5, SHA) for files and strings.</li>
</ul>

<h4>Anon Networks</h4>
<ul>
  <li><a href="https://github.com/Gedsh/InviZible">InviZible</a> - An all-in-one tool that combines Tor, DNSCrypt, and I2P for anonymous browsing.</li>
  <li><a href="https://github.com/guardianproject/orbot">Orbot</a> - Use Tor to browse the web anonymously on your Android device.</li>
  <li><a href="https://guardianproject.info/apps/info.guardianproject.orfox">Orfox</a> - A privacy-focused web browser for use with Orbot, based on Tor Browser.</li>
  <li><a href="https://orwall.org/">orWall Project</a> - Put your apps behind Orbot and block all unwanted traffic in one go.</li>
</ul>

<h4>Keyboards</h4>
<ul>
  <li><a href="https://github.com/florisboard/florisboard">Florisboard (Beta)</a> - A fast, open-source keyboard with modern features.</li>
  <li><a href="https://anysoftkeyboard.github.io">AnySoftKeyboard</a> - A privacy-focused, customizable keyboard with multiple language support.</li>
  <li><a href="https://f-droid.org/en/packages/rkr.simplekeyboard.inputmethod/">Simple Keyboard</a> - Simply keyboard and nothing more.</li>
  <li><a href="https://github.com/klausw/hackerskeyboard">Hackers Keyboard</a> - A full 5-row keyboard for terminal use, coding, and more.</li>
</ul>

<h4>Others</h4>
<ul>
  <li><a href="https://github.com/EtchDroid/EtchDroid">EtchDroid</a> - Create bootable USB drives from your Android device.</li>
  <li><a href="https://github.com/Android1500/AndroidFaker">Android Faker</a> - Spoof device information for testing and anonymity.</li>
  <li><a href="https://github.com/microg/GmsCore">Free implementation of Play Services</a> - microG: A free and open-source implementation of Google Play Services.</li>
  <li><a href="https://gsmarena.com">Phones Reference - GSMArena</a> - Comprehensive phone specifications and reviews.</li>
  <li><a href="https://phonescoop.com">Phones Reference - PhoneScoop</a> - Phone specs, comparisons, and analysis.</li>
  <li><a href="https://www.phonearena.com">PhoneArena</a> - Mobile tech news, reviews, commentary, tests and other expert content.</li>
  <li><a href="https://github.com/botherder/androidqf">AndroidQF</a> - A tool to extract Android app metadata.</li>
</ul>

<!-- ################################## -->

<hr>
<br>

  <p>👷🛠️UNDER CONSTRUCTION🚧🏗</p>

  <!-- #################### -->

  <details>
  <summary>Secure Communication</summary>
  <br>

  <h4>Communicate with friends and family as if you're in a war room.</h4>

  <img src=".data/war_room_dr._strangelove.jpeg"
  alt="War Room" width="640" height="320" />

  <!-- ########## -->

  <h4>Platforms Overview</h4>

  <table border="1" cellspacing="0" cellpadding="0">
  <thead>
    <tr>
      <th>Include</th>
      <th>Avoid</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td align="center" valign="top">
        <ul>
          <li>TOX</li>
          <li>SimpleX</li>
          <li>Briar</li>
          <li>Jami</li>
          <li>Element</li>
          <li>Cwtch</li>
          <li>Wire</li>
          <li>XMPP</li>
          <li>Signal</li>
          <li>Molly</li>
          <li>Pixelfed</li>
          <li>Akkoma</li>
          <li>Pleroma</li>
          <li>Diaspora</li>
          <li>Friendica</li>
          <li>PeerTube</li>
          <li>Mastodon</li>
          <li>GNUSocial</li>
        </ul>
      </td>
      <td align="center" valign="top">
        <ul>
          <li>X</li>
          <li>Twitter</li>
          <li>Bluesky</li>
          <li>Threads</li>
          <li>Telegram</li>
          <li>Facebook</li>
          <li>Instagram</li>
          <li>Whatsapp</li>
        </ul>
      </td>
    </tr>
  </tbody>
  </table>

  <!-- ########## -->

  <h4>Comparison: SimpleX, Session, Signal, and Telegram</h4>

  <table border="1" cellspacing="0" cellpadding="0">
  <tr>
    <th>Platform</th>
    <th><a href="https://simplex.chat" target="_blank" rel="noopener noreferrer">SimpleX</a></th>
    <th><a href="https://getsession.org" target="_blank" rel="noopener noreferrer">Session</a></th>
    <th><a href="https://signal.org" target="_blank" rel="noopener noreferrer">Signal</a></th>
    <th><a href="https://telegram.org" target="_blank" rel="noopener noreferrer">Telegram</a></th>
  </tr>
  <tr>
    <td>Identity Management</td>
    <td>Anonymous (no phone number or email required)</td>
    <td>Anonymous (no phone number required)</td>
    <td>Phone number-based</td>
    <td>Phone number-based</td>
  </tr>
  <tr>
    <td>Metadata Leakage</td>
    <td>Minimal (no global identity required)</td>
    <td>Minimal (no global identity required)</td>
    <td>Minimal (phone number required)</td>
    <td>Moderate (phone number required, metadata stored on servers)</td>
  </tr>
  <tr>
    <td>User Authentication</td>
    <td>Username-based</td>
    <td>Public key-based</td>
    <td>Phone number-based</td>
    <td>Phone number-based</td>
  </tr>
  <tr>
    <td>Decentralization</td>
    <td>Decentralized communication nodes</td>
    <td>Decentralized</td>
    <td>Centralized servers</td>
    <td>Centralized servers</td>
  </tr>
  <tr>
    <td>Protocol Type</td>
    <td>Custom (Double Ratchet)</td>
    <td>Onion Routing + Session Protocol (no proxy support)</td>
    <td>Signal Protocol (Double Ratchet)</td>
    <td>MTProto</td>
  </tr>
  <tr>
    <td>Encryption</td>
    <td>End-to-end encryption (E2E)</td>
    <td>End-to-end encryption for small groups, transport encryption for communities</td>
    <td>End-to-end encryption (E2E)</td>
    <td>Client-server encryption (default), End-to-end encryption (Secret Chats)</td>
  </tr>
  <tr>
    <td>Message Persistence</td>
    <td>Client-side only (no cloud storage)</td>
    <td>Client-side only (no cloud storage)</td>
    <td>Client-side only (optional backup)</td>
    <td>Cloud storage (optional local storage)</td>
  </tr>
  <tr>
    <td>Group Chats</td>
    <td>Supported</td>
    <td>Supported (up to 100 members for groups, unlimited for communities)</td>
    <td>Up to 1,000 members</td>
    <td>Up to 200,000 members</td>
  </tr>
  <tr>
    <td>File Sharing</td>
    <td>Limited to client-side capacity</td>
    <td>Limited to client-side capacity</td>
    <td>Supports files up to 100MB</td>
    <td>Supports large files (up to 2GB)</td>
  </tr>
  <tr>
    <td>Self-Hosting</td>
    <td>Yes</td>
    <td>Yes</td>
    <td>No</td>
    <td>No</td>
  </tr>
  <tr>
    <td>Ephemeral (Self-Destructing) Messages</td>
    <td>Yes</td>
    <td>Yes</td>
    <td>Yes</td>
    <td>Yes (only in Secret Chats)</td>
  </tr>
  <tr>
    <td>Voice/Video Calls</td>
    <td>Yes</td>
    <td>Yes</td>
    <td>Yes</td>
    <td>Yes (but not E2E encrypted by default)</td>
  </tr>
  <tr>
    <td>Delete Messages on Recipient's Device</td>
    <td>Yes</td>
    <td>Yes</td>
    <td>Yes</td>
    <td>Yes (only in Secret Chats)</td>
  </tr>
  <tr>
    <td>Cross-Platform Availability</td>
    <td>iOS, Android, Windows, Linux</td>
    <td>iOS, Android, Windows, macOS, Linux</td>
    <td>iOS, Android, Windows, macOS, Linux, Web</td>
    <td>iOS, Android, Windows, macOS, Linux, Web</td>
  </tr>
  <tr>
    <td>Open Source</td>
    <td>Fully open-source</td>
    <td>Fully open-source</td>
    <td>Fully open-source</td>
    <td>Partially (client is open-source, server is proprietary)</td>
  </tr>
  <tr>
    <td>License</td>
    <td>AGPLv3</td>
    <td>GPLv3</td>
    <td>GPLv3</td>
    <td>Custom (Telegram license)</td>
  </tr>
  </table>
  
  <!-- ########## -->
  
  <h5>SimpleX</h5>
  <ul>
    <li><a href="https://simplex.chat">SimpleX Chat</a></li>
    <li><a href="https://simplex.chat/blog/">SimpleX Chat (Blog)</a></li>
    <li><a href="https://github.com/simplex-chat/simplex-chat">SimpleX Chat (GitHub)</a></li>
    <li><a href="https://simplex.chat/docs/directory.html#searching-for-groups">SimpleX Public Groups List</a></li>
    <li><a href="https://simplex.chat/contact#/?v=1-4&smp=smp%3A%2F%2Fu2dS9sG8nMNURyZwqASV4yROM28Er0luVTx5X1CsMrU%3D%40smp4.simplex.im%2FeXSPwqTkKyDO3px4fLf1wx3MvPdjdLW3%23%2F%3Fv%3D1-2%26dh%3DMCowBQYDK2VuAyEAaiv6MkMH44L2TcYrt_CsX3ZvM11WgbMEUn0hkIKTOho%253D%26srv%3Do5vmywmrnaxalvz6wi3zicyftgio6psuvyniis6gco6bp6ekl4cqj4id.onion">SimpleX Directory Service</a> - Offcial Groups</li>
    <li><a href="https://github.com/oSoWoSo/SimpleX-Discover">oSoWoSo -  Unofficial SimpleX Groups (GitHub)</a></li>
  </ul>

  <h5>Signal</h5>
  <ul>
    <li><a href="https://www.signal.org">Signal</a></li>
    <li><a href="https://github.com/signalapp">Signal (GitHub)</a></li>
    <li><a href="https://signal.org/android/apk/">Signal APK</a></li>
    <li><a href="https://community.signalusers.org/t/overview-of-third-party-security-audits/13243">Security Audits Overview</a></li>
    <li><a href="https://youtube.com/watch?v=QEq2JQ6nzuQ">Signal Did NOT Get Hacked</a></li>
  </ul>
  
  <h5>Molly</h5>
  <ul>
    <li><a href="https://molly.im/">Molly</a></li>
    <li><a href="https://github.com/mollyim">Molly (GitHub)</a></li>
  </ul>
  
  <h5>Matrix</h5>
  <ul>
  <li><a href="https://matrix.org/ecosystem/clients/">Matrix (Clients)</a></li>
  <li><a href="https://matrix.org/ecosystem/clients/element/">Element Matrix (Client)</a></li>
  <li><a href="https://matrix.org/ecosystem/clients/cinny/">Cinny Matrix (Client)</a></li>
  <li><a href="https://en.wikipedia.org/wiki/Matrix_(protocol)">Matrix Protocol - Wikipedia</a></li>
  </ul>
  
  <h5>Cwtch</h5>
  <ul>
    <li><a href="https://docs.cwtch.im/">Cwtch</a></li>
    <li><a href="https://openprivacy.ca/work/cwtch/">The Open Privacy Research Society</a></li>
  </ul>

  <h5>Wire</h5>
  <ul>
    <li><a href="https://wire.com/en/app-download">Wire</a></li>
  </ul>

  <h5>XMPP</h5>
  <ul>
  <li><a href="https://xmpp.org/software/?platform=linux">XMPP Software for Linux</a></li>
  <li><a href="https://xmpp.org/software/gajim/">Gajim</a></li>
  </ul>

  <h5>Jami</h5>
  <ul>
  <li><a href="https://jami.net/">Jami</a></li>
  </ul>

  <!-- ########## -->

  <h4>NOT RECOMMENDED</h4>

  <div>
  <details>
  <summary>Session</summary>
  <br>
  
  <h5>Session</h5>
  <ul>
  <li><a href="https://www.github.com/oxen-io/session-desktop">Session Desktop</a></li>
  <li><a href="https://www.github.com/oxen-io/session-android">Session Android</a></li>
  <li><a href="https://www.github.com/GNU-Linux-libre/Awesome-Session-Group-List">Session Group List</a></li>
  <li><a href="https://www.arxiv.org/pdf/2002.04609.pdf">Session Paper</a></li>
  <li><a href="https://www.getsession.org/blog/session-and-australias-laws-to-circumvent-secure-communications">Session and Australia’s Laws to Circumvent Secure Communications</a></li>
  <li><a href="https://www.404media.co/encrypted-chat-app-session-leaves-australia-after-visit-from-police-2/">404 Media - Encrypted Chat App ‘Session’ Leaves Australia After Visit From Police</a></li>
  </ul>
  
  <br>
  </details>
  </div>
  
  <!-- ########## -->

  <div>
  <details>
  <summary>Telegram</summary>
  <br>

  <p>If Telegram receives a valid order from the relevant judicial authorities that confirms you’re a suspect, it may now reveal your (tor) IP and (fake) phone number.</p>

  <a href="https://telegram.org/privacy">Telegram new Privacy Policy (2024)</a>

  <a href="https://whonix.org/wiki/Telegram">Whonix - Telegram Security Wiki</a>
  <br>
  
  <p>Be cautious of impersonators. Always verify Telegram bios as scammers
  may leave their own nickname blank. Beware of fake <a href="https://medium.com/immunefi/how-not-to-get-hacked-on-telegram-2db2b93a5fa2"
  target="_blank" rel="noreferrer">notifications</a> about logins,
  phishing links, and fake bots that may DM you first. Check official
  Telegram news and tips channels.</p>

  <p>“No regular Telegram chats (1:1 or group) are end-to-end encrypted.
  Only secret chats are E2E encrypted.”</p>
  
  <h4>Recommended Settings:</h4>

  <ul>
  <li>Phone Number → Who can see my phone number: Nobody</li>
  <li>Phone Number → Who can find me by my number: My Contacts</li>
  <li>Last Seen and Online → Who can see my timestamp: Nobody</li>
  <li>Profile Photo → Who can see my profile photo: My Contacts</li>
  <li>Calls → Who can call me: My Contacts (or Nobody)</li>
  <li>Calls → Peer-to-peer: My Contacts (or Nobody to avoid exposing
  your IP)</li>
  <li>When starting a call, verify the emojis at the top-right corner
  with the other person to prevent MitM attacks.</li>
  <li>Forwarded Messages → Who can add a link to my account: My Contacts</li>
  <li>Groups and Channels → Who can add me: My Contacts</li>
  <li>Disable sticker loop animations. Animated stickers are a security
  risk.
  </li>
  <li>Disable auto-downloading (Wi-Fi and cellular): Privacy and Security
  → Data Settings</li>
  <li>Set up 2FA (cloud password)</li>
  <li>Disable P2P calls and secret chats if you don’t want to expose
  your IP address.</li>
  <li>Disable link and image previews in secret chats: Privacy and Security
  settings
  </li>
  <li>Disable autoplay GIFs: <a href="https://csa.gov.sg/singcert/Advisories/ad-2022-013"
  target="_blank" rel="noreferrer">Learn more</a></li>
  <li>Never activate or DM any Telegram bot. Only use public chat bots
  via commands.</li>
  <li>When opening PDFs (e.g., CVs), use <a href="https://dangerzone.rocks/"
  target="_blank" rel="noreferrer">Dangerzone</a> or Google Drive's
  preview mode.</li>
  <li>Monitor active sessions and terminate inactive ones. Be wary of
  session stealers.</li>
  <li>If you receive a login alert, verify it through the official Telegram
  notification and news channels. Scammers may impersonate these
  to steal your account.</li>
  <li>Check out this <a href="https://telegra.ph/How-to-configure-Telegram-security-and-privacy-07-21"
  target="_blank" rel="noreferrer">Telegram security guide</a>.</li>
  <li>Learn more about Telegram limitations: <a href="https://github.com/tginfo/Telegram-Limits"
  target="_blank" rel="noreferrer">GitHub Project</a> | <a href="https://crowdin.com/project/telegram-limits"
  target="_blank" rel="noreferrer">Crowdin Translation</a></li>
  </ul>

  <br>
  </details>
  </div>

  <!-- ########## -->

  <div>
  <details>
  <summary>Discord</summary>
  <br>

  <h3>Basic Security Tips:</h3>

  <ul>
  <li>Use a randomly generated password. Use password managers like KeePassXC
  or BitWarden to generate and store your passwords. <a href="https://0xrusowsky.substack.com/p/on-operational-security"
  target="_blank" rel="noreferrer">Learn more</a>.</li>
  <li>Enable two-factor authentication (2FA) in User Settings. Discord
  supports apps like Aegis or Authy (disable multi-device for better
  security).
  </li>
  <li>Configure privacy settings under <a href="https://github.com/mpgn/discord-e2e-encryption"
  target="_blank" rel="noreferrer">Privacy and Safety</a>. Choose
  whether to allow direct messages from server members. Note: some
  servers with Captcha or verification bots may require DMs to
  be open.</li>
  <li>In Privacy and Safety, set who can add you as a friend. For higher
  security, you can restrict friend requests to only server members
  or no one.</li>
  <li>Use a VPN. Alternatively, rent a VPS and set up your own open-source
  VPN server. <a href="https://officercia.mirror.xyz/x91hTIDFrAL0lgqICRgWU7fLouuCMgvopQ9ZRvRXCLg"
  target="_blank" rel="noreferrer">Learn more</a>.</li>
  </ul>

  <hr>

  <h3>Common Discord Scam Example:</h3>

  <ul>
  <li>A scammer selects a <a href="https://officercia.mirror.xyz/x4nGX6YwhhmHj8TaQ53kBR5b5M1Ei_Y9_l1Vpext-Hk"
  target="_blank" rel="noreferrer">victim</a> from a Discord channel.</li>
  <li>The scammer creates a fake account impersonating the target.</li>
  <li>He begins causing trouble in the channel, leading to a ban.</li>
  <li>Using Discord Nitro tricks, the scammer fools moderators into banning
  the real target's account.</li>
  <li>After the ban, the scammer creates a fake discussion image showing
  the moderators banning the target.</li>
  <li>Pretending to be a moderator, the scammer contacts the target via
  DM, offering to help reverse the ban.</li>
  <li>The scammer creates urgency and asks the target to prove innocence
  by joining a Discord call.</li>
  <li>He instructs the target to open Discord Developer Tools and reveal
  their Discord token, giving full access to the account.</li>
  <li>The scammer then takes control of the target’s account, potentially
  causing damage to the victim or their organization.</li>
  </ul>

  <br>
  </details>
  </div>

  <!-- ########## -->

  <div>
  <details>
  <summary>Communication Protocols</summary>
  <br>
  
  <h4>Communication Protocols</h4>

  <h5>Matrix (Protocol)</h5>
  <ul>
  <li><a href="https://www.matrix.org">matrix.org</a></li>
  <li><a href="https://www.github.com/matrix-org">github.com/matrix-org</a></li>
  <li><a href="https://www.en.wikipedia.org/wiki/Matrix_(protocol)">Wikipedia - Matrix Protocol</a></li>
  <li><a href="https://www.reddit.com/r/Mastodon/comments/mzubbb/mastodon_vs_matrix">Mastodon vs Matrix Discussion</a></li>
  </ul>
  
  <h5>XMPP</h5>
  <ul>
  <li><a href="https://www.xmpp.org/software/?platform=linux">XMPP Software for Linux</a></li>
  <li><a href="https://www.xmpp.org/software/gajim">Gajim</a></li>
  <li><a href="https://www.github.com/profanity-im/profanity">Profanity IM</a></li>
  <li><a href="https://www.github.com/zom/zom-android">Zom Android</a></li>
  <li><a href="http://conversations.im">Conversations IM</a></li>
  <li><a href="https://www.github.com/psi-im/psi">Psi IM</a></li>
  <li><a href="https://www.github.com/dino/dino">Dino IM</a></li>
  <li><a href="https://www.github.com/nioc/xmpp-web">XMPP Web</a></li>
  </ul>

  <ul>
  <li>Anonymous Chat, IRC, XMPP in Whonix: <a href="https://www.whonix.org/wiki/Chat">whonix.org/wiki/Chat</a></li>
  <li>XMPP vs Matrix vs MQTT: <a href="https://www.rst.software/blog/xmpp-vs-matrix-vs-mqtt-which-instant-messaging-protocol-is-best-for-your-chat-application">rst.software/blog</a></li>
  </ul>

  <!-- ########## -->
  
  <h1>Comparison of Secure Communication Protocols</h1>

  <table border="1">
  <thead>
    <tr>
      <th>Protocol</th>
      <th>Protocol Type</th>
      <th>Primary Use Case</th>
      <th>Architecture</th>
      <th>Scalability</th>
      <th>Message Format</th>
      <th>Security Features</th>
      <th>Offline Support</th>
      <th>Quality of Service</th>
      <th>Supported Clients</th>
      <th>Extensibility</th>
      <th>License</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><a href="https://matrix.org/" target="_blank" rel="noopener noreferrer">Matrix</a></td>
      <td>Decentralized Messaging</td>
      <td>Real-time Messaging</td>
      <td>Decentralized</td>
      <td>High</td>
      <td>JSON</td>
      <td>End-to-End Encryption (E2EE), Cross-device Sync</td>
      <td>Yes</td>
      <td>Medium (depends on network quality)</td>
      <td>Web, Mobile, Desktop</td>
      <td>Highly Extensible</td>
      <td>Apache License 2.0</td>
    </tr>
    <tr>
      <td><a href="https://signal.org/" target="_blank" rel="noopener noreferrer">Signal Protocol</a></td>
      <td>Secure Messaging</td>
      <td>Private Communication</td>
      <td>Centralized</td>
      <td>Medium</td>
      <td>Protobuf</td>
      <td>Forward Secrecy, Deniable Authentication, E2EE</td>
      <td>Yes (for queued messages)</td>
      <td>High</td>
      <td>Mobile, Desktop</td>
      <td>Limited Extensibility</td>
      <td>GPLv3</td>
    </tr>
    <tr>
      <td><a href="https://xmpp.org/" target="_blank" rel="noopener noreferrer">XMPP with OMEMO</a></td>
      <td>Instant Messaging</td>
      <td>Messaging and Presence</td>
      <td>Decentralized</td>
      <td>High</td>
      <td>XML</td>
      <td>End-to-End Encryption (OMEMO), Multi-device Support</td>
      <td>Yes</td>
      <td>Medium</td>
      <td>Web, Mobile, Desktop</td>
      <td>Moderate Extensibility</td>
      <td>GPL</td>
    </tr>
    <tr>
      <td><a href="https://mqtt.org/" target="_blank" rel="noopener noreferrer">MQTT with TLS</a></td>
      <td>Lightweight Messaging</td>
      <td>IoT Messaging</td>
      <td>Centralized</td>
      <td>High</td>
      <td>Binary</td>
      <td>TLS for data encryption</td>
      <td>No</td>
      <td>High (QoS levels 0, 1, 2)</td>
      <td>IoT Devices, Mobile, Desktop</td>
      <td>Extensible</td>
      <td>OASIS Standard</td>
    </tr>
    <tr>
      <td><a href="https://datatracker.ietf.org/doc/html/rfc7252" target="_blank" rel="noopener noreferrer">CoAP with DTLS</a></td>
      <td>IoT Protocol</td>
      <td>Resource-Constrained Devices</td>
      <td>Centralized</td>
      <td>Medium</td>
      <td>Binary (CBOR)</td>
      <td>DTLS for secure communication</td>
      <td>No</td>
      <td>Medium</td>
      <td>IoT Devices</td>
      <td>Moderate Extensibility</td>
      <td>IETF Standard</td>
    </tr>
    <tr>
      <td><a href="https://www.amqp.org/" target="_blank" rel="noopener noreferrer">AMQP with TLS</a></td>
      <td>Message-Oriented Middleware</td>
      <td>Reliable Messaging</td>
      <td>Decentralized</td>
      <td>High</td>
      <td>Binary</td>
      <td>TLS for secure message transmission</td>
      <td>No</td>
      <td>High</td>
      <td>Web, Mobile, IoT</td>
      <td>Extensible</td>
      <td>Apache License 2.0</td>
    </tr>
    <tr>
      <td><a href="https://www.openmobilealliance.org/release/LWM2M/V1_0-20170209-A/OMA-TS-LWM2M_Transport-V1_0-20170209-A.pdf" target="_blank" rel="noopener noreferrer">LwM2M with DTLS</a></td>
      <td>Device Management</td>
      <td>IoT Device Management</td>
      <td>Centralized</td>
      <td>Medium</td>
      <td>TLV, JSON, CBOR</td>
      <td>DTLS for secure device communication</td>
      <td>No</td>
      <td>Medium</td>
      <td>IoT Devices</td>
      <td>Moderate Extensibility</td>
      <td>OMA License</td>
    </tr>
    <tr>
      <td><a href="https://datatracker.ietf.org/doc/html/rfc3711" target="_blank" rel="noopener noreferrer">RTP with SRTP</a></td>
      <td>Real-Time Media</td>
      <td>Audio/Video Streaming</td>
      <td>Centralized</td>
      <td>High</td>
      <td>RTP</td>
      <td>SRTP for media encryption and authentication</td>
      <td>No</td>
      <td>Real-time</td>
      <td>Web, Mobile</td>
      <td>Low Extensibility</td>
      <td>IETF Standard</td>
    </tr>
    <tr>
      <td><a href="https://datatracker.ietf.org/doc/html/rfc3261" target="_blank" rel="noopener noreferrer">SIP with SIPS</a></td>
      <td>Session Initiation Protocol</td>
      <td>VoIP Communication</td>
      <td>Centralized</td>
      <td>Medium</td>
      <td>Text-based</td>
      <td>SIPS (TLS) for secure signaling</td>
      <td>No</td>
      <td>Medium</td>
      <td>Web, Mobile, Desktop</td>
      <td>Moderate Extensibility</td>
      <td>Various (RFC)</td>
    </tr>
    <tr>
      <td><a href="https://webrtc.org/" target="_blank" rel="noopener noreferrer">WebRTC</a></td>
      <td>Peer-to-Peer Communication</td>
      <td>Audio/Video Communication</td>
      <td>P2P</td>
      <td>High</td>
      <td>RTP/RTCP</td>
      <td>DTLS for data, SRTP for media encryption</td>
      <td>No</td>
      <td>Real-time</td>
      <td>Web, Mobile</td>
      <td>Low Extensibility</td>
      <td>Various (BSD, MIT)</td>
    </tr>
  </tbody>
  </table>

  <br>
  </details>
  </div>
  
  <!-- ########## -->

  <h4>Others</h4>

  <ul>
  <li><a href="https://www.github.com/prof7bit/TorChat/wiki">TorChat Wiki</a></li>
  <li><a href="https://www.whonix.org/wiki/HexChat">HexChat Info</a></li>
  <li><a href="https://www.code.briarproject.org/briar/briar">Briar Project</a></li>
  <li><a href="https://www.jitsi.org">Jitsi: Secure Video and Audio Calls</a></li>
  <li><a href="https://www.chatsecure.org">Chat Secure</a></li>
  </ul>

  <h4>Phone Services</h4>

  <ul>
  <li><a href="https://www.burnerapp.com">BurnerApp</a> - Disposable Cell Numbers</li>
  <li><a href="https://www.textverified.com">Textverified</a> - Disposable Cell Numbers</li>
  <li><a href="https://www.silent.link">SilentLink</a> - Instant eSIM</li>
  <li><a href="https://anonyome.com/individuals/mysudo/">MySudo</a> - Talk, text, email, browse and pay privately all-in-one app.</li>
  <li><a href="https://hushed.com">Hushed</a></li>
  </ul>

  <h4>SMS Verifiers</h4>

  <ul>
  <li><a href="http://hs3x.com">hs3x.com</a></li>
  <li><a href="http://smsget.net">smsget.net</a></li>
  <li><a href="https://www.sms-online.co">sms-online.co</a></li>
  <li><a href="https://www.catchsms.com">catchsms.com</a></li>
  <li><a href="http://sms-receive.net">sms-receive.net</a></li>
  <li><a href="http://sms.sellaite.com">sms.sellaite.com</a></li>
  <li><a href="http://receivefreesms.net">receivefreesms.net</a></li>
  <li><a href="https://www.receive-a-sms.com">receive-a-sms.com</a></li>
  <li><a href="http://receivesmsonline.in">receivesmsonline.in</a></li>
  <li><a href="http://receivefreesms.com">receivefreesms.com</a></li>
  <li><a href="http://receivesmsonline.me">receivesmsonline.me</a></li>
  <li><a href="https://www.smsreceivefree.com">smsreceivefree.com</a></li>
  <li><a href="https://www.smsreceiveonline.com">smsreceiveonline.com</a></li>
  <li><a href="https://www.receive-sms-online.com">receive-sms-online.com</a></li>
  <li><a href="https://www.receivesmsonline.net">receivesmsonline.net</a></li>
  <li><a href="https://www.temp-mails.com/number">temp-mails.com</a></li>
  <li><a href="https://www.freeonlinephone.org">freeonlinephone.org</a></li>
  <li><a href="https://www.getfreesmsnumber.com">getfreesmsnumber.com</a></li>
  </ul>

  <br>
  </details>
  </div>

  <!-- ########## -->

  <div>
  <details>
  <summary>Telegram</summary>
  <br>

  <a href="https://www.whonix.org/wiki/Telegram">Telegram Security Wiki</a><br>

  <a href="https://telegram.org/privacy">Telegram Privacy Policy</a><br>
  
  <p>Be cautious of impersonators. Always verify Telegram bios as scammers
  may leave their own nickname blank. Beware of fake
  <a href="https://www.medium.com/immunefi/how-not-to-get-hacked-on-telegram-2db2b93a5fa2"
  target="_blank" rel="noreferrer">notifications</a> about logins,
  phishing links, and fake bots that may DM you first. Check official
  Telegram news and tips channels.</p>

  <blockquote>
  <p>“No regular Telegram chats (1:1 or group) are end-to-end encrypted.
  Only secret chats are E2E encrypted.”</p>
  </blockquote>

  <h3>Recommended Settings:</h3>

  <ul>
  <li>Phone Number → Who can see my phone number: Nobody</li>
  <li>Phone Number → Who can find me by my number: My Contacts</li>
  <li>Last Seen and Online → Who can see my timestamp: Nobody</li>
  <li>Profile Photo → Who can see my profile photo: My Contacts</li>
  <li>Calls → Who can call me: My Contacts (or Nobody)</li>
  <li>Calls → Peer-to-peer: My Contacts (or Nobody to avoid exposing
  your IP)</li>
  <li>When starting a call, verify the emojis at the top-right corner
  with the other person to prevent MitM attacks.</li>
  <li>Forwarded Messages → Who can add a link to my account: My Contacts</li>
  <li>Groups and Channels → Who can add me: My Contacts</li>
  <li>Disable sticker loop animations. Animated stickers are a security
  risk.
  </li>
  <li>Disable auto-downloading (Wi-Fi and cellular): Privacy and Security
  → Data Settings</li>
  <li>Set up 2FA (cloud password)</li>
  <li>Disable P2P calls and secret chats if you don’t want to expose
  your IP address.</li>
  <li>Disable link and image previews in secret chats: Privacy and Security
  settings
  </li>
  <li>Disable autoplay GIFs: <a href="https://www.csa.gov.sg/singcert/Advisories/ad-2022-013"
  target="_blank" rel="noreferrer">Learn more</a></li>
  <li>Never activate or DM any Telegram bot. Only use public chat bots
  via commands.</li>
  <li>When opening PDFs (e.g., CVs), use <a href="https://www.dangerzone.rocks"
  target="_blank" rel="noreferrer">Dangerzone</a> or Google Drive's
  preview mode.</li>
  <li>Monitor active sessions and terminate inactive ones. Be wary of
  session stealers.</li>
  <li>If you receive a login alert, verify it through the official Telegram
  notification and news channels. Scammers may impersonate these
  to steal your account.</li>
  <li>Check out this <a href="https://www.telegra.ph/How-to-configure-Telegram-security-and-privacy-07-21"
  target="_blank" rel="noreferrer">Telegram security guide</a>.</li>
  <li>Learn more about Telegram limitations: <a href="https://www.github.com/tginfo/Telegram-Limits"
  target="_blank" rel="noreferrer">GitHub Project</a> | <a href="https://www.crowdin.com/project/telegram-limits"
  target="_blank" rel="noreferrer">Crowdin Translation</a></li>
  </ul>

  <br>
  </details>
  </div>

  <!-- ########## -->

  <div>
  <details>
  <summary>Discord</summary>
  <br>

  <h3>Basic Security Tips:</h3>

  <ul>
  <li>Use a randomly generated password. Use password managers like KeePassXC
  or BitWarden to generate and store your passwords. <a href="https://www.0xrusowsky.substack.com/p/on-operational-security"
  target="_blank" rel="noreferrer">Learn more</a>.</li>
  <li>Enable two-factor authentication (2FA) in User Settings. Discord
  supports apps like Aegis or Authy (disable multi-device for better
  security).
  </li>
  <li>Configure privacy settings under <a href="https://www.github.com/mpgn/discord-e2e-encryption"
  target="_blank" rel="noreferrer">Privacy and Safety</a>. Choose
  whether to allow direct messages from server members. Note: some
  servers with Captcha or verification bots may require DMs to
  be open.</li>
  <li>In Privacy and Safety, set who can add you as a friend. For higher
  security, you can restrict friend requests to only server members
  or no one.</li>
  <li>Use a VPN. Alternatively, rent a VPS and set up your own open-source
  VPN server. <a href="https://www.officercia.mirror.xyz/x91hTIDFrAL0lgqICRgWU7fLouuCMgvopQ9ZRvRXCLg"
  target="_blank" rel="noreferrer">Learn more</a>.</li>
  </ul>

  <hr>

  <h3>Common Discord Scam Example:</h3>

  <ul>
  <li>A scammer selects a <a href="https://www.officercia.mirror.xyz/x4nGX6YwhhmHj8TaQ53kBR5b5M1Ei_Y9_l1Vpext-Hk"
  target="_blank" rel="noreferrer">victim</a> from a Discord channel.</li>
  <li>The scammer creates a fake account impersonating the target.</li>
  <li>He begins causing trouble in the channel, leading to a ban.</li>
  <li>Using Discord Nitro tricks, the scammer fools moderators into banning
  the real target's account.</li>
  <li>After the ban, the scammer creates a fake discussion image showing
  the moderators banning the target.</li>
  <li>Pretending to be a moderator, the scammer contacts the target via
  DM, offering to help reverse the ban.</li>
  <li>The scammer creates urgency and asks the target to prove innocence
  by joining a Discord call.</li>
  <li>He instructs the target to open Discord Developer Tools and reveal
  their Discord token, giving full access to the account.</li>
  <li>The scammer then takes control of the target’s account, potentially
  causing damage to the victim or their organization.</li>
  </ul>

  <br>
  </details>
  </div>

  <!-- ########## -->
  <hr>
  <br>

  <h3>Other Apps</h3>

  <h4>Simple Apps</h4>

  <p><a href="https://www.simplemobiletools.com/" target="_blank" rel="noopener noreferrer">Simple Mobile Tools Home Page</a></p>
  <p><a href="https://github.com/SimpleMobileTools" target="_blank" rel="noopener noreferrer">Simple Mobile Tools GitHub</a></p>
  
  <ul>
    <li><a href="https://f-droid.org/en/packages/com.simplemobiletools.dialer" target="_blank" rel="noopener noreferrer">Simple Dialer</a></li>
    <li><a href="https://f-droid.org/en/packages/de.ritscher.simplemobiletools.contacts.pro/" target="_blank" rel="noopener noreferrer">Simple Contacts Pro SE</a></li>
    <li><a href="https://f-droid.org/packages/com.simplemobiletools.contacts.pro" target="_blank" rel="noopener noreferrer">Simple Contacts</a></li>
    <li><a href="https://github.com/orgs/SimpleMobileTools/repositories" target="_blank" rel="noopener noreferrer">Simple SMS-Messenger</a></li>
    <li><a href="https://github.com/orgs/SimpleMobileTools/repositories" target="_blank" rel="noopener noreferrer">Simple Clock</a></li>
    <li><a href="https://github.com/orgs/SimpleMobileTools/repositories" target="_blank" rel="noopener noreferrer">Simple Calendar</a></li>
    <li><a href="https://github.com/orgs/SimpleMobileTools/repositories" target="_blank" rel="noopener noreferrer">Simple Calculator</a></li>
    <li><a href="https://github.com/orgs/SimpleMobileTools/repositories" target="_blank" rel="noopener noreferrer">Simple Launcher</a></li>
    <li><a href="https://github.com/orgs/SimpleMobileTools/repositories" target="_blank" rel="noopener noreferrer">Simple Music Player</a></li>
    <li><a href="https://github.com/orgs/SimpleMobileTools/repositories" target="_blank" rel="noopener noreferrer">Simple File-Manager</a></li>
    <li><a href="https://github.com/orgs/SimpleMobileTools/repositories" target="_blank" rel="noopener noreferrer">Simple Notes</a></li>
  </ul>

  <h4>File Manager</h4>
  <ul>
    <li><a href="https://f-droid.org/en/packages/me.zhanghai.android.files" target="_blank" rel="noopener noreferrer">Material Files</a></li>
    <li><a href="https://github.com/TeamAmaze/AmazeFileManager" target="_blank" rel="noopener noreferrer">Amaze File Manager</a></li>
    <li><a href="https://f-droid.org/en/packages/com.amaze.fileutilities/" target="_blank" rel="noopener noreferrer">Amaze File Utilities</a></li>
    <li><a href="https://f-droid.org/en/packages/com.ghostsq.commander/" target="_blank" rel="noopener noreferrer">Ghost Commander</a></li>
  </ul>

  <h4>Browsers</h4>
  <ul>
    <li><a href="https://f-droid.org/packages/org.mozilla.fennec_fdroid/" target="_blank" rel="noopener noreferrer">Fennec</a></li>
    <li><a href="https://www.mozilla.org/en-US/firefox/browsers/mobile/" target="_blank" rel="noopener noreferrer">Firefox</a></li>
    <li><a href="https://www.mozilla.org/en-US/firefox/browsers/mobile/focus" target="_blank" rel="noopener noreferrer">Firefox Focus</a></li>
    <li><a href="https://f-droid.org/en/packages/de.marmaro.krt.ffupdater/" target="_blank" rel="noopener noreferrer">FFUpdater</a></li>
    <li><a href="https://www.bromite.org" target="_blank" rel="noopener noreferrer">Bromite</a></li>
    <li><a href="https://www.uc.droidware.info" target="_blank" rel="noopener noreferrer">Ungoogled Chromium Android</a></li>
  </ul>

  <h4>Personalization</h4>
  <ul>
    <li><a href="https://www.github.com/NeoApplications/Neo-Launcher" target="_blank" rel="noopener noreferrer">Neo-Launcher</a></li>
    <li><a href="https://www.lawnchair.app" target="_blank" rel="noopener noreferrer">Lawnchair 2</a> - Continuation of Lawnchair 1; Pixel features; fork of Launcher3.</li>
    <li><a href="https://www.github.com/renzhn/Lawndesk" target="_blank" rel="noopener noreferrer">Lawndesk</a> - Fork of Lawnchair V2; app-drawer-free launcher.</li>
    <li>Librechair - Degoogled; fork of Lawnchair V2 & Launcher3.</li>
    <li><a href="https://www.github.com/LawnchairLauncher/lawnchair/releases" target="_blank" rel="noopener noreferrer">LawnChair 12</a> - Continuation of LawnChair V2 with support for QuickSwitch and more. Includes simple design, themed icons, and wallpaper-based theming.</li>
  </ul>

  <h4>Email</h4>
  <ul>
    <li><a href="https://www.k9mail.app" target="_blank" rel="noopener noreferrer">K-9 Mail</a></li>
  </ul>

  <h4>Navigation</h4>
  <ul>
    <li><a href="https://www.f-droid.org/en/packages/de.westnordost.streetcomplete" target="_blank" rel="noopener noreferrer">StreetComplete</a></li>
    <li><a href="https://www.osmand.net" target="_blank" rel="noopener noreferrer">OsmAnd</a></li>
  </ul>

  <h4>Cameras</h4>
  <ul>
    <li><a href="https://www.opencamera.sourceforge.io" target="_blank" rel="noopener noreferrer">Open Camera</a></li>
    <li><a href="https://www.f-droid.org/en/packages/com.simplemobiletools.camera" target="_blank" rel="noopener noreferrer">Simple Camera</a></li>
  </ul>

  <h4>Streaming</h4>
  <ul>
    <li>NewPipe - Lightweight Google-free YouTube client.</li>
    <li>LibreTube - An alternative YouTube front-end for Android.</li>
  </ul>

  <h4>Media Players</h4>
  <ul>
    <li><a href="https://www.mpv.io" target="_blank" rel="noopener noreferrer">mpv</a></li>
    <li><a href="https://www.videolan.org" target="_blank" rel="noopener noreferrer">VLC</a></li>
  </ul>

  <h4>Office</h4>
  <ul>
    <li><a href="https://www.collaboraoffice.com/release-news/collabora-office-android-beta" target="_blank" rel="noopener noreferrer">Collabora Office</a></li>
    <li>CryptPad - Alternative to Google Docs.</li>
  </ul>

  <h4>Advertisement Blocking</h4>
  <ul>
    <li>AdAway - Ad blocker for Android using the hosts file (root permission recommended).</li>
    <li>Blokada - Ad blocker for Android using the VPN API.</li>
    <li>DNSfilter - Ad blocker for Android using a VPN, supports hosts files.</li>
    <li>DNS66 - Blocks advertisements by intercepting DNS requests using the VPN layer.</li>
    <li>NetGuard - Simple and advanced ways to block internet access (no root required).</li>
    <li>RethinkDNS + Firewall - DNS over HTTPS/Tor/DNSCrypt client, firewall, and connection tracker.</li>
  </ul>

  <hr>
  <br>

  <h3>Social Media</h3>
  
  <h4>The many branches of the Fediverse</h4>
  
  <p align="center"><img src="/.data/The_many_branches_of_the_Fediverse.png" title="The many branches of the Fediverse" width="640" height="640"/></p>
  
  <h4>Social Media Platforms</h4>
  
  <ul>
    <li><a href="https://lemmy.world" target="_blank">Lemmy</a> - Alternative to Reddit</li>
    <li><a href="https://kbin.pub" target="_blank">Kbin</a> - Alternative to Reddit</li>
    <li><a href="https://saidit.net" target="_blank">Saidit.net</a> - Alternative to Reddit.</li>
    <li><a href="https://www.mastodon.social" target="_blank">Mastodon</a> - Alternative to Twitter</li>
    <li><a href="https://nitter.net" target="_blank">Nitter</a> - Alternative front-end to Twitter.</li>
    <li><a href="https://diasporafoundation.org" target="_blank">Diaspora</a> - Alternative to Facebook.</li>
    <li><a href="https://pixelfed.org/" target="_blank">Pixelfed</a> - Alternative to Instagram.</li>
    <li><a href="https://www.nostr.com" target="_blank">Nostr</a> - Open protocol for decentralized social media and communication.</li>
  </ul>

  <hr>
  <br>

  <h3>Others</h3>
  <ul>
    <li><a href="https://www.stoutner.com" target="_blank" rel="noopener noreferrer">Stoutner - Programs that respect your privacy</a></li>
    <li><a href="https://www.fossphones.com/os.html" target="_blank" rel="noopener noreferrer">FossPhones OS Information</a></li>
    <li><a href="https://www.forum.f-droid.org" target="_blank" rel="noopener noreferrer">F-Droid Forum</a></li>
    <li><a href="https://www.xdaforums.com/c/general-discussion.240" target="_blank" rel="noopener noreferrer">XDA General Discussion</a></li>
    <li><a href="https://www.reddit.com/r/privacy" target="_blank" rel="noopener noreferrer">Reddit: Privacy</a></li>
    <li><a href="https://www.reddit.com/r/PrivacyGuides" target="_blank" rel="noopener noreferrer">Reddit: Privacy Guides</a></li>
    <li><a href="https://www.2fa.directory" target="_blank" rel="noopener noreferrer">2FA Directory</a></li>
    <li><a href="https://www.rtl-sdr.com" target="_blank" rel="noopener noreferrer">RTL-SDR</a></li>
    <li><a href="https://www.ifixit.com/Teardown" target="_blank" rel="noopener noreferrer">iFixit Teardowns</a></li>
    <li><a href="https://www.github.com/waydroid/waydroid" target="_blank" rel="noopener noreferrer">Waydroid</a></li>
    <li><a href="https://f-droid.org/packages/de.jurihock.voicesmith/" target="_blank" rel="noopener noreferrer">Voicesmith</a> - Real-time voice changer</li>
  </ul>

  <!--################################### -->

  <p align="right"> <a href="https://www.github.com/RENANZG/My-Android-Mobile?tab=readme-ov-file#">Back to Top ⬆</a> </p>

  <!--################################### -->

  <div id="footer">

  <br>
  <br>
  <br>

  <p align="center">Made with ♥</p>
  </div>

  <!--################################### -->

</body>
</html>