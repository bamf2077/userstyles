[<kbd>简体中文</kbd>](https://github.com/francis-zhao/userstyles/tree/master/src/global-font/scss#readme "读我") [<kbd>**`* English *`**</kbd>](https://github.com/francis-zhao/userstyles/blob/master/src/global-font/scss/README.en.md "Readme")

# UserStyles - Instructions

<h2 id="index">Index</h2>

1. [Install](#install)

   1. [Global Font: Adobe-branded](#install_adobe)
   2. [Global Font: Microsoft-branded](#install_msft)
   3. [Global Font: Huawei-branded](#install_huawei)

2. [Font lists](#font_lists)

   1. [Adobe-branded](#font_adobe)

      1. [Overview](#font_adobe_ov)
      2. [Sans serif typeface](#font_adobe_sans)
      3. [Serif typeface](#font_adobe_serif)
      4. [Monospaced typeface](#font_adobe_mono)

   2. [Microsoft-branded](#font_msft)

      1. [Overview](#font_msft_ov)
      2. [Sans serif typeface](#font_msft_sans)
      3. [Monospaced typeface](#font_msft_mono)
      4. [Emoji typeface](#font_msft_emj)

   3. [Huawei-branded](#font_huawei)

      1. [Overview](#font_huawei_ov)
      2. [Sans serif typeface](#font_huawei_sans)

   4. [Others](#font_others)

      1. [Overview](#font_others_ov)
      2. [Emoji typeface](#font_others_emj)

3. [Priority of font stack](#priority)

   1. [Global Font: Adobe-branded](#priority_adobe)

      1. [Chinese, Simplified Chinese (China), Simplified Chinese (Singapore)](#priority_adobe_sc)
      2. [Traditional Chinese (Taiwan)](#priority_adobe_tc)
      3. [Traditional Chinese (Hong Kong), Traditional Chinese (Macao)](#priority_adobe_hc)
      4. [Japanese](#priority_adobe_j)
      5. [Korean](#priority_adobe_k)
      6. [Latin, Cyrillic, Greek, Khmer](#priority_adobe_lcgv)
      7. [Arabic, Hebrew, Thai](#priority_adobe_aht)

   2. [Global Font: Microsoft-branded](#priority_msft)

      1. [Chinese, Simplified Chinese (China), Simplified Chinese (Singapore)](#priority_msft_sc)
      2. [Traditional Chinese (Taiwan)](#priority_msft_tc)
      3. [Traditional Chinese (Hong Kong), Traditional Chinese (Macao)](#priority_msft_hc)
      4. [Japanese](#priority_msft_j)
      5. [Korean](#priority_msft_k)
      6. [Latin, Cyrillic, Greek](#priority_msft_lcg)
      7. [Arabic, Hebrew, Thai, Khmer](#priority_msft_ahtv)

   3. [Global Font: Huawei-branded](#priority_huawei)

      1. [Simplified Chinese](#priority_huawei_sc)
      2. [Traditional Chinese](#priority_huawei_tc)

<br>

<h2 id="install">Install</h2>

<h3 id="install_adobe">Global Font: Adobe-branded</h2>

If you're using user style management browser extensions such as [Stylus](http://add0n.com/stylus.html "Stylus")...

- Install from [Greasy Fork](https://greasyfork.org/scripts/419362 "Greasy Fork") (Preferred)
- Install via [jsDelivr](https://cdn.jsdelivr.net/gh/francis-zhao/userstyles/dist/global-font/global-font-adobe.user.css "jsDelivr")

If you're using user script management browser extensions such as [Tampermonkey](https://www.tampermonkey.net/ "Tampermonkey")、[Greasemonkey](https://www.greasespot.net/ "Greasemonkey")...

- Install from [Greasy Fork](https://greasyfork.org/scripts/419362 "Greasy Fork")

<br>

<h3 id="install_msft">Global Font: Microsoft-branded</h2>

If you're using user style management browser extensions such as [Stylus](http://add0n.com/stylus.html "Stylus")...

- Install from [Greasy Fork](https://greasyfork.org/scripts/419363 "Greasy Fork") (Preferred)
- Install via [jsDelivr](https://cdn.jsdelivr.net/gh/francis-zhao/userstyles/dist/global-font/global-font-microsoft.user.css "jsDelivr")

<br>

If you're using user script management browser extensions such as [Tampermonkey](https://www.tampermonkey.net/ "Tampermonkey")、[Greasemonkey](https://www.greasespot.net/ "Greasemonkey")...

- Install from [Greasy Fork](https://greasyfork.org/scripts/419363 "Greasy Fork")

<br>

<h3 id="install_msft">Global Font: Huawei-branded</h2>

If you're using user style management browser extensions such as [Stylus](http://add0n.com/stylus.html "Stylus")...

- Install from [Greasy Fork](https://greasyfork.org/scripts/439505 "Greasy Fork") (Preferred)
- Install via [jsDelivr](https://cdn.jsdelivr.net/gh/francis-zhao/userstyles/dist/global-font/global-font-huawei.user.css "jsDelivr")

<br>

If you're using user script management browser extensions such as [Tampermonkey](https://www.tampermonkey.net/ "Tampermonkey")、[Greasemonkey](https://www.greasespot.net/ "Greasemonkey")...

- Install from [Greasy Fork](https://greasyfork.org/scripts/439505 "Greasy Fork")

<br>

<h2 id="font_lists">Font lists</h2>

<h3 id="font_adobe">Adobe-branded</h3>

<h4 id="font_adobe_ov">Overview</h4>

| SN | Typeface name | Type | Weight | Style | Stretch | Language |
| :-: | --- | :-: | --- | :-: | :-: | --- |
| TF#01 | [Source Han Sans SC](https://github.com/adobe-fonts/source-han-sans "Source Han Sans font family") | Sans serif | ExtraLight, Light, Normal, Regular, Medium, Bold, Heavy | Normal | Normal, Half-width | Simplified Chinese, Traditional Chinese (Taiwan), Traditional Chinese (Hong Kong), Japanese, Korean, Latin, Cyrillic, Greek, Khmer |
| TF#02 | [Source Han Mono SC](https://github.com/adobe-fonts/source-han-serif "Source Han Serif font family") | Serif | ExtraLight, Light, Normal, Regular, Medium, Bold, Heavy | Normal | Normal | Simplified Chinese, Traditional Chinese (Taiwan), Japanese, Korean, Latin, Cyrillic, Greek, Khmer |
| TF#03 | [Source Han Mono SC](https://github.com/adobe-fonts/source-han-mono "Source Han Mono font family") | Monospaced | ExtraLight, Light, Normal, Regular, Medium, Bold, Heavy | Normal, Italic | Normal | Simplified Chinese, Traditional Chinese (Taiwan), Traditional Chinese (Hong Kong), Japanese, Korean, Latin, Cyrillic, Greek, Khmer |
| TF#04 | [Source Sans 3](https://github.com/adobe-fonts/source-sans-pro "Source Sans 3 font family") | Sans serif | ExtraLight, Light, Regular, Semibold, Bold, Black | Normal, Italic | Normal | Latin, Cyrillic, Greek, Khmer |
| TF#05 | [Source Serif 4](https://github.com/adobe-fonts/source-serif-pro "Source Serif 4 font family") | Serif | ExtraLight, Light, Regular, Semibold, Bold, Black | Normal, Italic | Normal | Latin, Cyrillic, Greek, Khmer |
| TF#06 | [Source Code Pro](https://github.com/adobe-fonts/source-code-pro "Source Code Pro font family") | Monospaced | ExtraLight, Light, Regular, Medium, Semibold, Bold, Black | Normal, Italic | Normal | Latin, Cyrillic, Greek, Khmer |

<br>

<h4 id="font_adobe_sans">Sans serif typeface</h4>

Source Han Sans

| SN | Font name | Version | Format | Language | File name |
| :-: | --- | --- | :-: | --- | --- |
| Sans#101 | Source Han Sans SC ExtraLight | 2.004 | OTF | Simplified Chinese | SourceHanSansSC-ExtraLight.otf |
| Sans#102 | Source Han Sans SC Light | 2.004 | OTF | Simplified Chinese | SourceHanSansSC-Light.otf |
| Sans#103 | Source Han Sans SC Normal | 2.004 | OTF | Simplified Chinese | SourceHanSansSC-Normal.otf |
| Sans#104 | Source Han Sans SC Regular | 2.004 | OTF | Simplified Chinese | SourceHanSansSC-Regular.otf |
| Sans#105 | Source Han Sans SC Medium | 2.004 | OTF | Simplified Chinese | SourceHanSansSC-Medium.otf |
| Sans#106 | Source Han Sans SC Bold | 2.004 | OTF | Simplified Chinese | SourceHanSansSC-Bold.otf |
| Sans#107 | Source Han Sans SC Heavy | 2.004 | OTF | Simplified Chinese | SourceHanSansSC-Heavy.otf |
| Sans#108 | Source Han Sans SC HW Regular | 2.004 | OTF | Simplified Chinese | SourceHanSansHWSC-Regular.otf |
| Sans#109 | Source Han Sans SC HW Bold | 2.004 | OTF | Simplified Chinese | SourceHanSansHWSC-Bold.otf |
| Sans#110 | Source Han Sans TC ExtraLight | 2.004 | OTF | Traditional Chinese (Taiwan) | SourceHanSansTC-ExtraLight.otf |
| Sans#111 | Source Han Sans TC Light | 2.004 | OTF | Traditional Chinese (Taiwan) | SourceHanSansTC-Light.otf |
| Sans#112 | Source Han Sans TC Normal | 2.004 | OTF | Traditional Chinese (Taiwan) | SourceHanSansTC-Normal.otf |
| Sans#113 | Source Han Sans TC Regular | 2.004 | OTF | Traditional Chinese (Taiwan) | SourceHanSansTC-Regular.otf |
| Sans#114 | Source Han Sans TC Medium | 2.004 | OTF | Traditional Chinese (Taiwan) | SourceHanSansTC-Medium.otf |
| Sans#115 | Source Han Sans TC Bold | 2.004 | OTF | Traditional Chinese (Taiwan) | SourceHanSansTC-Bold.otf |
| Sans#116 | Source Han Sans TC Heavy | 2.004 | OTF | Traditional Chinese (Taiwan) | SourceHanSansTC-Heavy.otf |
| Sans#117 | Source Han Sans TC HW Regular | 2.004 | OTF | Traditional Chinese (Taiwan) | SourceHanSansHWTC-Regular.otf |
| Sans#118 | Source Han Sans TC HW Bold | 2.004 | OTF | Traditional Chinese (Taiwan) | SourceHanSansHWTC-Bold.otf |
| Sans#119 | Source Han Sans HC ExtraLight | 2.004 | OTF | Traditional Chinese (Hong Kong) | SourceHanSansHC-ExtraLight.otf |
| Sans#120 | Source Han Sans HC Light | 2.004 | OTF | Traditional Chinese (Hong Kong) | SourceHanSansHC-Light.otf |
| Sans#121 | Source Han Sans HC Normal | 2.004 | OTF | Traditional Chinese (Hong Kong) | SourceHanSansHC-Normal.otf |
| Sans#122 | Source Han Sans HC Regular | 2.004 | OTF | Traditional Chinese (Hong Kong) | SourceHanSansHC-Regular.otf |
| Sans#123 | Source Han Sans HC Medium | 2.004 | OTF | Traditional Chinese (Hong Kong) | SourceHanSansHC-Medium.otf |
| Sans#124 | Source Han Sans HC Bold | 2.004 | OTF | Traditional Chinese (Hong Kong) | SourceHanSansHC-Bold.otf |
| Sans#125 | Source Han Sans HC Heavy | 2.004 | OTF | Traditional Chinese (Hong Kong) | SourceHanSansHC-Heavy.otf |
| Sans#126 | Source Han Sans HC HW Regular | 2.004 | OTF | Traditional Chinese (Hong Kong) | SourceHanSansHWHC-Regular.otf |
| Sans#127 | Source Han Sans HC HW Bold | 2.004 | OTF | Traditional Chinese (Hong Kong) | SourceHanSansHWHC-Bold.otf |
| Sans#128 | Source Han Sans ExtraLight | 2.004 | OTF | Japanese | SourceHanSans-ExtraLight.otf |
| Sans#129 | Source Han Sans Light | 2.004 | OTF | Japanese | SourceHanSans-Light.otf |
| Sans#130 | Source Han Sans Normal | 2.004 | OTF | Japanese | SourceHanSans-Normal.otf |
| Sans#131 | Source Han Sans Regular | 2.004 | OTF | Japanese | SourceHanSans-Regular.otf |
| Sans#132 | Source Han Sans Medium | 2.004 | OTF | Japanese | SourceHanSans-Medium.otf |
| Sans#133 | Source Han Sans Bold | 2.004 | OTF | Japanese | SourceHanSans-Bold.otf |
| Sans#134 | Source Han Sans Heavy | 2.004 | OTF | Japanese | SourceHanSans-Heavy.otf |
| Sans#135 | Source Han Sans HW Regular | 2.004 | OTF | Japanese | SourceHanSansHW-Regular.otf |
| Sans#136 | Source Han Sans HW Bold | 2.004 | OTF | Japanese | SourceHanSansHW-Bold.otf |
| Sans#137 | Source Han Sans K ExtraLight | 2.004 | OTF | Korean | SourceHanSansK-ExtraLight.otf |
| Sans#138 | Source Han Sans K Light | 2.004 | OTF | Korean | SourceHanSansK-Light.otf |
| Sans#139 | Source Han Sans K Normal | 2.004 | OTF | Korean | SourceHanSansK-Normal.otf |
| Sans#140 | Source Han Sans K Regular | 2.004 | OTF | Korean | SourceHanSansK-Regular.otf |
| Sans#141 | Source Han Sans K Medium | 2.004 | OTF | Korean | SourceHanSansK-Medium.otf |
| Sans#142 | Source Han Sans K Bold | 2.004 | OTF | Korean | SourceHanSansK-Bold.otf |
| Sans#143 | Source Han Sans K Heavy | 2.004 | OTF | Korean | SourceHanSansK-Heavy.otf |
| Sans#144 | Source Han Sans K HW Regular | 2.004 | OTF | Korean | SourceHanSansHWK-Regular.otf |
| Sans#145 | Source Han Sans K HW Bold | 2.004 | OTF | Korean | SourceHanSansHWK-Bold.otf |

<br>

Source Sans 3

| SN | Font name | Version | Format | Language | File name |
| :-: | --- | --- | :-: | --- | --- |
| Sans#201 | Source Sans 3 ExtraLight | 3.046 | OTF | Western | SourceSans3-ExtraLight.otf |
| Sans#202 | Source Sans 3 Light | 3.046 | OTF | Western | SourceSans3-Light.otf |
| Sans#203 | Source Sans 3 Regular | 3.046 | OTF | Western | SourceSans3-Regular.otf |
| Sans#204 | Source Sans 3 Semibold | 3.046 | OTF | Western | SourceSans3-Semibold.otf |
| Sans#205 | Source Sans 3 Bold | 3.046 | OTF | Western | SourceSans3-Bold.otf |
| Sans#206 | Source Sans 3 Black | 3.046 | OTF | Western | SourceSans3-Black.otf |
| Sans#207 | Source Sans 3 ExtraLight Italic | 3.046 | OTF | Western | SourceSans3-ExtraLightIt.otf |
| Sans#208 | Source Sans 3 Light Italic | 3.046 | OTF | Western | SourceSans3-LightIt.otf |
| Sans#209 | Source Sans 3 Regular Italic | 3.046 | OTF | Western | SourceSans3-It.otf |
| Sans#210 | Source Sans 3 Semibold Italic | 3.046 | OTF | Western | SourceSans3-SemiboldIt.otf |
| Sans#211 | Source Sans 3 Bold Italic | 3.046 | OTF | Western | SourceSans3-BoldIt.otf |
| Sans#212 | Source Sans 3 Black Italic | 3.046 | OTF | Western | SourceSans3-BlackIt.otf |

<br>

<h4 id="font_adobe_serif">Serif typeface</h4>

Source Han Serif

| SN | Font name | Version | Format | Language | File name |
| :-: | --- | --- | :-: | --- | --- |
| Serif#101 | Source Han Serif SC ExtraLight | 2.001 | OTF | Simplified Chinese | SourceHanSerifSC-ExtraLight.otf |
| Serif#102 | Source Han Serif SC Light | 2.001 | OTF | Simplified Chinese | SourceHanSerifSC-Light.otf |
| Serif#103 | Source Han Serif SC Normal | 2.001 | OTF | Simplified Chinese | SourceHanSerifSC-Normal.otf |
| Serif#104 | Source Han Serif SC Regular | 2.001 | OTF | Simplified Chinese | SourceHanSerifSC-Regular.otf |
| Serif#105 | Source Han Serif SC Medium | 2.001 | OTF | Simplified Chinese | SourceHanSerifSC-Medium.otf |
| Serif#106 | Source Han Serif SC Bold | 2.001 | OTF | Simplified Chinese | SourceHanSerifSC-Bold.otf |
| Serif#107 | Source Han Serif SC Heavy | 2.001 | OTF | Simplified Chinese | SourceHanSerifSC-Heavy.otf |
| Serif#108 | Source Han Serif TC ExtraLight | 2.001 | OTF | Traditional Chinese (Taiwan) | SourceHanSerifTC-ExtraLight.otf |
| Serif#109 | Source Han Serif TC Light | 2.001 | OTF | Traditional Chinese (Taiwan) | SourceHanSerifTC-Light.otf |
| Serif#110 | Source Han Serif TC Normal | 2.001 | OTF | Traditional Chinese (Taiwan) | SourceHanSerifTC-Normal.otf |
| Serif#111 | Source Han Serif TC Regular | 2.001 | OTF | Traditional Chinese (Taiwan) | SourceHanSerifTC-Regular.otf |
| Serif#112 | Source Han Serif TC Medium | 2.001 | OTF | Traditional Chinese (Taiwan) | SourceHanSerifTC-Medium.otf |
| Serif#113 | Source Han Serif TC Bold | 2.001 | OTF | Traditional Chinese (Taiwan) | SourceHanSerifTC-Bold.otf |
| Serif#114 | Source Han Serif TC Heavy | 2.001 | OTF | Traditional Chinese (Taiwan) | SourceHanSerifTC-Heavy.otf |
| Serif#115 | Source Han Serif ExtraLight | 2.001 | OTF | Japanese | SourceHanSerif-ExtraLight.otf |
| Serif#116 | Source Han Serif Light | 2.001 | OTF | Japanese | SourceHanSerif-Light.otf |
| Serif#117 | Source Han Serif Normal | 2.001 | OTF | Japanese | SourceHanSerif-Normal.otf |
| Serif#118 | Source Han Serif Regular | 2.001 | OTF | Japanese | SourceHanSerif-Regular.otf |
| Serif#119 | Source Han Serif Medium | 2.001 | OTF | Japanese | SourceHanSerif-Medium.otf |
| Serif#120 | Source Han Serif Bold | 2.001 | OTF | Japanese | SourceHanSerif-Bold.otf |
| Serif#121 | Source Han Serif Heavy | 2.001 | OTF | Japanese | SourceHanSerif-Heavy.otf |
| Serif#122 | Source Han Serif K ExtraLight | 2.001 | OTF | Korean | SourceHanSerifK-ExtraLight.otf |
| Serif#123 | Source Han Serif K Light | 2.001 | OTF | Korean | SourceHanSerifK-Light.otf |
| Serif#124 | Source Han Serif K Normal | 2.001 | OTF | Korean | SourceHanSerifK-Normal.otf |
| Serif#125 | Source Han Serif K Regular | 2.001 | OTF | Korean | SourceHanSerifK-Regular.otf |
| Serif#126 | Source Han Serif K Medium | 2.001 | OTF | Korean | SourceHanSerifK-Medium.otf |
| Serif#127 | Source Han Serif K Bold | 2.001 | OTF | Korean | SourceHanSerifK-Bold.otf |
| Serif#128 | Source Han Serif K Heavy | 2.001 | OTF | Korean | SourceHanSerifK-Heavy.otf |

<br>

Source Serif 4

| SN | Font name | Version | Format | Language | File name |
| :-: | --- | --- | :-: | --- | --- |
| Serif#201 | Source Serif 4 ExtraLight | 3.001 | OTF | Western | SourceSerif4-ExtraLight.otf |
| Serif#202 | Source Serif 4 Light | 3.001 | OTF | Western | SourceSerif4-Light.otf |
| Serif#203 | Source Serif 4 Regular | 3.001 | OTF | Western | SourceSerif4-Regular.otf |
| Serif#204 | Source Serif 4 Semibold | 3.001 | OTF | Western | SourceSerif4-Semibold.otf |
| Serif#205 | Source Serif 4 Bold | 3.001 | OTF | Western | SourceSerif4-Bold.otf |
| Serif#206 | Source Serif 4 Black | 3.001 | OTF | Western | SourceSerif4-Black.otf |
| Serif#207 | Source Serif 4 ExtraLight Italic | 3.001 | OTF | Western | SourceSerif4-ExtraLightIt.otf |
| Serif#208 | Source Serif 4 Light Italic | 3.001 | OTF | Western | SourceSerif4-LightIt.otf |
| Serif#209 | Source Serif 4 Regular Italic | 3.001 | OTF | Western | SourceSerif4-It.otf |
| Serif#210 | Source Serif 4 Semibold Italic | 3.001 | OTF | Western | SourceSerif4-SemiboldIt.otf |
| Serif#211 | Source Serif 4 Bold Italic | 3.001 | OTF | Western | SourceSerif4-BoldIt.otf |
| Serif#212 | Source Serif 4 Black Italic | 3.001 | OTF | Western | SourceSerif4-BlackIt.otf |

<br>

<h4 id="font_adobe_mono">Monospaced typeface</h4>

Source Han Mono

| SN | Font name | Version | Format | Language | File name |
| :-: | --- | --- | :-: | --- | --- |
| Mono#101 | Source Han Mono SC EL | 1.002 | OTF | Simplified Chinese | SourceHanMonoSC-ExtraLight.otf |
| Mono#102 | Source Han Mono SC L | 1.002 | OTF | Simplified Chinese | SourceHanMonoSC-Light.otf |
| Mono#103 | Source Han Mono SC N | 1.002 | OTF | Simplified Chinese | SourceHanMonoSC-Normal.otf |
| Mono#104 | Source Han Mono SC R | 1.002 | OTF | Simplified Chinese | SourceHanMonoSC-Regular.otf |
| Mono#105 | Source Han Mono SC M | 1.002 | OTF | Simplified Chinese | SourceHanMonoSC-Medium.otf |
| Mono#106 | Source Han Mono SC B | 1.002 | OTF | Simplified Chinese | SourceHanMonoSC-Bold.otf |
| Mono#107 | Source Han Mono SC H | 1.002 | OTF | Simplified Chinese | SourceHanMonoSC-Heavy.otf |
| Mono#108 | Source Han Mono TC EL | 1.002 | OTF | Traditional Chinese (Taiwan) | SourceHanMonoTC-ExtraLight.otf |
| Mono#109 | Source Han Mono TC L | 1.002 | OTF | Traditional Chinese (Taiwan) | SourceHanMonoTC-Light.otf |
| Mono#110 | Source Han Mono TC N | 1.002 | OTF | Traditional Chinese (Taiwan) | SourceHanMonoTC-Normal.otf |
| Mono#111 | Source Han Mono TC R | 1.002 | OTF | Traditional Chinese (Taiwan) | SourceHanMonoTC-Regular.otf |
| Mono#112 | Source Han Mono TC M | 1.002 | OTF | Traditional Chinese (Taiwan) | SourceHanMonoTC-Medium.otf |
| Mono#113 | Source Han Mono TC B | 1.002 | OTF | Traditional Chinese (Taiwan) | SourceHanMonoTC-Bold.otf |
| Mono#114 | Source Han Mono TC H | 1.002 | OTF | Traditional Chinese (Taiwan) | SourceHanMonoTC-Heavy.otf |
| Mono#115 | Source Han Mono HC EL | 1.002 | OTF | Traditional Chinese (Hong Kong) | SourceHanMonoHC-ExtraLight.otf |
| Mono#116 | Source Han Mono HC L | 1.002 | OTF | Traditional Chinese (Hong Kong) | SourceHanMonoHC-Light.otf |
| Mono#117 | Source Han Mono HC N | 1.002 | OTF | Traditional Chinese (Hong Kong) | SourceHanMonoHC-Normal.otf |
| Mono#118 | Source Han Mono HC R | 1.002 | OTF | Traditional Chinese (Hong Kong) | SourceHanMonoHC-Regular.otf |
| Mono#119 | Source Han Mono HC M | 1.002 | OTF | Traditional Chinese (Hong Kong) | SourceHanMonoHC-Medium.otf |
| Mono#120 | Source Han Mono HC B | 1.002 | OTF | Traditional Chinese (Hong Kong) | SourceHanMonoHC-Bold.otf |
| Mono#121 | Source Han Mono HC H | 1.002 | OTF | Traditional Chinese (Hong Kong) | SourceHanMonoHC-Heavy.otf |
| Mono#122 | Source Han Mono EL | 1.002 | OTF | Japanese | SourceHanMono-ExtraLight.otf |
| Mono#123 | Source Han Mono L | 1.002 | OTF | Japanese | SourceHanMono-Light.otf |
| Mono#124 | Source Han Mono N | 1.002 | OTF | Japanese | SourceHanMono-Normal.otf |
| Mono#125 | Source Han Mono R | 1.002 | OTF | Japanese | SourceHanMono-Regular.otf |
| Mono#126 | Source Han Mono M | 1.002 | OTF | Japanese | SourceHanMono-Medium.otf |
| Mono#127 | Source Han Mono B | 1.002 | OTF | Japanese | SourceHanMono-Bold.otf |
| Mono#128 | Source Han Mono H | 1.002 | OTF | Japanese | SourceHanMono-Heavy.otf |
| Mono#129 | Source Han Mono K EL | 1.002 | OTF | Korean | SourceHanMonoK-ExtraLight.otf |
| Mono#130 | Source Han Mono K L | 1.002 | OTF | Korean | SourceHanMonoK-Light.otf |
| Mono#131 | Source Han Mono K N | 1.002 | OTF | Korean | SourceHanMonoK-Normal.otf |
| Mono#132 | Source Han Mono K R | 1.002 | OTF | Korean | SourceHanMonoK-Regular.otf |
| Mono#133 | Source Han Mono K M | 1.002 | OTF | Korean | SourceHanMonoK-Medium.otf |
| Mono#134 | Source Han Mono K B | 1.002 | OTF | Korean | SourceHanMonoK-Bold.otf |
| Mono#135 | Source Han Mono K H | 1.002 | OTF | Korean | SourceHanMonoK-Heavy.otf |
| Mono#136 | Source Han Mono SC EL Italic | 1.002 | OTF | Simplified Chinese | SourceHanMonoSC-ExtraLightIt.otf |
| Mono#137 | Source Han Mono SC L Italic | 1.002 | OTF | Simplified Chinese | SourceHanMonoSC-LightIt.otf |
| Mono#138 | Source Han Mono SC N Italic | 1.002 | OTF | Simplified Chinese | SourceHanMonoSC-NormalIt.otf |
| Mono#139 | Source Han Mono SC R Italic | 1.002 | OTF | Simplified Chinese | SourceHanMonoSC-RegularIt.otf |
| Mono#140 | Source Han Mono SC M Italic | 1.002 | OTF | Simplified Chinese | SourceHanMonoSC-MediumIt.otf |
| Mono#141 | Source Han Mono SC B Italic | 1.002 | OTF | Simplified Chinese | SourceHanMonoSC-BoldIt.otf |
| Mono#142 | Source Han Mono SC H Italic | 1.002 | OTF | Simplified Chinese | SourceHanMonoSC-HeavyIt.otf |
| Mono#143 | Source Han Mono TC EL Italic | 1.002 | OTF | Traditional Chinese (Taiwan) | SourceHanMonoTC-ExtraLightIt.otf |
| Mono#144 | Source Han Mono TC L Italic | 1.002 | OTF | Traditional Chinese (Taiwan) | SourceHanMonoTC-LightIt.otf |
| Mono#145 | Source Han Mono TC N Italic | 1.002 | OTF | Traditional Chinese (Taiwan) | SourceHanMonoTC-NormalIt.otf |
| Mono#146 | Source Han Mono TC R Italic | 1.002 | OTF | Traditional Chinese (Taiwan) | SourceHanMonoTC-RegularIt.otf |
| Mono#147 | Source Han Mono TC M Italic | 1.002 | OTF | Traditional Chinese (Taiwan) | SourceHanMonoTC-MediumIt.otf |
| Mono#148 | Source Han Mono TC B Italic | 1.002 | OTF | Traditional Chinese (Taiwan) | SourceHanMonoTC-BoldIt.otf |
| Mono#149 | Source Han Mono TC H Italic | 1.002 | OTF | Traditional Chinese (Taiwan) | SourceHanMonoTC-HeavyIt.otf |
| Mono#150 | Source Han Mono HC EL Italic | 1.002 | OTF | Traditional Chinese (Hong Kong) | SourceHanMonoHC-ExtraLightIt.otf |
| Mono#151 | Source Han Mono HC L Italic | 1.002 | OTF | Traditional Chinese (Hong Kong) | SourceHanMonoHC-LightIt.otf |
| Mono#152 | Source Han Mono HC N Italic | 1.002 | OTF | Traditional Chinese (Hong Kong) | SourceHanMonoHC-NormalIt.otf |
| Mono#153 | Source Han Mono HC R Italic | 1.002 | OTF | Traditional Chinese (Hong Kong) | SourceHanMonoHC-RegularIt.otf |
| Mono#154 | Source Han Mono HC M Italic | 1.002 | OTF | Traditional Chinese (Hong Kong) | SourceHanMonoHC-MediumIt.otf |
| Mono#155 | Source Han Mono HC B Italic | 1.002 | OTF | Traditional Chinese (Hong Kong) | SourceHanMonoHC-BoldIt.otf |
| Mono#156 | Source Han Mono HC H Italic | 1.002 | OTF | Traditional Chinese (Hong Kong) | SourceHanMonoHC-HeavyIt.otf |
| Mono#157 | Source Han Mono EL Italic | 1.002 | OTF | Japanese | SourceHanMono-ExtraLightIt.otf |
| Mono#158 | Source Han Mono L Italic | 1.002 | OTF | Japanese | SourceHanMono-LightIt.otf |
| Mono#159 | Source Han Mono N Italic | 1.002 | OTF | Japanese | SourceHanMono-NormalIt.otf |
| Mono#160 | Source Han Mono R Italic | 1.002 | OTF | Japanese | SourceHanMono-RegularIt.otf |
| Mono#161 | Source Han Mono M Italic | 1.002 | OTF | Japanese | SourceHanMono-MediumIt.otf |
| Mono#162 | Source Han Mono B Italic | 1.002 | OTF | Japanese | SourceHanMono-BoldIt.otf |
| Mono#163 | Source Han Mono H Italic | 1.002 | OTF | Japanese | SourceHanMono-HeavyIt.otf |
| Mono#164 | Source Han Mono K EL Italic | 1.002 | OTF | Korean | SourceHanMonoK-ExtraLightIt.otf |
| Mono#165 | Source Han Mono K L Italic | 1.002 | OTF | Korean | SourceHanMonoK-LightIt.otf |
| Mono#166 | Source Han Mono K N Italic | 1.002 | OTF | Korean | SourceHanMonoK-NormalIt.otf |
| Mono#167 | Source Han Mono K R Italic | 1.002 | OTF | Korean | SourceHanMonoK-RegularIt.otf |
| Mono#168 | Source Han Mono K M Italic | 1.002 | OTF | Korean | SourceHanMonoK-MediumIt.otf |
| Mono#169 | Source Han Mono K B Italic | 1.002 | OTF | Korean | SourceHanMonoK-BoldIt.otf |
| Mono#170 | Source Han Mono K H Italic | 1.002 | OTF | Korean | SourceHanMonoK-HeavyIt.otf |

<br>

Source Code Pro

| SN | Font name | Version | Format | Language | File name |
| :-: | --- | --- | :-: | --- | --- |
| Mono#201 | Source Code Pro ExtraLight | 2.032 | OTF | Western | SourceCodePro-ExtraLight.otf |
| Mono#202 | Source Code Pro Light | 2.032 | OTF | Western | SourceCodePro-Light.otf |
| Mono#203 | Source Code Pro Regular | 2.032 | OTF | Western | SourceCodePro-Regular.otf |
| Mono#204 | Source Code Pro Medium | 2.032 | OTF | Western | SourceCodePro-Medium.otf |
| Mono#205 | Source Code Pro Semibold | 2.032 | OTF | Western | SourceCodePro-Semibold.otf |
| Mono#206 | Source Code Pro Bold | 2.032 | OTF | Western | SourceCodePro-Bold.otf |
| Mono#207 | Source Code Pro Black | 2.032 | OTF | Western | SourceCodePro-Black.otf |
| Mono#208 | Source Code Pro ExtraLight Italic | 2.032 | OTF | Western | SourceCodePro-ExtraLightIt.otf |
| Mono#209 | Source Code Pro Light Italic | 2.032 | OTF | Western | SourceCodePro-LightIt.otf |
| Mono#210 | Source Code Pro Regular Italic | 2.032 | OTF | Western | SourceCodePro-It.otf |
| Mono#211 | Source Code Pro Medium Italic | 2.032 | OTF | Western | SourceCodePro-MediumIt.otf |
| Mono#212 | Source Code Pro Semibold Italic | 2.032 | OTF | Western | SourceCodePro-SemiboldIt.otf |
| Mono#213 | Source Code Pro Bold Italic | 2.032 | OTF | Western | SourceCodePro-BoldIt.otf |
| Mono#214 | Source Code Pro Black Italic | 2.032 | OTF | Western | SourceCodePro-BlackIt.otf |

<br>

<h3 id="font_msft">Microsoft-branded</h3>

<h4 id="font_msft_ov">Overview</h4>

| SN | Typeface name | Type | Weight | Style | Stretch | Language |
| :-: | --- | :-: | --- | :-: | :-: | --- |
| TF#07 | [Microsoft YaHei & Microsoft YaHei UI](https://docs.microsoft.com/typography/font-list/microsoft-yahei "Microsoft YaHei & Microsoft YaHei UI font family") | Sans serif | Light, Regular, Bold | Normal | Normal | Simplified Chinese, Latin, Cyrillic, Greek |
| TF#08 | [Microsoft JhengHei & Microsoft JhengHei UI](https://docs.microsoft.com/typography/font-list/microsoft-jhenghei "Microsoft JhengHei & Microsoft JhengHei UI font family") | Sans serif | Light, Regular, Bold | Normal | Normal | Traditional Chinese (Taiwan), Latin, Greek |
| TF#09 | [Yu Gothic & Yu Gothic UI](https://docs.microsoft.com/typography/font-list/yu-gothic "Yu Gothic font family") | Sans serif | Light, Semilight, Regular, Medium, Semibold, Bold | Normal | Normal | Japanese, Latin, Cyrillic, Greek |
| TF#10 | [Malgun Gothic](https://docs.microsoft.com/typography/font-list/malgun-gothic "Malgun Gothic font family") | Sans serif | Semilight, Regular, Bold | Normal | Normal | Korean, Latin, Cyrillic, Greek |
| TF#11 | [Segoe UI](https://docs.microsoft.com/typography/font-list/segoe-ui "Segoe UI font family") | Sans serif | Light, Semilight, Regular, Semibold, Bold, Black | Normal, Italic | Normal | Latin, Cyrillic, Greek, Arabic, Hebrew, Khmer |
| TF#12 | [Cascadia Code](https://github.com/microsoft/cascadia-code "Cascadia Code font family") | Monospaced | Variable, ExtraLight, Light, SemiLight, Regular, SemiBold, Bold | Normal, Italic | Normal | Latin, Cyrillic, Greek, Khmer |
| TF#13 | [Segoe UI Emoji](https://docs.microsoft.com/typography/font-list/segoe-ui-emoji "Segoe UI Emoji font family") | Other | Regular | Normal | Normal | Neutral |
| TF#14 | [Segoe UI Symbol](https://docs.microsoft.com/typography/font-list/segoe-ui-symbol "Segoe UI Symbol font family") | Other | Regular | Normal | Normal | Neutral |

<br>

<h4 id="font_msft_sans">Sans serif typeface</h4>

Microsoft YaHei

| SN | Font name | Version | Format | Language | File name |
| :-: | --- | --- | :-: | --- | --- |
| Sans#301 | Microsoft YaHei UI Light | 6.23 | TTC | Simplified Chinese | msyhl.ttc |
| Sans#302 | Microsoft YaHei UI Regular | 6.25 | TTC | Simplified Chinese | msyh.ttc |
| Sans#303 | Microsoft YaHei UI Bold | 6.25 | TTC | Simplified Chinese | msyhbd.ttc |
| Sans#304 | Microsoft YaHei Light | 6.23 | TTC | Simplified Chinese | msyhl.ttc |
| Sans#305 | Microsoft YaHei Regular | 6.25 | TTC | Simplified Chinese | msyh.ttc |
| Sans#306 | Microsoft YaHei Bold | 6.25 | TTC | Simplified Chinese | msyhbd.ttc |

<br>

Microsoft JhengHei

| SN | Font name | Version | Format | Language | File name |
| :-: | --- | --- | :-: | --- | --- |
| Sans#401 | Microsoft JhengHei UI Light | 6.14 | TTC | 繁体中文 | msjhl.ttc |
| Sans#402 | Microsoft JhengHei UI Regular | 6.14 | TTC | 繁体中文 | msjh.ttc |
| Sans#403 | Microsoft JhengHei UI Bold | 6.13 | TTC | 繁体中文 | msjhbd.ttc |
| Sans#404 | Microsoft JhengHei Light | 6.14 | TTC | 繁体中文 | msjhl.ttc |
| Sans#405 | Microsoft JhengHei Regular | 6.14 | TTC | 繁体中文 | msjh.ttc |
| Sans#406 | Microsoft JhengHei Bold | 6.13 | TTC | 繁体中文 | msjhbd.ttc |

<br>

Yu Gothic

| SN | Font name | Version | Format | Language | File name |
| :-: | --- | --- | :-: | --- | --- |
| Sans#501 | Yu Gothic UI Light | 1.90 | TTC | Japanese | YuGothL.ttc |
| Sans#502 | Yu Gothic UI Semilight | 1.90 | TTC | Japanese | YuGothR.ttc |
| Sans#503 | Yu Gothic UI Regular | 1.90 | TTC | Japanese | YuGothM.ttc |
| Sans#504 | Yu Gothic UI Semibold | 1.90 | TTC | Japanese | YuGothB.ttc |
| Sans#505 | Yu Gothic UI Bold | 1.90 | TTC | Japanese | YuGothB.ttc |
| Sans#506 | Yu Gothic Light | 1.90 | TTC | Japanese | YuGothL.ttc |
| Sans#507 | Yu Gothic Regular | 1.90 | TTC | Japanese | YuGothR.ttc |
| Sans#508 | Yu Gothic Medium | 1.90 | TTC | Japanese | YuGothM.ttc |
| Sans#509 | Yu Gothic Bold | 1.90 | TTC | Japanese | YuGothB.ttc |

<br>

Malgun Gothic

| SN | Font name | Version | Format | Language | File name |
| :-: | --- | --- | :-: | --- | --- |
| Sans#601 | Malgun Gothic Regular | 6.68 | TTF | Korean | malgun.ttf |
| Sans#602 | Malgun Gothic Bold | 6.68 | TTF | Korean | malgunbd.ttf |
| Sans#603 | Malgun Gothic Semilight | 6.68 | TTF | Korean | malgunsl.ttf |

<br>

Segoe UI

| SN | Font name | Version | Format | Language | File name |
| :-: | --- | --- | :-: | --- | --- |
| Sans#701 | Segoe UI Light | 5.62 | TTF | Western | segoeuil.ttf |
| Sans#702 | Segoe UI Semilight | 5.62 | TTF | Western | segoeuisl.ttf |
| Sans#703 | Segoe UI Regular | 5.62 | TTF | Western | segoeui.ttf |
| Sans#704 | Segoe UI Semibold | 5.62 | TTF | Western | seguisb.ttf |
| Sans#705 | Segoe UI Bold | 5.62 | TTF | Western | segoeuib.ttf |
| Sans#706 | Segoe UI Black | 2.02 | TTF | Western | seguibl.ttf |
| Sans#707 | Segoe UI Light Italic | 5.32 | TTF | Western | seguili.ttf |
| Sans#708 | Segoe UI Semilight Italic | 5.32 | TTF | Western | seguisli.ttf |
| Sans#709 | Segoe UI Regular Italic | 5.32 | TTF | Western | segoeuii.ttf |
| Sans#710 | Segoe UI Semibold Italic | 5.32 | TTF | Western | seguisbi.ttf |
| Sans#711 | Segoe UI Bold Italic | 5.32 | TTF | Western | segoeuiz.ttf |
| Sans#712 | Segoe UI Black Italic | 2.02 | TTF | Western | seguibli.ttf |

<br>

<h4 id="font_msft_mono">Monospaced typeface</h4>

Cascadia Code

| SN | Font name | Version | Format | Language | File name |
| :-: | --- | --- | :-: | --- | --- |
| Mono#301 | Cascadia Code | 2111.01 | TTF, OTF, WOFF2 | Western | CascadiaCode.ttf |
| Mono#302 | Cascadia Code | 2111.01 | TTF, OTF, WOFF2 | Western | CascadiaCodeItalic.ttf |

<br>

<h4 id="font_msft_emj">Emoji typeface</h4>

Segoe UI Emoji

|    SN     | Font name       | Version | Format | Language | File name    |
| :-------: | --------------- | ------- | :----: | -------- | ------------ |
| Emoji#101 | Segoe UI Emoji  | 1.33    |  TTF   | Neutral  | seguiemj.ttf |
| Emoji#102 | Segoe UI Symbol | 6.28    |  TTF   | Neutral  | seguisym.ttf |

<br>

<h3 id="font_huawei">Huawei-branded</h3>

<h4 id="font_msft_ov">Overview</h4>

| SN | Typeface name | Type | Weight | Style | Stretch | Language |
| :-: | --- | :-: | --- | :-: | :-: | --- |
| TF#15 | [HarmonyOS Sans SC](https://developer.harmonyos.com/cn/docs/design/des-guides/font-0000001157868583) | Sans serif | Thin, Light, Regular, Medium, Bold, Black | Normal | Normal | Simplified Chinese, Latin, Cyrillic, Greek |
| TF#16 | [HarmonyOS Sans TC](https://developer.harmonyos.com/cn/docs/design/des-guides/font-0000001157868583) | Sans serif | Thin, Light, Regular, Medium, Bold, Black | Normal | Normal | Traditional Chinese, Latin, Cyrillic, Greek |
| TF#17 | [HarmonyOS Sans](https://developer.harmonyos.com/cn/docs/design/des-guides/font-0000001157868583) | Sans serif | Thin, Light, Regular, Medium, Bold, Black | Normal, Italic | Normal | Latin, Cyrillic, Greek |

<br>

<h4 id="font_msft_sans">Sans serif typeface</h4>

HarmonyOS Sans SC

| SN | Font name | Version | Format | Language | File name |
| :-: | --- | --- | :-: | --- | --- |
| Sans#801 | HarmonyOS Sans SC Thin | 1.0 | TTC | Simplified Chinese | HarmonyOS_Sans_SC_Thin.ttf |
| Sans#802 | HarmonyOS Sans SC Light | 1.0 | TTC | Simplified Chinese | HarmonyOS_Sans_SC_Light.ttf |
| Sans#803 | HarmonyOS Sans SC Regular | 1.0 | TTC | Simplified Chinese | HarmonyOS_Sans_SC_Regular.ttf |
| Sans#804 | HarmonyOS Sans SC Medium | 1.0 | TTC | Simplified Chinese | HarmonyOS_Sans_SC_Medium.ttf |
| Sans#805 | HarmonyOS Sans SC Bold | 1.0 | TTC | Simplified Chinese | HarmonyOS_Sans_SC_Bold.ttf |
| Sans#806 | HarmonyOS Sans SC Black | 1.0 | TTC | Simplified Chinese | HarmonyOS_Sans_SC_Black.ttf |

<br>

HarmonyOS Sans TC

| SN | Font name | Version | Format | Language | File name |
| :-: | --- | --- | :-: | --- | --- |
| Sans#901 | HarmonyOS Sans TC Thin | 1.0 | TTC | Traditional Chinese | HarmonyOS_Sans_TC_Thin.ttf |
| Sans#902 | HarmonyOS Sans TC Light | 1.0 | TTC | Traditional Chinese | HarmonyOS_Sans_TC_Light.ttf |
| Sans#903 | HarmonyOS Sans TC Regular | 1.0 | TTC | Traditional Chinese | HarmonyOS_Sans_TC_Regular.ttf |
| Sans#904 | HarmonyOS Sans TC Medium | 1.0 | TTC | Traditional Chinese | HarmonyOS_Sans_TC_Medium.ttf |
| Sans#905 | HarmonyOS Sans TC Bold | 1.0 | TTC | Traditional Chinese | HarmonyOS_Sans_TC_Bold.ttf |
| Sans#906 | HarmonyOS Sans TC Black | 1.0 | TTC | Traditional Chinese | HarmonyOS_Sans_TC_Black.ttf |

<br>

HarmonyOS Sans

| SN | Font name | Version | Format | Language | File name |
| :-: | --- | --- | :-: | --- | --- |
| Sans#1001 | HarmonyOS Sans Thin | 1.0 | TTC | Western | HarmonyOS_Sans_Thin.ttf |
| Sans#1002 | HarmonyOS Sans Light | 1.0 | TTC | Western | HarmonyOS_Sans_Light.ttf |
| Sans#1003 | HarmonyOS Sans Regular | 1.0 | TTC | Western | HarmonyOS_Sans_Regular.ttf |
| Sans#1004 | HarmonyOS Sans Medium | 1.0 | TTC | Western | HarmonyOS_Sans_Medium.ttf |
| Sans#1005 | HarmonyOS Sans Bold | 1.0 | TTC | Western | HarmonyOS_Sans_Bold.ttf |
| Sans#1006 | HarmonyOS Sans Black | 1.0 | TTC | Western | HarmonyOS_Sans_Black.ttf |
| Sans#1007 | HarmonyOS Sans Thin Italic | 1.0 | TTC | Western | HarmonyOS_Sans_Thin_Italic.ttf |
| Sans#1008 | HarmonyOS Sans Light Italic | 1.0 | TTC | Western | HarmonyOS_Sans_Light_Italic.ttf |
| Sans#1009 | HarmonyOS Sans Regular Italic | 1.0 | TTC | Western | HarmonyOS_Sans_Regular_Italic.ttf |
| Sans#1010 | HarmonyOS Sans Medium Italic | 1.0 | TTC | Western | HarmonyOS_Sans_Medium_Italic.ttf |
| Sans#1011 | HarmonyOS Sans Bold Italic | 1.0 | TTC | Western | HarmonyOS_Sans_Bold_Italic.ttf |
| Sans#1012 | HarmonyOS Sans Black Italic | 1.0 | TTC | Western | HarmonyOS_Sans_Black_Italic.ttf |

<br>

<h3 id="font_others">Others</h3>

<h4 id="font_others_ov">Overview</h4>

| SN | Typeface name | Type | Weight | Style | Stretch | Language |
| :-: | --- | :-: | --- | :-: | :-: | --- |
| TF#18 | Apple Color Emoji | Other | Regular | Normal | Normal | Neutral |
| TF#19 | [Noto Color Emoji](https://www.google.com/get/noto/ "Google Noto Fonts") | Other | Regular | Normal | Normal | Neutral |

<br>

<h4 id="font_others_emj">Emoji typeface</h4>

Apple Color Emoji

| SN | Font name | Version | Format | Language | File name |
| :-: | --- | --- | :-: | --- | --- |
| Emoji#201 | Apple Color Emoji | 12.0d12e1 | TTC | Neutral | AppleColorEmoji.ttc |

<br>

Noto Color Emoji

| SN | Font name | Version | Format | Language | File name |
| :-: | --- | --- | :-: | --- | --- |
| Emoji#301 | Noto Color Emoji | 2.011 | TTF | Neutral | NotoColorEmoji.ttf |

<br>

<h2 id="priority">Priority of font stack</h2>

<h3 id="priority_adobe">Global Font: Adobe-branded</h3>

<h4 id="priority_adobe_sc">Chinese, Simplified Chinese (China), Simplified Chinese (Singapore)</h4>

```css
/* Sans Serif Fonts */
font-family:
  "Source Han Sans SC",
  "Noto Sans CJK SC",
  "HanHei SC",
  "方正兰亭黑_GB18030",
  "方正兰亭黑_GBK",
  system-ui,
  -apple-system,
  ui-sans-serif,
  sans-serif,
  "Apple Color Emoji",
  "Segoe UI Emoji",
  "Segoe UI Symbol",
  "Noto Color Emoji",
  emoji;

/* Serif Fonts */
font-family: "思源宋体", "Noto Serif CJK SC", "方正新书宋_GBK",
  "Source Serif 4", "Noto Serif", "Roboto Slab", ui-serif, serif,
  "Apple Color Emoji", "Segoe UI Emoji", "Segoe UI Symbol", "Noto Color Emoji",
  emoji;

/* Monospaced Fonts */
font-family: "Source Han Mono SC", "Noto Sans Mono CJK SC", "Source Code Pro",
  "Noto Mono", "SF Mono", "Roboto Mono", ui-monospace, monospace,
  "Apple Color Emoji", "Segoe UI Emoji", "Segoe UI Symbol", "Noto Color Emoji",
  emoji;
```

<h4 id="priority_adobe_tc">Traditional Chinese (Taiwan)</h4>

```css
/* Sans Serif Fonts */
font-family:
  "Source Han Sans TC",
  "Noto Sans CJK TC",
  "HanHei TC",
  system-ui,
  -apple-system,
  ui-sans-serif,
  sans-serif,
  "Apple Color Emoji",
  "Segoe UI Emoji",
  "Noto Color Emoji",
  emoji;

/* Serif Fonts */
font-family: "Source Han Serif TC", "Noto Serif CJK TC", "Source Serif 4",
  "Noto Serif", "Roboto Slab", ui-serif, serif, "Apple Color Emoji",
  "Segoe UI Emoji", "Segoe UI Symbol", "Noto Color Emoji", emoji;

/* Monospaced Fonts */
font-family: "Source Han Mono TC", "Noto Sans Mono CJK TC", "Source Code Pro",
  "Noto Mono", "SF Mono", "Roboto Mono", ui-monospace, monospace,
  "Apple Color Emoji", "Segoe UI Emoji", "Segoe UI Symbol", "Noto Color Emoji",
  emoji;
```

<h4 id="priority_adobe_hc">Traditional Chinese (Hong Kong), Traditional Chinese (Macao)</h4>

```css
/* Sans Serif Fonts */
font-family:
  "Source Han Sans HC",
  "Noto Sans CJK HC",
  "Source Han Sans TC",
  "Noto Sans CJK TC",
  "HanHei TC",
  system-ui,
  -apple-system,
  ui-sans-serif,
  sans-serif,
  "Apple Color Emoji",
  "Segoe UI Emoji",
  "Segoe UI Symbol",
  "Noto Color Emoji",
  emoji;

/* Serif Fonts */
font-family: "Source Han Serif HC", "Noto Serif CJK HC", "Source Han Serif TC",
  "Noto Serif CJK TC", "Source Serif 4", "Noto Serif", "Roboto Slab", ui-serif,
  serif, "Apple Color Emoji", "Segoe UI Emoji", "Segoe UI Symbol",
  "Noto Color Emoji", emoji;

/* Monospaced Fonts */
font-family: "Source Han Mono HC", "Noto Sans Mono CJK HC",
  "Source Han Mono TC", "Noto Sans Mono CJK TC", "Source Code Pro", "Noto Mono",
  "SF Mono", "Roboto Mono", ui-monospace, monospace, "Apple Color Emoji",
  "Segoe UI Emoji", "Segoe UI Symbol", "Noto Color Emoji", emoji;
```

<h4 id="priority_adobe_j">Japanese</h4>

```css
/* Sans Serif Fonts */
font-family:
  "Source Han Sans",
  "Noto Sans CJK JP",
  "Hiragino Kaku Gothic Pro",
  system-ui,
  -apple-system,
  ui-sans-serif,
  sans-serif,
  "Apple Color Emoji",
  "Segoe UI Emoji",
  "Segoe UI Symbol",
  "Noto Color Emoji",
  emoji;

/* Serif Fonts */
font-family: "Source Han Serif", "Noto Serif CJK JP", "Source Serif 4",
  "Noto Serif", "Roboto Slab", ui-serif, serif, "Apple Color Emoji",
  "Segoe UI Emoji", "Segoe UI Symbol", "Noto Color Emoji", emoji;

/* Monospaced Fonts */
font-family:
  "Source Han Mono",
  "Noto Sans Mono CJK JP" "Source Code Pro",
  "Noto Mono",
  "SF Mono",
  "Roboto Mono",
  ui-monospace,
  monospace,
  "Apple Color Emoji",
  "Segoe UI Emoji",
  "Segoe UI Symbol",
  "Noto Color Emoji",
  emoji;
```

<h4 id="priority_adobe_k">Korean</h4>

```css
/* Sans Serif Fonts */
font-family:
  "Source Han Sans K",
  "Noto Sans CJK KR",
  "Apple SD Gothic Neo",
  system-ui,
  -apple-system,
  ui-sans-serif,
  sans-serif,
  "Apple Color Emoji",
  "Segoe UI Emoji",
  "Segoe UI Symbol",
  "Noto Color Emoji",
  emoji;

/* Serif Fonts */
font-family: "Source Han Serif K", "Noto Serif CJK KR", "Source Serif 4",
  "Noto Serif", "Roboto Slab", ui-serif, serif, "Apple Color Emoji",
  "Segoe UI Emoji", "Segoe UI Symbol", "Noto Color Emoji", emoji;

/* Monospaced Fonts */
font-family:
  "Source Han Mono K",
  "Noto Sans Mono CJK KR" "Source Code Pro",
  "Noto Mono",
  "SF Mono",
  "Roboto Mono",
  ui-monospace,
  monospace,
  "Apple Color Emoji",
  "Segoe UI Emoji",
  "Segoe UI Symbol",
  "Noto Color Emoji",
  emoji;
```

<h4 id="priority_adobe_lcgv">Latin, Cyrillic, Greek, Khmer</h4>

> Works with English, Deutsch, Nederlands, Svenska, Bokmål, Nynorsk, Dansk, Íslenska, Français, Italiano, Español, Português, Română, Lietuvių, Latviešu, Русский, Беларуская, Українська, Polski, Čeština, Slovenčina, Български, Slovenščina, Srpski, Hrvatski, Bosanski, Ελληνικά, Suomi, Eesti, Magyar, Türkçe, Tiếng việt, Bahasa Indonesia, Bahasa Melayu.

```css
/* Sans Serif Fonts */
font-family:
  "Source Sans 3",
  "Source Sans Pro",
  "Noto Sans",
  "Roboto",
  system-ui,
  -apple-system,
  ui-sans-serif,
  sans-serif,
  "Apple Color Emoji",
  "Segoe UI Emoji",
  "Segoe UI Symbol",
  "Noto Color Emoji",
  emoji;

/* Monospaced Fonts */
font-family: "Source Code Pro", "Noto Mono", "SF Mono", "Roboto Mono",
  ui-monospace, monospace, "Apple Color Emoji", "Segoe UI Emoji",
  "Segoe UI Symbol", "Noto Color Emoji", emoji;
```

<h4 id="priority_adobe_aht">Arabic, Hebrew, Thai</h4>

> Works with עברית ,العربية, ไทย.

```css
/* Sans Serif Fonts */
font-family:
  system-ui,
  -apple-system,
  ui-sans-serif,
  sans-serif,
  "Apple Color Emoji",
  "Segoe UI Emoji",
  "Segoe UI Symbol",
  "Noto Color Emoji",
  emoji;

/* Monospaced Fonts */
font-family: ui-monospace, monospace, "Apple Color Emoji", "Segoe UI Emoji",
  "Segoe UI Symbol", "Noto Color Emoji", emoji;
```

<br>

<h3 id="priority_msft">Global Font: Microsoft-branded</h3>

<h4 id="priority_msft_sc">Chinese, Simplified Chinese (China), Simplified Chinese (Singapore)</h4>

```css
/* Sans Serif Fonts */
font-family:
  "Microsoft YaHei UI",
  "Microsoft YaHei",
  "方正兰亭黑_GB18030",
  "方正兰亭黑_GBK",
  system-ui,
  -apple-system,
  ui-sans-serif,
  sans-serif,
  "Apple Color Emoji",
  "Segoe UI Emoji",
  "Segoe UI Symbol",
  "Noto Color Emoji",
  emoji;

/* Serif Fonts */
font-family: "方正新书宋_GBK", "Georgia", "Noto Serif", "Roboto Slab", ui-serif,
  serif, "Apple Color Emoji", "Segoe UI Emoji", "Segoe UI Symbol",
  "Noto Color Emoji", emoji;

/* Monospaced Fonts */
font-family: "Cascadia Code", "Noto Mono", "SF Mono", "Roboto Mono",
  ui-monospace, monospace, "Apple Color Emoji", "Segoe UI Emoji",
  "Segoe UI Symbol", "Noto Color Emoji", emoji;
```

<h4 id="priority_msft_tc">Traditional Chinese (Taiwan)</h4>

```css
/* Sans Serif Fonts */
font-family:
  "Microsoft JhengHei UI",
  "Microsoft JhengHei",
  system-ui,
  -apple-system,
  ui-sans-serif,
  sans-serif,
  "Apple Color Emoji",
  "Segoe UI Emoji",
  "Segoe UI Symbol",
  "Noto Color Emoji",
  emoji;

/* Serif Fonts */
font-family: "PMingLiU", "Noto Serif", "Roboto Slab", ui-serif, serif,
  "Apple Color Emoji", "Segoe UI Emoji", "Segoe UI Symbol", "Noto Color Emoji",
  emoji;

/* Monospaced Fonts */
font-family: "Cascadia Code", "Noto Mono", "SF Mono", "Roboto Mono",
  ui-monospace, monospace, "Apple Color Emoji", "Segoe UI Emoji",
  "Segoe UI Symbol", "Noto Color Emoji", emoji;
```

<h4 id="priority_msft_hc">Traditional Chinese (Hong Kong), Traditional Chinese (Macao)</h4>

```css
/* Sans Serif Fonts */
font-family:
  "Microsoft JhengHei UI",
  "Microsoft JhengHei",
  system-ui,
  -apple-system,
  ui-sans-serif,
  sans-serif,
  "Apple Color Emoji",
  "Segoe UI Emoji",
  "Segoe UI Symbol",
  "Noto Color Emoji",
  emoji;

/* Serif Fonts */
font-family: "MingLiU_HKSCS", "PMingLiU", "Noto Serif", "Roboto Slab", ui-serif,
  serif, "Apple Color Emoji", "Segoe UI Emoji", "Segoe UI Symbol",
  "Noto Color Emoji", emoji;

/* Monospaced Fonts */
font-family: "Cascadia Code", "Noto Mono", "SF Mono", "Roboto Mono",
  ui-monospace, monospace, "Apple Color Emoji", "Segoe UI Emoji",
  "Segoe UI Symbol", "Noto Color Emoji", emoji;
```

<h4 id="priority_msft_j">Japanese</h4>

```css
/* Sans Serif Fonts */
font-family:
  "Yu Gothic UI",
  "Yu Gothic",
  system-ui,
  -apple-system,
  ui-sans-serif,
  sans-serif,
  "Apple Color Emoji",
  "Segoe UI Emoji",
  "Segoe UI Symbol",
  "Noto Color Emoji",
  emoji;

/* Serif Fonts */
font-family: "Georgia", "Noto Serif", "Roboto Slab", ui-serif, serif,
  "Apple Color Emoji", "Segoe UI Emoji", "Segoe UI Symbol", "Noto Color Emoji",
  emoji;

/* Monospaced Fonts */
font-family: "Cascadia Code", "Noto Mono", "SF Mono", "Roboto Mono",
  ui-monospace, monospace, "Apple Color Emoji", "Segoe UI Emoji",
  "Segoe UI Symbol", "Noto Color Emoji", emoji;
```

<h4 id="priority_msft_k">Korean</h4>

```css
/* Sans Serif Fonts */
font-family:
  "Malgun Gothic",
  system-ui,
  -apple-system,
  ui-sans-serif,
  sans-serif,
  "Apple Color Emoji",
  "Segoe UI Emoji",
  "Segoe UI Symbol",
  "Noto Color Emoji",
  emoji;

/* Serif Fonts */
font-family: "Georgia", "Noto Serif", "Roboto Slab", ui-serif, serif,
  "Apple Color Emoji", "Segoe UI Emoji", "Segoe UI Symbol", "Noto Color Emoji",
  emoji;

/* Monospaced Fonts */
font-family: "Cascadia Code", "Noto Mono", "SF Mono", "Roboto Mono",
  ui-monospace, monospace, "Apple Color Emoji", "Segoe UI Emoji",
  "Segoe UI Symbol", "Noto Color Emoji", emoji;
```

<h4 id="priority_msft_lcg">Latin, Cyrillic, Greek</h4>

> Works with English, Deutsch, Nederlands, Svenska, Bokmål, Nynorsk, Dansk, Íslenska, Français, Italiano, Español, Português, Română, Lietuvių, Latviešu, Русский, Беларуская, Українська, Polski, Čeština, Slovenčina, Български, Slovenščina, Srpski, Hrvatski, Bosanski, Ελληνικά, Suomi, Eesti, Magyar, Türkçe, Bahasa Indonesia, Bahasa Melayu.

```css
/* Sans Serif Fonts */
font-family:
  "Segoe UI",
  "Noto Sans",
  "Roboto",
  system-ui,
  -apple-system,
  ui-sans-serif,
  sans-serif,
  "Apple Color Emoji",
  "Segoe UI Emoji",
  "Segoe UI Symbol",
  "Noto Color Emoji",
  emoji;

/* Monospaced Fonts */
font-family: "Cascadia Code", "Noto Mono", "SF Mono", "Roboto Mono",
  ui-monospace, monospace, "Apple Color Emoji", "Segoe UI Emoji",
  "Segoe UI Symbol", "Noto Color Emoji", emoji;
```

<h4 id="priority_msft_ahtv">Arabic, Hebrew, Thai, Khmer</h4>

> Works with עברית ,العربية, ไทย, Tiếng việt.

```css
/* Sans Serif Fonts */
font-family:
  system-ui,
  -apple-system,
  ui-sans-serif,
  sans-serif,
  "Apple Color Emoji",
  "Segoe UI Emoji",
  "Segoe UI Symbol",
  "Noto Color Emoji",
  emoji;

/* Monospaced Fonts */
font-family: ui-monospace, monospace, "Apple Color Emoji", "Segoe UI Emoji",
  "Segoe UI Symbol", "Noto Color Emoji", emoji;
```

<br>
<br>

[<kbd>Back to top</kbd>](# "Back to top")
