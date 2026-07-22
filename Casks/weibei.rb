cask "weibei" do
  version "1.0.0"
  sha256 "5d3fdaec802623309b1687e1233d2dd7deaf8ebb5cb5bd7ee69d675f85a6a9d7"

  url "https://github.com/taekchef/weibei/releases/download/v#{version}/WeiBei-#{version}-macOS-arm64.dmg"
  name "魏碑"
  desc "Source-grounded reading, learning, and note workspace"
  homepage "https://github.com/taekchef/weibei"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "魏碑.app"

  caveats <<~EOS
    魏碑 1.0.0 尚未经过 Apple 公证。Homebrew 会使用固定 SHA-256 校验下载文件，
    但不会替代 macOS 的首次启动确认。

    首次打开如被拦截，请先尝试打开一次，再前往：
    “系统设置 → 隐私与安全性 → 安全性 → 仍要打开”。

    这只为魏碑建立单应用例外，请勿关闭整个 Gatekeeper。
  EOS
end
