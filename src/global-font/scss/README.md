[<kbd>**`* 简体中文 *`**</kbd>](https://github.com/francis-zhao/userstyles/tree/master/src/global-font/scss#readme "读我")
[<kbd>English</kbd>](https://github.com/francis-zhao/userstyles/blob/master/src/global-font/scss/README.en.md "Readme")

# UserStyles - 使用说明

<h2 id="index">索引</h2>

1. [安装](#install)

   1. [全局思源黑体](#install_adobe)
   2. [全局微软雅黑](#install_msft)

2. [字体清单](#font_lists)

   1. [Adobe 品牌](#font_adobe)

      1. [总览](#font_adobe_ov)
      2. [无衬线字体](#font_adobe_sans)
      3. [衬线字体](#font_adobe_serif)
      4. [等宽字体](#font_adobe_mono)

   2. [微软品牌](#font_msft)

      1. [总览](#font_msft_ov)
      2. [无衬线字体](#font_msft_sans)
      3. [等宽字体](#font_msft_mono)
      4. [绘文字字体](#font_msft_emj)

   3. [其他品牌](#font_others)

      1. [总览](#font_others_ov)
      2. [绘文字字体](#font_others_emj)

3. [字体栈优先级](#priority)

   1. [全局思源黑体](#priority_adobe)

      1. [中文、简体中文 (中国)、简体中文 (新加坡)](#priority_adobe_sc)
      2. [繁体中文 (台湾)](#priority_adobe_tc)
      3. [繁体中文 (香港)、繁体中文 (澳门)](#priority_adobe_hc)
      4. [日文](#priority_adobe_j)
      5. [朝鲜文](#priority_adobe_k)
      6. [拉丁字母、西里尔字母、希腊文、高棉文](#priority_adobe_lcgv)
      7. [阿拉伯字母、希伯来文、泰文](#priority_adobe_aht)

   2. [全局微软雅黑](#priority_msft)

      1. [中文、简体中文 (中国)、简体中文 (新加坡)](#priority_msft_sc)
      2. [繁体中文 (台湾)](#priority_msft_tc)
      3. [繁体中文 (香港)、繁体中文 (澳门)](#priority_msft_hc)
      4. [日文](#priority_msft_j)
      5. [朝鲜文](#priority_msft_k)
      6. [拉丁字母、西里尔字母、希腊文](#priority_msft_lcg)
      7. [阿拉伯字母、希伯来文、泰文、高棉文](#priority_msft_ahtv)

<br>

<h2 id="install">安装</h2>

<h3 id="install_adobe">全局思源黑体</h2>

如果你正在使用 [Stylus](http://add0n.com/stylus.html "Stylus") 等用户样式表管理类浏览器扩展……

- 通过 [Greasy Fork](https://greasyfork.org/scripts/419362 "Greasy Fork") 安装 (首选)

- 通过 [jsDelivr](https://cdn.jsdelivr.net/gh/francis-zhao/userstyles/dist/css/global-font-adobe.user.css "jsDelivr") 安装

如果你正在使用 [Tampermonkey](https://www.tampermonkey.net/ "Tampermonkey")、[Greasemonkey](https://www.greasespot.net/ "Greasemonkey") 等用户脚本管理类浏览器扩展……

- 通过 [Greasy Fork](https://greasyfork.org/scripts/419362 "Greasy Fork") 安装

<br>

<h3 id="install_msft">全局微软雅黑</h2>

如果你正在使用 [Stylus](http://add0n.com/stylus.html "Stylus") 等用户样式表管理类浏览器扩展……

- 通过 [Greasy Fork](https://greasyfork.org/scripts/419363 "Greasy Fork") 安装 (首选)

- 通过 [jsDelivr](https://cdn.jsdelivr.net/gh/francis-zhao/userstyles/dist/css/global-font-microsoft.user.css "jsDelivr") 安装

<br>

如果你正在使用 [Tampermonkey](https://www.tampermonkey.net/ "Tampermonkey")、[Greasemonkey](https://www.greasespot.net/ "Greasemonkey") 等用户脚本管理类浏览器扩展……

- 通过 [Greasy Fork](https://greasyfork.org/scripts/419363 "Greasy Fork") 安装

<br>

<h2 id="font_lists">字体清单</h2>

<h3 id="font_adobe">Adobe 品牌</h3>

<h4 id="font_adobe_ov">总览</h4>

| 编号  | 字体名称                                                                                        |  类型  | 字重                                                      |    字形    |    字宽    | 版本  | 文件格式        | 语种                                                                                           |
| :---: | ----------------------------------------------------------------------------------------------- | :----: | --------------------------------------------------------- | :--------: | :--------: | ----- | --------------- | ---------------------------------------------------------------------------------------------- |
| TF#01 | [思源黑体](https://github.com/adobe-fonts/source-han-sans "Source Han Sans 字体家族")           | 无衬线 | ExtraLight, Light, Normal, Regular, Medium, Bold, Heavy   |    正常    | 正常, 半宽 | 2.002 | OTF, TTF        | 简体中文, 繁体中文 (台湾), 繁体中文 (香港), 日文, 朝鲜文, 拉丁字母, 西里尔字母, 希腊文, 高棉文 |
| TF#02 | [思源宋体](https://github.com/adobe-fonts/source-han-serif "Source Han Serif 字体家族")         |  衬线  | ExtraLight, Light, Normal, Regular, Medium, Bold, Heavy   |    正常    |    正常    | 1.001 | OTF, TTF        | 简体中文, 繁体中文 (台湾), 日文, 朝鲜文, 拉丁字母, 西里尔字母, 希腊文, 高棉文                  |
| TF#03 | [思源等宽](https://github.com/adobe-fonts/source-han-mono "Source Han Mono 字体家族")           |  等宽  | ExtraLight, Light, Normal, Regular, Medium, Bold, Heavy   | 正常, 斜体 |    正常    | 1.002 | OTF, TTF        | 简体中文, 繁体中文 (台湾), 繁体中文 (香港), 日文, 朝鲜文, 拉丁字母, 西里尔字母, 希腊文, 高棉文 |
| TF#04 | [Source Sans 3](https://github.com/adobe-fonts/source-sans-pro "Source Sans 3 字体家族")        | 无衬线 | ExtraLight, Light, Regular, Semibold, Bold, Black         | 正常, 斜体 |    正常    | 3.028 | OTF, TTF, WOFF2 | 拉丁字母, 西里尔字母, 希腊文, 高棉文                                                           |
| TF#05 | [Source Serif Pro](https://github.com/adobe-fonts/source-serif-pro "Source Serif Pro 字体家族") |  衬线  | ExtraLight, Light, Regular, Semibold, Bold, Black         | 正常, 斜体 |    正常    | 3.001 | OTF, TTF, WOFF2 | 拉丁字母, 西里尔字母, 希腊文, 高棉文                                                           |
| TF#06 | [Source Code Pro](https://github.com/adobe-fonts/source-code-pro "Source Code Pro 字体家族")    |  等宽  | ExtraLight, Light, Regular, Medium, Semibold, Bold, Black | 正常, 斜体 |    正常    | 2.032 | OTF, TTF, WOFF2 | 拉丁字母, 西里尔字母, 希腊文, 高棉文                                                           |

<br>

<h4 id="font_adobe_sans">无衬线字体</h4>

Source Han Sans

|   编号   | 字型名称                  | 版本  | 文件格式 | 语种            | 文件名                         |
| :------: | ------------------------- | ----- | :------: | --------------- | ------------------------------ |
| Sans#101 | 思源黑体 ExtraLight       | 2.002 |   OTF    | 简体中文        | SourceHanSansSC-ExtraLight.otf |
| Sans#102 | 思源黑体 Light            | 2.002 |   OTF    | 简体中文        | SourceHanSansSC-Light.otf      |
| Sans#103 | 思源黑体 Normal           | 2.002 |   OTF    | 简体中文        | SourceHanSansSC-Normal.otf     |
| Sans#104 | 思源黑体 Regular          | 2.002 |   OTF    | 简体中文        | SourceHanSansSC-Regular.otf    |
| Sans#105 | 思源黑体 Medium           | 2.002 |   OTF    | 简体中文        | SourceHanSansSC-Medium.otf     |
| Sans#106 | 思源黑体 Bold             | 2.002 |   OTF    | 简体中文        | SourceHanSansSC-Bold.otf       |
| Sans#107 | 思源黑体 Heavy            | 2.002 |   OTF    | 简体中文        | SourceHanSansSC-Heavy.otf      |
| Sans#108 | 思源黑体 HW Regular       | 2.002 |   OTF    | 简体中文        | SourceHanSansHWSC-Regular.otf  |
| Sans#109 | 思源黑体 HW Bold          | 2.002 |   OTF    | 简体中文        | SourceHanSansHWSC-Bold.otf     |
| Sans#110 | 思源黑體 ExtraLight       | 2.002 |   OTF    | 繁体中文 (台湾) | SourceHanSansTC-ExtraLight.otf |
| Sans#111 | 思源黑體 Light            | 2.002 |   OTF    | 繁体中文 (台湾) | SourceHanSansTC-Light.otf      |
| Sans#112 | 思源黑體 Normal           | 2.002 |   OTF    | 繁体中文 (台湾) | SourceHanSansTC-Normal.otf     |
| Sans#113 | 思源黑體 Regular          | 2.002 |   OTF    | 繁体中文 (台湾) | SourceHanSansTC-Regular.otf    |
| Sans#114 | 思源黑體 Medium           | 2.002 |   OTF    | 繁体中文 (台湾) | SourceHanSansTC-Medium.otf     |
| Sans#115 | 思源黑體 Bold             | 2.002 |   OTF    | 繁体中文 (台湾) | SourceHanSansTC-Bold.otf       |
| Sans#116 | 思源黑體 Heavy            | 2.002 |   OTF    | 繁体中文 (台湾) | SourceHanSansTC-Heavy.otf      |
| Sans#117 | 思源黑體 HW Regular       | 2.002 |   OTF    | 繁体中文 (台湾) | SourceHanSansHWTC-Regular.otf  |
| Sans#118 | 思源黑體 HW Bold          | 2.002 |   OTF    | 繁体中文 (台湾) | SourceHanSansHWTC-Bold.otf     |
| Sans#119 | 思源黑體 香港 ExtraLight  | 2.002 |   OTF    | 繁体中文 (香港) | SourceHanSansHC-ExtraLight.otf |
| Sans#120 | 思源黑體 香港 Light       | 2.002 |   OTF    | 繁体中文 (香港) | SourceHanSansHC-Light.otf      |
| Sans#121 | 思源黑體 香港 Normal      | 2.002 |   OTF    | 繁体中文 (香港) | SourceHanSansHC-Normal.otf     |
| Sans#122 | 思源黑體 香港 Regular     | 2.002 |   OTF    | 繁体中文 (香港) | SourceHanSansHC-Regular.otf    |
| Sans#123 | 思源黑體 香港 Medium      | 2.002 |   OTF    | 繁体中文 (香港) | SourceHanSansHC-Medium.otf     |
| Sans#124 | 思源黑體 香港 Bold        | 2.002 |   OTF    | 繁体中文 (香港) | SourceHanSansHC-Bold.otf       |
| Sans#125 | 思源黑體 香港 Heavy       | 2.002 |   OTF    | 繁体中文 (香港) | SourceHanSansHC-Heavy.otf      |
| Sans#126 | 思源黑體 香港 HW Regular  | 2.002 |   OTF    | 繁体中文 (香港) | SourceHanSansHWHC-Regular.otf  |
| Sans#127 | 思源黑體 香港 HW Bold     | 2.002 |   OTF    | 繁体中文 (香港) | SourceHanSansHWHC-Bold.otf     |
| Sans#128 | 源ノ角ゴシック ExtraLight | 2.002 |   OTF    | 日文            | SourceHanSans-ExtraLight.otf   |
| Sans#129 | 源ノ角ゴシック Light      | 2.002 |   OTF    | 日文            | SourceHanSans-Light.otf        |
| Sans#130 | 源ノ角ゴシック Normal     | 2.002 |   OTF    | 日文            | SourceHanSans-Normal.otf       |
| Sans#131 | 源ノ角ゴシック Regular    | 2.002 |   OTF    | 日文            | SourceHanSans-Regular.otf      |
| Sans#132 | 源ノ角ゴシック Medium     | 2.002 |   OTF    | 日文            | SourceHanSans-Medium.otf       |
| Sans#133 | 源ノ角ゴシック Bold       | 2.002 |   OTF    | 日文            | SourceHanSans-Bold.otf         |
| Sans#134 | 源ノ角ゴシック Heavy      | 2.002 |   OTF    | 日文            | SourceHanSans-Heavy.otf        |
| Sans#135 | 源ノ角ゴシック HW Regular | 2.002 |   OTF    | 日文            | SourceHanSansHW-Regular.otf    |
| Sans#136 | 源ノ角ゴシック HW Bold    | 2.002 |   OTF    | 日文            | SourceHanSansHW-Bold.otf       |
| Sans#137 | 본고딕 ExtraLight         | 2.002 |   OTF    | 朝鲜文          | SourceHanSansK-ExtraLight.otf  |
| Sans#138 | 본고딕 Light              | 2.002 |   OTF    | 朝鲜文          | SourceHanSansK-Light.otf       |
| Sans#139 | 본고딕 Normal             | 2.002 |   OTF    | 朝鲜文          | SourceHanSansK-Normal.otf      |
| Sans#140 | 본고딕 Regular            | 2.002 |   OTF    | 朝鲜文          | SourceHanSansK-Regular.otf     |
| Sans#141 | 본고딕 Medium             | 2.002 |   OTF    | 朝鲜文          | SourceHanSansK-Medium.otf      |
| Sans#142 | 본고딕 Bold               | 2.002 |   OTF    | 朝鲜文          | SourceHanSansK-Bold.otf        |
| Sans#143 | 본고딕 Heavy              | 2.002 |   OTF    | 朝鲜文          | SourceHanSansK-Heavy.otf       |
| Sans#144 | 본고딕 HW Regular         | 2.002 |   OTF    | 朝鲜文          | SourceHanSansHWK-Regular.otf   |
| Sans#145 | 본고딕 HW Bold            | 2.002 |   OTF    | 朝鲜文          | SourceHanSansHWK-Bold.otf      |

<br>

Source Sans 3

|   编号   | 字型名称                        | 版本  | 文件格式 | 语种 | 文件名                       |
| :------: | ------------------------------- | ----- | :------: | ---- | ---------------------------- |
| Sans#201 | Source Sans 3 ExtraLight        | 3.028 |   OTF    | 西文 | SourceSans3-ExtraLight.otf   |
| Sans#202 | Source Sans 3 Light             | 3.028 |   OTF    | 西文 | SourceSans3-Light.otf        |
| Sans#203 | Source Sans 3 Regular           | 3.028 |   OTF    | 西文 | SourceSans3-Regular.otf      |
| Sans#204 | Source Sans 3 Semibold          | 3.028 |   OTF    | 西文 | SourceSans3-Semibold.otf     |
| Sans#205 | Source Sans 3 Bold              | 3.028 |   OTF    | 西文 | SourceSans3-Bold.otf         |
| Sans#206 | Source Sans 3 Black             | 3.028 |   OTF    | 西文 | SourceSans3-Black.otf        |
| Sans#207 | Source Sans 3 ExtraLight Italic | 3.028 |   OTF    | 西文 | SourceSans3-ExtraLightIt.otf |
| Sans#208 | Source Sans 3 Light Italic      | 3.028 |   OTF    | 西文 | SourceSans3-LightIt.otf      |
| Sans#209 | Source Sans 3 Regular Italic    | 3.028 |   OTF    | 西文 | SourceSans3-It.otf           |
| Sans#210 | Source Sans 3 Semibold Italic   | 3.028 |   OTF    | 西文 | SourceSans3-SemiboldIt.otf   |
| Sans#211 | Source Sans 3 Bold Italic       | 3.028 |   OTF    | 西文 | SourceSans3-BoldIt.otf       |
| Sans#212 | Source Sans 3 Black Italic      | 3.028 |   OTF    | 西文 | SourceSans3-BlackIt.otf      |

<br>

<h4 id="font_adobe_serif">衬线字体</h4>

Source Han Serif

|   编号    | 字型名称            | 版本  | 文件格式 | 语种            | 文件名                          |
| :-------: | ------------------- | ----- | :------: | --------------- | ------------------------------- |
| Serif#101 | 思源宋体 ExtraLight | 1.001 |   OTF    | 简体中文        | SourceHanSerifSC-ExtraLight.otf |
| Serif#102 | 思源宋体 Light      | 1.001 |   OTF    | 简体中文        | SourceHanSerifSC-Light.otf      |
| Serif#103 | 思源宋体 Normal     | 1.001 |   OTF    | 简体中文        | SourceHanSerifSC-Normal.otf     |
| Serif#104 | 思源宋体 Regular    | 1.001 |   OTF    | 简体中文        | SourceHanSerifSC-Regular.otf    |
| Serif#105 | 思源宋体 Medium     | 1.001 |   OTF    | 简体中文        | SourceHanSerifSC-Medium.otf     |
| Serif#106 | 思源宋体 Bold       | 1.001 |   OTF    | 简体中文        | SourceHanSerifSC-Bold.otf       |
| Serif#107 | 思源宋体 Heavy      | 1.001 |   OTF    | 简体中文        | SourceHanSerifSC-Heavy.otf      |
| Serif#108 | 思源宋體 ExtraLight | 1.001 |   OTF    | 繁体中文 (台湾) | SourceHanSerifTC-ExtraLight.otf |
| Serif#109 | 思源宋體 Light      | 1.001 |   OTF    | 繁体中文 (台湾) | SourceHanSerifTC-Light.otf      |
| Serif#110 | 思源宋體 Normal     | 1.001 |   OTF    | 繁体中文 (台湾) | SourceHanSerifTC-Normal.otf     |
| Serif#111 | 思源宋體 Regular    | 1.001 |   OTF    | 繁体中文 (台湾) | SourceHanSerifTC-Regular.otf    |
| Serif#112 | 思源宋體 Medium     | 1.001 |   OTF    | 繁体中文 (台湾) | SourceHanSerifTC-Medium.otf     |
| Serif#113 | 思源宋體 Bold       | 1.001 |   OTF    | 繁体中文 (台湾) | SourceHanSerifTC-Bold.otf       |
| Serif#114 | 思源宋體 Heavy      | 1.001 |   OTF    | 繁体中文 (台湾) | SourceHanSerifTC-Heavy.otf      |
| Serif#115 | 源ノ明朝 ExtraLight | 1.001 |   OTF    | 日文            | SourceHanSerif-ExtraLight.otf   |
| Serif#116 | 源ノ明朝 Light      | 1.001 |   OTF    | 日文            | SourceHanSerif-Light.otf        |
| Serif#117 | 源ノ明朝 Normal     | 1.001 |   OTF    | 日文            | SourceHanSerif-Normal.otf       |
| Serif#118 | 源ノ明朝 Regular    | 1.001 |   OTF    | 日文            | SourceHanSerif-Regular.otf      |
| Serif#119 | 源ノ明朝 Medium     | 1.001 |   OTF    | 日文            | SourceHanSerif-Medium.otf       |
| Serif#120 | 源ノ明朝 Bold       | 1.001 |   OTF    | 日文            | SourceHanSerif-Bold.otf         |
| Serif#121 | 源ノ明朝 Heavy      | 1.001 |   OTF    | 日文            | SourceHanSerif-Heavy.otf        |
| Serif#122 | 본명조 ExtraLight   | 1.001 |   OTF    | 朝鲜文          | SourceHanSerifK-ExtraLight.otf  |
| Serif#123 | 본명조 Light        | 1.001 |   OTF    | 朝鲜文          | SourceHanSerifK-Light.otf       |
| Serif#124 | 본명조 Normal       | 1.001 |   OTF    | 朝鲜文          | SourceHanSerifK-Normal.otf      |
| Serif#125 | 본명조 Regular      | 1.001 |   OTF    | 朝鲜文          | SourceHanSerifK-Regular.otf     |
| Serif#126 | 본명조 Medium       | 1.001 |   OTF    | 朝鲜文          | SourceHanSerifK-Medium.otf      |
| Serif#127 | 본명조 Bold         | 1.001 |   OTF    | 朝鲜文          | SourceHanSerifK-Bold.otf        |
| Serif#128 | 본명조 Heavy        | 1.001 |   OTF    | 朝鲜文          | SourceHanSerifK-Heavy.otf       |

<br>

Source Serif Pro

|   编号    | 字型名称                           | 版本  | 文件格式 | 语种 | 文件名                          |
| :-------: | ---------------------------------- | ----- | :------: | ---- | ------------------------------- |
| Serif#201 | Source Serif Pro ExtraLight        | 3.001 |   OTF    | 西文 | SourceSerifPro-ExtraLight.otf   |
| Serif#202 | Source Serif Pro Light             | 3.001 |   OTF    | 西文 | SourceSerifPro-Light.otf        |
| Serif#203 | Source Serif Pro Regular           | 3.001 |   OTF    | 西文 | SourceSerifPro-Regular.otf      |
| Serif#204 | Source Serif Pro Semibold          | 3.001 |   OTF    | 西文 | SourceSerifPro-Semibold.otf     |
| Serif#205 | Source Serif Pro Bold              | 3.001 |   OTF    | 西文 | SourceSerifPro-Bold.otf         |
| Serif#206 | Source Serif Pro Black             | 3.001 |   OTF    | 西文 | SourceSerifPro-Black.otf        |
| Serif#207 | Source Serif Pro ExtraLight Italic | 3.001 |   OTF    | 西文 | SourceSerifPro-ExtraLightIt.otf |
| Serif#208 | Source Serif Pro Light Italic      | 3.001 |   OTF    | 西文 | SourceSerifPro-LightIt.otf      |
| Serif#209 | Source Serif Pro Regular Italic    | 3.001 |   OTF    | 西文 | SourceSerifPro-It.otf           |
| Serif#210 | Source Serif Pro Semibold Italic   | 3.001 |   OTF    | 西文 | SourceSerifPro-SemiboldIt.otf   |
| Serif#211 | Source Serif Pro Bold Italic       | 3.001 |   OTF    | 西文 | SourceSerifPro-BoldIt.otf       |
| Serif#212 | Source Serif Pro Black Italic      | 3.001 |   OTF    | 西文 | SourceSerifPro-BlackIt.otf      |

<br>

<h4 id="font_adobe_mono">等宽字体</h4>

Source Han Mono

|   编号   | 字型名称                | 版本  | 文件格式 | 语种            | 文件名                           |
| :------: | ----------------------- | ----- | :------: | --------------- | -------------------------------- |
| Mono#101 | 思源等宽 EL             | 1.002 |   OTF    | 简体中文        | SourceHanMonoSC-ExtraLight.otf   |
| Mono#102 | 思源等宽 L              | 1.002 |   OTF    | 简体中文        | SourceHanMonoSC-Light.otf        |
| Mono#103 | 思源等宽 N              | 1.002 |   OTF    | 简体中文        | SourceHanMonoSC-Normal.otf       |
| Mono#104 | 思源等宽 R              | 1.002 |   OTF    | 简体中文        | SourceHanMonoSC-Regular.otf      |
| Mono#105 | 思源等宽 M              | 1.002 |   OTF    | 简体中文        | SourceHanMonoSC-Medium.otf       |
| Mono#106 | 思源等宽 B              | 1.002 |   OTF    | 简体中文        | SourceHanMonoSC-Bold.otf         |
| Mono#107 | 思源等宽 H              | 1.002 |   OTF    | 简体中文        | SourceHanMonoSC-Heavy.otf        |
| Mono#108 | 思源等寬 EL             | 1.002 |   OTF    | 繁体中文 (台湾) | SourceHanMonoTC-ExtraLight.otf   |
| Mono#109 | 思源等寬 L              | 1.002 |   OTF    | 繁体中文 (台湾) | SourceHanMonoTC-Light.otf        |
| Mono#110 | 思源等寬 N              | 1.002 |   OTF    | 繁体中文 (台湾) | SourceHanMonoTC-Normal.otf       |
| Mono#111 | 思源等寬 R              | 1.002 |   OTF    | 繁体中文 (台湾) | SourceHanMonoTC-Regular.otf      |
| Mono#112 | 思源等寬 M              | 1.002 |   OTF    | 繁体中文 (台湾) | SourceHanMonoTC-Medium.otf       |
| Mono#113 | 思源等寬 B              | 1.002 |   OTF    | 繁体中文 (台湾) | SourceHanMonoTC-Bold.otf         |
| Mono#114 | 思源等寬 H              | 1.002 |   OTF    | 繁体中文 (台湾) | SourceHanMonoTC-Heavy.otf        |
| Mono#115 | 思源等寬 香港 EL        | 1.002 |   OTF    | 繁体中文 (香港) | SourceHanMonoHC-ExtraLight.otf   |
| Mono#116 | 思源等寬 香港 L         | 1.002 |   OTF    | 繁体中文 (香港) | SourceHanMonoHC-Light.otf        |
| Mono#117 | 思源等寬 香港 N         | 1.002 |   OTF    | 繁体中文 (香港) | SourceHanMonoHC-Normal.otf       |
| Mono#118 | 思源等寬 香港 R         | 1.002 |   OTF    | 繁体中文 (香港) | SourceHanMonoHC-Regular.otf      |
| Mono#119 | 思源等寬 香港 M         | 1.002 |   OTF    | 繁体中文 (香港) | SourceHanMonoHC-Medium.otf       |
| Mono#120 | 思源等寬 香港 B         | 1.002 |   OTF    | 繁体中文 (香港) | SourceHanMonoHC-Bold.otf         |
| Mono#121 | 思源等寬 香港 H         | 1.002 |   OTF    | 繁体中文 (香港) | SourceHanMonoHC-Heavy.otf        |
| Mono#122 | 源ノ等幅 EL             | 1.002 |   OTF    | 日文            | SourceHanMono-ExtraLight.otf     |
| Mono#123 | 源ノ等幅 L              | 1.002 |   OTF    | 日文            | SourceHanMono-Light.otf          |
| Mono#124 | 源ノ等幅 N              | 1.002 |   OTF    | 日文            | SourceHanMono-Normal.otf         |
| Mono#125 | 源ノ等幅 R              | 1.002 |   OTF    | 日文            | SourceHanMono-Regular.otf        |
| Mono#126 | 源ノ等幅 M              | 1.002 |   OTF    | 日文            | SourceHanMono-Medium.otf         |
| Mono#127 | 源ノ等幅 B              | 1.002 |   OTF    | 日文            | SourceHanMono-Bold.otf           |
| Mono#128 | 源ノ等幅 H              | 1.002 |   OTF    | 日文            | SourceHanMono-Heavy.otf          |
| Mono#129 | 본모노 EL               | 1.002 |   OTF    | 朝鲜文          | SourceHanMonoK-ExtraLight.otf    |
| Mono#130 | 본모노 L                | 1.002 |   OTF    | 朝鲜文          | SourceHanMonoK-Light.otf         |
| Mono#131 | 본모노 N                | 1.002 |   OTF    | 朝鲜文          | SourceHanMonoK-Normal.otf        |
| Mono#132 | 본모노 R                | 1.002 |   OTF    | 朝鲜文          | SourceHanMonoK-Regular.otf       |
| Mono#133 | 본모노 M                | 1.002 |   OTF    | 朝鲜文          | SourceHanMonoK-Medium.otf        |
| Mono#134 | 본모노 B                | 1.002 |   OTF    | 朝鲜文          | SourceHanMonoK-Bold.otf          |
| Mono#135 | 본모노 H                | 1.002 |   OTF    | 朝鲜文          | SourceHanMonoK-Heavy.otf         |
| Mono#136 | 思源等宽 EL Italic      | 1.002 |   OTF    | 简体中文        | SourceHanMonoSC-ExtraLightIt.otf |
| Mono#137 | 思源等宽 L Italic       | 1.002 |   OTF    | 简体中文        | SourceHanMonoSC-LightIt.otf      |
| Mono#138 | 思源等宽 N Italic       | 1.002 |   OTF    | 简体中文        | SourceHanMonoSC-NormalIt.otf     |
| Mono#139 | 思源等宽 R Italic       | 1.002 |   OTF    | 简体中文        | SourceHanMonoSC-RegularIt.otf    |
| Mono#140 | 思源等宽 M Italic       | 1.002 |   OTF    | 简体中文        | SourceHanMonoSC-MediumIt.otf     |
| Mono#141 | 思源等宽 B Italic       | 1.002 |   OTF    | 简体中文        | SourceHanMonoSC-BoldIt.otf       |
| Mono#142 | 思源等宽 H Italic       | 1.002 |   OTF    | 简体中文        | SourceHanMonoSC-HeavyIt.otf      |
| Mono#143 | 思源等寬 EL Italic      | 1.002 |   OTF    | 繁体中文 (台湾) | SourceHanMonoTC-ExtraLightIt.otf |
| Mono#144 | 思源等寬 L Italic       | 1.002 |   OTF    | 繁体中文 (台湾) | SourceHanMonoTC-LightIt.otf      |
| Mono#145 | 思源等寬 N Italic       | 1.002 |   OTF    | 繁体中文 (台湾) | SourceHanMonoTC-NormalIt.otf     |
| Mono#146 | 思源等寬 R Italic       | 1.002 |   OTF    | 繁体中文 (台湾) | SourceHanMonoTC-RegularIt.otf    |
| Mono#147 | 思源等寬 M Italic       | 1.002 |   OTF    | 繁体中文 (台湾) | SourceHanMonoTC-MediumIt.otf     |
| Mono#148 | 思源等寬 B Italic       | 1.002 |   OTF    | 繁体中文 (台湾) | SourceHanMonoTC-BoldIt.otf       |
| Mono#149 | 思源等寬 H Italic       | 1.002 |   OTF    | 繁体中文 (台湾) | SourceHanMonoTC-HeavyIt.otf      |
| Mono#150 | 思源等寬 香港 EL Italic | 1.002 |   OTF    | 繁体中文 (香港) | SourceHanMonoHC-ExtraLightIt.otf |
| Mono#151 | 思源等寬 香港 L Italic  | 1.002 |   OTF    | 繁体中文 (香港) | SourceHanMonoHC-LightIt.otf      |
| Mono#152 | 思源等寬 香港 N Italic  | 1.002 |   OTF    | 繁体中文 (香港) | SourceHanMonoHC-NormalIt.otf     |
| Mono#153 | 思源等寬 香港 R Italic  | 1.002 |   OTF    | 繁体中文 (香港) | SourceHanMonoHC-RegularIt.otf    |
| Mono#154 | 思源等寬 香港 M Italic  | 1.002 |   OTF    | 繁体中文 (香港) | SourceHanMonoHC-MediumIt.otf     |
| Mono#155 | 思源等寬 香港 B Italic  | 1.002 |   OTF    | 繁体中文 (香港) | SourceHanMonoHC-BoldIt.otf       |
| Mono#156 | 思源等寬 香港 H Italic  | 1.002 |   OTF    | 繁体中文 (香港) | SourceHanMonoHC-HeavyIt.otf      |
| Mono#157 | 源ノ等幅 EL Italic      | 1.002 |   OTF    | 日文            | SourceHanMono-ExtraLightIt.otf   |
| Mono#158 | 源ノ等幅 L Italic       | 1.002 |   OTF    | 日文            | SourceHanMono-LightIt.otf        |
| Mono#159 | 源ノ等幅 N Italic       | 1.002 |   OTF    | 日文            | SourceHanMono-NormalIt.otf       |
| Mono#160 | 源ノ等幅 R Italic       | 1.002 |   OTF    | 日文            | SourceHanMono-RegularIt.otf      |
| Mono#161 | 源ノ等幅 M Italic       | 1.002 |   OTF    | 日文            | SourceHanMono-MediumIt.otf       |
| Mono#162 | 源ノ等幅 B Italic       | 1.002 |   OTF    | 日文            | SourceHanMono-BoldIt.otf         |
| Mono#163 | 源ノ等幅 H Italic       | 1.002 |   OTF    | 日文            | SourceHanMono-HeavyIt.otf        |
| Mono#164 | 본모노 EL Italic        | 1.002 |   OTF    | 朝鲜文          | SourceHanMonoK-ExtraLightIt.otf  |
| Mono#165 | 본모노 L Italic         | 1.002 |   OTF    | 朝鲜文          | SourceHanMonoK-LightIt.otf       |
| Mono#166 | 본모노 N Italic         | 1.002 |   OTF    | 朝鲜文          | SourceHanMonoK-NormalIt.otf      |
| Mono#167 | 본모노 R Italic         | 1.002 |   OTF    | 朝鲜文          | SourceHanMonoK-RegularIt.otf     |
| Mono#168 | 본모노 M Italic         | 1.002 |   OTF    | 朝鲜文          | SourceHanMonoK-MediumIt.otf      |
| Mono#169 | 본모노 B Italic         | 1.002 |   OTF    | 朝鲜文          | SourceHanMonoK-BoldIt.otf        |
| Mono#170 | 본모노 H Italic         | 1.002 |   OTF    | 朝鲜文          | SourceHanMonoK-HeavyIt.otf       |

<br>

Source Code Pro

|   编号   | 字型名称                          | 版本  | 文件格式 | 语种 | 文件名                         |
| :------: | --------------------------------- | ----- | :------: | ---- | ------------------------------ |
| Mono#201 | Source Code Pro ExtraLight        | 2.032 |   OTF    | 西文 | SourceCodePro-ExtraLight.otf   |
| Mono#202 | Source Code Pro Light             | 2.032 |   OTF    | 西文 | SourceCodePro-Light.otf        |
| Mono#203 | Source Code Pro Regular           | 2.032 |   OTF    | 西文 | SourceCodePro-Regular.otf      |
| Mono#204 | Source Code Pro Medium            | 2.032 |   OTF    | 西文 | SourceCodePro-Medium.otf       |
| Mono#205 | Source Code Pro Semibold          | 2.032 |   OTF    | 西文 | SourceCodePro-Semibold.otf     |
| Mono#206 | Source Code Pro Bold              | 2.032 |   OTF    | 西文 | SourceCodePro-Bold.otf         |
| Mono#207 | Source Code Pro Black             | 2.032 |   OTF    | 西文 | SourceCodePro-Black.otf        |
| Mono#208 | Source Code Pro ExtraLight Italic | 2.032 |   OTF    | 西文 | SourceCodePro-ExtraLightIt.otf |
| Mono#209 | Source Code Pro Light Italic      | 2.032 |   OTF    | 西文 | SourceCodePro-LightIt.otf      |
| Mono#210 | Source Code Pro Regular Italic    | 2.032 |   OTF    | 西文 | SourceCodePro-It.otf           |
| Mono#211 | Source Code Pro Medium Italic     | 2.032 |   OTF    | 西文 | SourceCodePro-MediumIt.otf     |
| Mono#212 | Source Code Pro Semibold Italic   | 2.032 |   OTF    | 西文 | SourceCodePro-SemiboldIt.otf   |
| Mono#213 | Source Code Pro Bold Italic       | 2.032 |   OTF    | 西文 | SourceCodePro-BoldIt.otf       |
| Mono#214 | Source Code Pro Black Italic      | 2.032 |   OTF    | 西文 | SourceCodePro-BlackIt.otf      |

<br>

<h3 id="font_msft">微软品牌</h3>

<h4 id="font_msft_ov">总览</h4>

| 编号  | 字体名称                                                                                                                                               |  类型  | 字重                                                        |    字形    | 字宽 | 版本     | 文件格式        | 语种                                                       |
| :---: | ------------------------------------------------------------------------------------------------------------------------------------------------------ | :----: | ----------------------------------------------------------- | :--------: | :--: | -------- | --------------- | ---------------------------------------------------------- |
| TF#07 | [微软雅黑 & 微软雅黑 UI](https://docs.microsoft.com/typography/font-list/microsoft-yahei "Microsoft YaHei & Microsoft YaHei UI 字体家族")              | 无衬线 | Light, Regular, Bold                                        |    正常    | 正常 | 6.25     | TTF             | 简体中文, 拉丁字母, 西里尔字母, 希腊文                     |
| TF#08 | [微軟正黑體 & 微軟正黑體 UI](https://docs.microsoft.com/typography/font-list/microsoft-jhenghei "Microsoft JhengHei & Microsoft JhengHei UI 字体家族") | 无衬线 | Light, Regular, Bold                                        |    正常    | 正常 | 6.14     | TTF             | 繁体中文 (台湾), 拉丁字母, 希腊文                          |
| TF#09 | [Yu Gothic & Yu Gothic UI](https://docs.microsoft.com/typography/font-list/yu-gothic "Yu Gothic 字体家族")                                             | 无衬线 | Light, Semilight, Regular, Medium, Semibold, Bold           |    正常    | 正常 | 1.90     | TTF             | 日文, 拉丁字母, 西里尔字母, 希腊文                         |
| TF#10 | [Malgun Gothic](https://docs.microsoft.com/typography/font-list/malgun-gothic "Malgun Gothic 字体家族")                                                | 无衬线 | Semilight, Regular, Bold                                    |    正常    | 正常 | 6.68     | TTF             | 朝鲜文, 拉丁字母, 西里尔字母, 希腊文                       |
| TF#11 | [Segoe UI](https://docs.microsoft.com/typography/font-list/segoe-ui "Segoe UI 字体家族")                                                               | 无衬线 | Light, Semilight, Regular, Semibold, Bold, Black            | 正常, 斜体 | 正常 | 5.62     | TTF             | 拉丁字母, 西里尔字母, 希腊文, 阿拉伯字母, 希伯来文, 高棉文 |
| TF#12 | [Cascadia Code](https://github.com/microsoft/cascadia-code "Cascadia Code 字体家族")                                                                   |  等宽  | 可变, ExtraLight, Light, SemiLight, Regular, SemiBold, Bold |    正常    | 正常 | 2009.022 | TTF, OTF, WOFF2 | 拉丁字母, 西里尔字母, 希腊文, 高棉文                       |
| TF#13 | [Segoe UI Emoji](https://docs.microsoft.com/typography/font-list/segoe-ui-emoji "Segoe UI Emoji 字体家族")                                             |  其他  | Regular                                                     |    正常    | 正常 | 1.29     | TTF             | 中性                                                       |

<br>

<h4 id="font_msft_sans">无衬线字体</h4>

微软雅黑

|   编号   | 字型名称            | 版本 | 文件格式 | 语种     | 文件名     |
| :------: | ------------------- | ---- | :------: | -------- | ---------- |
| Sans#301 | 微软雅黑 UI Light   | 6.23 |   TTC    | 简体中文 | msyhl.ttc  |
| Sans#302 | 微软雅黑 UI Regular | 6.25 |   TTC    | 简体中文 | msyh.ttc   |
| Sans#303 | 微软雅黑 UI Bold    | 6.25 |   TTC    | 简体中文 | msyhbd.ttc |
| Sans#304 | 微软雅黑 Light      | 6.23 |   TTC    | 简体中文 | msyhl.ttc  |
| Sans#305 | 微软雅黑 Regular    | 6.25 |   TTC    | 简体中文 | msyh.ttc   |
| Sans#306 | 微软雅黑 Bold       | 6.25 |   TTC    | 简体中文 | msyhbd.ttc |

<br>

微軟正黑體

|   编号   | 字型名称              | 版本 | 文件格式 | 语种     | 文件名     |
| :------: | --------------------- | ---- | :------: | -------- | ---------- |
| Sans#401 | 微軟正黑體 UI Light   | 6.14 |   TTC    | 繁体中文 | msjhl.ttc  |
| Sans#402 | 微軟正黑體 UI Regular | 6.14 |   TTC    | 繁体中文 | msjh.ttc   |
| Sans#403 | 微軟正黑體 UI Bold    | 6.13 |   TTC    | 繁体中文 | msjhbd.ttc |
| Sans#404 | 微軟正黑體 Light      | 6.14 |   TTC    | 繁体中文 | msjhl.ttc  |
| Sans#405 | 微軟正黑體 Regular    | 6.14 |   TTC    | 繁体中文 | msjh.ttc   |
| Sans#406 | 微軟正黑體 Bold       | 6.13 |   TTC    | 繁体中文 | msjhbd.ttc |

<br>

Yu Gothic

|   编号   | 字型名称               | 版本 | 文件格式 | 语种 | 文件名      |
| :------: | ---------------------- | ---- | :------: | ---- | ----------- |
| Sans#501 | Yu Gothic UI Light     | 1.90 |   TTC    | 日文 | YuGothL.ttc |
| Sans#502 | Yu Gothic UI Semilight | 1.90 |   TTC    | 日文 | YuGothR.ttc |
| Sans#503 | Yu Gothic UI Regular   | 1.90 |   TTC    | 日文 | YuGothM.ttc |
| Sans#504 | Yu Gothic UI Semibold  | 1.90 |   TTC    | 日文 | YuGothB.ttc |
| Sans#505 | Yu Gothic UI Bold      | 1.90 |   TTC    | 日文 | YuGothB.ttc |
| Sans#506 | Yu Gothic Light        | 1.90 |   TTC    | 日文 | YuGothL.ttc |
| Sans#507 | Yu Gothic Regular      | 1.90 |   TTC    | 日文 | YuGothR.ttc |
| Sans#508 | Yu Gothic Medium       | 1.90 |   TTC    | 日文 | YuGothM.ttc |
| Sans#509 | Yu Gothic Bold         | 1.90 |   TTC    | 日文 | YuGothB.ttc |

<br>

Malgun Gothic

|   编号   | 字型名称                | 版本 | 文件格式 | 语种   | 文件名       |
| :------: | ----------------------- | ---- | :------: | ------ | ------------ |
| Sans#601 | Malgun Gothic Regular   | 6.68 |   TTF    | 朝鲜文 | malgun.ttf   |
| Sans#602 | Malgun Gothic Bold      | 6.68 |   TTF    | 朝鲜文 | malgunbd.ttf |
| Sans#603 | Malgun Gothic Semilight | 6.68 |   TTF    | 朝鲜文 | malgunsl.ttf |

<br>

Segoe UI

|   编号   | 字型名称                  | 版本 | 文件格式 | 语种 | 文件名        |
| :------: | ------------------------- | ---- | :------: | ---- | ------------- |
| Sans#701 | Segoe UI Light            | 5.62 |   TTF    | 西文 | segoeuil.ttf  |
| Sans#702 | Segoe UI Semilight        | 5.62 |   TTF    | 西文 | segoeuisl.ttf |
| Sans#703 | Segoe UI Regular          | 5.62 |   TTF    | 西文 | segoeui.ttf   |
| Sans#704 | Segoe UI Semibold         | 5.62 |   TTF    | 西文 | seguisb.ttf   |
| Sans#705 | Segoe UI Bold             | 5.62 |   TTF    | 西文 | segoeuib.ttf  |
| Sans#706 | Segoe UI Black            | 2.02 |   TTF    | 西文 | seguibl.ttf   |
| Sans#707 | Segoe UI Light Italic     | 5.32 |   TTF    | 西文 | seguili.ttf   |
| Sans#708 | Segoe UI Semilight Italic | 5.32 |   TTF    | 西文 | seguisli.ttf  |
| Sans#709 | Segoe UI Regular Italic   | 5.32 |   TTF    | 西文 | segoeuii.ttf  |
| Sans#710 | Segoe UI Semibold Italic  | 5.32 |   TTF    | 西文 | seguisbi.ttf  |
| Sans#711 | Segoe UI Bold Italic      | 5.32 |   TTF    | 西文 | segoeuiz.ttf  |
| Sans#712 | Segoe UI Black Italic     | 2.02 |   TTF    | 西文 | seguibli.ttf  |

<br>

<h4 id="font_msft_mono">等宽字体</h4>

Cascadia Code

|   编号   | 字型名称      | 版本     |    文件格式     | 语种 | 文件名           |
| :------: | ------------- | -------- | :-------------: | ---- | ---------------- |
| Mono#301 | Cascadia Code | 2009.022 | TTF, OTF, WOFF2 | 西文 | CascadiaCode.ttf |

<br>

<h4 id="font_msft_emj">绘文字字体</h4>

Segoe UI Emoji

|   编号    | 字型名称       | 版本 | 文件格式 | 语种 | 文件名       |
| :-------: | -------------- | ---- | :------: | ---- | ------------ |
| Emoji#101 | Segoe UI Emoji | 1.29 |   TTF    | 中性 | seguiemj.ttf |

<br>

<h3 id="font_others">其他品牌</h3>

<h4 id="font_others_ov">总览</h4>

| 编号  | 字体名称                                                                 | 类型 | 字重    | 字形 | 字宽 | 版本      | 文件格式 | 语种 |
| :---: | ------------------------------------------------------------------------ | :--: | ------- | :--: | :--: | --------- | -------- | ---- |
| TF#17 | Apple Color Emoji                                                        | 其他 | Regular | 正常 | 正常 | 12.0d12e1 | TTF      | 中性 |
| TF#18 | [Noto Color Emoji](https://www.google.com/get/noto/ "Google Noto Fonts") | 其他 | Regular | 正常 | 正常 | 2.011     | TTF      | 中性 |

<br>

<h4 id="font_others_emj">绘文字字体</h4>

Apple Color Emoji

|   编号    | 字型名称          | 版本      | 文件格式 | 语种 | 文件名                |
| :-------: | ----------------- | --------- | :------: | ---- | --------------------- |
| Emoji#201 | Apple Color Emoji | 12.0d12e1 |   TTC    | 中性 | Apple Color Emoji.ttc |

<br>

Noto Color Emoji

|   编号    | 字型名称         | 版本  | 文件格式 | 语种 | 文件名             |
| :-------: | ---------------- | ----- | :------: | ---- | ------------------ |
| Emoji#301 | Noto Color Emoji | 2.011 |   TTF    | 中性 | NotoColorEmoji.ttf |

<br>

<h2 id="priority">字体栈优先级</h2>

<h3 id="priority_adobe">全局思源黑体</h3>

<h4 id="priority_adobe_sc">中文、简体中文 (中国)、简体中文 (新加坡)</h4>

```css
/* 无衬线字体 */
font-family: "思源黑体", "Noto Sans CJK SC", "HanHei SC", "方正兰亭黑_GB18030",
  "方正兰亭黑_GBK", system-ui, -apple-system, sans-serif, "Apple Color Emoji", "Segoe UI Emoji",
  "Segoe UI Symbol", "Noto Color Emoji", emoji;

/* 衬线字体 */
font-family: "思源宋体", "Noto Serif CJK SC", "方正新书宋_GBK",
  "Source Serif Pro", "Noto Serif", "Roboto Slab", serif, "Apple Color Emoji",
  "Segoe UI Emoji", "Segoe UI Symbol", "Noto Color Emoji", emoji;

/* 等宽字体 */
font-family: "思源等宽", "Noto Sans Mono CJK SC", "Source Code Pro",
  "Noto Mono", "Roboto Mono", "思源黑体", "Noto Sans CJK SC", "HanHei SC",
  "方正兰亭黑_GB18030", "方正兰亭黑_GBK", system-ui, -apple-system, monospace, "Apple Color Emoji",
  "Segoe UI Emoji", "Segoe UI Symbol", "Noto Color Emoji", emoji;
```

<h4 id="priority_adobe_tc">繁体中文 (台湾)</h4>

```css
/* 无衬线字体 */
font-family: "思源黑體", "Noto Sans CJK TC", "HanHei TC", system-ui,
  -apple-system, sans-serif, "Apple Color Emoji", "Segoe UI Emoji", "Noto Color Emoji",
  emoji;

/* 衬线字体 */
font-family: "思源宋體", "Noto Serif CJK TC", "Source Serif Pro", "Noto Serif",
  "Roboto Slab", serif, "Apple Color Emoji", "Segoe UI Emoji",
  "Segoe UI Symbol", "Noto Color Emoji", emoji;

/* 等宽字体 */
font-family: "思源等寬", "Noto Sans Mono CJK TC", "Source Code Pro",
  "Noto Mono", "Roboto Mono", "思源黑體", "Noto Sans CJK TC", "HanHei TC",
  system-ui, -apple-system, monospace, "Apple Color Emoji", "Segoe UI Emoji", "Segoe UI Symbol",
  "Noto Color Emoji", emoji;
```

<h4 id="priority_adobe_hc">繁体中文 (香港)、繁体中文 (澳门)</h4>

```css
/* 无衬线字体 */
/* Google 目前并未推出“Noto Sans CJK TC”，此处仅为提前适配 */
font-family: "思源黑體 香港" "Noto Sans CJK HC", "思源黑體", "Noto Sans CJK TC",
  "HanHei TC", system-ui, -apple-system, sans-serif, "Apple Color Emoji",
  "Segoe UI Emoji", "Segoe UI Symbol", "Noto Color Emoji", emoji;

/* 衬线字体 */
/* Adobe 目前并未推出“思源宋體 香港”，Google 也未推出“Noto Serif CJK HC”，此处仅为提前适配 */
font-family: "思源宋體 香港" "Noto Serif CJK HC", "思源宋體", "Noto Serif CJK TC",
  "Source Serif Pro", "Noto Serif", "Roboto Slab", serif, "Apple Color Emoji", "Segoe UI Emoji",
  "Segoe UI Symbol", "Noto Color Emoji", emoji;

/* 等宽字体 */
/* Google 目前并未推出“Noto Sans Mono CJK HC”，此处仅为提前适配 */
font-family: "思源等寬 香港", "Noto Sans Mono CJK HC", "思源等寬",
  "Noto Sans Mono CJK TC", "Source Code Pro", "Noto Mono", "Roboto Mono",
  "思源黑體 香港" "Noto Sans CJK HC", "思源黑體", "Noto Sans CJK TC", "HanHei TC",
  system-ui, -apple-system, monospace, "Apple Color Emoji", "Segoe UI Emoji",
  "Segoe UI Symbol", "Noto Color Emoji", emoji;
```

<h4 id="priority_adobe_j">日文</h4>

```css
/* 无衬线字体 */
font-family: "源ノ角ゴシック", "Noto Sans CJK JP", "Hiragino Kaku Gothic Pro",
  system-ui, -apple-system, sans-serif, "Apple Color Emoji", "Segoe UI Emoji", "Segoe UI Symbol",
  "Noto Color Emoji", emoji;

/* 衬线字体 */
font-family: "源ノ明朝", "Noto Serif CJK JP", "Source Serif Pro", "Noto Serif",
  "Roboto Slab", serif, "Apple Color Emoji", "Segoe UI Emoji",
  "Segoe UI Symbol", "Noto Color Emoji", emoji;

/* 等宽字体 */
font-family: "源ノ等幅", "Noto Sans Mono CJK JP" "Source Code Pro", "Noto Mono",
  "Roboto Mono", "源ノ角ゴシック", "Noto Sans CJK JP", "Hiragino Kaku Gothic Pro",
  system-ui, -apple-system, monospace, "Apple Color Emoji", "Segoe UI Emoji",
  "Segoe UI Symbol", "Noto Color Emoji", emoji;
```

<h4 id="priority_adobe_k">朝鲜文</h4>

```css
/* 无衬线字体 */
font-family: "본고딕", "Noto Sans CJK KR", "Apple SD Gothic Neo", system-ui,
  -apple-system, sans-serif, "Apple Color Emoji", "Segoe UI Emoji", "Segoe UI Symbol",
  "Noto Color Emoji", emoji;

/* 衬线字体 */
font-family: "본명조", "Noto Serif CJK KR", "Source Serif Pro", "Noto Serif",
  "Roboto Slab", serif, "Apple Color Emoji", "Segoe UI Emoji",
  "Segoe UI Symbol", "Noto Color Emoji", emoji;

/* 等宽字体 */
font-family: "본모노", "Noto Sans Mono CJK KR" "Source Code Pro", "Noto Mono", "Roboto Mono",
  "본고딕", "Noto Sans CJK KR", "Apple SD Gothic Neo", system-ui, -apple-system,
  monospace, "Apple Color Emoji", "Segoe UI Emoji", "Segoe UI Symbol",
  "Noto Color Emoji", emoji;
```

<h4 id="priority_adobe_lcgv">拉丁字母、西里尔字母、希腊文、高棉文</h4>

> 已适配英语、德语、荷兰语、瑞典语、挪威语、丹麦语、冰岛语、法语、意大利语、西班
> 牙语、葡萄牙语、罗马尼亚语、立陶宛语、拉脱维亚语、俄语、白俄罗斯语、乌克兰语、
> 波兰语、捷克语、斯洛伐克语、保加利亚语、斯洛文尼亚语、塞尔维亚语、克罗地亚语、
> 波斯尼亚语、希腊语、芬兰语、爱沙尼亚语、匈牙利语、土耳其语、高棉文、印度尼西亚
> 语、马来语。

```css
/* 无衬线字体 */
font-family: "Source Sans 3", "Source Sans Pro", "Noto Sans", "Roboto",
  system-ui, -apple-system, sans-serif, "Apple Color Emoji", "Segoe UI Emoji", "Segoe UI Symbol",
  "Noto Color Emoji", emoji;

/* 等宽字体 */
font-family: "Source Code Pro", "Noto Mono", "Roboto Mono", monospace,
  "Apple Color Emoji", "Segoe UI Emoji", "Segoe UI Symbol", "Noto Color Emoji",
  emoji;
```

<h4 id="priority_adobe_aht">阿拉伯字母、希伯来文、泰文</h4>

> 已适配阿拉伯语、希伯来语、泰语。

```css
/* 无衬线字体 */
font-family: system-ui, -apple-system, sans-serif, "Apple Color Emoji", "Segoe UI Emoji",
  "Segoe UI Symbol", "Noto Color Emoji", emoji;

/* 等宽字体 */
font-family: monospace, "Apple Color Emoji", "Segoe UI Emoji",
  "Segoe UI Symbol", "Noto Color Emoji", emoji;
```

<br>

<h3 id="priority_msft">全局微软雅黑</h3>

<h4 id="priority_msft_sc">中文、简体中文 (中国)、简体中文 (新加坡)</h4>

```css
/* 无衬线字体 */
font-family: "微软雅黑 UI", "微软雅黑", "方正兰亭黑_GB18030", "方正兰亭黑_GBK",
  system-ui, -apple-system, sans-serif, "Apple Color Emoji", "Segoe UI Emoji", "Segoe UI Symbol",
  "Noto Color Emoji", emoji;

/* 衬线字体 */
font-family: "方正新书宋_GBK", "Georgia", "Noto Serif", "Roboto Slab", serif,
  "Apple Color Emoji", "Segoe UI Emoji", "Segoe UI Symbol", "Noto Color Emoji",
  emoji;

/* 等宽字体 */
font-family: "Cascadia Code", "Noto Mono", "Roboto Mono", "Consolas",
  "微软雅黑 UI", "微软雅黑", "方正兰亭黑_GB18030", "方正兰亭黑_GBK", system-ui,
  -apple-system, monospace, "Apple Color Emoji", "Segoe UI Emoji", "Segoe UI Symbol",
  "Noto Color Emoji", emoji;
```

<h4 id="priority_msft_tc">繁体中文 (台湾)</h4>

```css
/* 无衬线字体 */
font-family: "微軟正黑體 UI", "微軟正黑體", system-ui, -apple-system, sans-serif,
  "Apple Color Emoji", "Segoe UI Emoji", "Segoe UI Symbol", "Noto Color Emoji", emoji;

/* 衬线字体 */
font-family: "PMingLiU", "Noto Serif", "Roboto Slab", serif,
  "Apple Color Emoji", "Segoe UI Emoji", "Segoe UI Symbol", "Noto Color Emoji",
  emoji;

/* 等宽字体 */
font-family: "Cascadia Code", "Noto Mono", "Roboto Mono", "Consolas",
  "微軟正黑體 UI", "微軟正黑體", system-ui, -apple-system, monospace, "Apple Color Emoji",
  "Segoe UI Emoji", "Segoe UI Symbol", "Noto Color Emoji", emoji;
```

<h4 id="priority_msft_hc">繁体中文 (香港)、繁体中文 (澳门)</h4>

```css
/* 无衬线字体 */
font-family: "微軟正黑體 UI", "微軟正黑體", system-ui, -apple-system, sans-serif,
  "Apple Color Emoji", "Segoe UI Emoji", "Segoe UI Symbol", "Noto Color Emoji", emoji;

/* 衬线字体 */
font-family: "MingLiU_HKSCS", "PMingLiU", "Noto Serif", "Roboto Slab", serif,
  "Apple Color Emoji", "Segoe UI Emoji", "Segoe UI Symbol", "Noto Color Emoji",
  emoji;

/* 等宽字体 */
font-family: "Cascadia Code", "Noto Mono", "Roboto Mono", "Consolas",
  "微軟正黑體 UI", "微軟正黑體", system-ui, -apple-system, monospace, "Apple Color Emoji",
  "Segoe UI Emoji", "Segoe UI Symbol", "Noto Color Emoji", emoji;
```

<h4 id="priority_msft_j">日文</h4>

```css
/* 无衬线字体 */
font-family: "Yu Gothic UI", "Yu Gothic", system-ui, -apple-system, sans-serif, "Apple Color Emoji",
  "Segoe UI Emoji", "Segoe UI Symbol", "Noto Color Emoji", emoji;

/* 衬线字体 */
font-family: "Georgia", "Noto Serif", "Roboto Slab", serif, "Apple Color Emoji",
  "Segoe UI Emoji", "Segoe UI Symbol", "Noto Color Emoji", emoji;

/* 等宽字体 */
font-family: "Cascadia Code", "Noto Mono", "Roboto Mono", "Consolas",
  "Yu Gothic UI", "Yu Gothic", system-ui, -apple-system, monospace, "Apple Color Emoji",
  "Segoe UI Emoji", "Segoe UI Symbol", "Noto Color Emoji", emoji;
```

<h4 id="priority_msft_k">朝鲜文</h4>

```css
/* 无衬线字体 */
font-family: "Malgun Gothic", system-ui, -apple-system, sans-serif, "Apple Color Emoji",
  "Segoe UI Emoji", "Segoe UI Symbol", "Noto Color Emoji", emoji;

/* 衬线字体 */
font-family: "Georgia", "Noto Serif", "Roboto Slab", serif, "Apple Color Emoji",
  "Segoe UI Emoji", "Segoe UI Symbol", "Noto Color Emoji", emoji;

/* 等宽字体 */
font-family: "Cascadia Code", "Noto Mono", "Roboto Mono", "Consolas",
  "Malgun Gothic", system-ui, -apple-system, monospace, "Apple Color Emoji", "Segoe UI Emoji",
  "Segoe UI Symbol", "Noto Color Emoji", emoji;
```

<h4 id="priority_msft_lcg">拉丁字母、西里尔字母、希腊文</h4>

> 已适配英语、德语、荷兰语、瑞典语、挪威语、丹麦语、冰岛语、法语、意大利语、西班
> 牙语、葡萄牙语、罗马尼亚语、立陶宛语、拉脱维亚语、俄语、白俄罗斯语、乌克兰语、
> 波兰语、捷克语、斯洛伐克语、保加利亚语、斯洛文尼亚语、塞尔维亚语、克罗地亚语、
> 波斯尼亚语、希腊语、芬兰语、爱沙尼亚语、匈牙利语、土耳其语、印度尼西亚语、马来
> 语。

```css
/* 无衬线字体 */
font-family: "Segoe UI", "Noto Sans", "Roboto", system-ui, -apple-system, sans-serif,
  "Apple Color Emoji", "Segoe UI Emoji", "Segoe UI Symbol", "Noto Color Emoji", emoji;

/* 等宽字体 */
font-family: "Cascadia Code", "Noto Mono", "Roboto Mono", "Consolas", monospace,
  "Apple Color Emoji", "Segoe UI Emoji", "Segoe UI Symbol", "Noto Color Emoji",
  emoji;
```

<h4 id="priority_msft_ahtv">阿拉伯字母、希伯来文、泰文、高棉文</h4>

> 已适配阿拉伯语、希伯来语、泰语、越南语。

```css
/* 无衬线字体 */
font-family: system-ui, -apple-system, sans-serif, "Apple Color Emoji", "Segoe UI Emoji",
  "Segoe UI Symbol", "Noto Color Emoji", emoji;

/* 等宽字体 */
font-family: monospace, "Apple Color Emoji", "Segoe UI Emoji",
  "Segoe UI Symbol", "Noto Color Emoji", emoji;
```

<br>
<br>

[<kbd>返回顶部</kbd>](# "返回顶部")
