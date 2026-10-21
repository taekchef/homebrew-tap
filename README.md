# 魏碑 Homebrew 安装渠道

需要 macOS 14 及以上，支持苹果芯片和英特尔。安装命令：

```bash
brew install --cask taekchef/tap/weibei
```

安装配置会按芯片选择 [魏碑官方发布页](https://github.com/WroughtMind/weibei/releases/latest)的安装盘，并核对固定 SHA-256 校验值。

当前版本为 **0.0.2**，构建号 **20261021.1111.14**，来源提交 `694e55282650558f8446468a2202339ef060f046`。

本版采用临时签名，未经 Apple 公证。首次打开可能需要按[发布说明](https://github.com/WroughtMind/weibei/releases/tag/v0.0.2)在系统设置中单独允许；安装命令不会关闭系统安全检查。

仓库的安装验收在独立云端 Mac 上完成，验证公开命令、下载校验、应用身份和严格签名；不代替用户首次打开时的系统确认。
