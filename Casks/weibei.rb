cask "weibei" do
  version "0.0.2"
  arch arm: "arm64", intel: "x86_64"
  sha256 arm: "d6aebea84fd0601c98c0e1a4bc039affc7343421dd78fc01c5ca58706ec93499", intel: "1ee2fd73eb19f97a6f660d790054e14e4724d2adb141b3cbe830b0322ec12f34"

  url "https://github.com/WroughtMind/weibei/releases/download/v#{version}/WeiBei-#{version}-macOS-#{arch}.dmg"
  name "魏碑"
  desc "Source-grounded reading, learning, and note workspace"
  homepage "https://github.com/WroughtMind/weibei"

  depends_on macos: :sonoma

  app "魏碑.app"

  caveats <<~EOS
    魏碑 0.0.2 尚未经过 Apple 公证。Homebrew 会使用固定 SHA-256 校验下载文件，
    但不会替代 macOS 的首次启动确认。

    首次打开如被拦截，请先尝试打开一次，再前往：
    “系统设置 → 隐私与安全性 → 安全性 → 仍要打开”。

    这只为魏碑建立单应用例外，请勿关闭整个 Gatekeeper。
  EOS

end
