# 更新日志 Changelog

## 2023-11-12

### 修复 Fixed

- 还原 `@document` 为 `@-moz-document`，暂时禁用 `@font-face` 通用字体替换，以修复 Greasy Fork 对用户样式表自动转换为用户脚本的兼容性问题。此版本将是最后一个支持 Greasy Fork 自动转换的版本，此后现有链接仅支持用户样式表方式安装，用户脚本方式安装将新开一个独立链接。
- 修复 PostCSS 配置文件错误导致的 CSS 兼容性增强未生效。

## 2023-11-11

### 变更 Changed

- 将 `@-moz-document` 替换为 `@document`，解决 [Sass 语法弃用](https://sass-lang.com/documentation/breaking-changes/moz-document/)警告。

### 修复 Fixed

- [💡 关灯，人人影视！] 适配新域名 `yysub.cc`。

## 2022-10-21

### 新增 Add

- [全局字体] 增加全局苹方。
- [全局字体] 字体替换西文增加“Calibri”“Lucida Sans Unicode”“Microsoft Sans Serif”，简体中文增加“等线”，日文增加“Yu Mincho”。

### 变更 Changed

- [全局字体] 微软品牌字体日文默认无衬线体由“MS PMincho”变更为“Yu Mincho”。

### 修复 Fixed

- [全局字体] 禁用 PostCSS 对通用字体 `system-ui` 的处理以解决重复添加西文字体的问题。

## 2022-08-30

### 变更 Changed

- [全局字体] 对常用搜索引擎网站强制替换字体。

### 移除 Removed

- [全局字体] 移除部分失效样式代码。

### 修复 Fixed

- [💡 关灯，人人影视！] 修复导航栏搜索按钮图标无法显示的问题。

## 2022-03-09

### 新增 Add

- 引入 [PostCSS](https://github.com/postcss/postcss) 对样式表代码后处理以增强兼容性。

### 变更 Changed

- 更新 `README` 文档。
- [💡 关灯，人人影视！] 适配字幕站最新地址 `https://rrsub.net`。
- [💡 关灯，人人影视！] 优化默认字体设置。

### 移除 Removed

- [💡 关灯，人人影视！] 移除失效地址及其对应的样式代码。
