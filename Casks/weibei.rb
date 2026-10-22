cask "weibei" do
  version "0.0.3"
  arch arm: "arm64", intel: "x86_64"
  sha256 arm: "2fef45486f2a55c28b1cf9068044c91b8fda3b5edad2149beffac97ec8f19691", intel: "ff69d49c777cce7fb7d14af1b9b55960f01ebd3bab41b709849513a55c7bdff0"

  url "https://github.com/WroughtMind/weibei/releases/download/v#{version}/WeiBei-#{version}-macOS-#{arch}.dmg"
  name "魏碑"
  desc "Source-grounded reading, learning, and note workspace"
  homepage "https://github.com/WroughtMind/weibei"

  depends_on macos: :sonoma

  app "魏碑.app"

  caveats <<~EOS
    魏碑 0.0.3 尚未经过 Apple 公证。Homebrew 会使用固定 SHA-256 校验下载文件，
    但不会替代 macOS 的首次启动确认。

    首次打开如被拦截，请先尝试打开一次，再前往：
    “系统设置 → 隐私与安全性 → 安全性 → 仍要打开”。

    这只为魏碑建立单应用例外，请勿关闭整个 Gatekeeper。
  EOS

end
