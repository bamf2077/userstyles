[<kbd>简体中文</kbd>](https://github.com/francis-zhao/user.css/wiki/字体栈优先级 "字体栈优先级")
[<kbd>`English`</kbd>](https://github.com/francis-zhao/user.css/wiki/Priority-of-font-stack "Priority of font stack")

<h1 id="index">Index</h1>

1. [Global Font: Adobe-branded](#adobe_fonts)
    1. [Universal](#adobe_fonts_uni)
    2. [Chinese, Simplified Chinese (China), Simplified Chinese (Singapore)](#adobe_fonts_sc)
    3. [Traditional Chinese (Taiwan)](#adobe_fonts_tc)
    4. [Traditional Chinese (Hong Kong), Traditional Chinese (Macao)](#adobe_fonts_hc)
    5. [Japanese](#adobe_fonts_j)
    6. [Korean](#adobe_fonts_k)
    7. [Latin, Cyrillic, Greek, Vietnamese](#adobe_fonts_lcgv)
    8. [Arabic, Hebrew, Thai](#adobe_fonts_aht)

2. [Global Font: Microsoft-branded](#msft_fonts)
    1. [Universal](#msft_fonts_uni)
    2. [Chinese, Simplified Chinese (China), Simplified Chinese (Singapore)](#msft_fonts_sc)
    3. [Traditional Chinese (Taiwan)](#msft_fonts_tc)
    4. [Traditional Chinese (Hong Kong), Traditional Chinese (Macao)](#msft_fonts_hc)
    5. [Japanese](#msft_fonts_j)
    6. [Korean](#msft_fonts_k)
    7. [Latin, Cyrillic, Greek](#msft_fonts_lcg)
    8. [Arabic, Hebrew, Thai, Vietnamese](#msft_fonts_ahtv)

---

<h1 id="adobe_fonts">Global Font: Adobe-branded</h1>

<h2 id="adobe_fonts_uni">Universal</h2>

```css
/* Sans Serif Fonts */
font-family: "Source Han Sans SC",
             "Noto Sans CJK SC",
             -apple-system,
             BlinkMacSystemFont,
             system-ui,
             "Apple Color Emoji",
             "Segoe UI Emoji",
             "Noto Color Emoji",
             sans-serif;

/* Monospaced Fonts */
font-family: "Source Han Mono SC",
             "Noto Sans Mono CJK SC",
             "Source Code Pro",
             "Source Han Sans SC",
             "Noto Sans CJK SC",
             "Apple Color Emoji",
             "Segoe UI Emoji",
             "Noto Color Emoji",
             monospace;
```

<h2 id="adobe_fonts_sc">Chinese, Simplified Chinese (China), Simplified Chinese (Singapore)</h2>

```css
/* Sans Serif Fonts */
font-family: "Source Han Sans SC",
             "Noto Sans CJK SC",
             "HanHei SC",
             "方正兰亭黑_GB18030",
             "方正兰亭黑_GBK",
             -apple-system,
             BlinkMacSystemFont,
             system-ui,
             "Apple Color Emoji",
             "Segoe UI Emoji",
             "Noto Color Emoji",
             sans-serif;

/* Serif Fonts */
font-family: "Source Han Serif SC",
             "Noto Serif CJK SC",
             "方正新书宋_GBK",
             "Source Serif Pro",
             "Apple Color Emoji",
             "Segoe UI Emoji",
             "Noto Color Emoji",
             serif;

/* Monospaced Fonts */
font-family: "Source Han Mono SC",
             "Noto Sans Mono CJK SC",
             "Source Code Pro",
             "Apple Color Emoji",
             "Segoe UI Emoji",
             "Noto Color Emoji",
             monospace;
```

<h2 id="adobe_fonts_tc">Traditional Chinese (Taiwan)</h2>

```css
/* Sans Serif Fonts */
font-family: "Source Han Sans TC",
             "Noto Sans CJK TC",
             "HanHei TC",
             -apple-system,
             BlinkMacSystemFont,
             system-ui,
             "Apple Color Emoji",
             "Segoe UI Emoji",
             "Noto Color Emoji",
             sans-serif;

/* Serif Fonts */
font-family: "Source Han Serif TC",
             "Noto Serif CJK TC",
             "Source Serif Pro",
             "Apple Color Emoji",
             "Segoe UI Emoji",
             "Noto Color Emoji",
             serif;

/* Monospaced Fonts */
font-family: "Source Han Mono TC",
             "Noto Sans Mono CJK TC",
             "Source Code Pro",
             "Apple Color Emoji",
             "Segoe UI Emoji",
             "Noto Color Emoji",
             monospace;
```

<h2 id="adobe_fonts_hc">Traditional Chinese (Hong Kong), Traditional Chinese (Macao)</h2>

```css
/* Sans Serif Fonts */
/* Google has not yet released "Noto Sans CJK TC", this code is for advance adaptation */
font-family: "Source Han Sans HC"
             "Noto Sans CJK HC",
             "Source Han Sans TC",
             "Noto Sans CJK TC",
             "HanHei TC",
             -apple-system,
             BlinkMacSystemFont,
             system-ui,
             "Apple Color Emoji",
             "Segoe UI Emoji",
             "Noto Color Emoji",
             sans-serif;

/* Serif Fonts */
/* Adobe has not yet released "Source Han Serif HC"，nor has Google released "Noto Serif CJK TC", this code is for advance adaptation */
font-family: "Source Han Serif HC"
             "Noto Serif CJK HC",
             "Source Han Serif TC",
             "Noto Serif CJK TC",
             "Source Serif Pro",
             "Apple Color Emoji",
             "Segoe UI Emoji",
             "Noto Color Emoji",
             serif;

/* Monospaced Fonts */
/* Google has not yet released "Noto Sans Mono CJK HC", this code is for advance adaptation */
font-family: "Source Han Mono HC",
             "Noto Sans Mono CJK HC",
             "Source Han Mono TC",
             "Noto Sans Mono CJK TC",
             "Source Code Pro",
             "Source Han Sans HC"
             "Noto Sans CJK HC",
             "Source Han Sans TC",
             "Noto Sans CJK TC",
             "HanHei TC",
             "Apple Color Emoji",
             "Segoe UI Emoji",
             "Noto Color Emoji",
             monospace;
```

<h2 id="adobe_fonts_j">Japanese</h2>

```css
/* Sans Serif Fonts */
font-family: "Source Han Sans",
             "Noto Sans CJK JP",
             "Hiragino Kaku Gothic Pro",
             -apple-system,
             BlinkMacSystemFont,
             system-ui,
             "Apple Color Emoji",
             "Segoe UI Emoji",
             "Noto Color Emoji",
             sans-serif;

/* Serif Fonts */
font-family: "Source Han Serif",
             "Noto Serif CJK JP",
             "Source Serif Pro",
             "Apple Color Emoji",
             "Segoe UI Emoji",
             "Noto Color Emoji",
             serif;

/* Monospaced Fonts */
font-family: "Source Han Mono",
             "Noto Sans Mono CJK JP"
             "Source Code Pro",
             "Apple Color Emoji",
             "Segoe UI Emoji",
             "Noto Color Emoji",
             monospace;
```

<h2 id="adobe_fonts_k">Korean</h2>

```css
/* Sans Serif Fonts */
font-family: "Source Han Sans K",
             "Noto Sans CJK KR",
             "Apple Gothic",
             -apple-system,
             BlinkMacSystemFont,
             system-ui,
             "Apple Color Emoji",
             "Segoe UI Emoji",
             "Noto Color Emoji",
             sans-serif;

/* Serif Fonts */
font-family: "Source Han Serif K",
             "Noto Serif CJK KR",
             "Source Serif Pro",
             "Apple Color Emoji",
             "Segoe UI Emoji",
             "Noto Color Emoji",
             serif;

/* Monospaced Fonts */
font-family: "Source Han Mono K",
             "Noto Sans Mono CJK KR"
             "Source Code Pro",
             "Apple Color Emoji",
             "Segoe UI Emoji",
             "Noto Color Emoji",
             monospace;
```

<h2 id="adobe_fonts_lcgv">Latin, Cyrillic, Greek, Vietnamese</h2>
> Works with English, Deutsch, Nederlands, Svenska, Bokmål, Nynorsk, Dansk, Íslenska, Français, Italiano, Español, Português, Română, Lietuvių, Latviešu, Русский, Беларуская, Українська, Polski, Čeština, Slovenčina, Български, Slovenščina, Srpski, Hrvatski, Bosanski, Ελληνικά, Suomi, Eesti, Magyar, Türkçe, Tiếng việt, Bahasa Indonesia, Bahasa Melayu.

```css
/* Sans Serif Fonts */
font-family: "Source Sans 3",
             "Source Sans Pro",
             "Apple Color Emoji",
             "Segoe UI Emoji",
             "Noto Color Emoji",
             sans-serif;

/* Monospaced Fonts */
font-family: "Source Code Pro",
             "Apple Color Emoji",
             "Segoe UI Emoji",
             "Noto Color Emoji",
             monospace;
```

<h2 id="adobe_fonts_aht">Arabic, Hebrew, Thai</h2>
> Works with עברית ,العربية, ไทย.

```css
/* Sans Serif Fonts */
font-family: -apple-system,
             BlinkMacSystemFont,
             system-ui,
             "Apple Color Emoji",
             "Segoe UI Emoji",
             "Noto Color Emoji",
             sans-serif;

/* Monospaced Fonts */
font-family: "Source Code Pro",
             "Apple Color Emoji",
             "Segoe UI Emoji",
             "Noto Color Emoji",
             monospace;
```

---

<h1 id="msft_fonts">Global Font: Microsoft-branded</h1>

<h2 id="msft_fonts_uni">Universal</h2>

<h2 id="msft_fonts_lcg">Latin, Cyrillic, Greek</h2>
> Works with English, Deutsch, Nederlands, Svenska, Bokmål, Nynorsk, Dansk, Íslenska, Français, Italiano, Español, Português, Română, Lietuvių, Latviešu, Русский, Беларуская, Українська, Polski, Čeština, Slovenčina, Български, Slovenščina, Srpski, Hrvatski, Bosanski, Ελληνικά, Suomi, Eesti, Magyar, Türkçe, Bahasa Indonesia, Bahasa Melayu.

<h2 id="msft_fonts_ahtv">Arabic, Hebrew, Thai, Vietnamese</h2>
> Works with עברית ,العربية, ไทย, Tiếng việt.
