[<kbd>简体中文</kbd>](https://github.com/francis-zhao/userstyles/blob/master/docs/字体栈优先级.md "字体栈优先级")
[<kbd>**`* English *`**</kbd>](https://github.com/francis-zhao/userstyles/blob/master/docs/Priority%20of%20font%20stack.md "Priority of font stack")

<h1 id="index">Index</h1>

1. [Global Font: Adobe-branded](#adobe_fonts)

   1. [Chinese, Simplified Chinese (China), Simplified Chinese (Singapore)](#adobe_fonts_sc)
   2. [Traditional Chinese (Taiwan)](#adobe_fonts_tc)
   3. [Traditional Chinese (Hong Kong), Traditional Chinese (Macao)](#adobe_fonts_hc)
   4. [Japanese](#adobe_fonts_j)
   5. [Korean](#adobe_fonts_k)
   6. [Latin, Cyrillic, Greek, Khmer](#adobe_fonts_lcgv)
   7. [Arabic, Hebrew, Thai](#adobe_fonts_aht)

2. [Global Font: Microsoft-branded](#msft_fonts)

   1. [Chinese, Simplified Chinese (China), Simplified Chinese (Singapore)](#msft_fonts_sc)
   2. [Traditional Chinese (Taiwan)](#msft_fonts_tc)
   3. [Traditional Chinese (Hong Kong), Traditional Chinese (Macao)](#msft_fonts_hc)
   4. [Japanese](#msft_fonts_j)
   5. [Korean](#msft_fonts_k)
   6. [Latin, Cyrillic, Greek](#msft_fonts_lcg)
   7. [Arabic, Hebrew, Thai, Khmer](#msft_fonts_ahtv)

---

<h1 id="adobe_fonts">Global Font: Adobe-branded</h1>

<h2 id="adobe_fonts_sc">Chinese, Simplified Chinese (China), Simplified Chinese (Singapore)</h2>

```css
/* Sans Serif Fonts */
font-family: "Source Han Sans SC",
             "Noto Sans CJK SC",
             "HanHei SC",
             "方正兰亭黑_GB18030",
             "方正兰亭黑_GBK",
             system-ui,
             -apple-system,
             sans-serif,
             "Apple Color Emoji",
             "Segoe UI Emoji",
             "Segoe UI Symbol",
             "Noto Color Emoji",
             emoji;

/* Serif Fonts */
font-family: "思源宋体",
             "Noto Serif CJK SC",
             "方正新书宋_GBK",
             "Source Serif Pro",
             "Noto Serif",
             "Roboto Slab",
             serif,
             "Apple Color Emoji",
             "Segoe UI Emoji",
             "Segoe UI Symbol",
             "Noto Color Emoji",
             emoji;

/* Monospaced Fonts */
font-family: "Source Han Mono SC",
             "Noto Sans Mono CJK SC",
             "Source Code Pro",
             "Noto Mono",
             "Roboto Mono",
             "Source Han Sans SC",
             "Noto Sans CJK SC",
             "HanHei SC",
             "方正兰亭黑_GB18030",
             "方正兰亭黑_GBK",
             system-ui,
             -apple-system,
             monospace,
             "Apple Color Emoji",
             "Segoe UI Emoji",
             "Segoe UI Symbol",
             "Noto Color Emoji",
             emoji;
```

<h2 id="adobe_fonts_tc">Traditional Chinese (Taiwan)</h2>

```css
/* Sans Serif Fonts */
font-family: "Source Han Sans TC",
             "Noto Sans CJK TC",
             "HanHei TC",
             system-ui,
             -apple-system,
             sans-serif,
             "Apple Color Emoji",
             "Segoe UI Emoji",
             "Noto Color Emoji",
             emoji;

/* Serif Fonts */
font-family: "Source Han Serif TC",
             "Noto Serif CJK TC",
             "Source Serif Pro",
             "Noto Serif",
             "Roboto Slab",
             serif,
             "Apple Color Emoji",
             "Segoe UI Emoji",
             "Segoe UI Symbol",
             "Noto Color Emoji",
             emoji;

/* Monospaced Fonts */
font-family: "Source Han Mono TC",
             "Noto Sans Mono CJK TC",
             "Source Code Pro",
             "Noto Mono",
             "Roboto Mono",
             "Source Han Sans TC",
             "Noto Sans CJK TC",
             "HanHei TC",
             system-ui,
             -apple-system,
             monospace,
             "Apple Color Emoji",
             "Segoe UI Emoji",
             "Segoe UI Symbol",
             "Noto Color Emoji",
             emoji;
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
             system-ui,
             -apple-system,
             sans-serif,
             "Apple Color Emoji",
             "Segoe UI Emoji",
             "Segoe UI Symbol",
             "Noto Color Emoji",
             emoji;

/* Serif Fonts */
/* Adobe has not yet released "Source Han Serif HC"，nor has Google released "Noto Serif CJK TC", this code is for advance adaptation */
font-family: "Source Han Serif HC"
             "Noto Serif CJK HC",
             "Source Han Serif TC",
             "Noto Serif CJK TC",
             "Source Serif Pro",
             "Noto Serif",
             "Roboto Slab",
             serif,
             "Apple Color Emoji",
             "Segoe UI Emoji",
             "Segoe UI Symbol",
             "Noto Color Emoji",
             emoji;

/* Monospaced Fonts */
/* Google has not yet released "Noto Sans Mono CJK HC", this code is for advance adaptation */
font-family: "Source Han Mono HC",
             "Noto Sans Mono CJK HC",
             "Source Han Mono TC",
             "Noto Sans Mono CJK TC",
             "Source Code Pro",
             "Noto Mono",
             "Roboto Mono",
             "Source Han Sans HC"
             "Noto Sans CJK HC",
             "Source Han Sans TC",
             "Noto Sans CJK TC",
             "HanHei TC",
             system-ui,
             -apple-system,
             monospace,
             "Apple Color Emoji",
             "Segoe UI Emoji",
             "Segoe UI Symbol",
             "Noto Color Emoji",
             emoji;
```

<h2 id="adobe_fonts_j">Japanese</h2>

```css
/* Sans Serif Fonts */
font-family: "Source Han Sans",
             "Noto Sans CJK JP",
             "Hiragino Kaku Gothic Pro",
             system-ui,
             -apple-system,
             sans-serif,
             "Apple Color Emoji",
             "Segoe UI Emoji",
             "Segoe UI Symbol",
             "Noto Color Emoji",
             emoji;

/* Serif Fonts */
font-family: "Source Han Serif",
             "Noto Serif CJK JP",
             "Source Serif Pro",
             "Noto Serif",
             "Roboto Slab",
             serif,
             "Apple Color Emoji",
             "Segoe UI Emoji",
             "Segoe UI Symbol",
             "Noto Color Emoji",
             emoji;

/* Monospaced Fonts */
font-family: "Source Han Mono",
             "Noto Sans Mono CJK JP"
             "Source Code Pro",
             "Noto Mono",
             "Roboto Mono",
             "Source Han Sans",
             "Noto Sans CJK JP",
             "Hiragino Kaku Gothic Pro",
             system-ui,
             -apple-system,
             monospace,
             "Apple Color Emoji",
             "Segoe UI Emoji",
             "Segoe UI Symbol",
             "Noto Color Emoji",
             emoji;
```

<h2 id="adobe_fonts_k">Korean</h2>

```css
/* Sans Serif Fonts */
font-family: "Source Han Sans K",
             "Noto Sans CJK KR",
             "Apple SD Gothic Neo",
             system-ui,
             -apple-system,
             sans-serif,
             "Apple Color Emoji",
             "Segoe UI Emoji",
             "Segoe UI Symbol",
             "Noto Color Emoji",
             emoji;

/* Serif Fonts */
font-family: "Source Han Serif K",
             "Noto Serif CJK KR",
             "Source Serif Pro",
             "Noto Serif",
             "Roboto Slab",
             serif,
             "Apple Color Emoji",
             "Segoe UI Emoji",
             "Segoe UI Symbol",
             "Noto Color Emoji",
             emoji;

/* Monospaced Fonts */
font-family: "Source Han Mono K",
             "Noto Sans Mono CJK KR"
             "Source Code Pro",
             "Noto Mono",
             "Roboto Mono",
             "Source Han Sans K",
             "Noto Sans CJK KR",
             "Apple SD Gothic Neo",
             system-ui,
             -apple-system,
             monospace,
             "Apple Color Emoji",
             "Segoe UI Emoji",
             "Segoe UI Symbol",
             "Noto Color Emoji",
             emoji;
```

<h2 id="adobe_fonts_lcgv">Latin, Cyrillic, Greek, Khmer</h2>

> Works with English, Deutsch, Nederlands, Svenska, Bokmål, Nynorsk, Dansk, Íslenska, Français, Italiano, Español, Português, Română, Lietuvių, Latviešu, Русский, Беларуская, Українська, Polski, Čeština, Slovenčina, Български, Slovenščina, Srpski, Hrvatski, Bosanski, Ελληνικά, Suomi, Eesti, Magyar, Türkçe, Tiếng việt, Bahasa Indonesia, Bahasa Melayu.

```css
/* Sans Serif Fonts */
font-family: "Source Sans 3",
             "Source Sans Pro",
             "Noto Sans",
             "Roboto",
             system-ui,
             -apple-system,
             sans-serif,
             "Apple Color Emoji",
             "Segoe UI Emoji",
             "Segoe UI Symbol",
             "Noto Color Emoji",
             emoji;

/* Monospaced Fonts */
font-family: "Source Code Pro",
             "Noto Mono",
             "Roboto Mono",
             monospace,
             "Apple Color Emoji",
             "Segoe UI Emoji",
             "Segoe UI Symbol",
             "Noto Color Emoji",
             emoji;
```

<h2 id="adobe_fonts_aht">Arabic, Hebrew, Thai</h2>

> Works with עברית ,العربية, ไทย.

```css
/* Sans Serif Fonts */
font-family: system-ui,
             -apple-system,
             sans-serif,
             "Apple Color Emoji",
             "Segoe UI Emoji",
             "Segoe UI Symbol",
             "Noto Color Emoji",
             emoji;

/* Monospaced Fonts */
font-family: monospace,
             "Apple Color Emoji",
             "Segoe UI Emoji",
             "Segoe UI Symbol",
             "Noto Color Emoji",
             emoji;
```

---

<h1 id="msft_fonts">Global Font: Microsoft-branded</h1>

<h2 id="msft_fonts_sc">Chinese, Simplified Chinese (China), Simplified Chinese (Singapore)</h2>

```css
/* Sans Serif Fonts */
font-family: "Microsoft YaHei UI",
             "Microsoft YaHei",
             "方正兰亭黑_GB18030",
             "方正兰亭黑_GBK",
             system-ui,
             -apple-system,
             sans-serif,
             "Apple Color Emoji",
             "Segoe UI Emoji",
             "Segoe UI Symbol",
             "Noto Color Emoji",
             emoji;

/* Serif Fonts */
font-family: "方正新书宋_GBK",
             "Georgia",
             "Noto Serif",
             "Roboto Slab",
             serif,
             "Apple Color Emoji",
             "Segoe UI Emoji",
             "Segoe UI Symbol",
             "Noto Color Emoji",
             emoji;

/* Monospaced Fonts */
font-family: "Cascadia Code",
             "Noto Mono",
             "Roboto Mono",
             "Consolas",
             "Microsoft YaHei UI",
             "Microsoft YaHei",
             "方正兰亭黑_GB18030",
             "方正兰亭黑_GBK",
             system-ui,
             -apple-system,
             monospace,
             "Apple Color Emoji",
             "Segoe UI Emoji",
             "Segoe UI Symbol",
             "Noto Color Emoji",
             emoji;
```

<h2 id="msft_fonts_tc">Traditional Chinese (Taiwan)</h2>

```css
/* Sans Serif Fonts */
font-family: "Microsoft JhengHei UI",
             "Microsoft JhengHei",
             system-ui,
             -apple-system,
             sans-serif,
             "Apple Color Emoji",
             "Segoe UI Emoji",
             "Segoe UI Symbol",
             "Noto Color Emoji",
             emoji;

/* Serif Fonts */
font-family: "PMingLiU",
             "Noto Serif",
             "Roboto Slab",
             serif,
             "Apple Color Emoji",
             "Segoe UI Emoji",
             "Segoe UI Symbol",
             "Noto Color Emoji",
             emoji;

/* Monospaced Fonts */
font-family: "Cascadia Code",
             "Noto Mono",
             "Roboto Mono",
             "Consolas",
             "Microsoft JhengHei UI",
             "Microsoft JhengHei",
             system-ui,
             -apple-system,
             monospace,
             "Apple Color Emoji",
             "Segoe UI Emoji",
             "Segoe UI Symbol",
             "Noto Color Emoji",
             emoji;
```

<h2 id="msft_fonts_hc">Traditional Chinese (Hong Kong), Traditional Chinese (Macao)</h2>

```css
/* Sans Serif Fonts */
font-family: "Microsoft JhengHei UI",
             "Microsoft JhengHei",
             system-ui,
             -apple-system,
             sans-serif,
             "Apple Color Emoji",
             "Segoe UI Emoji",
             "Segoe UI Symbol",
             "Noto Color Emoji",
             emoji;

/* Serif Fonts */
font-family: "MingLiU_HKSCS",
             "PMingLiU",
             "Noto Serif",
             "Roboto Slab",
             serif,
             "Apple Color Emoji",
             "Segoe UI Emoji",
             "Segoe UI Symbol",
             "Noto Color Emoji",
             emoji;

/* Monospaced Fonts */
font-family: "Cascadia Code",
             "Noto Mono",
             "Roboto Mono",
             "Consolas",
             "Microsoft JhengHei UI",
             "Microsoft JhengHei",
             system-ui,
             -apple-system,
             monospace,
             "Apple Color Emoji",
             "Segoe UI Emoji",
             "Segoe UI Symbol",
             "Noto Color Emoji",
             emoji;
```

<h2 id="msft_fonts_j">Japanese</h2>

```css
/* Sans Serif Fonts */
font-family: "Yu Gothic UI",
             "Yu Gothic",
             system-ui,
             -apple-system,
             sans-serif,
             "Apple Color Emoji",
             "Segoe UI Emoji",
             "Segoe UI Symbol",
             "Noto Color Emoji",
             emoji;

/* Serif Fonts */
font-family: "Georgia",
             "Noto Serif",
             "Roboto Slab",
             serif,
             "Apple Color Emoji",
             "Segoe UI Emoji",
             "Segoe UI Symbol",
             "Noto Color Emoji",
             emoji;

/* Monospaced Fonts */
font-family: "Cascadia Code",
             "Noto Mono",
             "Roboto Mono",
             "Consolas",
             "Yu Gothic UI",
             "Yu Gothic",
             system-ui,
             -apple-system,
             monospace,
             "Apple Color Emoji",
             "Segoe UI Emoji",
             "Segoe UI Symbol",
             "Noto Color Emoji",
             emoji;
```

<h2 id="msft_fonts_k">Korean</h2>

```css
/* Sans Serif Fonts */
font-family: "Malgun Gothic",
             system-ui,
             -apple-system,
             sans-serif,
             "Apple Color Emoji",
             "Segoe UI Emoji",
             "Segoe UI Symbol",
             "Noto Color Emoji",
             emoji;

/* Serif Fonts */
font-family: "Georgia",
             "Noto Serif",
             "Roboto Slab",
             serif,
             "Apple Color Emoji",
             "Segoe UI Emoji",
             "Segoe UI Symbol",
             "Noto Color Emoji",
             emoji;

/* Monospaced Fonts */
font-family: "Cascadia Code",
             "Noto Mono",
             "Roboto Mono",
             "Consolas",
             "Malgun Gothic",
             system-ui,
             -apple-system,
             monospace,
             "Apple Color Emoji",
             "Segoe UI Emoji",
             "Segoe UI Symbol",
             "Noto Color Emoji",
             emoji;
```

<h2 id="msft_fonts_lcg">Latin, Cyrillic, Greek</h2>

> Works with English, Deutsch, Nederlands, Svenska, Bokmål, Nynorsk, Dansk, Íslenska, Français, Italiano, Español, Português, Română, Lietuvių, Latviešu, Русский, Беларуская, Українська, Polski, Čeština, Slovenčina, Български, Slovenščina, Srpski, Hrvatski, Bosanski, Ελληνικά, Suomi, Eesti, Magyar, Türkçe, Bahasa Indonesia, Bahasa Melayu.

```css
/* Sans Serif Fonts */
font-family: "Segoe UI",
             "Noto Sans",
             "Roboto",
             system-ui,
             -apple-system,
             sans-serif,
             "Apple Color Emoji",
             "Segoe UI Emoji",
             "Segoe UI Symbol",
             "Noto Color Emoji",
             emoji;

/* Monospaced Fonts */
font-family: "Cascadia Code",
             "Noto Mono",
             "Roboto Mono",
             "Consolas",
             monospace,
             "Apple Color Emoji",
             "Segoe UI Emoji",
             "Segoe UI Symbol",
             "Noto Color Emoji",
             emoji;
```

<h2 id="msft_fonts_ahtv">Arabic, Hebrew, Thai, Khmer</h2>

> Works with עברית ,العربية, ไทย, Tiếng việt.

```css
/* Sans Serif Fonts */
font-family: system-ui,
             -apple-system,
             sans-serif,
             "Apple Color Emoji",
             "Segoe UI Emoji",
             "Segoe UI Symbol",
             "Noto Color Emoji",
             emoji;

/* Monospaced Fonts */
font-family: monospace,
             "Apple Color Emoji",
             "Segoe UI Emoji",
             "Segoe UI Symbol",
             "Noto Color Emoji",
             emoji;
```

<br>
<br>

[<kbd>Back to top</kbd>](# "Back to top")
